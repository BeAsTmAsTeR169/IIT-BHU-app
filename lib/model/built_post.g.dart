// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'built_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BuiltPost> _$builtPostSerializer = new _$BuiltPostSerializer();
Serializer<BuiltAllCouncilsPost> _$builtAllCouncilsPostSerializer =
    new _$BuiltAllCouncilsPostSerializer();
Serializer<BuiltCouncilPost> _$builtCouncilPostSerializer =
    new _$BuiltCouncilPostSerializer();
Serializer<SecyPost> _$secyPostSerializer = new _$SecyPostSerializer();
Serializer<ClubListPost> _$clubListPostSerializer =
    new _$ClubListPostSerializer();
Serializer<BuiltClubPost> _$builtClubPostSerializer =
    new _$BuiltClubPostSerializer();
Serializer<WorkshopPost> _$workshopPostSerializer =
    new _$WorkshopPostSerializer();
Serializer<BuiltWorkshopDetailPost> _$builtWorkshopDetailPostSerializer =
    new _$BuiltWorkshopDetailPostSerializer();
Serializer<BuiltProfilePost> _$builtProfilePostSerializer =
    new _$BuiltProfilePostSerializer();
Serializer<BuiltTeamMemberPost> _$builtTeamMemberPostSerializer =
    new _$BuiltTeamMemberPostSerializer();

class _$BuiltPostSerializer implements StructuredSerializer<BuiltPost> {
  @override
  final Iterable<Type> types = const [BuiltPost, _$BuiltPost];
  @override
  final String wireName = 'BuiltPost';

