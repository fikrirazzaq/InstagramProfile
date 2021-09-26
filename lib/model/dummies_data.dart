import 'package:instagram_profile/model/post.dart';

import 'model.dart';

List<Post> posts = [
  Post(
    username: 'barbara',
    profilePictUrl:
        'https://i.pinimg.com/originals/2e/b6/b5/2eb6b54a8b036bf0ffca54e90fb2a9d5.jpg',
    imageUrls: [
      'https://static.wikia.nocookie.net/marvel_dc/images/d/dc/Barbara_Kean_Gotham_0003.jpg',
      'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gotham-barbara-kean-nygma-1550219928.jpg',
    ],
    caption: 'Hi, Im barbara queen!',
    location: 'Gotham',
    createdAt: DateTime.now(),
    likes: [
      Like(
        username: 'thomaswayne',
        profilePicUrl:
            'https://www.danezon.com/wp-content/uploads/2020/10/Pennyworth-Thomas-Wayne-Blazer.jpg',
      ),
      Like(
        username: 'alfred',
        profilePicUrl:
            'https://pyxis.nymag.com/v1/imgs/bf2/b1e/6f6018c7b262f744bf717f22e291fb5b50-alfred-lede.rsquare.w700.jpg',
      ),
      Like(
        username: 'harvey',
        profilePicUrl: 'https://pbs.twimg.com/media/Duq30piW4AIFpeR.jpg',
      ),
      Like(
        username: 'oswald',
        profilePicUrl:
            'https://upload.wikimedia.org/wikipedia/en/5/51/Oswald_Cobblepot_%28Robin_Lord_Taylor%29.jpg',
      ),
      Like(
        username: 'edward',
        profilePicUrl:
            'https://static.wikia.nocookie.net/gotham-inc/images/d/de/Screenshot_2020-04-21-19-08-12-1.png/revision/latest?cb=20200421180856',
      ),
    ],
    comments: [
      Comment(
        username: 'edward',
        profilePicUrl:
            'https://static.wikia.nocookie.net/gotham-inc/images/d/de/Screenshot_2020-04-21-19-08-12-1.png/revision/latest?cb=20200421180856',
        comments: 'Cool Pic!',
        likes: [
          Like(
            username: 'harvey',
            profilePicUrl: 'https://pbs.twimg.com/media/Duq30piW4AIFpeR.jpg',
          ),
          Like(
            username: 'oswald',
            profilePicUrl:
                'https://upload.wikimedia.org/wikipedia/en/5/51/Oswald_Cobblepot_%28Robin_Lord_Taylor%29.jpg',
          ),
        ],
      ),
      Comment(
        username: 'alfred',
        profilePicUrl:
            'https://pyxis.nymag.com/v1/imgs/bf2/b1e/6f6018c7b262f744bf717f22e291fb5b50-alfred-lede.rsquare.w700.jpg',
        comments: 'Get well soon!',
        likes: [],
      ),
    ],
  ),
  Post(
    username: 'brucewayne',
    profilePictUrl:
        'https://news-media.stanford.edu/wp-content/uploads/2020/02/06104935/DavidMazouz_Featured.jpg',
    imageUrls: [
      'https://static.wikia.nocookie.net/gotham-inc/images/b/b1/The_Dark_Knight.png/revision/latest?cb=20201001102754'
    ],
    caption: 'Hi, Im barbara queen!',
    location: 'Gotham',
    createdAt: DateTime.now(),
    likes: [
      Like(
        username: 'thomaswayne',
        profilePicUrl:
            'https://www.danezon.com/wp-content/uploads/2020/10/Pennyworth-Thomas-Wayne-Blazer.jpg',
      ),
      Like(
        username: 'alfred',
        profilePicUrl:
            'https://pyxis.nymag.com/v1/imgs/bf2/b1e/6f6018c7b262f744bf717f22e291fb5b50-alfred-lede.rsquare.w700.jpg',
      ),
      Like(
        username: 'harvey',
        profilePicUrl: 'https://pbs.twimg.com/media/Duq30piW4AIFpeR.jpg',
      ),
      Like(
        username: 'oswald',
        profilePicUrl:
            'https://upload.wikimedia.org/wikipedia/en/5/51/Oswald_Cobblepot_%28Robin_Lord_Taylor%29.jpg',
      ),
      Like(
        username: 'edward',
        profilePicUrl:
            'https://static.wikia.nocookie.net/gotham-inc/images/d/de/Screenshot_2020-04-21-19-08-12-1.png/revision/latest?cb=20200421180856',
      ),
    ],
    comments: [
      Comment(
        username: 'edward',
        profilePicUrl:
            'https://static.wikia.nocookie.net/gotham-inc/images/d/de/Screenshot_2020-04-21-19-08-12-1.png/revision/latest?cb=20200421180856',
        comments: 'Cool Pic!',
        likes: [
          Like(
            username: 'harvey',
            profilePicUrl: 'https://pbs.twimg.com/media/Duq30piW4AIFpeR.jpg',
          ),
          Like(
            username: 'oswald',
            profilePicUrl:
                'https://upload.wikimedia.org/wikipedia/en/5/51/Oswald_Cobblepot_%28Robin_Lord_Taylor%29.jpg',
          ),
        ],
      ),
      Comment(
        username: 'alfred',
        profilePicUrl:
            'https://pyxis.nymag.com/v1/imgs/bf2/b1e/6f6018c7b262f744bf717f22e291fb5b50-alfred-lede.rsquare.w700.jpg',
        comments: 'Get well soon!',
        likes: [],
      ),
    ],
  ),
];
