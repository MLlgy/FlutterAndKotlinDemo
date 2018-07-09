const SplashImage = 'lib/image/icon_splash.jpg';
const defaultImageUrl =
    'https://pic4.zhimg.com/88e8a28edd4f97e8bb57077a1a91ac03_r.jpg';
const HomeTitle = '知乎专栏Flutter版';

const drawerTabs = [
  '知乎',
  '影视',
  '音乐',
  '开发',
  '读书写作',
  '科技生活',
];
const zhihuTabs = [
  '知乎电子书',
  '知乎日报',
  '知识青年',
  '知乎日爆',
];
const zhihuTabsSuffix = [
  'Weekly',
  'daily',
  'zhihumkt',
  'booom',
];
const movieTabs = [
  'MovieDaily',
  '太空堡垒',
  '木易影评',
  '48帧',
  'RealFantasy',
  '知影',
  '日剧乱谈',
  '登爷的资料库',
];
const movieTabsSuffix = [
  'MovieDaily',
  'Battlestar',
  'happymuyi',
  '48zhen',
  'nordenbox',
  'zhimovie',
  'rijuluantan',
  'nordenbox',
];
const musicTabs = [
  '乱弹琴',
  '古典音乐',
  '那些年听过的歌',
  '弦语者',
  '大豆，音乐',
  '狂喜之诗',
];
const musicTabsSuffix = [
  'DKLearnsPop',
  'classicalmusic',
  '1song',
  'violinist',
  'adamsuen',
  'klexraxmusic',
];
const developTabs = [
  'AndroidWeekly',
  '开发技术前线',
  'Android科学院',
  'C++',
  '前端外刊评论',
  '程序员的自我修养',
];
const developTabsSuffix = [
  'android-weekly',
  'tech-frontier',
  'andlib',
  'nihaoCPP',
  'FrontendMagazine',
  'netjob',
];
const bookTabs = [
  '西流堂',
  '文明之光',
  '读书有疑',
  '异教徒告解室',
  '张佳玮写字的地方',
  '黄健说',
  '听甘德霜讲故事',
  '人丑就该多读书',
];
const bookTabsSuffix = [
  'xiliutang',
  'wujun',
  'doubtsinreading',
  'maboyong',
  'zhangjiawei',
  'huangjian',
  'tgdsjgs',
  'uglypeoplefuckbooks',
];
const internetTabs = [
  'apple',
  'MacTalk',
  '体验之美',
  '最美应用',
  '数据冰山',
  '小道消息',
  'Rio说',
];
const internetTabsSuffix = [
  'Apple',
  'mactalk',
  'design',
  'zuimei',
  'hemingke',
  'WebNotes',
  'riobard',
];

getTabLength(index) {
  switch (index) {
    case 0:
      return zhihuTabs.length;
    case 1:
      return movieTabs.length;
    case 2:
      return musicTabs.length;
    case 3:
      return developTabs.length;
    case 4:
      return bookTabs.length;
    case 5:
      return internetTabs.length;
  }
}

// ignore: missing_return
String getTabSuffix(drawerIndex, tabIndex) {
  switch (drawerIndex) {
    case 0:
      return zhihuTabsSuffix[tabIndex];
    case 1:
      return movieTabsSuffix[tabIndex];
    case 2:
      return musicTabsSuffix[tabIndex];
    case 3:
      return developTabsSuffix[tabIndex];
    case 4:
      return bookTabsSuffix[tabIndex];
    case 5:
      return internetTabsSuffix[tabIndex];
  }
}

// ignore: missing_return
List getTabTitle(index) {
  switch (index) {
    case 0:
      return zhihuTabs;
    case 1:
      return movieTabs;
    case 2:
      return musicTabs;
    case 3:
      return developTabs;
    case 4:
      return bookTabs;
    case 5:
      return internetTabs;
  }
}

String getListUrl(suffix) {
  return 'https://zhuanlan.zhihu.com/api/columns/$suffix/posts';
}

String getDetailUrl(slug) {
  return 'https://zhuanlan.zhihu.com/api/posts/$slug';
}

String getDetailWebUrl(slug) {
  return 'https://zhuanlan.zhihu.com/p/$slug';
}
