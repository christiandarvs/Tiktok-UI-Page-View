import 'package:flutter/material.dart';

class UserInfo extends StatefulWidget {
  const UserInfo({super.key});

  @override
  State<UserInfo> createState() => _UserInfoState();
}

class _UserInfoState extends State<UserInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tiktokUi(),
    );
  }

  SingleChildScrollView tiktokUi() {
    return SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                  onPressed: (() {}),
                  icon: const Icon(
                    Icons.person_add,
                    size: 30,
                  )),
              const Text(
                'Christian',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              IconButton(
                  onPressed: (() {}),
                  icon: const Icon(
                    Icons.menu,
                    size: 30,
                  ))
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          const CircleAvatar(
            radius: 45,
            child: Text(
              'CD',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 25),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: Text(
              '@christiandarvs',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: const [
                  Text('137',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                  SizedBox(
                    height: 5,
                  ),
                  Text('Following', style: TextStyle(color: Colors.grey))
                ],
              ),
              Column(
                children: const [
                  Text('27.5K',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                  SizedBox(
                    height: 5,
                  ),
                  Text('Followers', style: TextStyle(color: Colors.grey))
                ],
              ),
              Column(
                children: const [
                  Text('188.7K',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Likes',
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 160,
                    child: OutlinedButton(
                        onPressed: () {},
                        child: const Text(
                          'Edit Profile',
                          style: TextStyle(color: Colors.black),
                        )),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  OutlinedButton(
                      onPressed: () {},
                      child: const Icon(
                        Icons.bookmark_border_rounded,
                        color: Colors.black,
                      ))
                ],
              )
            ],
          ),
          Column(
            children: [
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Tap to add bio',
                  style: TextStyle(color: Colors.grey),
                ),
              )
            ],
          ),
          Container(
            color: Colors.grey.shade300,
            height: 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                    onPressed: () {
                      setState(() {});
                    },
                    icon: const Icon(Icons.menu)),
                IconButton(
                    onPressed: () {}, icon: const Icon(Icons.favorite_outline))
              ],
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.lightBlue,
                  height: 180,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.lime.shade100,
                  height: 180,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.grey,
                  height: 180,
                ),
              )
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.teal,
                  height: 180,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.cyan,
                  height: 180,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.amber.shade300,
                  height: 180,
                ),
              )
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.brown,
                  height: 180,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.orange.shade100,
                  height: 180,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.pink.shade100,
                  height: 180,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
