<map version="1.0.1"><node CREATED="1535775724460" ID="ID_root" MODIFIED="1535775724460" TEXT="分布式基础"><arrowlink DESTINATION="ID_root" ENDARROW="Default" ID="Arrow_ID_07b6a7963f40" STARTARROW="None"/><linktarget COLOR="#b0b0b0" DESTINATION="ID_root" ENDARROW="Default" ID="Arrow_ID_07b6a7963f40" SOURCE="ID_root" STARTARROW="None"/><node CREATED="1535775724460" ID="ID_6b2f01bcdce6" POSITION="right" MODIFIED="1535775724460" TEXT="原理"><node CREATED="1535775724460" ID="ID_5f2024e818ac" MODIFIED="1535775724460" TEXT="概念"><node CREATED="1535775724460" ID="ID_a182d5f46b8f" MODIFIED="1535775724460" TEXT="模型"><node CREATED="1535775724460" ID="ID_a9c8bb20508b" MODIFIED="1535775724460" TEXT="节点"></node><node CREATED="1535775724460" ID="ID_f9fa1903abe4" MODIFIED="1535775724460" TEXT="通讯"><node CREATED="1535775724460" ID="ID_612786e30706" MODIFIED="1535775724460" TEXT="三态"><node CREATED="1535775724460" ID="ID_1febe639052a" MODIFIED="1535775724460" TEXT="成功"></node><node CREATED="1535775724460" ID="ID_9a864e21ec14" MODIFIED="1535775724460" TEXT="失败"></node><node CREATED="1535775724460" ID="ID_5eb0d85101a8" MODIFIED="1535775724460" TEXT="超时"><node CREATED="1535775724460" ID="ID_fd05b725cc3b" MODIFIED="1535775724460" TEXT="执行成功但是返回超时"></node><node CREATED="1535775724460" ID="ID_ea6eed3621f5" MODIFIED="1535775724460" TEXT="支持幂等性"></node></node></node></node><node CREATED="1535775724460" ID="ID_d4bfc891a5bf" MODIFIED="1535775724460" TEXT="存储"></node><node CREATED="1535775724460" ID="ID_3f6626e23f8b" MODIFIED="1535775724460" TEXT="异常"></node></node><node CREATED="1535775724460" ID="ID_05442d59868d" MODIFIED="1535775724460" TEXT="副本"><node CREATED="1535775724460" ID="ID_f72a782f40e2" MODIFIED="1535775724460" TEXT="副本一致性"><node CREATED="1535775724460" ID="ID_050fd817565a" MODIFIED="1535775724460" TEXT="强一致性"></node><node CREATED="1535775724460" ID="ID_dc2ddf338bc6" MODIFIED="1535775724460" TEXT="单调一致性"></node><node CREATED="1535775724460" ID="ID_e8f4314511b9" MODIFIED="1535775724460" TEXT="会话一致性"></node><node CREATED="1535775724460" ID="ID_812df2a2443c" MODIFIED="1535775724460" TEXT="最终一致性"></node><node CREATED="1535775724460" ID="ID_0e78602d32c3" MODIFIED="1535775724460" TEXT="弱一致性"></node></node></node><node CREATED="1535775724460" ID="ID_ee6106652db2" MODIFIED="1535775724460" TEXT="指标"><node CREATED="1535775724460" ID="ID_1df0850aaacd" MODIFIED="1535775724460" TEXT="性能"><node CREATED="1535775724460" ID="ID_21c4817c75e3" MODIFIED="1535775724460" TEXT="吞吐量"></node><node CREATED="1535775724460" ID="ID_f4e8c3c0d9c1" MODIFIED="1535775724460" TEXT="响应时间"></node><node CREATED="1535775724460" ID="ID_280677fc7583" MODIFIED="1535775724460" TEXT="并发"><node CREATED="1535775724460" ID="ID_da8390d897a0" MODIFIED="1535775724460" TEXT="QPS"></node></node></node><node CREATED="1535775724461" ID="ID_ca96f541d3d6" MODIFIED="1535775724461" TEXT="可用性"></node><node CREATED="1535775724461" ID="ID_e66eec42fa4b" MODIFIED="1535775724461" TEXT="可扩展性"><node CREATED="1535775724461" ID="ID_8c7e19faa877" MODIFIED="1535775724461" TEXT="线性扩展性"></node></node><node CREATED="1535775724461" ID="ID_740bb1df0f99" MODIFIED="1535775724461" TEXT="一致性"></node></node></node><node CREATED="1535775724461" ID="ID_01d0876c090d" MODIFIED="1535775724461" TEXT="原理"><node CREATED="1535775724461" ID="ID_4e32b0b4ae3f" MODIFIED="1535775724461" TEXT="理论"><node CREATED="1535775724461" ID="ID_845f62c31bf1" MODIFIED="1535775724461" TEXT="ACID"><node CREATED="1535775724461" ID="ID_83d99112c9cc" MODIFIED="1535775724461" TEXT="原子性"><node CREATED="1535775724461" ID="ID_750319e11807" MODIFIED="1535775724461" TEXT="一个事务的所有操作要么全部成功，要么全部失败"></node></node><node CREATED="1535775724461" ID="ID_82693aa22657" MODIFIED="1535775724461" TEXT="一致性"><node CREATED="1535775724461" ID="ID_4688228c95dd" MODIFIED="1535775724461" TEXT="在事务开始或结束的时候，数据库处于一致状态"></node></node><node CREATED="1535775724461" ID="ID_9738c70bc18c" MODIFIED="1535775724461" TEXT="隔离性"><node CREATED="1535775724461" ID="ID_65cd3d07efe7" MODIFIED="1535775724461" TEXT="不同事务之间互不影响"></node></node><node CREATED="1535775724461" ID="ID_a96dd706d451" MODIFIED="1535775724461" TEXT="持久性"><node CREATED="1535775724461" ID="ID_89f3ee6db13b" MODIFIED="1535775724461" TEXT="一旦事务完成，不可回退"></node></node></node><node CREATED="1535775724461" ID="ID_9abc65ca9220" MODIFIED="1535775724461" TEXT="BASE"><node CREATED="1535775724461" ID="ID_21ab14b22375" MODIFIED="1535775724461" TEXT="基本可用"></node><node CREATED="1535775724461" ID="ID_7d1e537786e0" MODIFIED="1535775724461" TEXT="软状态"><node CREATED="1535775724461" ID="ID_efc327b68012" MODIFIED="1535775724461" TEXT="数据可以在一段时间内不一致"></node></node><node CREATED="1535775724461" ID="ID_4cf23d376348" MODIFIED="1535775724461" TEXT="最终一致"></node></node><node CREATED="1535775724461" ID="ID_15aaf9cf1ead" MODIFIED="1535775724461" TEXT="CAP"><node CREATED="1535775724461" ID="ID_85fdc377d143" MODIFIED="1535775724461" TEXT="一致性"><node CREATED="1535775724461" ID="ID_ba510c4715cd" MODIFIED="1535775724461" TEXT="数据一致更新"></node></node><node CREATED="1535775724461" ID="ID_4c5c22a9a150" MODIFIED="1535775724461" TEXT="可用性"><node CREATED="1535775724461" ID="ID_959c11447889" MODIFIED="1535775724461" TEXT="好的响应性能"></node></node><node CREATED="1535775724461" ID="ID_b0fa8ec4a27d" MODIFIED="1535775724461" TEXT="分区容忍性"><node CREATED="1535775724461" ID="ID_5c990785f45f" MODIFIED="1535775724461" TEXT="可靠性"></node></node><node CREATED="1535775724461" ID="ID_c8912e5e3eb3" MODIFIED="1535775724461" TEXT="三者只能保留其二"></node></node></node><node CREATED="1535775724461" ID="ID_2f00e5f5af50" MODIFIED="1535775724461" TEXT="数据分布方式"><node CREATED="1535775724461" ID="ID_4e5ceac2e874" MODIFIED="1535775724461" TEXT="哈希方式（哈希表）(Mola &amp;amp; Armor)"><node CREATED="1535775724461" ID="ID_ccc5757a9d68" MODIFIED="1535775724461" TEXT="可扩展性差"></node></node><node CREATED="1535775724461" ID="ID_2da397895846" MODIFIED="1535775724461" TEXT="按数据范围存储（B树）(HBase)"></node><node CREATED="1535775724461" ID="ID_7e454d40ef4a" MODIFIED="1535775724461" TEXT="按数据量分布(HDFS)"><node CREATED="1535775724461" ID="ID_9ab37c8627d0" MODIFIED="1535775724461" TEXT="chunk"></node><node CREATED="1535775724461" ID="ID_d149f8828238" MODIFIED="1535775724461" TEXT="元数据服务器"></node></node><node CREATED="1535775724461" ID="ID_255b7c4db459" MODIFIED="1535775724461" TEXT="一致性哈希(Dynamo)"><node CREATED="1535775724461" ID="ID_2d86ee8cb561" MODIFIED="1535775724461" TEXT="值域为一个封闭的环"></node><node CREATED="1535775724461" ID="ID_241dab4f7bcd" MODIFIED="1535775724461" TEXT="优化：引入虚节点"></node></node></node><node CREATED="1535775724461" ID="ID_f5a2261ad054" MODIFIED="1535775724461" TEXT="副本与数据分布"><node CREATED="1535775724461" ID="ID_991d7d97a6d2" MODIFIED="1535775724461" TEXT="以机器为副本"></node><node CREATED="1535775724461" ID="ID_4468ba7affec" MODIFIED="1535775724461" TEXT="数据段：segment，fragment，chunk，partition"></node></node><node CREATED="1535775724461" ID="ID_23f28d5b67db" MODIFIED="1535775724461" TEXT="本地化计算"></node><node CREATED="1535775724461" ID="ID_1b4ab88162aa" MODIFIED="1535775724461" TEXT="副本控制协议"><node CREATED="1535775724461" ID="ID_2fd328ac5cbe" MODIFIED="1535775724461" TEXT="中心化"><node CREATED="1535775724461" ID="ID_d90f064db89c" MODIFIED="1535775724461" TEXT="由一个中心节点协调副本数据的更新、维护副本之间的一致 性"></node></node><node CREATED="1535775724461" ID="ID_401668939a15" MODIFIED="1535775724461" TEXT="primary-secondary协议"><node CREATED="1535775724461" ID="ID_be02a1349ea7" MODIFIED="1535775724461" TEXT="外部节点将更新操作发给 primary 节点，primary确定顺序，同步给secondry节点，根据secondary的完成情况，确定更新是否成功并返回给外部节点"></node><node CREATED="1535775724461" ID="ID_db379e78e7ba" MODIFIED="1535775724461" TEXT="primary的确定"><node CREATED="1535775724461" ID="ID_17fcfaf924e1" MODIFIED="1535775724461" TEXT="由专门的元数据服务器决定"></node></node><node CREATED="1535775724461" ID="ID_14eb246dad40" MODIFIED="1535775724461" TEXT="primary的切换"><node CREATED="1535775724461" ID="ID_ec640ff24a07" MODIFIED="1535775724461" TEXT="可能造成停服"></node></node><node CREATED="1535775724461" ID="ID_aaa40f2d7b4b" MODIFIED="1535775724461" TEXT="数据同步"></node></node><node CREATED="1535775724461" ID="ID_984b9f860e9d" MODIFIED="1535775724461" TEXT="去中心化的副本协议"><node CREATED="1535775724461" ID="ID_4b594798b6b2" MODIFIED="1535775724461" TEXT="Paxos"></node></node></node><node CREATED="1535775724461" ID="ID_ab7f6cde5196" MODIFIED="1535775724461" TEXT="Lease协议"></node></node></node><node CREATED="1535775724461" ID="ID_eebe235d3d45" POSITION="right" MODIFIED="1535775724461" TEXT="分布式一致算法"><node CREATED="1535775724461" ID="ID_0e27caefcaec" MODIFIED="1535775724461" LINK="https://www.cnblogs.com/mindwind/p/5231986.html" TEXT="Raft"><node CREATED="1535775724461" ID="ID_6d8698ebcced" MODIFIED="1535775724461" LINK="http://thesecretlivesofdata.com/raft/" TEXT="demo"></node><node CREATED="1535775724461" ID="ID_d183782fb81e" MODIFIED="1535775724461" TEXT="节点"><node CREATED="1535775724461" ID="ID_d467eedc0667" MODIFIED="1535775724461" TEXT="Leader"><node CREATED="1535775724461" ID="ID_f028037cdd02" MODIFIED="1535775724461" TEXT="选举"><node CREATED="1535775724461" ID="ID_69789a05bcb4" MODIFIED="1535775724461" TEXT="票数相同（Split Vote），则再起一轮选举"></node><node CREATED="1535775724461" ID="ID_c560f73e9e5f" MODIFIED="1535775724461" TEXT="票数最多选中为Leader"></node></node><node CREATED="1535775724461" ID="ID_1e4d1c32863c" MODIFIED="1535775724461" TEXT="heartbeat timeout"></node><node CREATED="1535775724461" ID="ID_3487dfee7e9b" MODIFIED="1535775724461" TEXT="定时同步heartbeat到Follower"></node></node><node CREATED="1535775724461" ID="ID_4f7fe004bab6" MODIFIED="1535775724461" TEXT="Follower"><node CREATED="1535775724461" ID="ID_02267bae9af0" MODIFIED="1535775724461" TEXT="初始状态"></node><node CREATED="1535775724461" ID="ID_e8df6fa17ec8" MODIFIED="1535775724461" TEXT="election timeout"><node CREATED="1535775724461" ID="ID_1ae4de92ade8" MODIFIED="1535775724461" TEXT="150ms~300ms"></node><node CREATED="1535775724461" ID="ID_a1d8f879be91" MODIFIED="1535775724461" TEXT="超时时间"></node></node><node CREATED="1535775724461" ID="ID_a7dba0fa9af7" MODIFIED="1535775724461" TEXT="election term"></node></node><node CREATED="1535775724461" ID="ID_5b00f2f9faf5" MODIFIED="1535775724461" TEXT="Candidate"><node CREATED="1535775724461" ID="ID_3c1c814e95ff" MODIFIED="1535775724461" TEXT="Leader挂掉，超时了，则Follower变为Candidate"></node></node></node><node CREATED="1535775724461" ID="ID_1db16e8365bd" MODIFIED="1535775724461" LINK="https://www.jdon.com/artichect/raft.html" TEXT="Log replication"><node CREATED="1535775724461" ID="ID_dbae1a8b9584" MODIFIED="1535775724461" TEXT="Leader提交数据"></node><node CREATED="1535775724461" ID="ID_51f1428cfc7b" MODIFIED="1535775724461" TEXT="Leader接收数据，并复制到Follower节点"><node CREATED="1535775724461" ID="ID_a58cb54cccff" MODIFIED="1535775724461" TEXT="uncommitted"></node></node><node CREATED="1535775724461" ID="ID_c59fa67d7f52" MODIFIED="1535775724461" TEXT="Follower向Leader确认接收"></node><node CREATED="1535775724461" ID="ID_c2c61bc5e314" MODIFIED="1535775724461" TEXT="Leader确认多数之后，Leader向Client确认接收，告诉Follower确认接收"><node CREATED="1535775724461" ID="ID_b73287e136ff" MODIFIED="1535775724461" TEXT="committed"></node></node></node></node><node CREATED="1535775724461" ID="ID_b49550fe2308" MODIFIED="1535775724461" LINK="https://www.cnblogs.com/linbingdong/p/6253479.html" TEXT="Paxos"></node></node><node CREATED="1535775724461" ID="ID_6a5c1921acb1" POSITION="right" MODIFIED="1535775724461" LINK="https://blog.csdn.net/hl_java/article/details/78462283" TEXT="分布式ID"><node CREATED="1535775724461" ID="ID_6909a45a338f" MODIFIED="1535775724461" TEXT="UUID（太长）"></node><node CREATED="1535775724461" ID="ID_8b9d824ea741" MODIFIED="1535775724461" TEXT="Flicker方案-mysql自增id"></node><node CREATED="1535775724461" ID="ID_80b95775e969" MODIFIED="1535775724461" LINK="https://www.cnblogs.com/haoxinyue/p/5208136.html" TEXT="snowflake-机器时钟"></node><node CREATED="1535775724461" ID="ID_8cdb43dfc184" MODIFIED="1535775724461" TEXT="TDDL序列-mysql+读取可用批次内存生成"></node><node CREATED="1535775724461" ID="ID_e07463e6176a" MODIFIED="1535775724461" TEXT="redis"></node><node CREATED="1535775724461" ID="ID_6fcc7287b9d6" MODIFIED="1535775724461" TEXT="MongoDB的ObjectId"></node></node><node CREATED="1535775724461" ID="ID_015d165d4a12" POSITION="right" MODIFIED="1535775724461" LINK="https://blog.csdn.net/wangyan9110/article/details/70953273" TEXT="幂等性"><node CREATED="1535775724461" ID="ID_f4be31c6405b" MODIFIED="1535775724461" LINK="https://blog.csdn.net/wangyan9110/article/details/70953273" TEXT="方案"></node><node CREATED="1535775724461" ID="ID_4f22e29e78ed" MODIFIED="1535775724461" TEXT="定义"><node CREATED="1535775724461" ID="ID_1c85c261f1ba" MODIFIED="1535775724461" TEXT="f(x)=f(f(x))"></node></node></node><node CREATED="1535775724461" ID="ID_3a3019201480" POSITION="right" MODIFIED="1535775724461" TEXT="服务治理"><node CREATED="1535775724462" ID="ID_f335d7ac09f4" MODIFIED="1535775724462" TEXT="服务发现"></node><node CREATED="1535775724462" ID="ID_b92355061417" MODIFIED="1535775724462" TEXT="服务路由"></node><node CREATED="1535775724462" ID="ID_da5dfb30eba2" MODIFIED="1535775724462" TEXT="服务调度"></node></node><node CREATED="1535775724462" ID="ID_d97f1bcbe31e" POSITION="right" MODIFIED="1535775724462" TEXT="服务网关"><node CREATED="1535775724462" ID="ID_603623bf50d9" MODIFIED="1535775724462" TEXT="流量控制"></node><node CREATED="1535775724462" ID="ID_f97bbdf45b51" MODIFIED="1535775724462" TEXT="服务降级"></node></node><node CREATED="1535775724462" ID="ID_ff11e45077a9" POSITION="right" MODIFIED="1535775724462" TEXT="高可用"></node><node CREATED="1535775724462" ID="ID_e9d3d1be617c" POSITION="right" MODIFIED="1535775724462" LINK="https://www.cnblogs.com/LBSer/p/4853234.html" TEXT="RPC原理"><node CREATED="1535775724462" ID="ID_b1915b2938e7" MODIFIED="1535775724462" TEXT="原理"><node CREATED="1535775724462" ID="ID_f6ee02a92d49" MODIFIED="1535775724462" TEXT="调用方（Client）通过本地的 RPC 代理（Proxy）调用相应的接口"></node><node CREATED="1535775724462" ID="ID_c1ac3d2ee184" MODIFIED="1535775724462" TEXT="本地代理将 RPC 的服务名，方法名和参数等等信息转换成一个标准的 RPC Request 对象交给 RPC 框架"></node><node CREATED="1535775724462" ID="ID_d80e21439659" MODIFIED="1535775724462" TEXT="RPC 框架采用 RPC 协议（RPC Protocol）将 RPC Request 对象序列化成二进制形式，然后通过 TCP 通道传递给服务提供方 （Server）"></node><node CREATED="1535775724462" ID="ID_bdc6ee87e277" MODIFIED="1535775724462" TEXT="服务端（Server）收到二进制数据后，将它反序列化成 RPC Request 对象"></node><node CREATED="1535775724462" ID="ID_d3f83a55023f" MODIFIED="1535775724462" TEXT="服务端（Server）根据 RPC Request 中的信息找到本地对应的方法，传入参数执行，得到结果，并将结果封装成 RPC Response 交给 RPC 框架"></node><node CREATED="1535775724462" ID="ID_525f64f19eb7" MODIFIED="1535775724462" TEXT="RPC 框架通过 RPC 协议（RPC Protocol）将 RPC Response 对象序列化成二进制形式，然后通过 TCP 通道传递给服务调用方（Client）"></node><node CREATED="1535775724462" ID="ID_572098d16196" MODIFIED="1535775724462" TEXT="调用方（Client）收到二进制数据后，将它反序列化成 RPC Response 对象，并且将结果通过本地代理（Proxy）返回给业务代码"></node></node><node CREATED="1535775724462" ID="ID_a58201cfccaf" MODIFIED="1535775724462" TEXT="通讯层协议"><node CREATED="1535775724462" ID="ID_dcdba09d743f" MODIFIED="1535775724462" TEXT="packet"><node CREATED="1535775724462" ID="ID_176a7dc45b28" MODIFIED="1535775724462" TEXT="header"><node CREATED="1535775724462" ID="ID_f43d670fa91e" MODIFIED="1535775724462" TEXT="类型（请求、响应），版本号，编码，超时时间，请求id，payload length等"></node></node><node CREATED="1535775724462" ID="ID_1949d47afbb3" MODIFIED="1535775724462" TEXT="payload"></node></node><node CREATED="1535775724462" ID="ID_3e55c36ddcd2" MODIFIED="1535775724462" TEXT="大端序 VS 小端序"></node></node><node CREATED="1535775724462" ID="ID_f2c322d52a16" MODIFIED="1535775724462" TEXT="应用层协议"></node></node><node CREATED="1535775724462" ID="ID_0cc354a25ba8" POSITION="right" MODIFIED="1535775724462" TEXT="分布式限流"><node CREATED="1535775724462" ID="ID_fab2c33bfd4a" MODIFIED="1535775724462" LINK="https://juejin.im/entry/57cce5d379bc440063066d09" TEXT="算法"><node CREATED="1535775724462" ID="ID_8ff1dd8d617f" MODIFIED="1535775724462" TEXT="漏桶算法"></node><node CREATED="1535775724462" ID="ID_ac6ae75c905c" MODIFIED="1535775724462" TEXT="队列算法"><node CREATED="1535775724462" ID="ID_64a420f464c7" MODIFIED="1535775724462" TEXT="FIFO"></node><node CREATED="1535775724462" ID="ID_926c85133994" MODIFIED="1535775724462" TEXT="优先级队列"></node></node><node CREATED="1535775724462" ID="ID_df56aec12336" MODIFIED="1535775724462" LINK="http://blog.didispace.com/spring-boot-request-limit/" TEXT="令牌桶算法"><node CREATED="1535775724462" ID="ID_c61d9271ede8" MODIFIED="1535775724462" TEXT="nginx"></node><node CREATED="1535775724462" ID="ID_fbb700db8a9f" MODIFIED="1535775724462" TEXT="限制流量的流入速率，可以出来一定的突发流量"></node><node CREATED="1535775724462" ID="ID_cd9636bdbf64" MODIFIED="1535775724462" TEXT="按固定速率添加令牌，有令牌就能处理，令牌为0，则被限流"></node><node CREATED="1535775724462" ID="ID_366b82c4fc2f" MODIFIED="1535775724462" TEXT="用队列实现"></node><node CREATED="1535775724462" ID="ID_3d4cece7d91f" MODIFIED="1535775724462" TEXT="Guava的RateLimiter实现令牌桶"></node></node><node CREATED="1535775724462" ID="ID_bd8af3ae8237" MODIFIED="1535775724462" TEXT="计数器算法"><node CREATED="1535775724462" ID="ID_0e028aeae79d" MODIFIED="1535775724462" TEXT="当一个请求来时，就做加一操作，当一个请求处理完后就做减一操作"></node><node CREATED="1535775724462" ID="ID_9ab7a5af7ef5" MODIFIED="1535775724462" TEXT="秒杀活动：限制抢购次数"></node><node CREATED="1535775724462" ID="ID_2336e3fd964b" MODIFIED="1535775724462" TEXT="redis watch"></node></node><node CREATED="1535775724462" ID="ID_8ff1dd8d617f" MODIFIED="1535775724462" TEXT="漏桶算法"><node CREATED="1535775724462" ID="ID_cbcc8547dfa5" MODIFIED="1535775724462" TEXT="限制流量的流出速率"></node><node CREATED="1535775724462" ID="ID_463676cc41b9" MODIFIED="1535775724462" TEXT="漏斗用队列实现，请求过多，积压请求，队列满了则拒绝请求"></node><node CREATED="1535775724462" ID="ID_4e06e78ba339" MODIFIED="1535775724462" TEXT="TCP：请求过多会有一个sync backlog的队列来缓冲请求"></node></node></node><node CREATED="1535775724462" ID="ID_207a4c65b6d3" MODIFIED="1535775724462" TEXT="动态算法"><node CREATED="1535775724462" ID="ID_6e128f7794bc" MODIFIED="1535775724462" TEXT="基于响应时间的动态限流"><node CREATED="1535775724462" ID="ID_7225b74c361d" MODIFIED="1535775724462" TEXT="限流的值很难设置成一个固定值"><node CREATED="1535775724462" ID="ID_42f256978b28" MODIFIED="1535775724462" TEXT="TCP的拥塞控制算法"></node></node><node CREATED="1535775724462" ID="ID_794d13a41234" MODIFIED="1535775724462" TEXT="按响应时间排序，P99的值超过设定阈值，则自动限流"></node><node CREATED="1535775724462" ID="ID_3a1356099f2a" MODIFIED="1535775724462" TEXT="蓄水池算法采样数据，并进行排序"></node></node></node><node CREATED="1535775724462" ID="ID_974fe17fc49c" MODIFIED="1535775724462" LINK="http://jinnianshilongnian.iteye.com/blog/2305117" TEXT="目的"><node CREATED="1535775724462" ID="ID_cd2013a196a1" MODIFIED="1535775724462" TEXT="对并发访问/请求进行限速或者一个时间窗口内的的请求进行限速来保护系统"></node><node CREATED="1535775724462" ID="ID_25270a67f225" MODIFIED="1535775724462" TEXT="拒绝服务"></node><node CREATED="1535775724462" ID="ID_f29b8822a5f8" MODIFIED="1535775724462" TEXT="排队或等待（比如秒杀、评论、下单）"></node><node CREATED="1535775724462" ID="ID_d8c9b92757d4" MODIFIED="1535775724462" TEXT="降级"></node></node></node><node CREATED="1535775724462" ID="ID_0f0100563163" POSITION="right" MODIFIED="1535775724462" TEXT="分布式缓存"><node CREATED="1535775724462" ID="ID_0e4cf815ba52" MODIFIED="1535775724462" TEXT="概念"><node CREATED="1535775724462" ID="ID_55e7676e3268" MODIFIED="1535775724462" TEXT="缓存雪崩"><node CREATED="1535775724462" ID="ID_ca6ba8cc4e80" MODIFIED="1535775724462" TEXT="缓存在同一时间大面积失效"><node CREATED="1535775724462" ID="ID_2c8df09edd7b" MODIFIED="1535775724462" TEXT="缓存失效时间随机分布"></node></node></node><node CREATED="1535775724462" ID="ID_56fa5365cd9b" MODIFIED="1535775724462" TEXT="缓存穿透"><node CREATED="1535775724462" ID="ID_3008a3bb0bb1" MODIFIED="1535775724462" TEXT="查询既不在缓存，又不在数据库中的数据"></node></node><node CREATED="1535775724462" ID="ID_9423d3631c6f" MODIFIED="1535775724462" TEXT="缓存预热"></node><node CREATED="1535775724462" ID="ID_30c7f75161a0" MODIFIED="1535775724462" TEXT="缓存算法"><node CREATED="1535775724462" ID="ID_b947f006958a" MODIFIED="1535775724462" TEXT="FIFO"></node><node CREATED="1535775724462" ID="ID_ca1be78b5b4b" MODIFIED="1535775724462" TEXT="LRU"></node></node></node></node><node CREATED="1535775724462" ID="ID_31780897de68" POSITION="right" MODIFIED="1535775724462" LINK="https://tech.meituan.com/distributed-system-mutually-exclusive-idempotence-cerberus-gtis.html" TEXT="分布式锁"><node CREATED="1535775724462" ID="ID_7ab2a59b64a5" MODIFIED="1535775724462" TEXT="基于redis"></node><node CREATED="1535775724462" ID="ID_ff4bd7228d68" MODIFIED="1535775724462" TEXT="基于zk"></node><node CREATED="1535775724462" ID="ID_5742b3a85a0b" MODIFIED="1535775724462" LINK="https://www.jianshu.com/p/c2b4aa7a12f1" TEXT="基于mysql"></node></node><node CREATED="1535775724462" ID="ID_7a8985af2fa9" POSITION="right" MODIFIED="1535775724462" LINK="https://mp.weixin.qq.com/s/RDnf637MY0IVgv2NpNVByw" TEXT="分布式事务"><node CREATED="1535775724462" ID="ID_0d1b8a87fd58" MODIFIED="1535775724462" TEXT="XA"><node CREATED="1535775724462" ID="ID_49c93356a2cf" MODIFIED="1535775724462" TEXT="X/Open DTP 定义的交易中间件与数据库之间的接口规范"></node><node CREATED="1535775724462" ID="ID_bd48453ecc8c" MODIFIED="1535775724462" TEXT="组件"><node CREATED="1535775724462" ID="ID_f8a9b03dc552" MODIFIED="1535775724462" TEXT="TM"></node><node CREATED="1535775724462" ID="ID_f0435e3c20d5" MODIFIED="1535775724462" TEXT="RM"></node><node CREATED="1535775724462" ID="ID_bb0e7138330d" MODIFIED="1535775724462" TEXT="AP"></node><node CREATED="1535775724462" ID="ID_7dfc53b4b5ca" MODIFIED="1535775724462" TEXT="CRM"></node></node><node CREATED="1535775724462" ID="ID_bb7044d701dc" MODIFIED="1535775724462" TEXT="2PC的实现方案"><node CREATED="1535775724462" ID="ID_343ecda3c3ed" MODIFIED="1535775724462" TEXT="阻塞协议。服务在投票后需要等待协调器的决定，此时服务会阻塞并锁定资源"></node><node CREATED="1535775724462" ID="ID_69f4809940ec" MODIFIED="1535775724462" TEXT="最差时间复杂度高"></node><node CREATED="1535775724462" ID="ID_4444815ac368" MODIFIED="1535775724462" TEXT="不适用于子事务声明周期较长 "></node></node></node><node CREATED="1535775724462" ID="ID_41bc1518ff8a" MODIFIED="1535775724462" LINK="http://duanple.blog.163.com/blog/static/70971767201311810939564/" TEXT="2PC"><node CREATED="1535775724462" ID="ID_f7fcf41d8976" MODIFIED="1535775724462" TEXT="问题"></node><node CREATED="1535775724462" ID="ID_1d3549335919" MODIFIED="1535775724462" TEXT="角色"><node CREATED="1535775724462" ID="ID_90f997b5164c" MODIFIED="1535775724462" TEXT="协调者"><node CREATED="1535775724462" ID="ID_51ac80cdc7f3" MODIFIED="1535775724462" TEXT="请求提交"></node><node CREATED="1535775724462" ID="ID_975cec27bca1" MODIFIED="1535775724462" TEXT="提交"></node><node CREATED="1535775724462" ID="ID_b7f67160ed4a" MODIFIED="1535775724462" TEXT="回滚"></node></node><node CREATED="1535775724462" ID="ID_5a5c22b4ad11" MODIFIED="1535775724462" TEXT="参与者"><node CREATED="1535775724462" ID="ID_cf433097c52e" MODIFIED="1535775724462" TEXT="确认是否能提交"></node><node CREATED="1535775724462" ID="ID_e141b62dd66f" MODIFIED="1535775724462" TEXT="提交"><node CREATED="1535775724462" ID="ID_2a0fa0af48bb" MODIFIED="1535775724462" TEXT="redo"></node></node><node CREATED="1535775724462" ID="ID_09794b486fff" MODIFIED="1535775724462" TEXT="回滚"><node CREATED="1535775724462" ID="ID_38898fdc4dfe" MODIFIED="1535775724462" TEXT="undo"></node></node></node></node><node CREATED="1535775724462" ID="ID_ef34f276d431" MODIFIED="1535775724462" TEXT="阶段"><node CREATED="1535775724462" ID="ID_eb04848c0d30" MODIFIED="1535775724462" TEXT="Prepare"></node><node CREATED="1535775724462" ID="ID_c4efcf0d8430" MODIFIED="1535775724462" TEXT="Commit"></node></node></node><node CREATED="1535775724462" ID="ID_60d464119c69" MODIFIED="1535775724462" LINK="http://blog.jobbole.com/95632/" TEXT="3PC"><node CREATED="1535775724462" ID="ID_626fdf6ea0cf" MODIFIED="1535775724462" TEXT="相比2PC引入超时机制"></node><node CREATED="1535775724462" ID="ID_de65a71db560" MODIFIED="1535775724462" TEXT="三个阶段"><node CREATED="1535775724462" ID="ID_fc75e3e2563d" MODIFIED="1535775724462" TEXT="CanCommit"></node><node CREATED="1535775724462" ID="ID_8d1a58f55af7" MODIFIED="1535775724462" TEXT="preCommit"></node><node CREATED="1535775724462" ID="ID_7a9bfd886d2a" MODIFIED="1535775724462" TEXT="doCommit"></node></node></node><node CREATED="1535775724462" ID="ID_73f2ecb1f0a6" MODIFIED="1535775724462" LINK="http://wuwenliang.net/2017/03/25/%E5%88%86%E5%B8%83%E5%BC%8F%E4%BA%8B%E5%8A%A1%E4%B9%8B%E8%81%8A%E8%81%8ATCC/" TEXT="TCC"></node><node CREATED="1535775724463" ID="ID_68a8da241d89" MODIFIED="1535775724463" LINK="https://blog.csdn.net/forearrow/article/details/47778497" TEXT="消息队列"><node CREATED="1535775724463" ID="ID_c8b296e6ff4c" MODIFIED="1535775724463" TEXT="记录日志+补偿"><node CREATED="1535775724463" ID="ID_1c0bf9a5535c" MODIFIED="1535775724463" TEXT="正向补偿"><node CREATED="1535775724463" ID="ID_c6e747057a3c" MODIFIED="1535775724463" TEXT="重试"></node></node><node CREATED="1535775724463" ID="ID_ad4fcc80f2d9" MODIFIED="1535775724463" TEXT="反向补偿"><node CREATED="1535775724463" ID="ID_cf8f700bd7e0" MODIFIED="1535775724463" TEXT="回滚"></node></node></node><node CREATED="1535775724463" ID="ID_0ca52eb9255c" MODIFIED="1535775724463" LINK="https://mp.weixin.qq.com/s/rE6l2iWY2lGxDCcog7Muvw" TEXT="Rocketmq实现"><richcontent TYPE="NOTE"><html><head></head><body><p>1. 事务发起方首先发送 prepare 消息到 MQ。
2. 在发送 prepare 消息成功后执行本地事务。
3. 根据本地事务执行结果返回 commit 或者是 rollback。
 4. 如果消息是 rollback，MQ 将删除该 prepare 消息不进行下发，如果是 commit 消息，MQ 将会把这个消息发送给 consumer 端。
 5. 如果执行本地事务过程中，执行端挂掉，或者超时，MQ 将会不停的询问其同组的其他 producer 来获取状态。
 6. Consumer 端的消费成功机制有 MQ 保证。
