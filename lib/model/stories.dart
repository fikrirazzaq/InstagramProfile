class Story {
  final String imageUrl;
  final String name;

  Story({
    required this.imageUrl,
    required this.name,
  });

  static List<Story> storiesDummy = [
    Story(
      imageUrl:
          'https://s3-alpha-sig.figma.com/img/9896/5e35/0498ea571a77d83499fec5a7c723f6a6?Expires=1633305600&Signature=NrUkwR-Rn5E7owYzRwc1dV5P0O5TzToBkylBTEuZexAte1HzKHQUcrxvbVdN7obBvShvNh4SU-kLfo1672rFqWKMTduxNCRks5e8Ery~tHsfqd1-ujVwcrlScXjMT~jccbSm2Cmxnz1LIh9zV-z3zptkOubpxuZ4eMKsjZ72KyFn6dtCMgcv4W8eEYTA2MWrrxIjFrlpfTnH2JtWg4lfpGdBu4JeCxtf9OdHG44h~DU3rjyia2wY2d8OR2qINXY0picrqSuQICnP~CjUo961Ipsx3a~iimFKH8iDg2gw6txPpmgo1EemAs55u53Lf9OIM86vqzD~wvJh6Z2dUDhUyA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
      name: 'Dufan',
    ),
    Story(
      imageUrl:
          'https://s3-alpha-sig.figma.com/img/9896/5e35/0498ea571a77d83499fec5a7c723f6a6?Expires=1633305600&Signature=NrUkwR-Rn5E7owYzRwc1dV5P0O5TzToBkylBTEuZexAte1HzKHQUcrxvbVdN7obBvShvNh4SU-kLfo1672rFqWKMTduxNCRks5e8Ery~tHsfqd1-ujVwcrlScXjMT~jccbSm2Cmxnz1LIh9zV-z3zptkOubpxuZ4eMKsjZ72KyFn6dtCMgcv4W8eEYTA2MWrrxIjFrlpfTnH2JtWg4lfpGdBu4JeCxtf9OdHG44h~DU3rjyia2wY2d8OR2qINXY0picrqSuQICnP~CjUo961Ipsx3a~iimFKH8iDg2gw6txPpmgo1EemAs55u53Lf9OIM86vqzD~wvJh6Z2dUDhUyA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
      name: 'Trans Studio',
    ),
    Story(
      imageUrl:
          'https://s3-alpha-sig.figma.com/img/9896/5e35/0498ea571a77d83499fec5a7c723f6a6?Expires=1633305600&Signature=NrUkwR-Rn5E7owYzRwc1dV5P0O5TzToBkylBTEuZexAte1HzKHQUcrxvbVdN7obBvShvNh4SU-kLfo1672rFqWKMTduxNCRks5e8Ery~tHsfqd1-ujVwcrlScXjMT~jccbSm2Cmxnz1LIh9zV-z3zptkOubpxuZ4eMKsjZ72KyFn6dtCMgcv4W8eEYTA2MWrrxIjFrlpfTnH2JtWg4lfpGdBu4JeCxtf9OdHG44h~DU3rjyia2wY2d8OR2qINXY0picrqSuQICnP~CjUo961Ipsx3a~iimFKH8iDg2gw6txPpmgo1EemAs55u53Lf9OIM86vqzD~wvJh6Z2dUDhUyA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
      name: 'Pangandaran',
    ),
    Story(
      imageUrl:
          'https://s3-alpha-sig.figma.com/img/9896/5e35/0498ea571a77d83499fec5a7c723f6a6?Expires=1633305600&Signature=NrUkwR-Rn5E7owYzRwc1dV5P0O5TzToBkylBTEuZexAte1HzKHQUcrxvbVdN7obBvShvNh4SU-kLfo1672rFqWKMTduxNCRks5e8Ery~tHsfqd1-ujVwcrlScXjMT~jccbSm2Cmxnz1LIh9zV-z3zptkOubpxuZ4eMKsjZ72KyFn6dtCMgcv4W8eEYTA2MWrrxIjFrlpfTnH2JtWg4lfpGdBu4JeCxtf9OdHG44h~DU3rjyia2wY2d8OR2qINXY0picrqSuQICnP~CjUo961Ipsx3a~iimFKH8iDg2gw6txPpmgo1EemAs55u53Lf9OIM86vqzD~wvJh6Z2dUDhUyA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
      name: 'Parangtritis',
    ),
    Story(
      imageUrl:
          'https://s3-alpha-sig.figma.com/img/9896/5e35/0498ea571a77d83499fec5a7c723f6a6?Expires=1633305600&Signature=NrUkwR-Rn5E7owYzRwc1dV5P0O5TzToBkylBTEuZexAte1HzKHQUcrxvbVdN7obBvShvNh4SU-kLfo1672rFqWKMTduxNCRks5e8Ery~tHsfqd1-ujVwcrlScXjMT~jccbSm2Cmxnz1LIh9zV-z3zptkOubpxuZ4eMKsjZ72KyFn6dtCMgcv4W8eEYTA2MWrrxIjFrlpfTnH2JtWg4lfpGdBu4JeCxtf9OdHG44h~DU3rjyia2wY2d8OR2qINXY0picrqSuQICnP~CjUo961Ipsx3a~iimFKH8iDg2gw6txPpmgo1EemAs55u53Lf9OIM86vqzD~wvJh6Z2dUDhUyA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
      name: 'Parangtritis',
    ),
    Story(
      imageUrl:
          'https://s3-alpha-sig.figma.com/img/9896/5e35/0498ea571a77d83499fec5a7c723f6a6?Expires=1633305600&Signature=NrUkwR-Rn5E7owYzRwc1dV5P0O5TzToBkylBTEuZexAte1HzKHQUcrxvbVdN7obBvShvNh4SU-kLfo1672rFqWKMTduxNCRks5e8Ery~tHsfqd1-ujVwcrlScXjMT~jccbSm2Cmxnz1LIh9zV-z3zptkOubpxuZ4eMKsjZ72KyFn6dtCMgcv4W8eEYTA2MWrrxIjFrlpfTnH2JtWg4lfpGdBu4JeCxtf9OdHG44h~DU3rjyia2wY2d8OR2qINXY0picrqSuQICnP~CjUo961Ipsx3a~iimFKH8iDg2gw6txPpmgo1EemAs55u53Lf9OIM86vqzD~wvJh6Z2dUDhUyA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
      name: 'Parangtritis',
    ),
    Story(
      imageUrl:
          'https://s3-alpha-sig.figma.com/img/9896/5e35/0498ea571a77d83499fec5a7c723f6a6?Expires=1633305600&Signature=NrUkwR-Rn5E7owYzRwc1dV5P0O5TzToBkylBTEuZexAte1HzKHQUcrxvbVdN7obBvShvNh4SU-kLfo1672rFqWKMTduxNCRks5e8Ery~tHsfqd1-ujVwcrlScXjMT~jccbSm2Cmxnz1LIh9zV-z3zptkOubpxuZ4eMKsjZ72KyFn6dtCMgcv4W8eEYTA2MWrrxIjFrlpfTnH2JtWg4lfpGdBu4JeCxtf9OdHG44h~DU3rjyia2wY2d8OR2qINXY0picrqSuQICnP~CjUo961Ipsx3a~iimFKH8iDg2gw6txPpmgo1EemAs55u53Lf9OIM86vqzD~wvJh6Z2dUDhUyA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
      name: 'Parangtritis',
    ),
    Story(
      imageUrl:
          'https://s3-alpha-sig.figma.com/img/9896/5e35/0498ea571a77d83499fec5a7c723f6a6?Expires=1633305600&Signature=NrUkwR-Rn5E7owYzRwc1dV5P0O5TzToBkylBTEuZexAte1HzKHQUcrxvbVdN7obBvShvNh4SU-kLfo1672rFqWKMTduxNCRks5e8Ery~tHsfqd1-ujVwcrlScXjMT~jccbSm2Cmxnz1LIh9zV-z3zptkOubpxuZ4eMKsjZ72KyFn6dtCMgcv4W8eEYTA2MWrrxIjFrlpfTnH2JtWg4lfpGdBu4JeCxtf9OdHG44h~DU3rjyia2wY2d8OR2qINXY0picrqSuQICnP~CjUo961Ipsx3a~iimFKH8iDg2gw6txPpmgo1EemAs55u53Lf9OIM86vqzD~wvJh6Z2dUDhUyA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
      name: 'Parangtritis',
    ),
    Story(
      imageUrl:
          'https://s3-alpha-sig.figma.com/img/9896/5e35/0498ea571a77d83499fec5a7c723f6a6?Expires=1633305600&Signature=NrUkwR-Rn5E7owYzRwc1dV5P0O5TzToBkylBTEuZexAte1HzKHQUcrxvbVdN7obBvShvNh4SU-kLfo1672rFqWKMTduxNCRks5e8Ery~tHsfqd1-ujVwcrlScXjMT~jccbSm2Cmxnz1LIh9zV-z3zptkOubpxuZ4eMKsjZ72KyFn6dtCMgcv4W8eEYTA2MWrrxIjFrlpfTnH2JtWg4lfpGdBu4JeCxtf9OdHG44h~DU3rjyia2wY2d8OR2qINXY0picrqSuQICnP~CjUo961Ipsx3a~iimFKH8iDg2gw6txPpmgo1EemAs55u53Lf9OIM86vqzD~wvJh6Z2dUDhUyA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
      name: 'Parangtritis',
    ),
    Story(
      imageUrl:
          'https://s3-alpha-sig.figma.com/img/9896/5e35/0498ea571a77d83499fec5a7c723f6a6?Expires=1633305600&Signature=NrUkwR-Rn5E7owYzRwc1dV5P0O5TzToBkylBTEuZexAte1HzKHQUcrxvbVdN7obBvShvNh4SU-kLfo1672rFqWKMTduxNCRks5e8Ery~tHsfqd1-ujVwcrlScXjMT~jccbSm2Cmxnz1LIh9zV-z3zptkOubpxuZ4eMKsjZ72KyFn6dtCMgcv4W8eEYTA2MWrrxIjFrlpfTnH2JtWg4lfpGdBu4JeCxtf9OdHG44h~DU3rjyia2wY2d8OR2qINXY0picrqSuQICnP~CjUo961Ipsx3a~iimFKH8iDg2gw6txPpmgo1EemAs55u53Lf9OIM86vqzD~wvJh6Z2dUDhUyA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
      name: 'Parangtritis',
    ),
    Story(
      imageUrl:
          'https://s3-alpha-sig.figma.com/img/9896/5e35/0498ea571a77d83499fec5a7c723f6a6?Expires=1633305600&Signature=NrUkwR-Rn5E7owYzRwc1dV5P0O5TzToBkylBTEuZexAte1HzKHQUcrxvbVdN7obBvShvNh4SU-kLfo1672rFqWKMTduxNCRks5e8Ery~tHsfqd1-ujVwcrlScXjMT~jccbSm2Cmxnz1LIh9zV-z3zptkOubpxuZ4eMKsjZ72KyFn6dtCMgcv4W8eEYTA2MWrrxIjFrlpfTnH2JtWg4lfpGdBu4JeCxtf9OdHG44h~DU3rjyia2wY2d8OR2qINXY0picrqSuQICnP~CjUo961Ipsx3a~iimFKH8iDg2gw6txPpmgo1EemAs55u53Lf9OIM86vqzD~wvJh6Z2dUDhUyA__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA',
      name: 'Parangtritis',
    ),
  ];
}
