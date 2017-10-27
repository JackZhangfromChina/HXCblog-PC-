-- phpMyAdmin SQL Dump
-- version 4.0.10.20
-- https://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017-08-20 20:58:23
-- 服务器版本: 5.1.73
-- PHP 版本: 5.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `hxcblog`
--

-- --------------------------------------------------------

--
-- 表的结构 `article`
--

CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(20) NOT NULL DEFAULT '',
  `description` varchar(200) NOT NULL DEFAULT '',
  `content` text,
  `createtime` int(11) NOT NULL DEFAULT '0',
  `goodjob` smallint(6) NOT NULL DEFAULT '0',
  `badjob` smallint(6) NOT NULL DEFAULT '0',
  `viewnum` int(11) NOT NULL DEFAULT '0',
  `author` varchar(50) NOT NULL DEFAULT 'DarkBlue',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

--
-- 转存表中的数据 `article`
--

INSERT INTO `article` (`id`, `cid`, `title`, `description`, `content`, `createtime`, `goodjob`, `badjob`, `viewnum`, `author`) VALUES
(24, 22, '没有好的工作，只有好的职业生涯', '每个人都会有工作，有人为生计，有人为理想，有人为快乐，不论为什么，都希望通过自己的努力，达到一个个目标，步步高攀。\r\n踏入职场三年有余，三年多以来的工作和思考让我有了不少的心得。前人栽树，后人乘凉，很多人帮过我，我也希望能帮到你，所以，分享这些给你。', '<p><br/></p><p>每个人都会有工作，有人为生计，有人为理想，有人为快乐，不论为什么，都希望通过自己的努力，达到一个个目标，步步高攀。</p><p><br/></p><p>踏入职场三年有余，三年多以来的工作和思考让我有了不少的心得。前人栽树，后人乘凉，很多人帮过我，我也希望能帮到你，所以，分享这些给你。</p><p><br/></p><p>我经历过两家创业公司，一家中型公司，现在在很多人梦寐以求的大公司，从最初懵懂的大无畏，到现在看似顺风顺水，个中甘苦不必言说，只是在跟越来越多的朋友聊天时，经常会涉及这么几个问题：一个月能挣多少？辛苦吗？压力大吗？现在这家公司跟我的期望值有差距，想跳槽，该怎么选择？</p><p><br/></p><p><span style="font-size: 20px;"><strong>有几点是最突出的：</strong></span></p><p><span style="font-size: 20px;"><strong><br/></strong></span></p><p>一、不知道自己喜欢什么。</p><p>二、找工作的诉求不明确，不会筛选，不会利用面试机会对一家公司充分了解，去了之后觉得不满意，没多久又想换。</p><p>三、觉得各方面还行，选择了一家公司，但不能利用好它提供的便利和学习机会让自己成长起来，过一段时间想换更好的环境又力不从心。</p><p><br/></p><p>这三点不是孤立存在的，有些人可能三个都有，是否喜欢一件事，想有怎样的平台，想有怎样的发展，就会有相应的投入和结果，这些能直接体现在选择工作的过程中。</p><p><br/></p><p>大学时有一门课叫《职业生涯规划》，但没有多少人重视，在那时看来，工作是毕业之后才需要考虑的事情，车到山前必有路，能挣钱养活自己就行，不必着急，所以，很多人没有好好想过以后要做什么，更不用说提前做准备和规划。</p><p>没有感兴趣的方向，也没有规划意识，那么选择标准就剩下有钱和有闲，显然，这不是正确的职业态度，下面分几个大点和各位分享一下我的心得。</p><p><br/></p><p><span style="font-size: 20px;"><strong>起点</strong></span></p><p><br/></p><p>十几年的求学经历是漫长的，长到看不到尽头，但终将会结束，一条路的终点就是另一条路的起点，我们已经熟悉了怎样应对考试，却没有学习过怎样应对职场。怎样开始，从哪里开始，就成了不得不面对的问题。</p><p><br/></p><p>高起点固然好，低起点也不等于输。</p><p><br/></p><p>找工作都想高起点，要么继续深造获得更高学历，以便能跨过更高的门槛，要么进入好公司，给自己的职业生涯开个好头。但对于还没有进入职场的人来说，选择上难免会有些盲目，因为并不知道努力到最后的结果是什么。</p><p><br/></p><p><span style="font-size: 20px;"><strong>学历</strong></span></p><p><br/></p><p>到招聘网站上查一查就能看到，少量职位的要求是研究生、博士生，大部分是本科，少量专科以下，符合两头窄中间宽的形态。那么高学历是不是重要的？</p><p><br/></p><p>我体会过报考时的犹豫，有人说考研有种种好处，也有人说不考研直接找工作未尝不可，各执一词，都能为各自的立场找到合理的理由。我们的生活本就充斥着各种争论，该相信谁？有一句话是”听多数人的意见，和少数人商量，自己做决定”。别人的说法只能作为参考，利也好，弊也好，都是站在他们的角度得出的结论，最终你要站在自己的角度去做决定。</p><p><br/></p><p>我也体会过备考的煎熬，抱着赌一把的心态报名，每天往图书馆跑，认真地选择备考资料，虽然过程中频感力不从心，仍跟自己较劲，硬着头皮撑到最后，看似很坚强，但更像是自己的一厢情愿，努力地当了一次配角，一战失利，我没有选择再战。</p><p><br/></p><p>我现在的工作跟当时的考研方向是没有直接关系的，也不需要研究生学历，所以，我偶尔会觉得当初备考的那一年是在浪费时间，当然，这么说有马后炮之嫌，既然选择了就不要后悔，但这就引出一个值得思考的问题，为什么考研？我们看重的是学历，是研究生的头衔，还是一个愿意长期从事下去的领域？我们所认为的那些优势是否真的存在？深造的出发点本是好的，但如果只是为了做而做，花一些无谓的时间和精力，反而是对自己的不负责任。</p><p><br/></p><p>高学历也是一把双刃剑，有时会成为一些人进入职场的包袱，因为心态不同了，没人希望自己比别人更多的付出换不来更多的回报，所以对职业起点的要求比其他人更高，再者，越往上走，研习的面越窄，相对应的职场选择就更少，这从某种程度上可能束缚住手脚，不能抛开顾虑自由选择。</p><p><br/></p><p>还有另一类人，他们在备考过程中，由于种种原因选择了中途退出，放弃总会伴有遗憾，但只要是在冷静客观地分析了自身情况之后做出的决定，就没必要有心理负担。放弃错误的选择不是失败者，也不是逃兵，找到一条更适合自己，更想走的路，比考试成功更重要。</p><p><br/></p><p>说这些并不是在给谁泼冷水，而是要知道，求学经历和职业道路是两个概念，没有强相关性，它只是帮我们打下一些理论基础，建立对某个领域的初步印象，况且很多人的工作和专业并不挂钩。职场的路千万条，条条大路通罗马，不论什么学历，都不是金钥匙，不需要给自己假想优势或者劣势，职场是公平的，只会青睐能做出成绩的人。</p><p><br/></p><p><span style="font-size: 20px;"><strong>一、稳定</strong></span></p><p><span style="font-size: 20px;"><strong><br/></strong></span></p><p>为什么要稳定？我曾在两家初创公司工作，10人左右的规模，当时的我初出茅庐，只想好好表现，让领导满意，顺利渡过试用期转正。但屁股决定大脑，职场也是商场，在我们关心自己工作内容的时候，老板关心的是盈利，是生存，创业都很烧钱，除了场地、设备，每月的薪水是很大一笔开支，所以，有足够资金生存下去是第一位的，如果资金告急，公司就岌岌可危，公司发展不顺利，就会动摇军心，会有人选择离开，这是个恶性循环，如果不能及时扭转乾坤，就会面临关门。</p><p><br/></p><p>我们进入一家公司是为了什么？除了薪水，就是成长，成长需要空间和时间，如果公司充满不确定性，项目进展不顺利，薪资发放困难，整天人心惶惶，就很难静下心来学习和积累，就失去了稳步成长的基础。从这一点上看，选择一个中型以上的公司风险会低很多。但可能有人会说，年轻人不需要稳定，就是要各种尝试，多闯一闯，甚至自己去创业，大不了错了从头再来，当然可以，只要自己承担后果就好。</p><p><br/></p><p><span style="font-size: 20px;"><strong>二、培养体系</strong></span></p><p><br/></p><p>有不少应届毕业生问我，没有工作经验怎么办，要不要先去培训再就业？这里不谈论培训的是非，因为不是每个行业都有培训机构，不具普适性，只说经验，没有工作经验，是职场之初难以避免的，似乎所有公司都需要工作经验，何解？</p><p><br/></p><p>既然是普遍存在的现象，就有解，并不是所有公司都会将没有项目经验的人拒之门外，初出校门，没有项目经验可以，但不能没有所应聘岗位的基本技能，有些人会在毕业前找到实习机会，有些人在学校里做小项目或者做一些知识储备，都可以，起码说明你是有基础、有准备、可培养的，才会给你证明自己的机会，是拿态度和诚意换机会。</p><p><br/></p><p>我的第一份工作在别人看来可能是个错误的选择，上班距离远，环境简陋，薪水低，但我仍然选择了它，两点原因，一是，领导不嫌弃我没有工作经验，工作技能也很基础，看重我对待工作的认真和较好的学习能力，肯收留我，二是，给我安排了一个导师，从易到难地给我讲解工作技能，布置工作内容，每天下班之后，还安排一个小时的时间在小黑板前一对一地教授，答疑解惑。</p><p><br/></p><p>是的，我看到的不是它当下能给我的福利，而是它给我的发展机会，结果是那几个月我进步飞快，从一个极其笨拙的菜鸟变成熟手，为我的职业道路打下了良好的基础。</p><p><br/></p><p>初入职场，薪水够生存就行，重要的是可以有原始的成长，可以为寻求更好的工作机会争取到缓冲的空间。这个要怎么判断呢，可以在面试的时候进行询问，也可以在试用期间具体感受，经过一两个月的工作，就能对公司的业务、自己的工作内容以及领导对自己的培养方式都了然于胸，再决定是去是留。</p><p><br/></p><p><span style="font-size: 20px;"><strong>三、学习资源</strong></span></p><p><br/></p><p>有一种典型的情形，因为公司规模的限制，做同一工种的就一两个人，工作流程和配套机制也都比较简单，能交流的人少，能找到的资源也少，会觉得想学习无从下手，有问题无处求教。</p><p><br/></p><p>相比之下，大公司人才聚集，资源众多，还有各种讲座和分享，可选择性会好很多，当然，现在网络很发达，教程网站、职业圈子、问答社区、微信公众号等琳琅满目，我们面临的已经不是到哪里找的问题，而是海量信息如何筛选，所以，资源不是大问题。</p><p><br/></p><p><span style="font-size: 20px;"><strong>四、工作流程/规范</strong></span></p><p><span style="font-size: 20px;"><strong><br/></strong></span></p><p>每个公司的团队都有自己的一套行事方式和方法。小公司往往比较简单，多是口头交代，能明白意思完成任务就好。大公司会更完善，首先，人员经过一次更高标准的过滤，水平较均匀，沟通成本降低，再者，团队成员较多，遇到的问题也更多，在解决问题的过程中，就会逐渐建立起一些制度和规范，团队文档、事务处理流程等等，这就能提高大家的合作效率，也能加速新人的融入。</p><p><br/></p><p>当然，不论是大小公司，带头人的组织安排很重要，有个技术过硬、经验丰富、有追求、团队意识强的领导，就会好很多。所以才有人说，找好公司，不如找到一个好的团队，跟个优秀的领导。</p><p><br/></p><p>流程和规范的益处在哪里？除了利于团队运转，对个人成长同样有很强的促进作用，它代表更科学的工作方法和在项目中积累下来的最佳实践，能让你明显感觉到自己的差距在哪里，然后将自己的经验版图进行重构，形成新的意识，这是可遇不可求的，能使你的职业素养得到升华。</p><p><br/></p><p>行行出状元，成事还靠人。曾经的我，会带着有色眼镜看待不同行业，认为有些很高大体面，有些很低下，因为印象中的精英都是坐在漂亮的办公室里，敲敲键盘，打打电话，就能干净利落地完成工作。</p><p>直到大学时，读到一本讲中国企业家的书，看到了很多各行各业成功人士的事迹，有卖小刀的，有卖打火机的，有卖粥的，其中最出名的当属做出了“老干妈”的陶华碧，这些给了我很大触动，顿觉以前的自己孤陋寡闻、思想浅薄，只知道比尔盖茨、柳传志之类曝光率较高的科技名人，却选择性无视了其他产业，他们同样在自己的行业中兢兢业业，能把事业做大做强，而自己仅仅是一个连门儿都没进的大学生而已，如果说有什么高人一等的优越感，未免显得很可笑。</p><p><br/></p><p>行业无尊卑，成就有高低。没有哪个行业更有前途，每个为自己的工作努力付出的人都值得尊敬，每个人都能成为自己行业中的佼佼者，但前提是，你热爱自己的工作，持之以恒地为之拼搏。</p><p><br/></p><p><span style="font-size: 20px;"><strong>成长</strong></span></p><p><br/></p><p>成长，并不单指今天学会了什么，明天知道了什么，还需要站在比较长的时间轴里，站在行业的角度去衡量，站在不同的维度去衡量，小的成长是大的成长的基石，要给自己制订大目标，也要有阶段性目标。</p><p>积累。成长分为职业技能和经验两方面，两方面都离不开积累，技能需要自己看书、参加培训等多种方式获得，经验需要实际的项目锻炼，需要解决问题。</p><p><br/></p><p>积累需要有意识、有规划的进行，它的目的是把工作中零散的、容易忽视的一些小的点留存下来，集中到一起，形成一个知识库。这个库的好处是“同样的事不重复做，同样的错不重复犯”。</p><p>另外，你积累下来的东西，就是你职业履历的一部分，当我们向别人介绍自己或者找工作的时候，除了摆在台面上的硬指标，还会有一些加分项，比如：工作之外的作品、文章、特长等等，很多人平时不在意，到找工作时就傻眼了，能力不占优，加分项没有，竞争优势就无从谈起。</p><p>罗马不是一天建成，积累的意义不是马上得到回报，而是在需要的时候能拿得出手，让自己脱颖而出。<br/></p><p><br/></p><p><span style="font-size: 20px;"><strong>经验</strong></span></p><p><span style="font-size: 20px;"><strong><br/></strong></span></p><p>经验是个奇妙的东西，它是无形的，看不见摸不着，当你不具备的时候，就感受不到它的可贵之处。</p><p>我曾发过这样一条微博：经验这个东西，不是用技术水平的高低来衡量，也不是会多少新技术，而是知道什么时候怎么做，怎样安排合理，代价最小，风险最低，都是踩过很多坑，一点一滴的积累和思考，是无价的，也是别人拿不走的，这是你跟那些看起来和你差不多甚至还不如你，却比你位高权重的人真正的差距所在。</p><p><br/></p><p>我个人曾经很不屑听取别人的经验，觉得是小看我，认为我能力不行，年少轻狂，当我从小孩长成大人，从新人变成过来人的时候，才体会到经验的作用，跟人交流时也会更乐于去发现他人身上的闪光点。</p><p><br/></p><p>挑战。每个人都会遇到超出自己能力范围的事，面对这样的挑战，人的本能是逃避，能不做就不做，多一事不如少一事。</p><p>扎克伯格说过一句话：“所有值得做的事都是困难的”。人的成长分两种，外部驱动和内部驱动，工作的日常内容属于外部驱动，私底下的学习和研究属于内部驱动，能做到内部驱动的人很少，所以，要敢于走出舒适区，敢于接受工作中的挑战，借助攻克难题的过程来提升自己。</p><p><br/></p><p><span style="font-size: 20px;"><strong>跳槽</strong></span></p><p><br/></p><p>“不舒服”是最奢侈的理由。时不时地会有朋友想换工作，跑来跟我倒苦水，原因无非是这么几点：对同事不满意，氛围不好；没有归属感；做的事情比较杂，不被重视；成长到了瓶颈期；对薪资不满；等等。</p><p><br/></p><p>有些是正确的决定，有些就显得轻率了，比如“不舒服”，公司招你，首先是干活的，是需要你能满足它的需求，别说一线员工缺少话语权，会被调遣做一些不太乐意做的事，就算是看似轻松的领导，也不会事事顺心，各有各的分工，各有各的困难和烦恼，工作本来就是需要解决各种问题，克服各种困难的，如果试图通过换工作来回避问题，往往是徒劳的。</p><p><br/></p><p>准备好了吗？有换工作的想法是正常的，我自己在两年内换了两次，但换工作又是一件谨慎的事，不能说走就走，需要合理的理由和充分的准备。没有做好准备的表现是什么？说不出对现状有哪些不满，讲不清对未来有哪些期许，这就会导致目标不明确，无法进行能力评估，贸然行动，成功率极低。</p><p><br/></p><p>认准目标，全力以赴。既然是跳槽，就代表已经有了一定的职业基础和经验，应该知道自己的下一步想要什么，要么是职位的提升，要么尝试新的领域，要么换个不同的环境，怎样都好，但一定要清晰、明确，有针对性，选了之后，不要抱着“我就是这样，要不要我你看着办”的心态，如果你想要一份工作，就做好全方位的准备，简历、面试做题、面试沟通，等等，“尽人事，听天命”，只有全力以赴，才可以说顺其自然。</p><p><br/></p><p><span style="font-size: 20px;"><strong>主动</strong></span></p><p><br/></p><p>走入了成人的世界，就像掉入了汪洋大海，没有人能一直为我们保驾护航，我们像一叶孤舟在大海飘荡，随时可能被浪打翻，翻了还要自己努力浮上来，调整状态继续前行。</p><p>在这样的环境下，每个人都需要有独立的个性、思想和目标，怎样才能走得更好？不论是个人还是团队，都得靠主动。</p><p>以不变应万变。变化的是外部环境，需要保持不变的是学习和思考。</p><p><br/></p><p>停止学习就停止了进步，来不得半点含糊，很多人会有一种“时间能让我进步”的错觉，说白了就是懒，有想法没行动，不管现在的你学到了多少，如果停止学习，一年后的你就还是老样子，结果面前人人平等，只有主动学习才能让自己持续地提升和精进。</p><p><br/></p><p>职场的变化往往猝不及防，小到项目管理，大到人事变动，再往大了说，公司破产，行业变革，说不定哪天就把饭碗给丢了，谁都不知道明天和意外哪个先来，不会审时度势，不保持思考，就不能很好地应对变化。</p><p>不要让分工成为自己的天花板。上文有提到现在职场的精细分工，这也是大学生很难提前为自己找到职场定位的原因，有得就有失，选择了一个，就容易疏远其他，这个时候不能让工作内容限制住自己的想象力和能力，可以利用业余时间多充电、多涉猎、多尝试，丰富自己的技能树，同时为自己的职业道路增加新的可能性。</p><p><br/></p><p>没有退休年龄，没有永久职业。我常跟同事开玩笑说，我们这个职业是年轻人的职业，大多数人做不到35岁，得提前为35岁以后的人生做打算。</p><p><br/></p><p>如今这个时代，“退休不干活”和“一辈子铁饭碗”的观念都已过时，转行或者创业被越来越多的人接受，这是个对梦想很宽容的时代，每个人都曾因为应试教育放弃过一些想法和冲动，当去除了那道枷锁，能闯出怎样的一片天都看我们自己了，所以，不妨抛开年龄和职业的限制，给自己多一些方向，多一些发展，我们可能无法拥有牛顿、爱因斯坦那样开挂的人生，但至少能使我们的生活更精彩和饱满。</p><p><br/></p><p><span style="font-size: 20px;"><strong>写在最后</strong></span></p><p><br/></p><p>每一年的年初，我们都会给自己定下一些小目标，有生活，有工作，我们想取得以前未取得的成绩，达到以前未达到的高度。这些小目标，其实都在为我们长远的大目标做准备和铺垫。每个人都可以有美好的未来，每一份努力都不会被辜负。</p><p>不需要着急，工作两年的人，不需要跟工作十年的比，你要踏实干；不需要妥协，你能做自己喜欢的事，鱼和熊掌可以兼得，你要有勇气；不需要羡慕，家家有本难念的经，幸福都在别人眼里，你要懂知足。</p><p><br/></p><p>读到这里，你还觉得做什么工作以及怎样开始很重要吗？过程才重要。有人说我们的大学教育是失败的，有人说研究生不过是廉价劳动力，也有人抱怨自己所在的公司不够好，你看，不满的理由都是类似的，但优秀的人却一直优秀着。客观原因的确存在，可是如果我们不多从自身查找原因，就永远找不到答案。</p><p><br/></p><p>工作，只是实现自我价值的载体而已，不论做什么，只要你喜欢它，能不断地努力让自己变得足够优秀，就会有人给你机会站在更高的舞台上，让更多人看到和认可你，这便是好的职业生涯。</p><p><br/></p><p>有一句很有意思且富有哲理的话：知道的越多，不知道的也越多。职场如人生，学海无止境，我已经尽我所能写出更多，但就算写得再多，也无法涵盖每一个你，只求看到这篇文的有缘人能从中得到一些启发和思考，为自己的职场道路产生助力，便深感荣幸。</p><p><br/></p><p>本文来自灵感_idea ：http://www.jianshu.com/p/40025f1d89b6</p><p><br/></p>', 1503232763, 0, 0, 0, '胡新春'),
(35, 20, 'HXC胡新春博客系统 v1.0 简要版配', 'HXC为精简版博客系统，主要基于Codeigniter + layui开发。主要功能：文章的增、删、改、查，非常精简，主题清晰简约，支持自适应，兼容性好，在不同设备上都有较优的体验感。技术粗浅，该系统还有许多不够完善和有待开发和优化的部分，暂时发布该简要版。', '<p><br/></p><p><span style="color: rgb(192, 0, 0);"><strong>程序开发：</strong></span></p><p>Codeigniter + layui +bootstrap</p><p>版本：HXC v1.0 简要版</p><p>时间：20170816</p><p><br/></p><p>##############################################################</p><p><br/></p><p><span style="color: rgb(155, 187, 89);"><strong>系统说明:</strong></span></p><p><br/></p><p>HXC为精简版博客系统，主要基于Codeigniter + layui开发</p><p>主要功能：文章的增、删、改、查，非常精简，主题清晰简约，</p><p>支持自适应，兼容性好，在不同设备上都有较优的体验感。</p><p><br/></p><p>技术粗浅，后台部分代码百度东拼西凑而成，该系统还有许多不够完善和有待开发和优化的部分，</p><p>暂时发布该简要版。</p><p><br/></p><p><span style="color: rgb(0, 112, 192);"><strong>下一个版本更新内容预览：</strong></span></p><p><br/></p><p>1、留言板(现在暂时准备使用畅言二次开发)</p><p>2、友情链接（现在为死链接）</p><p>3、单页面（现在用静态页面）</p><p>4、时光轴</p><p>5、前后台文章搜索</p><p>6、后台文章选择操作，简单筛选排序，完善条件查询</p><p>7、页面标签</p><p>8、性能优化（版本更新功能，头像更新及其他...）</p><p>9、更新一套前台模板</p><p><br/></p><p>#############################################################</p><p><br/></p><p><strong><span style="color: rgb(192, 0, 0);">部署：</span></strong></p><p><br/></p><p><span style="color: rgb(149, 55, 52);">（基于此框架，安装可以参考：https://codeigniter.org.cn/）</span></p><p><br/></p><p>* 将HXCblog下的文件上传至网站根目录。</p><p><br/></p><p>* 修改config.php文件的base_url配置选项，配置自己的域名。</p><p><br/></p><p>* 修改database.php文件的数据库用户名和密码。</p><p><br/></p><p>* 提前创建好数据库。</p><p><br/></p><p>* 将hxcblog.sql文件导入数据库中。</p><p><br/></p><p>* 默认用户名和密码都是：admin 。</p><p><br/></p><p>#############################################################</p><p><br/></p><p><strong><span style="color: rgb(0, 32, 96);">其他设置：</span></strong></p><p><strong><span style="color: rgb(0, 32, 96);"><br/></span></strong></p><p>如去除ci框架中的默认：index.php和添加后缀参考ci官方手册</p><p>https://codeigniter.org.cn/user_guide/general/urls.html</p><p><br/></p><p>apache服务器开始rewrite模块详解</p><p>https://yq.aliyun.com/ziliao/48568</p><p><br/></p><p>设置默认路由（路由规则定义在 application/config/routes.php文件里）</p><pre class="brush:php;toolbar:false">\r\n$route[&#39;default_controller&#39;]&nbsp;=&nbsp;&#39;home&#39;&nbsp;为首页，\r\n其中“home”替换为你的首页控制器名\r\n参考：http://codeigniter.org.cn/user_guide/general/routing.html</pre><p><br/></p><p>#############################################################</p><p><br/></p><p>演示地址：www.huxinchun.com</p><p><br/></p><p>详细说明配置文档;www.huxinchun.com</p><p><br/></p><p><br/></p>', 1503232321, 0, 0, 0, '胡新春');

