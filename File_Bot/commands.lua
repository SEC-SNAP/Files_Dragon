local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end


if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⅌ƪ هاذا الامر خاص بالادمنيه\n⅌ƪ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⅌ƪ لا تستطيع استخدام البوت \n⅌ƪ يرجى الاشتراك بالقناه اولا \n⅌ƪ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
🛡┇𝙿𝚁𝙾𝚃𝙴𝙲𝚃𝙸𝙾𝙽 𝙾𝚁𝙳𝙴𝚁𝚂.
✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ 
⅌ƪ اوامر الحمايه اتبع مايلي 🔐 .
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪ قفل + فتح ← الامر… 
⅌ƪ ← { بالتقيد ، بالطرد ، بالكتم }
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪ الروابط
⅌ƪ المعرف
⅌ƪ التاك
⅌ƪ الشارحه
⅌ƪ التعديل
⅌ƪ التثبيت
⅌ƪ المتحركه
⅌ƪ الملفات
⅌ƪ الصور
⅌ƪ التفليش
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪ الماركداون
⅌ƪ البوتات
⅌ƪ الاباحي
⅌ƪ التكرار
⅌ƪ الكلايش
⅌ƪ السيلفي
⅌ƪ الملصقات
⅌ƪ الفيديو
⅌ƪ الانلاين
⅌ƪ الدردشه
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪ التوجيه
⅌ƪ الاغاني
⅌ƪ الصوت
⅌ƪ الجهات
⅌ƪ الاشعارات
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴٴ
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/K8XXX)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⅌ƪ هاذا الامر خاص بالادمنيه\n⅌ƪ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⅌ƪ لا تستطيع استخدام البوت \n⅌ƪ يرجى الاشتراك بالقناه اولا \n⅌ƪ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
🔏┇𝙾𝚁𝙳𝙴𝚁𝚂 - 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙸𝙾𝙽
✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ 
⅌ƪ اهلا بك عزيزي 🔊 .
⅌ƪاوامر تفعيل وتعطيل ( 🔐 - 🔓) .
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪ تفعيل ~ تعطيل + امر 🔚 .
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪاطردني
⅌ƪصيح
⅌ƪضافني
⅌ƪالرابط 
⅌ƪالحظر
⅌ƪالرفع
⅌ƪالايدي
⅌ƪالالعاب
⅌ƪردود المطور
⅌ƪ ردود البوت
⅌ƪالترحيب
⅌ƪردود المدير
⅌ƪٴall
⅌ƪالردود
⅌ƪنسبة الحب
⅌ƪنسبة الرجوله
⅌ƪنسبه الانوثه 
⅌ƪنسبه الكره
⅌ƪحساب العمر
⅌ƪالابراج
⅌ƪزغرفه
⅌ƪردود البوت
⅌ƪاوامر التحشيش
⅌ƪصورتي 
 ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴٴ
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/K8XXX)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⅌ƪ هاذا الامر خاص بالادمنيه\n⅌ƪ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⅌ƪ لا تستطيع استخدام البوت \n⅌ƪ يرجى الاشتراك بالقناه اولا \n⅌ƪ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
📝┇𝙿𝚄𝚃 - 𝙰𝙳𝙳 .
✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ 
⅌ƪاهلا بك عزيزي 🔊 .
⅌ƪاوامر الوضع - اضف ( 📌 - 📍) .
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪ اضف / حذف ← رد
⅌ƪ اضف / حذف ← صلاحيه
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪ ضع + امر …
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪ اسم
⅌ƪ رابط
⅌ƪ ترحيب
⅌ƪ قوانين
⅌ƪ صوره
⅌ƪ وصف
⅌ƪ تكرار + عدد
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/K8XXX)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⅌ƪ هاذا الامر خاص بالادمنيه\n⅌ƪ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⅌ƪ لا تستطيع استخدام البوت \n⅌ƪ يرجى الاشتراك بالقناه اولا \n⅌ƪ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
✂️┇W𝙸𝙿𝙴 - 𝙳𝙴𝙻𝙴𝚃𝙴 .
✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ 
⅌ƪ اهلا بك عزيزي 🔊 .
⅌ƪاوامر مسح / الحذف ← امر ( ✂️ - 📝 ).
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪمسح + امر ↓
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪالايدي 
⅌ƪالمميزين
⅌ƪالادمنيه
⅌ƪالمدراء
⅌ƪالمنشئين
⅌ƪالاساسين
⅌ƪالاسماء المكتومه
⅌ƪردود المدير
⅌ƪالبوتات
⅌ƪامسح
⅌ƪصلاحيه
⅌ƪقائمه منع المتحركات
⅌ƪقائمه منع الصور
⅌ƪقائمه منع الملصقات
⅌ƪمسح قائمه المنع
⅌ƪالمحذوفين
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪ حذف  امر + الامر القديم  
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪ الاوامر المضافه ( لعرض الاوامر المضافه ) 
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴٴ  
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/K8XXX)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⅌ƪ هاذا الامر خاص بالادمنيه\n⅌ƪ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⅌ƪ لا تستطيع استخدام البوت \n⅌ƪ يرجى الاشتراك بالقناه اولا \n⅌ƪ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
🎚┇𝙳𝙾𝚆𝙽𝙻𝙾𝙰𝙳 - 𝚄𝙿𝙻𝙾𝙰𝙳 .
✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ 
⅌ƪ اهلا بك عزيزي 🔊 .
⅌ƪ اوامر تنزيل ورفع ( ⚖️ ) .
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪ تنزيل 🔛 رفع + امر ↓
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪ مميز
⅌ƪ ادمن
⅌ƪ مدير
⅌ƪ منشئ
⅌ƪ منشئ اساسي
⅌ƪ مالك
⅌ƪ الادمنيه
⅌ƪ ادمن بالكروب
⅌ƪ ادمن بكل الصلاحيات
⅌ƪ القيود 
⅌ƪ تنزيل جميع الرتب
⅌ƪ تنزيل الكل 
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪ اوامر التغير …
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪ تغير رد المطور + اسم
⅌ƪ تغير رد المالك + اسم
⅌ƪ تغير رد منشئ الاساسي + اسم
⅌ƪ تغير رد المنشئ + اسم
⅌ƪ تغير رد المدير + اسم
⅌ƪ تغير رد الادمن + اسم
⅌ƪ تغير رد المميز + اسم
⅌ƪ تغير رد العضو + اسم
⅌ƪ تغير امر الاوامر
⅌ƪ تغير امر م1 ~ الئ م10
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/K8XXX)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⅌ƪ هاذا الامر خاص بالادمنيه\n⅌ƪ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⅌ƪ لا تستطيع استخدام البوت \n⅌ƪ يرجى الاشتراك بالقناه اولا \n⅌ƪ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
🎫┇𝙶𝚁𝙾𝚄𝙿 𝙾𝚁𝙳𝙴𝚁𝚂 .
✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ 
⅌ƪاهلا بك عزيزي 🔊 .
⅌ƪاوامر المجموعه 📢 .
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪ الاوامر كالتالي ♻️ ↓
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪاستعاده الاوامر 
⅌ƪتحويل كالاتي~⪼ بالرد على صوره او ملصق او صوت او بصمه بالامر ← تحويل 
⅌ƪصيح ~ تاك ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين
⅌ƪكشف القيود
⅌ƪتعين الايدي
⅌ƪتغير الايدي
⅌ƪ الحساب + ايدي الحساب
⅌ƪتنظيف + العدد
⅌ƪتنزيل الكل
⅌ƪ تنزيل جميع الرتب
⅌ƪمنع + برد
⅌ƪ~ الصور + متحركه + ملصق ~
⅌ƪحظر ~ كتم ~ تقيد ~ طرد
⅌ƪالمحظورين ~ المكتومين ~ المقيدين
⅌ƪالغاء كتم + حظر + تقيد ~ بالرد و معرف و ايدي
⅌ƪتقيد ~ كتم + الرقم + ساعه
⅌ƪتقيد ~ كتم + الرقم + يوم
⅌ƪتقيد ~ كتم + الرقم + دقيقه
⅌ƪتثبيت ~ الغاء تثبيت
⅌ƪالترحيب
⅌ƪالغاء تثبيت الكل
⅌ƪكشف البوتات
⅌ƪالصلاحيات
⅌ƪكشف ~ برد ← بمعرف ← ايدي
⅌ƪتاك للكل
⅌ƪوضع لقب + لقب
⅌ƪاعدادات المجموعه
⅌ƪعدد الكروب
⅌ƪردود المدير
⅌ƪاسم بوت + الرتبه
⅌ƪالاوامر المضافه
⅌ƪغنيلي
⅌ƪقائمه المنع
⅌ƪنسبه الحب 
⅌ƪنسبه رجوله
⅌ƪنسبه الكره
⅌ƪنسبه الانوثه
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/K8XXX)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⅌ƪ هاذا الامر خاص بالادمنيه\n⅌ƪ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⅌ƪ لا تستطيع استخدام البوت \n⅌ƪ يرجى الاشتراك بالقناه اولا \n⅌ƪ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
🤹🏻┇𝙵𝚄𝙽𝙽𝚈 𝙾𝚁𝙳𝙴𝚁𝚂 .
✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ 
⅌ƪ الاوامر التحشيش 🃏
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪ رفع + تنزيل ← الامࢪ ↓
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪرفع + تنزيل ← مطي 
⅌ƪتاك للمطايه
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪرفع + تنزيل ← صخل
⅌ƪتاك لصخوله
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪرفع + تنزيل ← جلب
⅌ƪتاك لجلاب
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪرفع + تنزيل ← قرد 
⅌ƪتاك لقروده
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪرفع + تنزيل ← بقره
⅌ƪتاك لبقرات
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪرفع + تنزيل ← ضلع
⅌ƪتاك لضلوع
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪرفع + تنزيل ← ضلعه
⅌ƪتاك للضلعات
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪرفع + تنزيل ← طلي
⅌ƪتاك لطليان
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪرفع + تنزيل ← زاحف 
⅌ƪتاك لزواحف
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪرفع + تنزيل ← جريذي
⅌ƪتاك لجريذيه
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪرفع + تنزيل ← الصاك
⅌ƪتاك للصاكين
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪرفع + تنزيل ← الحاته
⅌ƪتاك للحاتات
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/K8XXX)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'⅌ƪ هاذا الامر خاص بمطور\n⅌ƪ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⅌ƪ لا تستطيع استخدام البوت \n⅌ƪ يرجى الاشتراك بالقناه اولا \n⅌ƪ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
🏅┇𝙳𝙴𝚅𝙴𝙻𝙾𝙿𝙴𝚁𝚂' 𝙾𝚁𝙳𝙴𝚁𝚂 .
✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ 
⅌ƪاوامر المطورين ( 👥).
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪتفعيل ← تعطيل 
⅌ƪالمجموعات ← المشتركين ← الاحصائيات
⅌ƪرفع ← تنزيل منشئ اساسي
⅌ƪمسح الاساسين ← المنشئين الاساسين
⅌ƪمسح المنشئين ← المنشئين
⅌ƪاسم ~ ايدي + بوت غادر 
⅌ƪاذاعه 
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/K8XXX)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'⅌ƪ هاذا الامر خاص بالمطور الاساسي\n⅌ƪ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⅌ƪ لا تستطيع استخدام البوت \n⅌ƪ يرجى الاشتراك بالقناه اولا \n⅌ƪ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
🎖┇ 𝙱𝙰𝚂𝙸𝙲 𝙳𝙴𝚅𝙴𝙻𝙾𝙿𝙴𝚁 𝙲𝙾𝙼𝙼𝙰𝙽𝙳𝚂 .
✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ 
⅌ƪاهلا بك عزيزي 🔊
⅌ƪاوامر مطور الاساسي 👨🏼‍✈️
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪتفعيل
⅌ƪتعطيل
⅌ƪمسح الاساسين
⅌ƪالمنشئين الاساسين
⅌ƪرفع/تنزيل منشئ اساسي
⅌ƪرفع/تنزيل مطور ثانوي 
⅌ƪمسح المطورين
⅌ƪالمطورين
⅌ƪرفع | تنزيل مطور
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪاسم البوت + غادر
⅌ƪغادر
⅌ƪاسم بوت + الرتبه
⅌ƪتحديث السورس
⅌ƪحضر عام
⅌ƪكتم عام
⅌ƪالغاء العام
⅌ƪقائمه العام
⅌ƪمسح قائمه العام
⅌ƪجلب نسخه الاحتياطيه
⅌ƪرفع نسخه الاحتياطيه
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪالمتجر 
⅌ƪمتجر الملفات
⅌ƪالملفات
⅌ƪمسح الملفات
⅌ƪتعطيل + تفعيل + اسم ملف
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪاذاعه خاص
⅌ƪاذاعه
⅌ƪاذاعه بالتوجيه
⅌ƪاذاعه بالتوجيه خاص
⅌ƪاذاعه بالتثبيت
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪ جلب نسخه البوت
⅌ƪرفع نسخه البوت
⅌ƪضع عدد الاعضاء + العدد
⅌ƪضع كليشه المطور
⅌ƪتفعيل/تعطيل الاذاعه
⅌ƪتفعيل/تعطيل البوت الخدمي
⅌ƪتفعيل/تعطيل التواصل
⅌ƪتغير اسم البوت
⅌ƪاضف/حذف رد للكل
⅌ƪردود المطور
⅌ƪمسح ردود المطور
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪالاشتراك الاجباري
⅌ƪتعطيل الاشتراك الاجباري
⅌ƪتفعيل الاشتراك الاجباري
⅌ƪحذف رساله الاشتراك
⅌ƪتغير رساله الاشتراك
⅌ƪتغير الاشتراك
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪالاحصائيات
⅌ƪالمشتركين
⅌ƪالمجموعات 
⅌ƪتفعيل/تعطيل المغادره
⅌ƪتنظيف المشتركين
⅌ƪتنظيف الكروبات
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/K8XXX)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
🎒┇𝙼𝙴𝙼𝙱𝙴𝚁 𝙾𝚁𝙳𝙴𝚁𝚂 .
✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ ✺ 
⅌ƪاهلا بك عزيزي 🔊 .
⅌ƪاوامر الاعضاء كالتالي ↓
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪعرض معلوماتك ↑↓
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪايديي ← اسمي 
⅌ƪرسايلي ← مسح رسايلي 
⅌ƪرتبتي ← سحكاتي 
⅌ƪمسح سحكاتي ← المنشئ 
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪاوآمر المجموعه ↑↓
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪالرابط ← القوانين – الترحيب
⅌ƪ ايدي ← اطردني 
⅌ƪاسمي ← المطور  
⅌ƪكشف ~ بالرد بالمعرف
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪاسم البوت + الامر ↑↓
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
⅌ƪبوسه بالرد 
⅌ƪمصه بالرد
⅌ƪرزله بالرد 
⅌ƪشنو رئيك بهذا بالرد
⅌ƪشنو رئيك بهاي بالرد
⅌ƪتحب هذا
ٴ✺ ✺ ✺ ✺ ✺ SN ✺ ✺ ✺ ✺  ✺ٴ
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/K8XXX)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
s00f4 = Reply
}
