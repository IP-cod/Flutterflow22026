import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class SaborLocalV05AuthUser {
  SaborLocalV05AuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<SaborLocalV05AuthUser> saborLocalV05AuthUserSubject =
    BehaviorSubject.seeded(SaborLocalV05AuthUser(loggedIn: false));
Stream<SaborLocalV05AuthUser> saborLocalV05AuthUserStream() =>
    saborLocalV05AuthUserSubject
        .asBroadcastStream()
        .map((user) => currentUser = user);