  @override
  Iterable<Object> serialize(Serializers serializers, BuiltPost object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
      'time',
      serializers.serialize(object.time, specifiedType: const FullType(String)),
    ];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  BuiltPost deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuiltPostBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'time':
          result.time = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BuiltAllCouncilsPostSerializer
    implements StructuredSerializer<BuiltAllCouncilsPost> {
  @override
  final Iterable<Type> types = const [
    BuiltAllCouncilsPost,
    _$BuiltAllCouncilsPost
  ];
  @override
  final String wireName = 'BuiltAllCouncilsPost';

  @override
  Iterable<Object> serialize(
      Serializers serializers, BuiltAllCouncilsPost object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.small_image_url != null) {
      result
        ..add('small_image_url')
        ..add(serializers.serialize(object.small_image_url,
            specifiedType: const FullType(String)));
    }
    if (object.large_image_url != null) {
      result
        ..add('large_image_url')
        ..add(serializers.serialize(object.large_image_url,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  BuiltAllCouncilsPost deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuiltAllCouncilsPostBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'small_image_url':
          result.small_image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'large_image_url':
          result.large_image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BuiltCouncilPostSerializer
    implements StructuredSerializer<BuiltCouncilPost> {
  @override
  final Iterable<Type> types = const [BuiltCouncilPost, _$BuiltCouncilPost];
  @override
  final String wireName = 'BuiltCouncilPost';

  @override
  Iterable<Object> serialize(Serializers serializers, BuiltCouncilPost object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.gensec != null) {
      result
        ..add('gensec')
        ..add(serializers.serialize(object.gensec,
            specifiedType: const FullType(SecyPost)));
    }
    if (object.joint_gensec != null) {
      result
        ..add('joint_gensec')
        ..add(serializers.serialize(object.joint_gensec,
            specifiedType:
                const FullType(BuiltList, const [const FullType(SecyPost)])));
    }
    if (object.clubs != null) {
      result
        ..add('clubs')
        ..add(serializers.serialize(object.clubs,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ClubListPost)])));
    }
    if (object.small_image_url != null) {
      result
        ..add('small_image_url')
        ..add(serializers.serialize(object.small_image_url,
            specifiedType: const FullType(String)));
    }
    if (object.large_image_url != null) {
      result
        ..add('large_image_url')
        ..add(serializers.serialize(object.large_image_url,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  BuiltCouncilPost deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuiltCouncilPostBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gensec':
          result.gensec.replace(serializers.deserialize(value,
              specifiedType: const FullType(SecyPost)) as SecyPost);
          break;
        case 'joint_gensec':
          result.joint_gensec.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SecyPost)]))
              as BuiltList<dynamic>);
          break;
        case 'clubs':
          result.clubs.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ClubListPost)]))
              as BuiltList<dynamic>);
          break;
        case 'small_image_url':
          result.small_image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'large_image_url':
          result.large_image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SecyPostSerializer implements StructuredSerializer<SecyPost> {
  @override
  final Iterable<Type> types = const [SecyPost, _$SecyPost];
  @override
  final String wireName = 'SecyPost';

  @override
  Iterable<Object> serialize(Serializers serializers, SecyPost object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    if (object.phone_number != null) {
      result
        ..add('phone_number')
        ..add(serializers.serialize(object.phone_number,
            specifiedType: const FullType(String)));
    }
    if (object.photo_url != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(object.photo_url,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SecyPost deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SecyPostBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone_number':
          result.phone_number = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'photo_url':
          result.photo_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ClubListPostSerializer implements StructuredSerializer<ClubListPost> {
  @override
  final Iterable<Type> types = const [ClubListPost, _$ClubListPost];
  @override
  final String wireName = 'ClubListPost';

  @override
  Iterable<Object> serialize(Serializers serializers, ClubListPost object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.council != null) {
      result
        ..add('council')
        ..add(serializers.serialize(object.council,
            specifiedType: const FullType(int)));
    }
    if (object.small_image_url != null) {
      result
        ..add('small_image_url')
        ..add(serializers.serialize(object.small_image_url,
            specifiedType: const FullType(String)));
    }
    if (object.large_image_url != null) {
      result
        ..add('large_image_url')
        ..add(serializers.serialize(object.large_image_url,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ClubListPost deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ClubListPostBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'council':
          result.council = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'small_image_url':
          result.small_image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'large_image_url':
          result.large_image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BuiltClubPostSerializer implements StructuredSerializer<BuiltClubPost> {
  @override
  final Iterable<Type> types = const [BuiltClubPost, _$BuiltClubPost];
  @override
  final String wireName = 'BuiltClubPost';

  @override
  Iterable<Object> serialize(Serializers serializers, BuiltClubPost object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.council != null) {
      result
        ..add('council')
        ..add(serializers.serialize(object.council,
            specifiedType: const FullType(BuiltAllCouncilsPost)));
    }
    if (object.secy != null) {
      result
        ..add('secy')
        ..add(serializers.serialize(object.secy,
            specifiedType: const FullType(SecyPost)));
    }
    if (object.joint_secy != null) {
      result
        ..add('joint_secy')
        ..add(serializers.serialize(object.joint_secy,
            specifiedType:
                const FullType(BuiltList, const [const FullType(SecyPost)])));
    }
    if (object.active_workshops != null) {
      result
        ..add('active_workshops')
        ..add(serializers.serialize(object.active_workshops,
            specifiedType: const FullType(
                BuiltList, const [const FullType(WorkshopPost)])));
    }
    if (object.past_workshops != null) {
      result
        ..add('past_workshops')
        ..add(serializers.serialize(object.past_workshops,
            specifiedType: const FullType(
                BuiltList, const [const FullType(WorkshopPost)])));
    }
    if (object.small_image_url != null) {
      result
        ..add('small_image_url')
        ..add(serializers.serialize(object.small_image_url,
            specifiedType: const FullType(String)));
    }
    if (object.large_image_url != null) {
      result
        ..add('large_image_url')
        ..add(serializers.serialize(object.large_image_url,
            specifiedType: const FullType(String)));
    }
    if (object.is_subscribed != null) {
      result
        ..add('is_subscribed')
        ..add(serializers.serialize(object.is_subscribed,
            specifiedType: const FullType(bool)));
    }
    if (object.subscribed_users != null) {
      result
        ..add('subscribed_users')
        ..add(serializers.serialize(object.subscribed_users,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  BuiltClubPost deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuiltClubPostBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'council':
          result.council.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltAllCouncilsPost))
              as BuiltAllCouncilsPost);
          break;
        case 'secy':
          result.secy.replace(serializers.deserialize(value,
              specifiedType: const FullType(SecyPost)) as SecyPost);
          break;
        case 'joint_secy':
          result.joint_secy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SecyPost)]))
              as BuiltList<dynamic>);
          break;
        case 'active_workshops':
          result.active_workshops.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(WorkshopPost)]))
              as BuiltList<dynamic>);
          break;
        case 'past_workshops':
          result.past_workshops.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(WorkshopPost)]))
              as BuiltList<dynamic>);
          break;
        case 'small_image_url':
          result.small_image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'large_image_url':
          result.large_image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'is_subscribed':
          result.is_subscribed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'subscribed_users':
          result.subscribed_users = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$WorkshopPostSerializer implements StructuredSerializer<WorkshopPost> {
  @override
  final Iterable<Type> types = const [WorkshopPost, _$WorkshopPost];
  @override
  final String wireName = 'WorkshopPost';

  @override
  Iterable<Object> serialize(Serializers serializers, WorkshopPost object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.club != null) {
      result
        ..add('club')
        ..add(serializers.serialize(object.club,
            specifiedType: const FullType(ClubListPost)));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(String)));
    }
    if (object.time != null) {
      result
        ..add('time')
        ..add(serializers.serialize(object.time,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  WorkshopPost deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkshopPostBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'club':
          result.club.replace(serializers.deserialize(value,
              specifiedType: const FullType(ClubListPost)) as ClubListPost);
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'time':
          result.time = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BuiltWorkshopDetailPostSerializer
    implements StructuredSerializer<BuiltWorkshopDetailPost> {
  @override
  final Iterable<Type> types = const [
    BuiltWorkshopDetailPost,
    _$BuiltWorkshopDetailPost
  ];
  @override
  final String wireName = 'BuiltWorkshopDetailPost';

  @override
  Iterable<Object> serialize(
      Serializers serializers, BuiltWorkshopDetailPost object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.club != null) {
      result
        ..add('club')
        ..add(serializers.serialize(object.club,
            specifiedType: const FullType(ClubListPost)));
    }
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(String)));
    }
    if (object.time != null) {
      result
        ..add('time')
        ..add(serializers.serialize(object.time,
            specifiedType: const FullType(String)));
    }
    if (object.location != null) {
      result
        ..add('location')
        ..add(serializers.serialize(object.location,
            specifiedType: const FullType(String)));
    }
    if (object.audience != null) {
      result
        ..add('audience')
        ..add(serializers.serialize(object.audience,
            specifiedType: const FullType(String)));
    }
    if (object.resources != null) {
      result
        ..add('resources')
        ..add(serializers.serialize(object.resources,
            specifiedType: const FullType(String)));
    }
    if (object.contacts != null) {
      result
        ..add('contacts')
        ..add(serializers.serialize(object.contacts,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.image_url != null) {
      result
        ..add('image_url')
        ..add(serializers.serialize(object.image_url,
            specifiedType: const FullType(String)));
    }
    if (object.is_attendee != null) {
      result
        ..add('is_attendee')
        ..add(serializers.serialize(object.is_attendee,
            specifiedType: const FullType(bool)));
    }
    if (object.attendees != null) {
      result
        ..add('attendees')
        ..add(serializers.serialize(object.attendees,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  BuiltWorkshopDetailPost deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuiltWorkshopDetailPostBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'club':
          result.club.replace(serializers.deserialize(value,
              specifiedType: const FullType(ClubListPost)) as ClubListPost);
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'time':
          result.time = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'audience':
          result.audience = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'resources':
          result.resources = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'contacts':
          result.contacts.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'image_url':
          result.image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'is_attendee':
          result.is_attendee = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'attendees':
          result.attendees = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$BuiltProfilePostSerializer
    implements StructuredSerializer<BuiltProfilePost> {
  @override
  final Iterable<Type> types = const [BuiltProfilePost, _$BuiltProfilePost];
  @override
  final String wireName = 'BuiltProfilePost';

  @override
  Iterable<Object> serialize(Serializers serializers, BuiltProfilePost object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    if (object.phone_number != null) {
      result
        ..add('phone_number')
        ..add(serializers.serialize(object.phone_number,
            specifiedType: const FullType(String)));
    }
    if (object.department != null) {
      result
        ..add('department')
        ..add(serializers.serialize(object.department,
            specifiedType: const FullType(String)));
    }
    if (object.year_of_joining != null) {
      result
        ..add('year_of_joining')
        ..add(serializers.serialize(object.year_of_joining,
            specifiedType: const FullType(String)));
    }
    if (object.subscriptions != null) {
      result
        ..add('subscriptions')
        ..add(serializers.serialize(object.subscriptions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ClubListPost)])));
    }
    if (object.club_privileges != null) {
      result
        ..add('club_privileges')
        ..add(serializers.serialize(object.club_privileges,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  BuiltProfilePost deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuiltProfilePostBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone_number':
          result.phone_number = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'department':
          result.department = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'year_of_joining':
          result.year_of_joining = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subscriptions':
          result.subscriptions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ClubListPost)]))
              as BuiltList<dynamic>);
          break;
        case 'club_privileges':
          result.club_privileges.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
      }
    }

    return result.build();
  }
}

