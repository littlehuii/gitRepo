--修改版本   修改日期   修改单           修改人                         修改原因  
--V1.8.0.46  20200907   M202009072063    yzqiang        修改配置项:	1000028
--V1.8.0.45  20200826   M202008260724    yzqiang        新增配置项:	1010021
--V1.8.0.44  20200821   M202007301256    冯  松            新增配置项:	1220012、1220013、1220014
--V1.8.0.43  20200820   M202007310120    yzqiang            新增配置项:	1020016
--                   20200820   M202008201223    yzqiang            新增配置项:	1000048
--V1.8.0.42  20200819   M202008190150    陈爱林               新增配置项:1200021-anychat视频登录密码
--V1.8.0.41  20200817   M202008172323    陈爱林               新增网梭配置项:1200020-消息服务内网地址
--V1.8.0.40  20200807   M202008070748    陈爱林               新增网梭配置项:1200017-SIP服务地址；1200018-视频账户；1200019-视频密码
--V1.8.0.39  20200722   M202007221625    zhanghd                    新增配置1210010,修改1210001
--V1.8.0.38  20200721   M202007160397    yzqiang                    新增配置1020015
--V1.8.0.37  20200707   M202007070397    童  喆                         新增配置1000046、1000047
--V1.8.0.36  20200609   M202004232235    张  帅                         修改配置项1030003-oca.homepage.notice.to.user
--V1.8.0.35  20200609   M202006090418    童  喆                         修改配置1610001~1610003、1250002
--V1.8.0.34  20200604   M202006041103    张  犇                         新增网梭配置项:1200014-信令交互；1200015，防火墙穿透；1200016消息服务
--V1.8.0.33  20200516   M202004232235    张  帅             			新增配置项1030003-oca.homepage.notice.to.user
--V1.8.0.32  20200520   M202004211980    陈爱林             		新增配置项1000043
--V1.8.0.31  20200520   M202004202367    童  喆                         回退删除置项1000044，移到49089
--V1.8.0.30  20200520   M202005200054    陈爱林                         修改1020004
--V1.8.0.29  20200518   M202004202367    童  喆                         新增配置项1000044
--V1.8.0.28  20200518   M202005141479    谭  天             		    修改配置项1000025，新增city_no:城市编码,zipcode:邮编,sec_relation_name:第二联系人姓名,sec_relation_phone:第二联系人手机,socialral_type:第二联系人关系,telowner_name:手机机主姓名,telowner_id_no:机主证件号码,telowner_relation_type:机主关联关系,tax_resident_country:税收居民国。
--V1.8.0.27  20200514   M202004211979    童  喆             		修改配置项1000025，新增e_mail话术
--V1.8.0.26  20200414   M202005090748    王书豪             		新增配置项1020013和1020014
--V1.8.0.25  20200402   M202004010578    陈爱林                         新增配置项1000041和1000042
--V1.8.0.24  20200330   M202003170626    陈爱林                         新增配置项1200013-anychat.video.play.version-配置anychat视频需要的最低版本
--V1.8.0.23  20200303   M202002191759    周  强                         新增配置项1000040-anychat.video.play.url-配置单向视频时，视频播放的地址
--V1.8.0.23  20200116   M202001160586    周  强                         新增配置项1000039受限户与合格投资者拟投资产品名称配置项  
--V1.8.0.22  20200213   M202002050930    吴安祺                         新增配置项1000040-cancelbank.need.passwd-存管银行注销时需要输入银行密码的银行编号
--V1.8.0.21  20200212   M202002060282    周  强                         新增配置项1020012科创板风险揭示书对应的试卷编号配置项
--V1.8.0.20  20200211   M202002050388    周  强                         新增配置项1020011知识测评答题允许时间范围配置项 
--V1.8.0.19  20200203   M202001191109    周  强                         新增配置项1620013二维码开户客户注册后有效天数，1620014二维码开户营销推广码有效天数配置项
--V1.8.0.18  20200205   M202001210124    吴安祺                         新增配置项1020010-TAacct.open.num-开放式基金开通允许选择的TA数量
--V1.8.0.17  20200116   M202001160586    周  强                         新增配置项1000039受限户与合格投资者拟投资产品名称配置项  
--V1.8.0.15  20200114   M202001130646    吴安祺                         新增配置项1010020-openstock.idcard.expired.allow-身份证过期是否允许登录续开户和1030002-oca.idcard.expired.allow-身份证过期是否允许登录非现场销户
--V1.8.0.14  20200103   M201912110985    吴安祺                         新增配置项1020008-forbid.aml.risk.level-客户洗钱风险等级校验需拦截的洗钱风险等级
--V1.8.0.13  20200102   M201912110947    周  强                         新增配置项1000036, 1000037
--V1.8.0.12  20191211   M201912111343    周  强                         增加1020006szoption.paper.type 配置项  
--V1.8.0.11  20191219   M201912160981    吴安祺                         增加1020009-eligpaper.daily.permit.times-客户风险测评每日允许次数
--V1.8.0.10  20191218   M201912180945    吴佳谕                         增加1020007-check.not.pass.business 配置项,全局适当性校验不通过是否进入原有的掌网厅进行业务办理 
--V1.8.0.9   20191216   M201912120329    吴安祺                         修改1250002数据类型由0-整型改为2-字符串型
--V1.8.0.8   20191212   M201912120474    吴安祺                         新增配置项1000032-普通风险测评问卷投资期限试题编号,1000033-普通风险测评问卷投资品种试题编号，1000034-私募风险测评问卷投资期限试题编号，1000035-私募风险测评问卷投资品种试题编号
--V1.8.0.7   20191204   M201911221607    周  强                         新增配置项1000031风险测评阶段性重测时间配置
--V1.8.0.6   20191202   M201911140967    吴安祺                         1600005，1600006，1600007配置项名称，配置描述去掉中银证券，所属券商改为!
--V1.8.0.5   20191114   M201911050721    吴安祺                         修改1000030配置项，由 配置需要过滤的职业——>post请求超时时间
--V1.8.0.4   20191112   M201910310611    吴安祺                         增加obm_data_type字段，增加该字段的插入和更新
--V1.8.0.3   20191105   M201911050079    周  强                         新增配置项1000030配置需要过滤的职业（1047）选项
--V1.8.0.2   20191030   M201910290666    吴安祺                         通用数据脚本删除1610004，1610005定时器相关配置项
--V1.8.0.1   20191013   M201909230915    吴安祺                         新增配置参数表通用数据


--prompt Create obm_configmg_or InitValue ...


--V1.8.0.45  20200826   M202008260724    yzqiang        新增配置项:	1010021 end