-- --------------------------------------------------------

--
-- 表的结构 `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `catename` varchar(20) NOT NULL DEFAULT '',
  `createtime` varchar(20) NOT NULL DEFAULT '',
  `articlenum` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- 转存表中的数据 `category`
--

INSERT INTO `category` (`cid`, `catename`, `createtime`, `articlenum`) VALUES
(17, '大前端', '20170814', 0),
(18, 'H5&CSS3', '20170814', 0),
(19, 'UI框架', '20170814', 0),
(20, '杂谈', '20170814', 1),
(22, '心得笔记', '20170814', 1),
(23, '留言&关于', '20170814', 0),
(25, '下载', '20170814', 0);

-- --------------------------------------------------------

--
-- 表的结构 `picture`
--

CREATE TABLE IF NOT EXISTS `picture` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `captcha_time` int(11) NOT NULL DEFAULT '0',
  `ip_address` varchar(50) NOT NULL DEFAULT '',
  `word` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=174 ;

--
-- 转存表中的数据 `picture`
--

INSERT INTO `picture` (`id`, `captcha_time`, `ip_address`, `word`) VALUES
(173, 1503229996, '175.190.241.32', '8848'),
(172, 1503229991, '175.190.241.32', '3940'),
(171, 1503229446, '175.190.241.32', '8069'),
(170, 1503229274, '175.190.241.32', '8648');

-- --------------------------------------------------------

--
-- 表的结构 `plan`
--

CREATE TABLE IF NOT EXISTS `plan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `planname` varchar(80) NOT NULL DEFAULT '',
  `usedtime` varchar(30) NOT NULL DEFAULT '',
  `finished` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- 转存表中的数据 `plan`
--

INSERT INTO `plan` (`id`, `planname`, `usedtime`, `finished`) VALUES
(16, 'HXCblog精简版发布，主要基于Cod', 'HXC v1.0 简', '2017-08-20');

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `location` varchar(80) NOT NULL DEFAULT '',
  `photo` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`uid`, `username`, `password`, `email`, `location`, `photo`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'im@huxinchun.com', '人生在世一定要有梦想，那些可预期的远方，那些无数的可能性，才是坚持下去的理由.', '/public/pictures/hxc.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;