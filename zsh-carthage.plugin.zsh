# Add to fpath.
fpath+="`dirname $0`"

# Setup aliases.
alias cbs="carthage bootstrap $@"
alias cbsi="carthage bootstrap --platform iOS $@"
alias cbsw="carthage bootstrap --platform watchOS $@"
alias cbsm="carthage bootstrap --platform Mac $@"
alias cbst="carthage bootstrap --platform tvOS $@"
alias cco="carthage checkout $@"
alias cb="carthage build $@"
alias cbi="carthage build --platform iOS $@"
alias cbw="carthage build --platform watchOS $@"
alias cbm="carthage build --platform Mac $@"
alias cbt="carthage build --pltaform tvOS $@"
