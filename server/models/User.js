module.exports = class User {
  constructor(firstName, secondName) {
    this.firstName = firstName;
    this.secondName = secondName;
  }
  // Тут я полагаю должен быть код по взаимодействию с БД:
  // async save(user) {
  //   mysql.query('INSERT...')...
  //   return наверное лучше делать в формате JSON
  // }
}