class _$BuiltTeamMemberPostSerializer
    implements StructuredSerializer<BuiltTeamMemberPost> {
  @override
  final Iterable<Type> types = const [
    BuiltTeamMemberPost,
    _$BuiltTeamMemberPost
  ];
  @override
  final String wireName = 'BuiltTeamMemberPost';

  @override
  Iterable<Object> serialize(
      Serializers serializers, BuiltTeamMemberPost object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.github_username != null) {
      result
        ..add('github_username')
        ..add(serializers.serialize(object.github_username,
            specifiedType: const FullType(String)));
    }
    if (object.github_image_url != null) {
      result
        ..add('github_image_url')
        ..add(serializers.serialize(object.github_image_url,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  BuiltTeamMemberPost deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuiltTeamMemberPostBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'github_username':
          result.github_username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'github_image_url':
          result.github_image_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$BuiltPost extends BuiltPost {
  @override
  final int id;
  @override
  final String title;
  @override
  final String date;
  @override
  final String time;

  factory _$BuiltPost([void Function(BuiltPostBuilder) updates]) =>
      (new BuiltPostBuilder()..update(updates)).build();

  _$BuiltPost._({this.id, this.title, this.date, this.time}) : super._() {
    if (title == null) {
      throw new BuiltValueNullFieldError('BuiltPost', 'title');
    }
    if (date == null) {
      throw new BuiltValueNullFieldError('BuiltPost', 'date');
    }
    if (time == null) {
      throw new BuiltValueNullFieldError('BuiltPost', 'time');
    }
  }

  @override
  BuiltPost rebuild(void Function(BuiltPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuiltPostBuilder toBuilder() => new BuiltPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuiltPost &&
        id == other.id &&
        title == other.title &&
        date == other.date &&
        time == other.time;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), title.hashCode), date.hashCode),
        time.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuiltPost')
          ..add('id', id)
          ..add('title', title)
          ..add('date', date)
          ..add('time', time))
        .toString();
  }
}

class BuiltPostBuilder implements Builder<BuiltPost, BuiltPostBuilder> {
  _$BuiltPost _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  String _time;
  String get time => _$this._time;
  set time(String time) => _$this._time = time;

  BuiltPostBuilder();

  BuiltPostBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _title = _$v.title;
      _date = _$v.date;
      _time = _$v.time;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuiltPost other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuiltPost;
  }

  @override
  void update(void Function(BuiltPostBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BuiltPost build() {
    final _$result =
        _$v ?? new _$BuiltPost._(id: id, title: title, date: date, time: time);
    replace(_$result);
    return _$result;
  }
}

class _$BuiltAllCouncilsPost extends BuiltAllCouncilsPost {
  @override
  final int id;
  @override
  final String name;
  @override
  final String small_image_url;
  @override
  final String large_image_url;

  factory _$BuiltAllCouncilsPost(
          [void Function(BuiltAllCouncilsPostBuilder) updates]) =>
      (new BuiltAllCouncilsPostBuilder()..update(updates)).build();

  _$BuiltAllCouncilsPost._(
      {this.id, this.name, this.small_image_url, this.large_image_url})
      : super._();

  @override
  BuiltAllCouncilsPost rebuild(
          void Function(BuiltAllCouncilsPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuiltAllCouncilsPostBuilder toBuilder() =>
      new BuiltAllCouncilsPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuiltAllCouncilsPost &&
        id == other.id &&
        name == other.name &&
        small_image_url == other.small_image_url &&
        large_image_url == other.large_image_url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), small_image_url.hashCode),
        large_image_url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuiltAllCouncilsPost')
          ..add('id', id)
          ..add('name', name)
          ..add('small_image_url', small_image_url)
          ..add('large_image_url', large_image_url))
        .toString();
  }
}

