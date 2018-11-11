# zjubca-token
Token model design and token contract.

## How to build
Reference to [eosio-dapp-boilerplate](https://github.com/Blockchain-zju/eosio-dapp-boilerplate).

## 前置知识

### 基本概念建立

- 入门：[区块链:从数字货币到信用社会](https://read.douban.com/ebook/24123244/)
- 进阶：[精通比特币](http://book.8btc.com/books/6/masterbitcoin2cn/_book/)

### 了解Token

- [详解 ERC20 代币及众筹](https://juejin.im/post/5b2359c651882574d73c6dfe)
- [ERC20标准完整说明](https://blog.csdn.net/diandianxiyu_geek/article/details/78082551)

### 可参考的Token设计

- **token机制设计3.0 文档**
- [如何设计区块链社区的Token经济模型](http://www.chaindd.com/3070117.html)

### DAO 去中心化自治组织

- [分布式自治组织（The DAO）](http://www.woshipm.com/blockchain/952552.html)
- [DAO_slock_白皮书中文版](https://ethfans.org/posts/the-dao-whitepaper) 内含大量合约代码参考。
- [一个去中心化自治组织的运作架构](https://ethfans.org/topics/52)

## zjubca.token

Token**基于EOS区块链的麒麟测试网**发行，协议上与以太坊ERC20类似。

Token模型**须结合协会的优势以及之后的主要发展路线**进行设计，可忽略技术面的可行性。

### TODO
1. [ ] Token发行机制。
   1. [ ] Token总量
   2. [ ] 发行规则
2. [ ] Token激励机制
   1. [ ] 激励场景
   2. [ ] Token回收
3. [ ] Token的使用场景
   1. [ ] 与线下场景结合
   2. [ ] 与Dapp结合
   3. [ ] 价值兑换
4. [ ] Token结构设计与分析
   1. [ ] Token结构
   2. [ ] 角色分析
   3. [ ] 流通性分析
   4. [ ] 价值分析

### 应当避开的雷区

1. Token价值切勿与法币直接挂钩。
2. 几个陷阱。(详见token机制设计3.0)
3. 经济上的内循环，适当防止囤积大量Token。

## 组织改造Road map

### 阶段一：

1. Token设计
   1. 发行机制
   2. 激励机制
   3. 使用场景
2. 实现协会部分事务的DAO化
   1. 非重大提案与投票
   2. 活动记录与奖励发放
   3. 报销

### 阶段二：实现协会所有事务的DAO化

1. 人事任命
2. 架构变动
