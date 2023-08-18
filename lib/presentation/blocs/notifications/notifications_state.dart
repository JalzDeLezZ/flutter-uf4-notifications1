part of 'notifications_bloc.dart';

class NotificationsState extends Equatable {
  final AuthorizationStatus status;
  final List<dynamic> notifications;
  // TODO: create my model notifications

  const NotificationsState(
      {this.status = AuthorizationStatus.notDetermined,
      this.notifications = const []});

  NotificationsState copyWith({
    AuthorizationStatus? status,
    List<dynamic>? notifications,
  }) {
    return NotificationsState(
      status: status ?? this.status,
      notifications: notifications ?? this.notifications,
    );
  }

  @override
  List<Object> get props => [status, notifications];
}
