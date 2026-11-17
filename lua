1. local req = request or http_request or (syn and syn.request)
if req then
    local res = req({Url = "https://httpbin.org/headers", Method = "GET"})
    print(res.Body)
else
    print("Экзекутор не поддерживает HTTP-запросы")
end