class BuiltAllCouncilsPostBuilder
    implements Builder<BuiltAllCouncilsPost, BuiltAllCouncilsPostBuilder> {
  _$BuiltAllCouncilsPost _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _small_image_url;
  String get small_image_url => _$this._small_image_url;
  set small_image_url(String small_image_url) =>
      _$this._small_image_url = small_image_url;

  String _large_image_url;
  String get large_image_url => _$this._large_image_url;
  set large_image_url(String large_image_url) =>
      _$this._large_image_url = large_image_url;

  BuiltAllCouncilsPostBuilder();

  BuiltAllCouncilsPostBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _small_image_url = _$v.small_image_url;
      _large_image_url = _$v.large_image_url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuiltAllCouncilsPost other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuiltAllCouncilsPost;
  }

  @override
  void update(void Function(BuiltAllCouncilsPostBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BuiltAllCouncilsPost build() {
    final _$result = _$v ??
        new _$BuiltAllCouncilsPost._(
            id: id,
            name: name,
            small_image_url: small_image_url,
            large_image_url: large_image_url);
    replace(_$result);
    return _$result;
  }
}

class _$BuiltCouncilPost extends BuiltCouncilPost {
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final SecyPost gensec;
  @override
  final BuiltList<SecyPost> joint_gensec;
  @override
  final BuiltList<ClubListPost> clubs;
  @override
  final String small_image_url;
  @override
  final String large_image_url;

  factory _$BuiltCouncilPost(
          [void Function(BuiltCouncilPostBuilder) updates]) =>
      (new BuiltCouncilPostBuilder()..update(updates)).build();

  _$BuiltCouncilPost._(
      {this.id,
      this.name,
      this.description,
      this.gensec,
      this.joint_gensec,
      this.clubs,
      this.small_image_url,
      this.large_image_url})
      : super._();

  @override
  BuiltCouncilPost rebuild(void Function(BuiltCouncilPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuiltCouncilPostBuilder toBuilder() =>
      new BuiltCouncilPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuiltCouncilPost &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        gensec == other.gensec &&
        joint_gensec == other.joint_gensec &&
        clubs == other.clubs &&
        small_image_url == other.small_image_url &&
        large_image_url == other.large_image_url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), name.hashCode),
                            description.hashCode),
                        gensec.hashCode),
                    joint_gensec.hashCode),
                clubs.hashCode),
            small_image_url.hashCode),
        large_image_url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuiltCouncilPost')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('gensec', gensec)
          ..add('joint_gensec', joint_gensec)
          ..add('clubs', clubs)
          ..add('small_image_url', small_image_url)
          ..add('large_image_url', large_image_url))
        .toString();
  }
}

