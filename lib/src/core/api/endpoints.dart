class EndPoints {
  // Auth
  static const login = '/auth/login';
  static const register = '/auth/register';
  static const refreshToken = '/auth/refresh';
  // Users
  static const getUsers = '/users';
  // Businesses
  static const getBusinesses = '/businesses/get_businesses';
  static const createBusiness = '/businesses';
  static const updateBusiness = '/businesses';
  static const getBusiness = '/businesses';
  static const deleteBusiness = '/businesses';
  // Employee Code for Business
  static const createCode = '/businesses_create_code';
  static const verifyCode = '/businesses_verify_code';
  // Wallet Passes
  static const uploadImage = 'wallets/image';
  static const createPass = '/wallets';
  static const getPass = '/wallet_passes';
  static const getWalletPasses = '/wallet_passes';
  static const updatePass = '/wallet_passes';
  static const deletePass = '/wallet_passes';
}
