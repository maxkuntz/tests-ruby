def time_string(s)
    Time.at(s).utc.strftime("%H:%M:%S") #.at pour creer une heure format utc heure:minutes:secondes
end
