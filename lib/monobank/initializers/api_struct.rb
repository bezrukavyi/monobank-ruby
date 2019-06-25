ApiStruct::Settings.configure do |config|
  config.endpoints = {
    monobank_api: {
      root: 'https://api.monobank.ua',
      headers: {}
    }
  }
end
