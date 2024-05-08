function fn() {
  var env = karate.env;
  karate.log('karate.env system property was:', env);
  if (!env) {
    env = 'dev';
  }
  var config = {
    env: env,
    myVarName: 'someValue'
  }
  if (env == 'dev') {

  } else if (env == 'e2e') {

  }
  karate.configure('connectTimeout', 9000);
  karate.configure('readTimeout', 9000);
  return config;
}