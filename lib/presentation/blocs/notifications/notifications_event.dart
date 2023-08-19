part of 'notifications_bloc.dart';

sealed class NotificationsEvent {
  const NotificationsEvent();
}

class NotificationStatusChanged extends NotificationsEvent {
  final AuthorizationStatus status;

  const NotificationStatusChanged(this.status);
}

class NotificationRecieved extends NotificationsEvent {
  final PushMessage pushMessage;
  const NotificationRecieved(this.pushMessage);
}