class BuiltCouncilPostBuilder
    implements Builder<BuiltCouncilPost, BuiltCouncilPostBuilder> {
  _$BuiltCouncilPost _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  SecyPostBuilder _gensec;
  SecyPostBuilder get gensec => _$this._gensec ??= new SecyPostBuilder();
  set gensec(SecyPostBuilder gensec) => _$this._gensec = gensec;

  ListBuilder<SecyPost> _joint_gensec;
  ListBuilder<SecyPost> get joint_gensec =>
      _$this._joint_gensec ??= new ListBuilder<SecyPost>();
  set joint_gensec(ListBuilder<SecyPost> joint_gensec) =>
      _$this._joint_gensec = joint_gensec;

  ListBuilder<ClubListPost> _clubs;
  ListBuilder<ClubListPost> get clubs =>
      _$this._clubs ??= new ListBuilder<ClubListPost>();
  set clubs(ListBuilder<ClubListPost> clubs) => _$this._clubs = clubs;

  String _small_image_url;
  String get small_image_url => _$this._small_image_url;
  set small_image_url(String small_image_url) =>
      _$this._small_image_url = small_image_url;

  String _large_image_url;
  String get large_image_url => _$this._large_image_url;
  set large_image_url(String large_image_url) =>
      _$this._large_image_url = large_image_url;

  BuiltCouncilPostBuilder();

  BuiltCouncilPostBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _gensec = _$v.gensec?.toBuilder();
      _joint_gensec = _$v.joint_gensec?.toBuilder();
      _clubs = _$v.clubs?.toBuilder();
      _small_image_url = _$v.small_image_url;
      _large_image_url = _$v.large_image_url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuiltCouncilPost other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuiltCouncilPost;
  }

  @override
  void update(void Function(BuiltCouncilPostBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BuiltCouncilPost build() {
    _$BuiltCouncilPost _$result;
    try {
      _$result = _$v ??
          new _$BuiltCouncilPost._(
              id: id,
              name: name,
              description: description,
              gensec: _gensec?.build(),
              joint_gensec: _joint_gensec?.build(),
              clubs: _clubs?.build(),
              small_image_url: small_image_url,
              large_image_url: large_image_url);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'gensec';
        _gensec?.build();
        _$failedField = 'joint_gensec';
        _joint_gensec?.build();
        _$failedField = 'clubs';
        _clubs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuiltCouncilPost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$SecyPost extends SecyPost {
  @override
  final int id;
  @override
  final String name;
  @override
  final String email;
  @override
  final String phone_number;
  @override
  final String photo_url;

  factory _$SecyPost([void Function(SecyPostBuilder) updates]) =>
      (new SecyPostBuilder()..update(updates)).build();

  _$SecyPost._(
      {this.id, this.name, this.email, this.phone_number, this.photo_url})
      : super._();

  @override
  SecyPost rebuild(void Function(SecyPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecyPostBuilder toBuilder() => new SecyPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecyPost &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        phone_number == other.phone_number &&
        photo_url == other.photo_url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), email.hashCode),
            phone_number.hashCode),
        photo_url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SecyPost')
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('phone_number', phone_number)
          ..add('photo_url', photo_url))
        .toString();
  }
}

class SecyPostBuilder implements Builder<SecyPost, SecyPostBuilder> {
  _$SecyPost _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _phone_number;
  String get phone_number => _$this._phone_number;
  set phone_number(String phone_number) => _$this._phone_number = phone_number;

  String _photo_url;
  String get photo_url => _$this._photo_url;
  set photo_url(String photo_url) => _$this._photo_url = photo_url;

  SecyPostBuilder();

  SecyPostBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _email = _$v.email;
      _phone_number = _$v.phone_number;
      _photo_url = _$v.photo_url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecyPost other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SecyPost;
  }

  @override
  void update(void Function(SecyPostBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SecyPost build() {
    final _$result = _$v ??
        new _$SecyPost._(
            id: id,
            name: name,
            email: email,
            phone_number: phone_number,
            photo_url: photo_url);
    replace(_$result);
    return _$result;
  }
}

class _$ClubListPost extends ClubListPost {
  @override
  final int id;
  @override
  final String name;
  @override
  final int council;
  @override
  final String small_image_url;
  @override
  final String large_image_url;

  factory _$ClubListPost([void Function(ClubListPostBuilder) updates]) =>
      (new ClubListPostBuilder()..update(updates)).build();

  _$ClubListPost._(
      {this.id,
      this.name,
      this.council,
      this.small_image_url,
      this.large_image_url})
      : super._();

  @override
  ClubListPost rebuild(void Function(ClubListPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClubListPostBuilder toBuilder() => new ClubListPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClubListPost &&
        id == other.id &&
        name == other.name &&
        council == other.council &&
        small_image_url == other.small_image_url &&
        large_image_url == other.large_image_url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), name.hashCode), council.hashCode),
            small_image_url.hashCode),
        large_image_url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ClubListPost')
          ..add('id', id)
          ..add('name', name)
          ..add('council', council)
          ..add('small_image_url', small_image_url)
          ..add('large_image_url', large_image_url))
        .toString();
  }
}

class ClubListPostBuilder
    implements Builder<ClubListPost, ClubListPostBuilder> {
  _$ClubListPost _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _council;
  int get council => _$this._council;
  set council(int council) => _$this._council = council;

  String _small_image_url;
  String get small_image_url => _$this._small_image_url;
  set small_image_url(String small_image_url) =>
      _$this._small_image_url = small_image_url;

  String _large_image_url;
  String get large_image_url => _$this._large_image_url;
  set large_image_url(String large_image_url) =>
      _$this._large_image_url = large_image_url;

  ClubListPostBuilder();

  ClubListPostBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _council = _$v.council;
      _small_image_url = _$v.small_image_url;
      _large_image_url = _$v.large_image_url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClubListPost other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ClubListPost;
  }

  @override
  void update(void Function(ClubListPostBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ClubListPost build() {
    final _$result = _$v ??
        new _$ClubListPost._(
            id: id,
            name: name,
            council: council,
            small_image_url: small_image_url,
            large_image_url: large_image_url);
    replace(_$result);
    return _$result;
  }
}

class _$BuiltClubPost extends BuiltClubPost {
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltAllCouncilsPost council;
  @override
  final SecyPost secy;
  @override
  final BuiltList<SecyPost> joint_secy;
  @override
  final BuiltList<WorkshopPost> active_workshops;
  @override
  final BuiltList<WorkshopPost> past_workshops;
  @override
  final String small_image_url;
  @override
  final String large_image_url;
  @override
  final bool is_subscribed;
  @override
  final int subscribed_users;

  factory _$BuiltClubPost([void Function(BuiltClubPostBuilder) updates]) =>
      (new BuiltClubPostBuilder()..update(updates)).build();

  _$BuiltClubPost._(
      {this.id,
      this.name,
      this.description,
      this.council,
      this.secy,
      this.joint_secy,
      this.active_workshops,
      this.past_workshops,
      this.small_image_url,
      this.large_image_url,
      this.is_subscribed,
      this.subscribed_users})
      : super._();

  @override
  BuiltClubPost rebuild(void Function(BuiltClubPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuiltClubPostBuilder toBuilder() => new BuiltClubPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuiltClubPost &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        council == other.council &&
        secy == other.secy &&
        joint_secy == other.joint_secy &&
        active_workshops == other.active_workshops &&
        past_workshops == other.past_workshops &&
        small_image_url == other.small_image_url &&
        large_image_url == other.large_image_url &&
        is_subscribed == other.is_subscribed &&
        subscribed_users == other.subscribed_users;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, id.hashCode),
                                                name.hashCode),
                                            description.hashCode),
                                        council.hashCode),
                                    secy.hashCode),
                                joint_secy.hashCode),
                            active_workshops.hashCode),
                        past_workshops.hashCode),
                    small_image_url.hashCode),
                large_image_url.hashCode),
            is_subscribed.hashCode),
        subscribed_users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuiltClubPost')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('council', council)
          ..add('secy', secy)
          ..add('joint_secy', joint_secy)
          ..add('active_workshops', active_workshops)
          ..add('past_workshops', past_workshops)
          ..add('small_image_url', small_image_url)
          ..add('large_image_url', large_image_url)
          ..add('is_subscribed', is_subscribed)
          ..add('subscribed_users', subscribed_users))
        .toString();
  }
}

