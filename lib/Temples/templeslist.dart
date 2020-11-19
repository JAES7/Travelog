import 'package:Travelog/Temples/description.dart';
import 'package:flutter/material.dart';

class Templelist extends StatelessWidget {
  final String _path;
  final int _count;
  final String _name;
  final String _subname;
  Templelist(this._path, this._name, this._subname, this._count);
  Widget decide(_count) {
    if (_count == 0) {
      return Detail(
        'images/Templesimage/anam1.jpg',
        'images/Templesimage/anam2.jpg',
        'images/Templesimage/anam3.png',
        'Annamalaiyar Temple',
        "A town that offers a significant history adorned in its countless temples and ashrams, Thiruvannamalai is where Hindu Mythology takes the form of stunning architecture Perched on top of the Malai hill, Thiruvannamalai is a holy town, most famous for its Arunachala temple among numerous other temples and ashrams dedicated to saints of olden times. Sri Ramana Ashram, Sathanur Dam, Sri Seshadri Swamigal Ashram are some of the important tourist spots as well as significant areas for followers. A colourful side of the area is seen during the days of Arunachaleswarat temple festival.",
        "https://goo.gl/maps/oMxZMbUrgTqKbnDK7",
        "https://goo.gl/maps/F6WB9abm142LxiuW9",
        "https://goo.gl/maps/A95sU53rwF24muib7",
      );
    } else if (_count == 1) {
      return Detail(
        'images/Templesimage/brah1.jpg',
        'images/Templesimage/brah2.jpg',
        'images/Templesimage/brah3.jpg',
        'Brihadeeswara Temple',
        "The biggest attraction of Thanjavur - The Brahadeshwara Temple, also known as the Big Temple. Built during the reign of the Great Chola emperor, Raja Raja Chola, this temple is an architectural marvel.Protected by deep trenches on either sides and the Grand Anaicut River running through another, this temple is a favorite among the pilgrims. The shrine itself is a 216 feet structure. The sanctum is dotted with paintings from the Chola and Nayak periods. The statue of Nandi the Bull welcomes at the entrance.",
        "https://goo.gl/maps/6uY4dixiX3aT99Vu7",
        "https://goo.gl/maps/2cSEgjLjiQgknbsr7",
        "https://goo.gl/maps/U4BWfoTpuY129Kn2A",
      );
    } else if (_count == 2) {
      return Detail(
        'images/Templesimage/ekam1.jpg',
        'images/Templesimage/ekam2.jpg',
        'images/Templesimage/ekam3.jpg',
        'Ekambaranathar Temple',
        "The Ekambaranatha Temple is the largest temple in Kanchipuram. It covers a massive area of 20 acres. This temple is dedicated to Lord Shiva, and was built by the Pallavas and then in turn was renovated by both the Cholas and the Rayas.One notable feature of this temple is the fact that the 1000 lingas are all carved out of one solitary stone. Also, there are one thousand pillared halls found within the temple. Outside of the Ekambaranatha Temple there is a mango tree that is around 3500 years old. There are four separate limbs found on the tree that represent the Four Vedas (Rig, Yajur, Sama and Atharvana). Tradition has it that the fruit from each limb tastes different even though they all are on the same tree.",
        "https://goo.gl/maps/WPvxxWuANvhFRhXj9",
        "https://goo.gl/maps/eGWa4pDLAuR7kaHE6",
        "https://goo.gl/maps/H3RMgXZLJLi5sR7ZA",
      );
    } else if (_count == 3) {
      return Detail(
        'images/Templesimage/srip1.jpg',
        'images/Templesimage/srip2.jpg',
        'images/Templesimage/srip3.jpg',
        'Sri Puram Golden Temple',
        "The Sripuram Golden Temple is a sight to behold, and it is situated in Tirumalaikodi at Southern Vellore, Tamil Nadu. The golden temple sits inside a spiritual park or ‘Spiritual Oasis’, and a star path leads the visitors towards it. The main feature of the temple has to be that it is covered in real gold foil and it is regarded as the biggest and the only temple to do that. The inauguration took place on 24th August 2007, and it was inaugurated by Narayani Amma. The chief deity of the temple is Sri Lakshmi Narayani or Maha Lakshmi, who is the Goddess of wealth in Hinduism. Sashasra Deepam or one thousand eight lamps is a ceremony that is performed in the temple every morning and in the evening. Pilgrims enjoy the beautiful natural park when they visit the temple. The best time to visit the temple is every day as the body decided to keep it open 365 days in a year.",
        "https://goo.gl/maps/zJvSWkk1M2SdV6fp8",
        "https://goo.gl/maps/xEFE9vKxua53FyAJ6",
        "https://goo.gl/maps/4F3CVyfLEfC6rp79A",
      );
    } else if (_count == 4) {
      return Detail(
        'images/Templesimage/kail1.jpg',
        'images/Templesimage/kail2.jpg',
        'images/Templesimage/kail3.jpg',
        'Kailashanathar Temple',
        "Kanchi Kailasanathar Temple is an important religious site is located on the banks of the Vedavathi River, at the western limits, facing the east side in the Kanchipuram city of Tamil Nadu. The temple holds great significance and value for the Hindu devotees and is visited by a large number of tourists all year round, but the number of visitors increases drastically at the time of the Mahashivratri.The Kanchi Kailasanathar temple is embellished with beautiful paintings and fantastic sculptures. The Temple is the most ancient temple from amongst all the temples that are located in Tamil Nadu and was built during 685 A.D. and 705 A.D. The construction of this grand structure was started by the Pallava ruler Rajasimha, whereas his son Mahendra Varma Pallava completed it.The architecture of the temple is an excellent example of the Dravidian style of construction, and the temple is carved out of sandstone. The architectural beauty of this temple is remarkably different from that of all the other temples in Tamil Nadu. A striking feature is the sixteen-sided Shiva lingam that is made up of black granite at the main shrine.",
        "https://goo.gl/maps/dbEtoy1dtM7ixwgK8",
        "https://goo.gl/maps/1G5VMy936ze2ZmtC7",
        "https://goo.gl/maps/zJ8mE4i7DR7RdsLM9",
      );
    } else if (_count == 5) {
      return Detail(
        'images/Templesimage/kama1.jpg',
        'images/Templesimage/kama2.jpg',
        'images/Templesimage/kama3.jpg',
        'Kamakshi Amman Temple',
        "Southern India is well-known for its cultural heritage, and the Kamakshi Amman Temple represents an important gem from the past. Set in the midst of Kanchipuram, also known as the City of Temples, this place of worship is home to the divine Goddess Kamakshi, who is believed to be an incarnation of Parvati, the Hindu goddess of love, fertility and strength.The Kamakshi Amman temple is one of the 51 Shakti Peethas, which are sacred shrines built around the falling body parts from the corpse of Goddess Sati from heaven. It is believed the naval part of her body fell at this site, thus making it a holy abode.Shaktism is based on a Hindu tradition focused on worshipping the Goddess. In the name Kamakshi, the letter 'Ka' represents Saraswati (the Goddess of knowledge and wisdom), 'ma' represents Lakshmi (the Goddess of wealth and prosperity), while 'akshi' refers to gracious eyes. Together, these three Hindu Goddesses or Devis form the holy trinity of the female transcendental energy of the universe. ",
        "https://goo.gl/maps/LVoVdsukHfZgqjHUA",
        "https://goo.gl/maps/Q3vGdF2tVnMBXKiE7",
        "https://goo.gl/maps/Gk9yMsBRHN28t6Lx5",
      );
    } else if (_count == 6) {
      return Detail(
        'images/Templesimage/kapa1.jpg',
        'images/Templesimage/kapa2.jpg',
        'images/Templesimage/kapa3.jpg',
        'Kapaleeshwarar Temple',
        "Kapaleeshwarar temple is a holy shrine of Shiva in Mylapore, Chennai. Originally built by the mighty Pallavas, Portuguese explorers destroyed the temple and rebuilt it in around the 16th century once again by the Vijayanagar kings. A visit to this temple will be an experience enriched with a glimpse into Tamil religious culture and the lovely architectural combination of the two styles - Dravidian and Vijaynagari, complete with towering Gopurams. There is also a sacred tank on the western side.As expected, the temple has quite a few legends about it, which are till date upheld by the authorities in the form of sculptures and inscriptions. In fact, to commemorate the myth of Goddess Parvati worshipping Shiva at this place as a fowl, there is a couple of peahen and peacock kept as a pet inside the temple premises. The regal temple also remembers the Tamil Shaivite saint poets Nayaars and has shrines for each one of them. All the 63 idols of the poets are paid due respect in the Brahmotsav festival that takes peace every year somewhere between mid-March to mid-April.",
        "https://goo.gl/maps/zn1xrSvqiUMAufw39",
        "https://goo.gl/maps/QQNpDJ74hdY9pi4q8",
        "https://goo.gl/maps/X9FH79VKnfVHBPJ27",
      );
    } else if (_count == 7) {
      return Detail(
        'images/Templesimage/kuma1.jpg',
        'images/Templesimage/kuma2.jpg',
        'images/Templesimage/kuma3.jpg',
        'Kumari Amman Temple',
        "Kumari Amman Temple is one place in Kanyakumari with a lot of cultural significance in Kanyakumari. This magnificent temple is situated on the coast surmounting the beach and thousands of vacationers come here creating very big queues. A word of caution: unless you are a Hindu you will not be permitted to enter Kumari Amman Temple even for sightseeing.",
        "https://goo.gl/maps/oFDAZUTYjzHcLVYb7",
        "https://goo.gl/maps/EibP4J5aKfnbieqY6",
        "https://goo.gl/maps/69ReyiZAmmmv9soN8",
      );
    } else if (_count == 8) {
      return Detail(
        'images/Templesimage/meen1.jpg',
        'images/Templesimage/meen2.jpg',
        'images/Templesimage/meen3.jpg',
        'Meenakshi Amman Temple',
        "The historic Meenakshi Amman temple is located on the southern bank of the Vaigai River, Madurai, Tamil Nadu. Built sometime between the year 1623 and 1655, the wonderful architecture of the place is renowned globally. Meenakshi Temple is primarily dedicated to Parvati, known as Meenakshi, and her spouse, Shiva. What makes this temple different from the others is the fact that both God and Goddess are worshipped together.The most striking feature of the temple is its exquisite facade, which has highly minute details with great art pieces incorporated in the walls and pillars. Meenakshi Amman temple complex is made in accordance to the Shilpa Shastra and has 14 gateway towers or 'gopurams', golden 'vimanas', holy sanctums and shrines dedicated to the revered Goddess Meenakshi and many others. It is a major tourist attraction, with thousands of devotees visiting the shrine on a daily basis.",
        "https://goo.gl/maps/xnDJJeFaXfVDTG6f6",
        "https://goo.gl/maps/tJn9gtuiR4XwxRKNA",
        "https://goo.gl/maps/qHiCcbHpduFr2ukq8",
      );
    } else if (_count == 9) {
      return Detail(
        'images/Templesimage/pala1.jpg',
        'images/Templesimage/pala2.jpg',
        'images/Templesimage/pala3.jpg',
        'Palani Murugar Temple',
        "Right between the 200km distance from Coimbatore and Madurai lies the hilly town of Palani. The town has two hills, Sivagiri and Sakthigiri, that are the prominent visual in this scenic, hilly landscape. There are many lakes in Palani that eventually drain into the Shanmuga River at the foot of these hills.Palani, derived from Pazham (Fruit), combines two words - 'Fruit' and 'You'. This Tamil town is famous for its temple dedicated to Lord Murugan or 'Kartikeya', son of Lord Shiva and Goddess Parvati, who is believed to have lived here after leaving Mount Kailash to become an ascetic.",
        "https://goo.gl/maps/UXq9nBbxneamxLoS6",
        "https://goo.gl/maps/Qt8iZVEfhRa6M9q39",
        "https://goo.gl/maps/N8eyNfZWYN7dMtLs8",
      );
    } else if (_count == 10) {
      return Detail(
        'images/Templesimage/rama1.JPG',
        'images/Templesimage/rama2.jpg',
        'images/Templesimage/rama3.jpg',
        'Ramanadhaswamy Temple',
        "A perfect blend of mind-boggling architecture and spiritual significance, Rameshwaram Temple, also known as Ramanathaswamy Temple of Tamil Nadu is dedicated to Lord Shiva. It also boasts of being one of the 12 Jyotirlinga temples of India. Not just spiritually, Rameshwaram Temple is appealing architecturally also. With the longest corridor of the world and immaculate carvings on pillars, it is definitely a treat for your eyes.The lingam in the Rameshwaram Temple was installed by Lord Rama but, the construction was led by several rulers over the centuries. Inside the temple, there are two lingams- Ramalingam and Shivalingam. The latter is still worshipped first to preserve the words of Lord Rama. Besides daily Abhishkams and poojas performed with great zeal, there are absorbing festivals worth witnessing. ",
        "https://goo.gl/maps/DRrXcBbP6b6AL3DX6",
        "https://goo.gl/maps/95zUyfn6SjPbwRxFA",
        "https://goo.gl/maps/jNwbm5EwezBZM38Z7",
      );
    } else if (_count == 11) {
      return Detail(
        'images/Templesimage/shor1.jpg',
        'images/Templesimage/shor2.jpg',
        'images/Templesimage/shor3.jpg',
        'Shore Temple',
        "Built during the 7th century, Shore Temple is one of the oldest South Indian temples constructed in the Dravidian style and depicts the royal taste of the Pallava dynasty. The work of the temple has been listed amongst the World Heritage Sites by UNESCO. It is located in Mahabalipuram and is one of the most photographed monuments in India situated on the shores of Bay of Bengal.",
        "https://goo.gl/maps/RmfjDcqQLUyyGeJ6A",
        "https://goo.gl/maps/t9ccQ6ju3if7RYYh6",
        "https://goo.gl/maps/SrQL8X9SszwWU7qE8",
      );
    } else if (_count == 12) {
      return Detail(
        'images/Templesimage/srir1.jpg',
        'images/Templesimage/srir2.jpg',
        'images/Templesimage/srir3.jpg',
        'Sri Ranganathar Temple',
        "Ranganathaswamy Temple, a beautifully carved temple complex, is located in Srirangapatna in the south-western state of Karnataka, India. The temple is dedicated to Lord Ranganatha who is an avatar of Lord Vishnu in Hindu religion. Do take a minute to notice the beautiful carvings at the entrance Gopuram of the temple. The complex is surrounded by the River Kaveri which adds to the beauty of the temple. The ghats of the river are frequented for taking a dip before entering the holy temple complex.In Hinduism, the Sri Ranganathaswamy Temple in Srirangapatna is considered as one of the five most important and sacred shrines devoted to Lord Vishnu. These sites are called Pancharanga Kshetram and are of very high religious importance. The presiding deity of this temple is the Adi Ranga, or the 'first Ranga'. The temple has a rich history associated with it and is visited by devotees from all over the world. It comes under the Archaeological Survey of India.The idol of Lord Ranganatha is seen in a reclining posture over the Sheshanaga. An inscription in the temple premises indicates that the shrine was first sanctified around 984 AD. Innumerable architectural intricacies make the Sri Ranganathaswamy Temple an enthralling architectural marvel and must be included on your list of places to visit.",
        "https://goo.gl/maps/6bLyTrG9Zbhjiu259",
        "https://goo.gl/maps/EWS3VRafDM3DtCBs8",
        "https://goo.gl/maps/zYeFhJCyiKpz9W749",
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => decide(_count),
            ),
          );
        },
        child: Container(
          height: 80.0,
          child: Center(
            child: ListTile(
              leading: CircleAvatar(
                radius: 30.0,
                backgroundImage: AssetImage(_path),
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Colors.green,
              ),
              title: Text(
                _name,
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                _subname,
                style: TextStyle(fontSize: 13.0, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ),
    );
  }
}