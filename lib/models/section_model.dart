import 'dart:convert';

Section productFromJson(String str) => Section.fromJson(json.decode(str));

String productToJson(Section data) => json.encode(data.toJson());

class Section {
  String image;
  String name;

  Section({required this.image, required this.name});

  factory Section.fromJson(Map<String, dynamic> json) => Section(
        image: json["image"],
        name: json["name"],
      );

  Map<String, dynamic> toJson() =>
      {"image": image, "name": name,};
}