class BuiltClubPostBuilder
    implements Builder<BuiltClubPost, BuiltClubPostBuilder> {
  _$BuiltClubPost _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  BuiltAllCouncilsPostBuilder _council;
  BuiltAllCouncilsPostBuilder get council =>
      _$this._council ??= new BuiltAllCouncilsPostBuilder();
  set council(BuiltAllCouncilsPostBuilder council) => _$this._council = council;

  SecyPostBuilder _secy;
  SecyPostBuilder get secy => _$this._secy ??= new SecyPostBuilder();
  set secy(SecyPostBuilder secy) => _$this._secy = secy;

  ListBuilder<SecyPost> _joint_secy;
  ListBuilder<SecyPost> get joint_secy =>
      _$this._joint_secy ??= new ListBuilder<SecyPost>();
  set joint_secy(ListBuilder<SecyPost> joint_secy) =>
      _$this._joint_secy = joint_secy;

  ListBuilder<WorkshopPost> _active_workshops;
  ListBuilder<WorkshopPost> get active_workshops =>
      _$this._active_workshops ??= new ListBuilder<WorkshopPost>();
  set active_workshops(ListBuilder<WorkshopPost> active_workshops) =>
      _$this._active_workshops = active_workshops;

  ListBuilder<WorkshopPost> _past_workshops;
  ListBuilder<WorkshopPost> get past_workshops =>
      _$this._past_workshops ??= new ListBuilder<WorkshopPost>();
  set past_workshops(ListBuilder<WorkshopPost> past_workshops) =>
      _$this._past_workshops = past_workshops;

  String _small_image_url;
  String get small_image_url => _$this._small_image_url;
  set small_image_url(String small_image_url) =>
      _$this._small_image_url = small_image_url;

  String _large_image_url;
  String get large_image_url => _$this._large_image_url;
  set large_image_url(String large_image_url) =>
      _$this._large_image_url = large_image_url;

  bool _is_subscribed;
  bool get is_subscribed => _$this._is_subscribed;
  set is_subscribed(bool is_subscribed) =>
      _$this._is_subscribed = is_subscribed;

  int _subscribed_users;
  int get subscribed_users => _$this._subscribed_users;
  set subscribed_users(int subscribed_users) =>
      _$this._subscribed_users = subscribed_users;

  BuiltClubPostBuilder();

  BuiltClubPostBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _council = _$v.council?.toBuilder();
      _secy = _$v.secy?.toBuilder();
      _joint_secy = _$v.joint_secy?.toBuilder();
      _active_workshops = _$v.active_workshops?.toBuilder();
      _past_workshops = _$v.past_workshops?.toBuilder();
      _small_image_url = _$v.small_image_url;
      _large_image_url = _$v.large_image_url;
      _is_subscribed = _$v.is_subscribed;
      _subscribed_users = _$v.subscribed_users;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuiltClubPost other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuiltClubPost;
  }

  @override
  void update(void Function(BuiltClubPostBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BuiltClubPost build() {
    _$BuiltClubPost _$result;
    try {
      _$result = _$v ??
          new _$BuiltClubPost._(
              id: id,
              name: name,
              description: description,
              council: _council?.build(),
              secy: _secy?.build(),
              joint_secy: _joint_secy?.build(),
              active_workshops: _active_workshops?.build(),
              past_workshops: _past_workshops?.build(),
              small_image_url: small_image_url,
              large_image_url: large_image_url,
              is_subscribed: is_subscribed,
              subscribed_users: subscribed_users);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'council';
        _council?.build();
        _$failedField = 'secy';
        _secy?.build();
        _$failedField = 'joint_secy';
        _joint_secy?.build();
        _$failedField = 'active_workshops';
        _active_workshops?.build();
        _$failedField = 'past_workshops';
        _past_workshops?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuiltClubPost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$WorkshopPost extends WorkshopPost {
  @override
  final int id;
  @override
  final ClubListPost club;
  @override
  final String title;
  @override
  final String date;
  @override
  final String time;

  factory _$WorkshopPost([void Function(WorkshopPostBuilder) updates]) =>
      (new WorkshopPostBuilder()..update(updates)).build();

  _$WorkshopPost._({this.id, this.club, this.title, this.date, this.time})
      : super._();

  @override
  WorkshopPost rebuild(void Function(WorkshopPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkshopPostBuilder toBuilder() => new WorkshopPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkshopPost &&
        id == other.id &&
        club == other.club &&
        title == other.title &&
        date == other.date &&
        time == other.time;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), club.hashCode), title.hashCode),
            date.hashCode),
        time.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkshopPost')
          ..add('id', id)
          ..add('club', club)
          ..add('title', title)
          ..add('date', date)
          ..add('time', time))
        .toString();
  }
}

