import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class SaborLocalV05CopyAuthUser {
  SaborLocalV05CopyAuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<SaborLocalV05CopyAuthUser> saborLocalV05CopyAuthUserSubject =
    BehaviorSubject.seeded(SaborLocalV05CopyAuthUser(loggedIn: false));
Stream<SaborLocalV05CopyAuthUser> saborLocalV05CopyAuthUserStream() =>
    saborLocalV05CopyAuthUserSubject
        .asBroadcastStream()
        .map((user) => currentUser = user);
