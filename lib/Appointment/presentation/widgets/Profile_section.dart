import 'package:flutter/material.dart';

class ProfileSection extends StatelessWidget {
  const ProfileSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ClipRRect(
          borderRadius: const BorderRadius.all(Radius.circular(10.0)),
          child: Image.asset(
            'assets/images/index.png',
            height: 280,
            width: 280,
          ),
        ),
        const SizedBox(width: 10),
        const Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Dr. Lorem Ipsum',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Text(
                'Dentist (D.M.)',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
              Text(
                'BDS, DDS',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  Icon(Icons.star, color: Colors.orange),
                  Icon(Icons.star, color: Colors.orange),
                  Icon(Icons.star, color: Colors.orange),
                  Icon(Icons.star_half, color: Colors.orange),
                  Icon(Icons.star_border, color: Colors.orange),
                  SizedBox(width: 5),
                  Text('512'),
                ],
              ),
              SizedBox(height: 10),
              Text(
                '5 Years',
                style: TextStyle(fontSize: 16, color: Colors.blue),
              ),
              SizedBox(height: 10),
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.',
                textAlign: TextAlign.start,
                softWrap: true,
                maxLines: null,
                overflow: TextOverflow.visible,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
