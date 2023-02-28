import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String HoroscopesText = 'Horoscopes App';

  showAries() {
    setState(() {
      HoroscopesText = ''' 
Aries:
Aries and rising coaches are moving this week, one of the plenty of communication, but you may need to control your neural tensions and anger against people around you. You may think you should accelerate, you may think your pain is too high, this period is really important for you.
Don't leave the understanding of people around you on Mondays and Tuesdays. You may have put a distance between you and some of your friends in your social environment, and in some conversations, you can look at life with negative and some compelling eyes in your environment. At this point, you can perceive everything as if you do not have hope at this point, you can desire to be in your own way on Friday with the transition of Mercury to Pisces on Friday, being alone, maybe it may be important to focus on your own life and focus on what needs to be done in your own life. You will act like this for 15 days. Do not take too many oppressive attitude towards the people around you. On Thursday, Venus' conjunction with Jupiter can bring good luck and opportunities in your private life and financial affairs. You can get significant news, make different plans with the person you love. Venus' conjunction with Jupiter will protect you in the face of all kinds of negativity.      
      
      ''';
    });
  }

  showTaurus() {
    setState(() {
      HoroscopesText = ''' 
Taurus:
Taurus and rising Taurus, you are entering the week with financial issues in the foreground. You will be concerned with money matters, things to be done, things to be done in monetary matters. On Mondays and Tuesdays, it is possible to act with an aggressive and angry attitude in areas such as financial matters or the cost of living, or if your business has been disrupted due to the earthquake, if you have not been able to get your money, if you have a commercial enterprise, if you are in trouble, explosive effects may be in play in such matters. You can act with a little more aggressive, tense effects.
Mercury's conjunction with Saturn may cause you to realize that you no longer care about some issues in your business, life purpose, and future breakthroughs, or if you have some difficulties in your business life, you may overestimate these difficulties. It is one of those weeks when you will feel a little uneasy about your job, but don't focus on the empty half of the glass, there is good news.
Venus and Jupiter conjunction will support you spiritually. It is a period when your spiritual help to other people is very high, and these spiritual aids enrich you internally. If you have artistic works or especially important works that you think so, you will also get good results in this field with the support you will receive from unexpected places.
With the transit of Mercury into Pisces, your conversations with your friends and people in your social circle may accelerate on Friday and for the next two weeks. You may be affected by their ideas very quickly, you may lose your direction, some indecisive steps may come into play in this period, but if you want to launch something, this period can also give you the support you need in terms of artistic inspiration.
      ''';
    });
  }

  showGemini() {
    setState(() {
      HoroscopesText = ''' 
      Gemini:

Gemini and Gemini ascendant, you are entering your week with fast, vibrant energies. Your own wishes and expectations will be at the forefront. The news you will receive motivates you and you can use this week to help other people and organize your environment in this activity. Avoid tensions as much as possible. If any accident or trouble happens to you during this period, know that the tensions you put into your heart that you can't say because you are angry are actually managing your life and that's why you live them. Therefore, when you want to react when you are angry with someone, try to do so in a logical way because your inner tensions and what you cannot do can make you aggressive this week.
On the other hand, Mercury-Saturn conjunctions mean that you will overestimate some issues among your future plans. You may be under negative influences in your business activities, legal formations or education, travel-related areas, or you may perceive it as such. You will see the end of a job during this period and you will have shaped your life according to what you see. Venus Jupiter conjunction shows the support you will see from your social circle. Your friends, your environment, the groups you are involved in, there are good developments since here. Important news from there this week can relax your soul, make you feel good or activate the issues you want to boldly step forward.
With Mercury entering Pisces on Friday, it is a period when you will show yourself in your business life and profession. Even if you are not working, you are entering a powerful period to help other people with your speeches and expressions, and especially to be the voice of people who cannot express themselves well enough. Your intuitive side will work very well, you will not act with logic, but you can get together with important people and use your intuition to move forward in your life.
      ''';
    });
  }

  showCancer() {
    setState(() {
      HoroscopesText = '''
Cancer:
Cancer and ascendant Cancers, you are entering your week with reluctant or reluctant energies. The news you hear may fuel your reluctance, and you will start your week with effects such as not knowing where to go, what to do, or not knowing what the next period of your life will be like, or not trusting anyone in this field. Fortunately, you will feel much stronger and safer after Wednesday. Important news may come on Wednesday and Thursday.
Mercury Saturn conjunction on Thursday will cause you to have a negative view of life in matters related to money. A payment, a transaction with a bank, an issue related to a loan, thinking about the end of a debt or making plans about it may come into play, or you may come across an unexpected debt. Do not see the glass as empty. Venus Jupiter conjunctions can make you happy about the support you will receive from the society, the support you will receive from your bosses and the people you work with. Good steps can be taken on Thursday in both your private, family life and work-related matters. You can actually leave your unhappiness and despair behind with the news from here.
With the transit of Mercury into Pisces on Friday, a period begins where you will approach the events around you more intuitively and creatively. If you are planning a trip this term, if you have plans to settle elsewhere, if you have significant hopes for the future, you may be influenced by the people around you very quickly, so try to use your logic when you decide something. Creativity and intuitiveness are very nice, but sometimes we have to think rationally. We are going through such times, I say, don't believe everything you hear and everything you do.
''';
    });
  }

  showLeo() {
    setState(() {
      HoroscopesText = '''
Leo:

Lion and rising lions, your social environment and your friends are starting your week with news. With some of your friends, you may be angry, aggressive and tense against people around you, especially at the beginning of this week. If there are issues that you need to take action, with the mobilization of these issues, in fact, not being able to catch up with many places may be activated due to the effect of not knowing what to do.
On Thursday, Mercury's conjunction with Saturn seems to show that you look at life negatively in particularly partners and family. Do not look at life pessimistic while taking these responsibilities while taking into consideration an important responsibility that needs to be solved about relationships. If there is a topic related to moving on your agenda, you may notice how much these issues have upset you. You may encounter a notification, or a court may come up on the agenda because you don't get bored because on Thursday, Venus's positive angle with Jupiter will come from the outdoor environments. Short -term beautiful plans with people you don't know, less and more sincere can make your life easier or make you overcome the points you see more comfortably. If the disputes with the person you love in your private life are in the circuit, you can get good support from the friends of the person you love and the people around you.
With the transition of Mercury to Pisces on Friday, issues related to money gain importance. Common joint financial issues, payments, taxes, credit, interest, debt will be focused on related issues, but you can easily deceive very quickly you can lose your direction very quickly, or your mind may not work very logical and rationally. If you have a debt, if you want to configure your debt and get help from other people, this transition of Mercury can benefit you. ''';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Horoscopes',
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            margin: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  HoroscopesText,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          showAries();
                        },
                        child: const Text('Aries '),
                      ),
                      const SizedBox(width: 10),
                      ElevatedButton(
                        onPressed: () {
                          showTaurus();
                        },
                        child: const Text(
                          'Taurus',
                        ),
                      ),
                      const SizedBox(width: 10),
                      ElevatedButton(
                        onPressed: () {
                          showGemini();
                        },
                        child: const Text(
                          'Gemini',
                        ),
                      ),
                      const SizedBox(width: 10),
                      ElevatedButton(
                        onPressed: () {
                          showCancer();
                        },
                        child: const Text(
                          'Cancer',
                        ),
                      ),
                      const SizedBox(width: 10),
                      ElevatedButton(
                        onPressed: () {
                          showLeo();
                        },
                        child: const Text(
                          'Leo',
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
