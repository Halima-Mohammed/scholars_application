import 'package:scholars_application/models/scholars_model.dart';
class ScholarsListController{
  List<Map<String,dynamic>> scholarsDataSource=[];

  List<Scholars>scholarsList=[];
  ScholarsListController(){
    scholarsDataSource.add({"image":"images/1.jpg","title":"ألبرت أينشتاين","details":"وُلد ألبرت أينشتاين في مدينة أُولم الألمانية في 14 مارس 1879 لأبوين يهوديين وأمضى سِن يفاعته في ميونخ. كان أبوه هيرمان أينشتاين يعمل في بيع الرّيش المستخدم في صناعة الوسائد، وعملت أمّه ني بولين كوخ معه في إدارة ورشةٍ صغيرةٍ لتصنيع الأدوات الكهربائية بعد تخلّيه عن مهنة بيع الرّيش. تأخر أينشتاين الطفل في النطق حتى الثالثة من عمره، لكنه أبدى شغفا كبيراً بالطبيعة، ومقدرةً على إدراك المفاهيم الرياضية الصعبة، وقد درس وحده الهندسة الإقليدية، وعلى الرغم من انتمائه لليهودية، فقد دخل أينشتاين مدرسة إعدادية كاثوليكية وتلقّى دروساً في العزف على آلةالكمان.","subtitle":"عالم فيزياء ألماني"});
    scholarsDataSource.add({"image":"images/2.jpg","title":"الكسندر جراهام بيلا","details":
    "جراهام بل – هو مخترع أمريكي بريطاني أهدى العالم العديد من الاختراعات كان أهمها الهاتف الذي يعد من الاختراعات العظيمة التي أفادت البشرية "
    "ولد فيي3 من مارس , م1847، في أدنبرة(Edinburgh)، وتعلّم في جامعات أدنبرة ولندن. هاجر إلى كندا في 1870 وإلى الولايات المتّحدة في 1871. في الولايات المتّحدة التي بدأ بتعليم الخرس الصمّ، ينشر النظام دعا خطابا مرئيا. النظام، الذي طوّر من قبل أبّيه، المربي الاسكتلندي ألكسندر ميفايل بيل، في 1872م أسس ألكسندر بل مدرسة للخرس الصمّ في بوسطن، أصبحت المدرسة جزء بعد ذلك جامعة بوسطن، حيث عين بيل أستاذ علم وظائف الأعضاء الصوتي. أصبح مواطن أمريكي في 1882م."
      ,"subtitle":"مخترع الهاتف"});
    scholarsDataSource.add({"image":"images/3.jpg","title":"الخوارزمي","details":"ولد في أوزبكستان عام 781 م، ثم انتقل إلى العراق. يُعرف بـ«أبي الجبر»، لإنجازاته في مجال الرياضيات، وكان أيضاً عالم فلك، وضع الجداول الفلكية مستنداً إلى مصادر يونانية وهندية، وأوجد أول خريطة للعالم في ذلك الوقت.","subtitle":"أول من اخترع الرياضيات"});
    scholarsDataSource.add({"image":"images/4.jpg","title":"ابن خلدون","details":
    "ولد في تونس عام 1332 م، هو فيلسوف ومؤرخ، وباحث في علم الاجتماع الحديث. لديه مُصنفات عديدة في التاريخ والحساب والمنطق، غير أن كتابه  الأشهر، يقع في سبعة مجلدات، أوّلها المقدمة المعروفة «بمُقدّمة ابن خلدون».","subtitle":"فيلسوف ومؤرخ"});
    scholarsDataSource.add({"image":"images/5.jpg","title":"إبن بطوطة","details":
    "ولد في مدينة طنجة بالمغرب عام 1304 م، هو رحّالة، مؤرّخ، قاضٍ وفقيه. اشتهر بكثرة ترحاله، فأطلق عليه لقب «أمير الرحّالة». ألف كتاب «تحفة الأنظار في غرائب الأمصار وعجائب الأسفار».","subtitle":"رحالة ومؤرخ"});
    scholarsDataSource.add({"image":"images/6.jpg","title":"توماس اديسون","details":
    "يرجع الفضل لاكتشاف المصباح الكهربائيّ إلى توماس أديسون الحاصل على 1093 براءة اختراع، عمل في تجارة الأعمال، وأتاح له ذلك إمكانية التسويق لمخترعاته بسهولة، وُلد في الحادي عشر من شهر شباط عام 1847م في ولاية أوهايو بمدينة ميلانو، وقد نشأ في أسرة ميسورة الحال، وأجبرته الظروف على أن لا يكمل تعليمه، ويغادر مدرسته عام 1859م، ليبدأ بالعمل في السكك الحديدية ما بين مدينتي ديترويت وبورت هورون في ولاية ميشيغان حيث عاشت أسرته، وفي عام 1870-1875م قام بتطوير منتجات التلغراف، وفي عام 1877م طوّر جهاز (الإرسال الكربوني للهاتف) وهو جهاز يحسّن سماع صوت الهاتف من خلال نقل الأصوات بحجم ووضوح أكبر، وفي عام 1878م قرر أديسون اختراع مصباح كهربائيّ آمن وغيرمكلف لاسنبدال مصباح الغاز، ونجح بإنشاء شركة للإضاءة الكهربائية في مدينة نيوراك في عام 1881م","subtitle":"مخترع الكهرباء"});
    scholarsDataSource.add({"image":"images/7.jpg","title":"اسحاق نيوتن","details":
    "وُلد العالم الإنجليزيّ إسحاق نيوتن عام 1642م، في مدينة لنكولنشاير في إنجلترا، وهو نجل لمزارع إنجليزيّ تُوفّي قبل ولادته بـ 3 أشهر، عاش نيوتن سنوات طفولته الأولى مع جدّته بعد أن تزوّجت والدته، وتوقّف عن تعليمه لفترة من الزمن بعد محاولات فاشلة لتحويله للعمل كمزارع، ثمّ التحق فيما بعد بمدرسة كينجز في منطقة غرانثام القريبة من مكان سكنه، وتَبعها بالالتحاق بكليّة الثالوث في جامعة كامبريدج في عام 1661م. ","subtitle":"مُكتشف الجاذبية الأرضية"});
    scholarsDataSource.add({"image":"images/8.jpg","title":"ابن سينا","details":
    "هو أبو علي الحسين ابن سينا، فيلسوف إسلامي وطبيب وعالِم في مجالات العلوم الطبيعية والرياضيات، ولد في عام 980 ميلادي في أفشانا القريبة من بُخارى، وأبوه هو عبد الله مواليد مدينة بلخ وأمه سيتارا من مدينة تاجك، ويُعد ابن سينا من أكثر الشخصيات الفلسفية والأطباء تأثيراً في العالم الإسلامي وأوروبا في فترة العصور الوسطى، إذ إن كتبه واكتشافاته بالطب كانت تُدرَس في جامعات أوروبا حتى القرن السابع عشر","subtitle":"فيلسوف اسلامي وطبيب"});
    scholarsDataSource.add({"image":"images/9.jpg","title":"تشارلز بابيج","details":
    "وُلِد المُخترِع البريطانيُّ، وعالِمُ الرياضيّات، والفيلسوفُ تشارلز بابيج (بالإنجليزيّة: Charles Babbage) في السادسِ والعشرين من شهرِ كانون الأوّل/ديسمبر من عامِ ألفٍ وسبعمئةٍ وواحدٍ وتسعين، وذلك في مدينةِ لندن الواقعةِ في إنجلترا، وكرَّسَ حياتَه لابتكارِ المُحرِّكاتِ التحليليّة، ومُحرِّكاتِ الفرقِ، وحسابِ الميكانيكا حتى أُطلِق عليه لقبُ (أبو الحوسبة)، وهو لم يتوقّف عن البحثِ، والابتكارِ إلى أن تُوفِّي في المدينةِ التي وُلِد فيها في الثامن عشر من شهرِ تشرين الأوّل/أكتوبر من عامِ ألفٍ وثمانمئةٍ وواحدٍ وسبعين","subtitle":"مخترع الكمبيوتر"});
    scholarsDataSource.add({"image":"images/10.jpg","title":"الفارابي","details":
    "هو محمد بن طرخان بن أوزلغ أبو نصر الفارابي، وهو تركي مستعرب من أكبر فلاسفة المسلمين، ولد الفارابي في منطقة على نهر جيحون ( فاراب ) في عام 260 للهجرة، وانتقل إلى مدينة بغداد وقد ألّف أكثر كتبه فيها، ومن بعد بغداد ذهب إلى مصر ومن ثم إلى الشّام وتوفي في دمشق في عام 339 للهجرة، عُرف عن الفارابي أنّه كان يُجيد معظم اللغات الشّرقيّة الّتي كانت متداوَلة في عصره بالإضافة إلى اللغة اليونانيّة، وقد كان الفارابي زاهداً في حياته، فلم يتزوّج ولم يكن لديه المال على الرّغم من أنّه كان مقرّباً من سيف الدولة الحمداني، إلّا أنه لم يأخذ منه في اليوم الواحد سوى أربعة دراهم فضيّة.","subtitle":"فيلسوف"});


  }
  List<Scholars>getScholarsList(){
    scholarsList.add(new Scholars(scholarsDataSource[0]["title"],scholarsDataSource[0]["subtitle"],scholarsDataSource[0]["details"],scholarsDataSource[0]["image"],));
    scholarsList.add(new Scholars(scholarsDataSource[1]["title"],scholarsDataSource[1]["subtitle"],scholarsDataSource[1]["details"],scholarsDataSource[1]["image"],));
    scholarsList.add(new Scholars(scholarsDataSource[2]["title"],scholarsDataSource[2]["subtitle"],scholarsDataSource[2]["details"],scholarsDataSource[2]["image"],));
    scholarsList.add(new Scholars(scholarsDataSource[3]["title"],scholarsDataSource[3]["subtitle"],scholarsDataSource[3]["details"],scholarsDataSource[3]["image"],));
    scholarsList.add(new Scholars(scholarsDataSource[4]["title"],scholarsDataSource[4]["subtitle"],scholarsDataSource[4]["details"],scholarsDataSource[4]["image"],));
    scholarsList.add(new Scholars(scholarsDataSource[5]["title"],scholarsDataSource[5]["subtitle"],scholarsDataSource[5]["details"],scholarsDataSource[5]["image"],));
    scholarsList.add(new Scholars(scholarsDataSource[6]["title"],scholarsDataSource[6]["subtitle"],scholarsDataSource[6]["details"],scholarsDataSource[6]["image"],));
    scholarsList.add(new Scholars(scholarsDataSource[7]["title"],scholarsDataSource[7]["subtitle"],scholarsDataSource[7]["details"],scholarsDataSource[7]["image"],));
    scholarsList.add(new Scholars(scholarsDataSource[8]["title"],scholarsDataSource[8]["subtitle"],scholarsDataSource[8]["details"],scholarsDataSource[8]["image"],));
    scholarsList.add(new Scholars(scholarsDataSource[9]["title"],scholarsDataSource[9]["subtitle"],scholarsDataSource[9]["details"],scholarsDataSource[9]["image"],));


    return  scholarsList;

  }
}
