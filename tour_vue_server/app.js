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
    database:"cour"
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
    secret:"cour",
    resave:true,
    rolling:true,
    saveUninitialized:true,
    cookie:{
        maxAge:60000
    }
}))
//7 配置静态目录
server.use(express.static("public"))