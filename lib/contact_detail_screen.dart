import 'package:flutter/material.dart';
import 'package:template_gallery/contact.dart';
import 'package:template_gallery/cards.dart';

class ContactDetailScreen extends StatelessWidget {
  const ContactDetailScreen({
    super.key,
    required this.contact,
    required this.color,
  });

  final Contact contact;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(contact.name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SafeArea(
          child: ContactCard(
            contact: contact,
            borderColor: color,
          ),
        ),
      ),
    );
  }
}