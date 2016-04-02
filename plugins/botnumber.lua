do

function run(msg, matches)
send_contact(get_receiver(msg), "+989178827886", "بکنش توی کس", "ننت", ok_cb, false)
end

return {
patterns = {
"^!botnumber$"

},
run = run
}

end
--Copyright; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