class WorkshopPostBuilder
    implements Builder<WorkshopPost, WorkshopPostBuilder> {
  _$WorkshopPost _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  ClubListPostBuilder _club;
  ClubListPostBuilder get club => _$this._club ??= new ClubListPostBuilder();
  set club(ClubListPostBuilder club) => _$this._club = club;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  String _time;
  String get time => _$this._time;
  set time(String time) => _$this._time = time;

  WorkshopPostBuilder();

  WorkshopPostBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _club = _$v.club?.toBuilder();
      _title = _$v.title;
      _date = _$v.date;
      _time = _$v.time;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkshopPost other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkshopPost;
  }

  @override
  void update(void Function(WorkshopPostBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkshopPost build() {
    _$WorkshopPost _$result;
    try {
      _$result = _$v ??
          new _$WorkshopPost._(
              id: id,
              club: _club?.build(),
              title: title,
              date: date,
              time: time);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'club';
        _club?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WorkshopPost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$BuiltWorkshopDetailPost extends BuiltWorkshopDetailPost {
  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final ClubListPost club;
  @override
  final String date;
  @override
  final String time;
  @override
  final String location;
  @override
  final String audience;
  @override
  final String resources;
  @override
  final BuiltList<String> contacts;
  @override
  final String image_url;
  @override
  final bool is_attendee;
  @override
  final int attendees;

  factory _$BuiltWorkshopDetailPost(
          [void Function(BuiltWorkshopDetailPostBuilder) updates]) =>
      (new BuiltWorkshopDetailPostBuilder()..update(updates)).build();

  _$BuiltWorkshopDetailPost._(
      {this.id,
      this.title,
      this.description,
      this.club,
      this.date,
      this.time,
      this.location,
      this.audience,
      this.resources,
      this.contacts,
      this.image_url,
      this.is_attendee,
      this.attendees})
      : super._();

  @override
  BuiltWorkshopDetailPost rebuild(
          void Function(BuiltWorkshopDetailPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuiltWorkshopDetailPostBuilder toBuilder() =>
      new BuiltWorkshopDetailPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuiltWorkshopDetailPost &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        club == other.club &&
        date == other.date &&
        time == other.time &&
        location == other.location &&
        audience == other.audience &&
        resources == other.resources &&
        contacts == other.contacts &&
        image_url == other.image_url &&
        is_attendee == other.is_attendee &&
        attendees == other.attendees;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, id.hashCode),
                                                    title.hashCode),
                                                description.hashCode),
                                            club.hashCode),
                                        date.hashCode),
                                    time.hashCode),
                                location.hashCode),
                            audience.hashCode),
                        resources.hashCode),
                    contacts.hashCode),
                image_url.hashCode),
            is_attendee.hashCode),
        attendees.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuiltWorkshopDetailPost')
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('club', club)
          ..add('date', date)
          ..add('time', time)
          ..add('location', location)
          ..add('audience', audience)
          ..add('resources', resources)
          ..add('contacts', contacts)
          ..add('image_url', image_url)
          ..add('is_attendee', is_attendee)
          ..add('attendees', attendees))
        .toString();
  }
}

class BuiltWorkshopDetailPostBuilder
    implements
        Builder<BuiltWorkshopDetailPost, BuiltWorkshopDetailPostBuilder> {
  _$BuiltWorkshopDetailPost _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ClubListPostBuilder _club;
  ClubListPostBuilder get club => _$this._club ??= new ClubListPostBuilder();
  set club(ClubListPostBuilder club) => _$this._club = club;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  String _time;
  String get time => _$this._time;
  set time(String time) => _$this._time = time;

  String _location;
  String get location => _$this._location;
  set location(String location) => _$this._location = location;

  String _audience;
  String get audience => _$this._audience;
  set audience(String audience) => _$this._audience = audience;

  String _resources;
  String get resources => _$this._resources;
  set resources(String resources) => _$this._resources = resources;

  ListBuilder<String> _contacts;
  ListBuilder<String> get contacts =>
      _$this._contacts ??= new ListBuilder<String>();
  set contacts(ListBuilder<String> contacts) => _$this._contacts = contacts;

  String _image_url;
  String get image_url => _$this._image_url;
  set image_url(String image_url) => _$this._image_url = image_url;

  bool _is_attendee;
  bool get is_attendee => _$this._is_attendee;
  set is_attendee(bool is_attendee) => _$this._is_attendee = is_attendee;

  int _attendees;
  int get attendees => _$this._attendees;
  set attendees(int attendees) => _$this._attendees = attendees;

  BuiltWorkshopDetailPostBuilder();

  BuiltWorkshopDetailPostBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _title = _$v.title;
      _description = _$v.description;
      _club = _$v.club?.toBuilder();
      _date = _$v.date;
      _time = _$v.time;
      _location = _$v.location;
      _audience = _$v.audience;
      _resources = _$v.resources;
      _contacts = _$v.contacts?.toBuilder();
      _image_url = _$v.image_url;
      _is_attendee = _$v.is_attendee;
      _attendees = _$v.attendees;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuiltWorkshopDetailPost other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuiltWorkshopDetailPost;
  }

  @override
  void update(void Function(BuiltWorkshopDetailPostBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BuiltWorkshopDetailPost build() {
    _$BuiltWorkshopDetailPost _$result;
    try {
      _$result = _$v ??
          new _$BuiltWorkshopDetailPost._(
              id: id,
              title: title,
              description: description,
              club: _club?.build(),
              date: date,
              time: time,
              location: location,
              audience: audience,
              resources: resources,
              contacts: _contacts?.build(),
              image_url: image_url,
              is_attendee: is_attendee,
              attendees: attendees);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'club';
        _club?.build();

        _$failedField = 'contacts';
        _contacts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuiltWorkshopDetailPost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$BuiltProfilePost extends BuiltProfilePost {
  @override
  final String name;
  @override
  final String email;
  @override
  final String phone_number;
  @override
  final String department;
  @override
  final String year_of_joining;
  @override
  final BuiltList<ClubListPost> subscriptions;
  @override
  final BuiltList<String> club_privileges;

  factory _$BuiltProfilePost(
          [void Function(BuiltProfilePostBuilder) updates]) =>
      (new BuiltProfilePostBuilder()..update(updates)).build();

  _$BuiltProfilePost._(
      {this.name,
      this.email,
      this.phone_number,
      this.department,
      this.year_of_joining,
      this.subscriptions,
      this.club_privileges})
      : super._();

  @override
  BuiltProfilePost rebuild(void Function(BuiltProfilePostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuiltProfilePostBuilder toBuilder() =>
      new BuiltProfilePostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuiltProfilePost &&
        name == other.name &&
        email == other.email &&
        phone_number == other.phone_number &&
        department == other.department &&
        year_of_joining == other.year_of_joining &&
        subscriptions == other.subscriptions &&
        club_privileges == other.club_privileges;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, name.hashCode), email.hashCode),
                        phone_number.hashCode),
                    department.hashCode),
                year_of_joining.hashCode),
            subscriptions.hashCode),
        club_privileges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuiltProfilePost')
          ..add('name', name)
          ..add('email', email)
          ..add('phone_number', phone_number)
          ..add('department', department)
          ..add('year_of_joining', year_of_joining)
          ..add('subscriptions', subscriptions)
          ..add('club_privileges', club_privileges))
        .toString();
  }
}