</p></body></html></richcontent></node></node><node CREATED="1535775724463" ID="ID_21ff0e6f14e9" MODIFIED="1535775724463" LINK="https://mp.weixin.qq.com/s/HfLvNvbnE8DrM3n-DXgRQQ" TEXT="Soga"><node CREATED="1535775724463" ID="ID_8ea30f0ddaef" MODIFIED="1535775724463" TEXT="实现"><node CREATED="1535775724463" ID="ID_28fb26336d50" MODIFIED="1535775724463" TEXT="微服务间：最终一致"></node><node CREATED="1535775724463" ID="ID_d2742ac505f5" MODIFIED="1535775724463" TEXT="微服务内：事务一致性"></node></node><node CREATED="1535775724463" ID="ID_4e1ee7b406fa" MODIFIED="1535775724463" TEXT="理论"><node CREATED="1535775724463" ID="ID_14760d883196" MODIFIED="1535775724463" TEXT="理论基础，其假设所有事件按照顺序推进，总能达到系统的最终一致性"></node><node CREATED="1535775724463" ID="ID_0c05925d9b18" MODIFIED="1535775724463" TEXT="分别定义提交接口以及补偿接口，当某个事务分支失败时，调用其他的分支的补偿接口来进行回滚"></node></node></node><node CREATED="1535775724463" ID="ID_79c5210f709d" MODIFIED="1535775724463" LINK="https://www.cnblogs.com/guyun/p/6251742.html" TEXT="解决方案"></node></node><node CREATED="1535775724463" ID="ID_f0cf777a95d5" POSITION="right" MODIFIED="1535775724463" TEXT="调用链监控"><node CREATED="1535775724463" ID="ID_48c426deec5d" MODIFIED="1535775724463" TEXT="故障处理"></node></node><node CREATED="1535775724463" ID="ID_c2fae0d2433d" POSITION="right" MODIFIED="1535775724463" TEXT="服务安全"><node CREATED="1535775724463" ID="ID_bc794e3ed8e4" MODIFIED="1535775724463" TEXT="黑白名单"></node></node><node CREATED="1535775724463" ID="ID_636b4770c7d3" POSITION="right" MODIFIED="1535775724463" TEXT="负载均衡"><node CREATED="1535775724463" ID="ID_c4b18d2a0d32" MODIFIED="1535775724463" TEXT="一致性哈希算法"></node></node></node></map>