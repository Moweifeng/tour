//1 下载第三方模块
//2 引入第三方模块包
const mysql =require('mysql');//数据库
const express =require('express');//服务器创建
const cors =require('cors');//跨域
const session =require('express-session');//
//3 创建连接池
var pool = mysql.createPool({
    host:"127.0.0.1",
    user:"root",
    password:"",
    port:3306,
    connectionLimit:20,
    database:"tour"
})
//4 创建web服务器监听 8080 端口
var server=express();
server.listen(8080);
//5 处理跨域
server.use(cors({
    origin:["http://127.0.0.1:5050","http://localhost:5050"],
    credentials:true
}));
//配置session会话
server.use(session({
    secret:"tour",
    resave:true,
    rolling:true,
    saveUninitialized:true,
    cookie:{
        maxAge:60000
    }
}))
//7 配置静态目录



// chenyuan加载schedule页面
server.use(express.static("public"))

server.get("/schedule",(req,res)=>{
    //2:接收客户请求数据 
    //  pno 页码   pageSize 页大小
    var pno = req.query.pno;
    var ps  = req.query.pageSize;
    //3:如果客户没有请示数据设置默认数据
    //  pno=1     pageSize=4
    if(!pno){
      pno = 1;
    }
    if(!ps){
      ps = 10;
    }
    //4:创建sql语句
    var sql = "SELECT pid,img_url,title,subtitle";
    sql+=" FROM fantacy";
    sql+=" LIMIT ?,?";
    var offset = (pno-1)*ps;//起始记录数 ?
    ps = parseInt(ps);      //行数       ?
    //5:发送sql语句
    pool.query(sql,[offset,ps],(err,result)=>{
      //6:获取返回结果发送客户端
      if(err)throw err;
      res.send({code:1,msg:"查询成功",
      data:result});
    });
   })


	//近期活动的表recent
   server.get("/recent",(req,res)=>{
    //2:接收客户请求数据 
    //  pno 页码   pageSize 页大小
    var pno = req.query.pno;
    var ps  = req.query.pageSize;
    //3:如果客户没有请示数据设置默认数据
    //  pno=1     pageSize=4
    if(!pno){
      pno = 1;
    }
    if(!ps){
      ps = 3;
    }
    //4:创建sql语句
    var sql = "SELECT pid,img_url,title,location,time";
    sql+=" FROM recent";
    sql+=" LIMIT ?,?";
    var offset = (pno-1)*ps;//起始记录数 ?
    ps = parseInt(ps);      //行数       ?
    //5:发送sql语句
    pool.query(sql,[offset,ps],(err,result)=>{
      //6:获取返回结果发送客户端
      if(err)throw err;
      res.send({code:1,msg:"查询成功",
      data:result});
    });
   })


   //精彩推荐的路由recommend
   server.get("/recommend",(req,res)=>{
    //2:接收客户请求数据 
    //  pno 页码   pageSize 页大小
    var pno2 = req.query.pno2;
    var ps  = req.query.pageSize;
    //3:如果客户没有请示数据设置默认数据
    //  pno=1     pageSize=4
    if(!pno2){
      pno2 = 1;
    }
    if(!ps){
      ps = 20;
    }
    //4:创建sql语句
    var sql = "SELECT pid,img_url,location,intro,avatar,user,quantity";
    sql+=" FROM recommend";
    sql+=" LIMIT ?,?";
    var offset = (pno2-1)*ps;//起始记录数 ?
    ps = parseInt(ps);      //行数       ?
    //5:发送sql语句
    pool.query(sql,[offset,ps],(err,result)=>{
      //6:获取返回结果发送客户端
      if(err)throw err;
      res.send({code:1,msg:"查询成功",
      data:result});
    });
   })