class BuiltProfilePostBuilder
    implements Builder<BuiltProfilePost, BuiltProfilePostBuilder> {
  _$BuiltProfilePost _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _phone_number;
  String get phone_number => _$this._phone_number;
  set phone_number(String phone_number) => _$this._phone_number = phone_number;

  String _department;
  String get department => _$this._department;
  set department(String department) => _$this._department = department;

  String _year_of_joining;
  String get year_of_joining => _$this._year_of_joining;
  set year_of_joining(String year_of_joining) =>
      _$this._year_of_joining = year_of_joining;

  ListBuilder<ClubListPost> _subscriptions;
  ListBuilder<ClubListPost> get subscriptions =>
      _$this._subscriptions ??= new ListBuilder<ClubListPost>();
  set subscriptions(ListBuilder<ClubListPost> subscriptions) =>
      _$this._subscriptions = subscriptions;

  ListBuilder<String> _club_privileges;
  ListBuilder<String> get club_privileges =>
      _$this._club_privileges ??= new ListBuilder<String>();
  set club_privileges(ListBuilder<String> club_privileges) =>
      _$this._club_privileges = club_privileges;

  BuiltProfilePostBuilder();

  BuiltProfilePostBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _email = _$v.email;
      _phone_number = _$v.phone_number;
      _department = _$v.department;
      _year_of_joining = _$v.year_of_joining;
      _subscriptions = _$v.subscriptions?.toBuilder();
      _club_privileges = _$v.club_privileges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuiltProfilePost other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuiltProfilePost;
  }

  @override
  void update(void Function(BuiltProfilePostBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BuiltProfilePost build() {
    _$BuiltProfilePost _$result;
    try {
      _$result = _$v ??
          new _$BuiltProfilePost._(
              name: name,
              email: email,
              phone_number: phone_number,
              department: department,
              year_of_joining: year_of_joining,
              subscriptions: _subscriptions?.build(),
              club_privileges: _club_privileges?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'subscriptions';
        _subscriptions?.build();
        _$failedField = 'club_privileges';
        _club_privileges?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuiltProfilePost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$BuiltTeamMemberPost extends BuiltTeamMemberPost {
  @override
  final String name;
  @override
  final String github_username;
  @override
  final String github_image_url;

  factory _$BuiltTeamMemberPost(
          [void Function(BuiltTeamMemberPostBuilder) updates]) =>
      (new BuiltTeamMemberPostBuilder()..update(updates)).build();

  _$BuiltTeamMemberPost._(
      {this.name, this.github_username, this.github_image_url})
      : super._();

  @override
  BuiltTeamMemberPost rebuild(
          void Function(BuiltTeamMemberPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuiltTeamMemberPostBuilder toBuilder() =>
      new BuiltTeamMemberPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuiltTeamMemberPost &&
        name == other.name &&
        github_username == other.github_username &&
        github_image_url == other.github_image_url;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), github_username.hashCode),
        github_image_url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuiltTeamMemberPost')
          ..add('name', name)
          ..add('github_username', github_username)
          ..add('github_image_url', github_image_url))
        .toString();
  }
}

class BuiltTeamMemberPostBuilder
    implements Builder<BuiltTeamMemberPost, BuiltTeamMemberPostBuilder> {
  _$BuiltTeamMemberPost _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _github_username;
  String get github_username => _$this._github_username;
  set github_username(String github_username) =>
      _$this._github_username = github_username;

  String _github_image_url;
  String get github_image_url => _$this._github_image_url;
  set github_image_url(String github_image_url) =>
      _$this._github_image_url = github_image_url;

  BuiltTeamMemberPostBuilder();

  BuiltTeamMemberPostBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _github_username = _$v.github_username;
      _github_image_url = _$v.github_image_url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuiltTeamMemberPost other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuiltTeamMemberPost;
  }

  @override
  void update(void Function(BuiltTeamMemberPostBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BuiltTeamMemberPost build() {
    final _$result = _$v ??
        new _$BuiltTeamMemberPost._(
            name: name,
            github_username: github_username,
            github_image_url: github_image_url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
