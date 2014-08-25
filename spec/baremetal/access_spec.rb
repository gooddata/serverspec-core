require 'spec_helper'

describe user('root') do
  it { should have_authorized_key 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDGVFc6WfLJPSMrVzKAI3AlmXtLCMNOFDyUO+LPQxKUe3vHYZxRjS1NOq+m30/op4ghltNs9iTDvkSLCQ55ghtolenSIKzLxTpZguoPUua/xYA+2YOH2B1LqOqU2MNTTDpYs1T9+T1y7p1ETlC7IlUGbQinfNehrdVlSyOsiltxZpGsQHZZXSMPqoAvKhAF08CxUf3yEjyAE1lq5QSmPftv6KbHJZ+RHdyU6cP0Cs+1HRQx25OM5OptSYqmNj6yAZhrsu3paulZwzlJ3YCvHEopOd2qHNZnvyYIs2qDGuWWQwyUZYmIZF5rTIOyY48AiW252h3jui39ZnbeyWxEX5DR vonda' }
  it { should have_authorized_key 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCjjtbHbHsCjI+hgg+5JVR5kCkz1JuanwJmlDbxgQfbthzIyTUne3Tilpz/teDcVWQ9q39UF8UAyJuk0Hv1W/Zx667wisirL7pWmiZd4vi5g5ASx2cp+vbxM4DT0+MsmBNWrllNfepmagZh/SnYTAcbRMCEKStTJaDba9nTR3kfa1Exr8J2X0TFFDr0iWHn3+dK5bC5yS1kgBuatpLztSMfuT45LcG3Lts6MH4OXb9feAtjkk7sofUAda4fdMTUi6Y8dWZlwbkC5gXHhtqdmovLbDMW5sjT9mwCWkagiPUTBhEzmXTTAeVou1hAFJk2vmwd6OKtytq2FQMBZ1EoB1llK3if6Zzq0ljsPFHbOqZR3lJcd93SRxaFIUJjC0e5l5f2q0W6u0/tZinV2RHccH0/QLzxEe50FXO8hZut+Pu8prbincGMFEbZQV/Hf5ye14VZvMHx0qp0JXv9l458yIgN8o4X6KDSIdd/r/sY+uggHx4RWaQu5bkHCbz4WQjcHcYMdu2Vg5B+oH4dOTe9mp2v7gC2C/TH2yZUpnOn1NW4ZcILG5vgKl78Vq/9kmcUUqwWLE6OoTGT0zmZ+9PcPEH98BjfW4x4cyG5SPOFOeNzA8z3Sej701JYe5lMXui4ZfOf//aU7aXw2Leq4+fU6nhObnDqJZS5aejmarevfLIw1Q== jedelsky' }
  it { should have_authorized_key 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDoSJGaBpJ6dsqM4mEmozisRiNYqt05pl7rn+NlInKlMgtZszMpEWgMs48Ggq/VOc5Vu4OlsDC9833+diE3NkDhRg0C+mCNEu42h3O1iaBf6bvsUEIzLDObvHVrt6ZLzX2Hqb7GQzcuMHWw4Jh0yoDXYdSaYjAGaYhUJ/b9bGvfyflyg+xzuhKrwE6yR7LCv812IwaK3PG+zSv9as28LvkzQYABhVaMN7XVKolFwdiOuMbzEsgLmosOGTC/PnVlH1yAkEpsK/osADnd51bo4LqvsHCabj//i45fMP0Har4j9piSujKbaAZrsAgi0oxNq31uUnZwBNwnOUIeNtJAaay1 jakubec' }
  it { should have_authorized_key 'ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAIEA6rCBkwpHYS073jjOMEUrHAAtA7ovYgBv4FIdb+oD5Yn7UEffzp0fLxhJDkv9hqp3uYk6T/N++HUIeI8oFcfZ1gM00LB70Uv5IkCAy9SztvltOK781NQD1urU8i5j1l9cYLHhyYnGmM9McM77+ZY8IiPSl9jznnRquW7925UrO40= BZA' }
  it { should have_authorized_key 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC8DtY0IKb3sqcN8+YVaS4KaazTv1r0cNsBV+ER9w2CY/j9bfgOjyG02YUX97OTTAmd1csRhLzWqx3sMCRzwEaJ+gXaK4S+afu0MhMrLz3VezTR+tmAtLeXCKjs3yVxd0IBYN78eAsRNuaz2JNP/JPX062ATvOPLckj/rrJtXyfQnHpZe5NIZ8qnG8tIRfpLFSUTdNwR/Qfry/trGxTPdK4FKHaniOjA67+RyDNNcAuvgporCsQuVPI4pkALNqfKw8E+0iVaxdbMl1idEobz0AEMz/3su1hoEW9cXiSn5zl+l5I5KBrIUpAPosTnmns8sD09hF2uq8V0LEU2fs7fJ0p RSM' }
  it { should have_authorized_key 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDlYtu+QMcbIFKO5H3Q3Jk32k61wmP0GxCz/89/nlrqi+opwnMTbhzMc9fUfOSIwGFmBmGuqq113qUGPUMPkrBmUjeQqVeb8zjLVLuquaqnYAHlyorOh84u4ez3vJVynWX47LL0gOZKFbFRWiJk0JlhtC2eBNnC3qcl8Wtw/3RHsXU4lHZVbBzlckOaw+C5RhEdWDE8BMKYUjJ/l9Ssj8DIT4lzLmEnRtQSKgJy+asik6a3FszMT19memMY8lruCtrSEGyXIpyAVIZboq14E1xDfP455LRgUhpPe8GaLi4o8JRBe8u40+x5eegZR05P2AedqeN8JKrXQD5zEJkTlc9v ZPI' }
  it { should have_authorized_key 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCu9/w//mW/I+6EU8l1ESA/pltpXxzMiiXb55+TD7d2Tnt87eJDDYJUCPWLfSPbT+RkB7pUJacKvcDXTyio1U5OSYrzjU7/h/cD7cQFBgAP+Zi41E7B4Mk15UKy1cq1G5ahGl9nShWxB5OBOoteh5f2DPfWQqW1L6YxkZDGFMYjFGnrtodN405nZklIGSMrK/byjw8rGZPK/DZ4gIMqEJbJVMbTxa8O/EHIC7ZdxMzbXiaULFZCcL8/niZmHD/EWzDO5vMKQ6pF/Voe4K/m5v0CsCpSHwRZJiTb8E6XQsaiYTy36qcWEZ9GDc8x3gsUUKGTgB8xpLXGp9pYajyFXDfP MDU' }
  it { should have_authorized_key 'ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAqbD6JCku4iHJysrPkJDvJynhSLbM2b911X6afiqFY5bqIsq48XUfUQXHhh0GVIqDE7+vMrLqJty3sv6vxbHKKJM3EQ3yE466FGJWc6aPuEuDdop6lCiwJ+BhJbVAsxW+xJJhDWMuNfZ18ftA5QBI/JrXWAoxVp9LuzC3LbEgBWMs4VVyG46QKi7S7Sujeh8ET2IMvlOjFnBRf5BOetxy6sv/KcduINIWQJ+jdwy0nKseKMMjxgwnW0bUuvXSwdTqbeclHzR0YXTWF61UIEhOuA8wJ7eGGYZ5R6BkuLz1a6EFIyZ0e0zkSSBqLGFOyj7pmF+amlE5+dwJrxd4hgGwpQ== TDU' }
  it { should have_authorized_key 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCV8bSltIxgh6xn6cRre9+hhP62j1Hll+kiCQvQnAZggvvxrPJMlmFLSn3ZIBIeDx0VH2Z7Q4pdYzlVrypVWvkC7bp5h2LT1VS5mDYuA340s+mYm8ihhjUU7DpT+Yzk6LoIG0jREWeEQBu1WLfAMBcwOnkMnfzOEyiMpU+hD2VZ1B7kSetDuq9NDvWZqceL3z29qvZIl4arxLLpO34fdDfeq8W9Mnlsr41eBuNuGoqvQccHynQX8hYndz4qME/Pp2Xl5RI7DEepQtQXSNUiaDYnhToEzMQCQaNwISMQ4cNxg7FzrqQsT0LTq34YXDzSWekbEG7jOThaQ5eVJd7SQz4h YUT' }
  it { should have_authorized_key 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDO/IeluNS1i8Xg+RDTTDqL84X0fhLhRhIw7qngPklaY+dbnWSYfD04Mrkopwm34RFDrKGdYaMVObsFP9/juPZ2rjSNn0A8xse2qEBHmQXBVwAu1hoyJgQBEWxEd2RaBwcqoxn4n+rjkKAZVx8Dc6pHBNMTpt0KD6eEHurnr+0OhoJIyWXWYfnzEFtVmGzjyFXWhQDfP0M6Ew7w4PMfXYdatDaQNqnIYGCNsCgWSPf/4NLb2dafLPaEwpX410JrOz7QpNvd/DgJNCYSswsr5COYoo42bhMZryrxthVvQziVHx6xFUZ/5a+0wHoUjU4fOh3zrGsVCIQ8ioUFVOxb5sKH JPU' }
  it { should have_authorized_key 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDEquwfwgkoXLt3l/vwKv2u8fAM+HEJsfkN8LY8/k3M4wOiwvvGSudMPIh/XEm5VHJ3iHHLkNUPDGLSt5xAjdhRY+WQKZA/0taMfnUoXVuBkqWSg/xrhHGY2ukugOE2EY6W9w/qe8so1PVm1IY/mcsHabyOyfSSOAh4sbncoecIebCvQ7czXzngrb/cHFWDekVcJegIVpVJwaIIOrKQiH7Ck3XRefCIVlW/yJbl7JiNgFWkahw0iO15t2cUFSDAkGoSEIZ1kQDZFk5GNdyLdrDh7IdnLPN6KiBn0nwFVdDaDTVQwtgp35AcHUWgtW3meQ3Lc5uuhkrBUEcoAv5j/rPp MSU' }
end

describe "Number of authorized keys" do
  it do
    num_keys = command('grep -cv "^#" /root/.ssh/authorized_keys').stdout.to_i.should eq 11
  end
end

err_str="^ERROR: SWC0245 : Failed to set object value because local configuration using$
^\s+RACADM is disabled.$"

describe command('racadm racreset') do
  its(:stdout) { should match Regexp.new(err_str) }
end
