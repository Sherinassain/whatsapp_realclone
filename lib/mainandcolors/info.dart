const info = [
  {
    'name': 'Rivaan Ranawat',
    'message': 'Hey, how are you doing?',
    'time': '3:53 pm',
    'profilePic':
        'data:image/jpeg;base64,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',
  },
  {
    'name': 'John Doe',
    'message': 'Hello, whats up',
    'time': '2:25 pm',
    'profilePic':
        'https://www.socialketchup.in/wp-content/uploads/2020/05/fi-vill-JOHN-DOE.jpg',
  },
  {
    'name': 'Naman Ranawat',
    'message': 'Hello, I want to sleep.',
    'time': '1:03 pm',
    'profilePic':
        'https://media.cntraveler.com/photos/60596b398f4452dac88c59f8/16:9/w_3999,h_2249,c_limit/MtFuji-GettyImages-959111140.jpg',
  },
  {
    'name': 'Dad',
    'message': 'Call me, have some work',
    'time': '12:06 pm',
    'profilePic':
        'https://pbs.twimg.com/profile_images/1419974913260232732/Cy_CUavB.jpg',
  },
  {
    'name': 'Mom',
    'message': 'You ate food?',
    'time': '10:00 am',
    'profilePic':
        'https://uploads.dailydot.com/2018/10/olli-the-polite-cat.jpg?auto=compress%2Cformat&ixlib=php-3.3.0',
  },
  {
    'name': 'Jurica',
    'message': 'Yo!!!!! Long time, no see!?',
    'time': '9:53 am',
    'profilePic':
        'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  },
  {
    'name': 'Albert Dera',
    'message': 'Am I fat?',
    'time': '7:25 am',
    'profilePic':
        'https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  },
  {
    'name': 'Joseph',
    'message': 'I am from International Olym...',
    'time': '6:02 am',
    'profilePic':
        'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  },
  {
    'name': 'Sikandar',
    'message': 'Lets Code!',
    'time': '4:56 am',
    'profilePic':
        'https://images.unsplash.com/photo-1619194617062-5a61b9c6a049?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHJhbmRvbSUyMHBlb3BsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60',
  },
  {
    'name': 'Ian Dooley',
    'message': 'Images by Unsplash',
    'time': '1:00 am',
    'profilePic':
        'https://images.unsplash.com/photo-1539571696357-5a69c17a67c6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  },
];

const messages = [
  {"isMe": false, "text": "Hey What is up with you!!", "time": "10:00 am"},
  {"isMe": true, "text": "im fine,wbu?", "time": "11:00 am"},
  {"isMe": false, "text": "I am great man!", "time": "11:01 am"},
  {
    "isMe": false,
    "text": "Just messaged cuz I had some work.",
    "time": "11:01 am"
  },
  {"isMe": true, "text": "Obviously, say", "time": "11:03 am"},
  {
    "isMe": false,
    "text": "haha I wanted you to check out my new channel ^^",
    "time": "11:04 am"
  },
  {
    "isMe": true,
    "text": " Sure, what is the channel name?",
    "time": "11:05 am"
  },
  {
    "isMe": false,
    "text": "Rivaan Ranawat",
    "time": "11:06 am",
  },
  {
    "isMe": true,
    "text": "Looks great to me!",
    "time": "11:15 am",
  },
  

  {"isMe": false, "text": "Thanks bro!", "time": "11:17 am"},
  {
    "isMe": false,
    "text": "Did you subscribe?",
    "time": "11:16 am"
  },
  {
    "isMe": true,
    "text": "Yes, surely bro!",
    "time": "11:17 am"
  },
  {
    "isMe": false,
    "text": "Cool, did you like the content?",
    "time": "11:18 am",
  },
  {
    "isMe": true,
    "text": "I loved it?",
    "time": "11:19 am",
  },
  {
    "isMe": false,
    "text": "OMG! Woah! Thanks!",
    "time": "11:20 am",
  },
];