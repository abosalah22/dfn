--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY waleed-khalid-ali              ▀▄ ▄▀ 
▀▄ ▄▀ BY waleed_khalid (@Th2_BOOS)          ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY @Th2_BOOS        ▀▄ ▄▀ 
▀▄ ▄▀          HELP4  : 4مساعدة              ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]]  
do 

function LELOO(msg, matches) 
local reply_id = msg['id'] 
local S = [[
❗️❗️ أوامر الحماية في المجموعة
➠➪➸➠➪➸➠➪➸➠➪➸
▫️ قفل الفيديو :: لقفل الفيديو
▫️ قفل الصور :: لقفل الصور
▫️ قفل الصوت :: لقفل الصوت
▫️ قفل الوسائط :: لقفل الوسائط
▫️ قفل الملصقات :: لقفل الملصقات
▫️ قفل الصور المتحركة :: لقفل المتحركه
➠➪➸➠➪➸➠➪➸➠➪➸
▫️ فتح الفيديو :: لفتح الفيديو
▫️ فتح الصور :: لفتح الصور
▫️ فتح الصوت :: لفتح الصوت
▫️ فتح الوسائط :: لفتح الوسائط
▫️ فتح الملصقات :: لفتح الملصقات
▫️ فتح الصور المتحركة :: لفتح التحركه
➠➪➸➠➪➸➠➪➸➠➪➸

]] 
reply_msg(reply_id, S, ok_cb, false) 
end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(م4)$", 
}, 
run = LELOO
} 
end
