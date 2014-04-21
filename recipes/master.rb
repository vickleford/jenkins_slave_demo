include_recipe 'jenkins_slave_demo'
include_recipe 'jenkins::master'

jenkins_private_key_credentials 'ysam' do
  description 'Yosemite Sam'
  private_key '-----BEGIN RSA PRIVATE KEY-----\nMIIEowIBAAKCAQEAoul4M6CLrK1aLRLDvtYK/d4GxoTLCY0fL/0KLnFmaDlLhn5J\n95WFK4cm4YbAUh4m66nlmiA5nclWQuNiTlmr1tfBtbVb7wwLRSdXJGHJw2M82FEP\n+8z77qg+KhWhz4/6StD+D6Ib+3Pmm9UYIvbhwgqWYRaB3EgNTVaZacUDhuFRr+n2\nm+Js0D5DpKaNv437eHkGfhxDcM5L8vY5iYkm0xdGE2XSSdismZzcSWxkv+/EbUQK\nYl9ZgZsijb+cSYIxW5VgROv+dAkPSdJnBye/C0FmVsCozVnrJhN8wMyBj9o4arFo\nGGRPnmh81eG8wM46+a6hTJBWbWsh4WQ6OcZLQwIDAQABAoIBAQCH6KJA38Tmj9BV\nHfxzbnnJBLs+TnZcR4EnNcCSskQu2u2pDB6FEBYDFENZjmNPnpv1qs1DYXLvsZHn\nR28x0hlLqL+P6fcCXFfin0lRrsr12ApgpG/jL0VV+sGxtk5BrOmwFN5/CEyz4CMZ\nChOSx8fba5287Vv0+58tT/u4g4XHtUiYoaSHv/0uIjZCMjANYNrc0VsNwUGKXsX1\nO1VO8lGPSycwpTDiygnc2mimtPqvIxLqhhLyOGQrRHNy9WrUXY4R4iB1tsl39KCs\ntWhLfZTmvjiwGibI9ufF63/5S2osEMbbQtJZYs5Cdlk+Y2z78cohr+Iz1MuyAFYS\nwb9QXcSBAoGBANafztrRKZX5uBWNMn8S/2AHjzCiayUtVXH7tLEMWlESi25TtTUS\nQL/O/cKxxxvUV5HKR2n2+ff4doftDyoPqvEcf3APvP7730AM7Q5bhbA3+QB+m577\nGzIV6qDs7K98dBhjfAk2utPrfygBzVjCbun80QJPdZTKoegn1CzhuiohAoGBAMJR\ni2mpToTBuAalYY+izeRa+J0ChoDT5DSkqd74QRWOEVeaxdrwdwr1xbQCZPi9dM8J\nZLd0ff1FQ/ZzSR5DlAU+I5JRrJmIQrdmElar7IX6m939lvuNw15073kTAQB605L/\nRNCOr7GO36ZVnfM6ZVGW7DFgng9DwQMrw8qLtPDjAoGATk1DhKWmzGas+H/pGl9t\n+DUJ0q6O9KNTdyBjzew5zzY61GeJxvD/2nrELhH6GHch87ie0VQf4o4tgG3GiIvq\ny8if3dyAEW8HBjExE3nkjmP9XmbSk+/8/grs7QVDXMrE+FjjWeEzzDkwzQHLT0Sw\nfoGUJ4mh1kUPSMmvKSi5aMECgYADV3GlTIMMJ2SpwJhP5wXRYnsaABweBQbMnPRK\n4EwGOd40enXikPYLGzTeJphj6qYilU/FE9zCyTkk+NCOE61s9aeY8YydS0mSa8/u\n65/yod+iTqUVCFgOvMYNd/Uxc+tFgNxHFd0RmZpg+uHvd9acM5M2OiodqxWbn1oL\nlqFy7wKBgFOvTDdq9CvhQWQICXRvxvMFVNsXadf8AMsQ500vWkvzCXK/EAVTlkjI\njwRPAQ+wvzxZl1XPwtQMA71HHLdJ0Ac96clgx2RmqwIqCFY5I3KuIPRCLWPjt57x\nLVSWB2rW5QDH7R6VbnfZXTzC5PEVxTa6Bk9U/Xo1D7+6JJJy1RJ1\n-----END RSA PRIVATE KEY-----'
end
