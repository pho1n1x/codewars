def domain_name(url)
  url[/^(?:https?:\/\/)?(?:www\.)?(\w+[\-?\w+]+)/i, 1]
end