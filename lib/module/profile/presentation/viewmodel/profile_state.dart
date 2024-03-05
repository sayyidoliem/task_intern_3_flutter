part of 'profile_cubit.dart';

sealed class ProfileState {}

final class ProfileInitial extends ProfileState {}

final class ProfileLoading extends ProfileState {}

final class ProfileSuccess extends ProfileState {
  final Profile profile;

  ProfileSuccess({required this.profile});
}

final class ProfileError extends ProfileState {}
