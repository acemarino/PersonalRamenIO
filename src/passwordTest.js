const bcrypt = require('bcrypt');

// example password
const password = 'password123';

// converting password to array of bytes
const bytes = Buffer.from(password, 'utf-8');

// generating the salt
const salt = bcrypt.genSaltSync();

// Hashing the password
const hash = bcrypt.hashSync(bytes, salt);

console.log(hash);

// example password
const password2 = 'passwordabc';

// converting password to array of bytes
const bytes2 = Buffer.from(password2, 'utf-8');

// generating the salt
const salt2 = bcrypt.genSaltSync();

// Hashing the password
const hash2 = bcrypt.hashSync(bytes2, salt2);

// Taking user entered password 
const userPassword = 'passwordabc';

// encoding user password
const userBytes = Buffer.from(userPassword, 'utf-8');

// checking password
const result = bcrypt.compareSync(userBytes, hash2);

console.log(result);
