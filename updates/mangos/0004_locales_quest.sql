UPDATE `locales_quest` SET `Details_loc4`='我们的绷带储备在最近接连不断的战事之后急剧降低。收集大量的急救物资，把它们交给塞纳里奥要塞的珍妮拉·钢锤。' WHERE `entry`=8780;
UPDATE `locales_quest` SET `Title_loc4`='守夜人考拉哈恩', `Details_loc4`='几个星期前，我派遣观察卡拉汉和其他几个人到暮色森林的北部边境对付狼为患。我没有听到他的字相当长的一段时间。如果他按照我的指示，他将驻扎从夜色镇的道路向北。如果这是对你的方式，请检查了他，告诉他，我等待他的进度报告。', `Objectives_loc4`='和守夜人考拉哈恩谈一谈', `OfferRewardText_loc4`=NULL,`RequestItemsText_loc4`=NULL WHERE `entry`=236;

DELETE FROM `locales_quest` WHERE `entry` IN (6567,6568,6601,6602);
INSERT INTO `locales_quest` (`entry`, `Title_loc1`, `Title_loc2`, `Title_loc3`, `Title_loc4`, `Title_loc5`, `Title_loc6`, `Title_loc7`, `Title_loc8`, `Details_loc1`, `Details_loc2`, `Details_loc3`, `Details_loc4`, `Details_loc5`, `Details_loc6`, `Details_loc7`, `Details_loc8`, `Objectives_loc1`, `Objectives_loc2`, `Objectives_loc3`, `Objectives_loc4`, `Objectives_loc5`, `Objectives_loc6`, `Objectives_loc7`, `Objectives_loc8`, `OfferRewardText_loc1`, `OfferRewardText_loc2`, `OfferRewardText_loc3`, `OfferRewardText_loc4`, `OfferRewardText_loc5`, `OfferRewardText_loc6`, `OfferRewardText_loc7`, `OfferRewardText_loc8`, `RequestItemsText_loc1`, `RequestItemsText_loc2`, `RequestItemsText_loc3`, `RequestItemsText_loc4`, `RequestItemsText_loc5`, `RequestItemsText_loc6`, `RequestItemsText_loc7`, `RequestItemsText_loc8`, `EndText_loc1`, `EndText_loc2`, `EndText_loc3`, `EndText_loc4`, `EndText_loc5`, `EndText_loc6`, `EndText_loc7`, `EndText_loc8`, `ObjectiveText1_loc1`, `ObjectiveText1_loc2`, `ObjectiveText1_loc3`, `ObjectiveText1_loc4`, `ObjectiveText1_loc5`, `ObjectiveText1_loc6`, `ObjectiveText1_loc7`, `ObjectiveText1_loc8`, `ObjectiveText2_loc1`, `ObjectiveText2_loc2`, `ObjectiveText2_loc3`, `ObjectiveText2_loc4`, `ObjectiveText2_loc5`, `ObjectiveText2_loc6`, `ObjectiveText2_loc7`, `ObjectiveText2_loc8`, `ObjectiveText3_loc1`, `ObjectiveText3_loc2`, `ObjectiveText3_loc3`, `ObjectiveText3_loc4`, `ObjectiveText3_loc5`, `ObjectiveText3_loc6`, `ObjectiveText3_loc7`, `ObjectiveText3_loc8`, `ObjectiveText4_loc1`, `ObjectiveText4_loc2`, `ObjectiveText4_loc3`, `ObjectiveText4_loc4`, `ObjectiveText4_loc5`, `ObjectiveText4_loc6`, `ObjectiveText4_loc7`, `ObjectiveText4_loc8`)
VALUES
	(6567, NULL, NULL, NULL, '部落的勇士', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '我的一位忠诚的勇士雷克萨说他发现了进入龙穴的方法，不过他已经离开艾泽拉斯，加入了外域远征军。$B$B幸好，雷克萨的同伴雷克萨目前住在葬影村，他可以帮助你。去找他吧。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '按照酋长的指示找到雷克萨。他在凄凉之地的葬影村。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '只有一条路可以进入龙的巢穴。当然，除非你刚好是黑龙军团的荣誉成员之一。$B$B即便如此，你还是必须通过许多试炼才能拿到被达基萨斯将军亲自附魔的钥匙。$B$B你是不是很幸运呢?那是我进来的地方。$B', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '幸会，$r。我是罗卡洛。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(6568, NULL, NULL, NULL, '幻术的欺诈', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '你对幻象有什么了解吗，$N？你必须要制造一个幻象，这样你才能骗过那些黑龙的眼睛。$B$B我知道有一个人也许愿意帮你完成任务。她过去曾经帮助过我们，因此她值得信任。$B$B你可以在西瘟疫之地找到巫女麦兰达，她是被洛丹伦联盟放逐的幻术师。把这个交给她。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '把雷克萨的信交给西瘟疫之地的巫女麦兰达。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<米兰达拿着便笺看了看，然后笑了笑。>$B$B他最近怎么样了?我说的是罗卡洛。哦，过来，不要感到奇怪。这张信纸是故意留着空白的，其中包含了罗卡洛的意图和想法。从其中的内容来看，无疑是罗卡洛故意这么做的。如果你被抓了或者被杀了的话，其中的资讯也不会泄露!$B$B哦，不要介意!米兰达会帮你的，$r。我欠酋长的情。$B$B<米兰达微笑着。>$B', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '我很少在这里见到部落来的$r。你给米兰达带什么来了?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(6601, NULL, NULL, NULL, '晋升……', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '我用我们的那些敌人的颅骨制作了一枚勋章，你知道这枚勋章的用处吧？你以前一定看到过你的前辈戴着这样的一枚勋章了。$B$B拿着它，小黑龙。回到黑石塔去，把它给达基萨斯将军看看，将军会对它进行最后的点化，将它与你的灵魂绑在一起。$B$B完成之后的勋章将使你感到你所拥有的荣誉，它象征着你已经达到了一个令人敬畏的高度：我们母亲的守护者。$b$b现在就出发吧！', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '看来这场假面舞会就要结束了。你知道麦兰达为你制作的龙形护符在黑石塔里面不会发挥作用，也许你应该去找雷克萨，将你的困境告诉他。把黯淡的龙火护符给他看看，也许他知道下一步该怎么做。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '那只是单纯龙与龙之间的对话，$N，热空气多过於实际有用的资讯。牠们那些龙就只会采取豹而不实或者激进的行动。$B', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '这是什么，$N?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(6602, NULL, NULL, NULL, '黑龙勇士之血', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '你要去拜访一下将军，没错，但并不是以黑龙的样子去拜访。$B$B你看，这个仪式所需的不过是更多的流血而已。$B$B这个未完成的饰物只需要将军的血就可激活，这是它们那野蛮而原始的备用机制。$B$B回到黑石塔去干掉达基萨斯，把他的血拿来给我，然后我就可以帮你激活开启奥妮克希亚巢穴的钥匙。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '到黑石塔去杀掉达基萨斯将军，把它的血交给雷克萨。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '你的英勇事蹟将会永远流传，$N。龙火护符是通往奥妮克希亚巢穴的钥匙，聚集你的同伴，以部落的名义征服那里吧。$B', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '达基萨斯并不是那么好对付的，$N。死在他手上的人不计其数。', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
