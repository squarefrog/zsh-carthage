# Add to fpath.
fpath+="`dirname $0`"

# Setup aliases.
alias cbs="carthage bootstrap $@"
alias cco="carthage checkout $@"
alias cb="carthage build $@"
alias cbi="carthage build --platform iOS $@"
alias cbw="carthage build --platform watchOS $@"
alias cbm="carthage build --platform Mac $@"
