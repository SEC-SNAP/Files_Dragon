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
send(msg.chat_id_, msg.id_,'✿∮ هاذا الامر خاص بالادمنيه\n✿∮ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✿∮ لا تستطيع استخدام البوت \n✿∮ يرجى الاشتراك بالقناه اولا \n✿∮ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
🛡┇𝙿𝚁𝙾𝚃𝙴𝙲𝚃𝙸𝙾𝙽 𝙾𝚁𝙳𝙴𝚁𝚂.
≪━━━━━━━𝙨𝓑 ━━━━━≫✺ ✺ 
✿∮ اوامر الحمايه اتبع مايلي 🔐 .
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮ قفل + فتح ← الامر… 
✿∮ ← { بالتقيد ، بالطرد ، بالكتم }
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮ الروابط
✿∮ المعرف
✿∮ التاك
✿∮ الشارحه
✿∮ التعديل
✿∮ التثبيت
✿∮ المتحركه
✿∮ الملفات
✿∮ الصور
✿∮ التفليش
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮ الماركداون
✿∮ البوتات
✿∮ الاباحي
✿∮ التكرار
✿∮ الكلايش
✿∮ السيلفي
✿∮ الملصقات
✿∮ الفيديو
✿∮ الانلاين
✿∮ الدردشه
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮ التوجيه
✿∮ الاغاني
✿∮ الصوت
✿∮ الجهات
✿∮ الاشعارات
≪━━━━━━━𝙨𝓑 ━━━━━≫ٴ
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/iinzzz)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✿∮ هاذا الامر خاص بالادمنيه\n✿∮ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✿∮ لا تستطيع استخدام البوت \n✿∮ يرجى الاشتراك بالقناه اولا \n✿∮ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
🔏┇𝙾𝚁𝙳𝙴𝚁𝚂 - 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙸𝙾𝙽
≪━━━━━━━𝙨𝓑 ━━━━━≫✺ ✺ 
✿∮ اهلا بك عزيزي 🔊 .
✿∮اوامر تفعيل وتعطيل ( 🔐 - 🔓) .
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮ تفعيل ~ تعطيل + امر 🔚 .
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮اطردني
✿∮صيح
✿∮ضافني
✿∮الرابط 
✿∮الحظر
✿∮الرفع
✿∮الايدي
✿∮الالعاب
✿∮ردود المطور
✿∮ ردود البوت
✿∮الترحيب
✿∮ردود المدير
✿∮ٴall
✿∮الردود
✿∮نسبة الحب
✿∮نسبة الرجوله
✿∮نسبه الانوثه 
✿∮نسبه الكره
✿∮حساب العمر
✿∮الابراج
✿∮زغرفه
✿∮ردود البوت
✿∮اوامر التحشيش
✿∮صورتي 
 ≪━━━━━━━𝙨𝓑 ━━━━━≫ٴ
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/iinzzz)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✿∮ هاذا الامر خاص بالادمنيه\n✿∮ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✿∮ لا تستطيع استخدام البوت \n✿∮ يرجى الاشتراك بالقناه اولا \n✿∮ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
📝┇𝙿𝚄𝚃 - 𝙰𝙳𝙳 .
≪━━━━━━━𝙨𝓑 ━━━━━≫✺ ✺ 
✿∮اهلا بك عزيزي 🔊 .
✿∮اوامر الوضع - اضف ( 📌 - 📍) .
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮ اضف / حذف ← رد
✿∮ اضف / حذف ← صلاحيه
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮ ضع + امر …
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮ اسم
✿∮ رابط
✿∮ ترحيب
✿∮ قوانين
✿∮ صوره
✿∮ وصف
✿∮ تكرار + عدد
≪━━━━━━━𝙨𝓑 ━━━━━≫
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/iinzzz)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✿∮ هاذا الامر خاص بالادمنيه\n✿∮ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✿∮ لا تستطيع استخدام البوت \n✿∮ يرجى الاشتراك بالقناه اولا \n✿∮ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
✂️┇W𝙸𝙿𝙴 - 𝙳𝙴𝙻𝙴𝚃𝙴 .
≪━━━━━━━𝙨𝓑 ━━━━━≫✺ ✺ 
✿∮ اهلا بك عزيزي 🔊 .
✿∮اوامر مسح / الحذف ← امر ( ✂️ - 📝 ).
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮مسح + امر ↓
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮الايدي 
✿∮المميزين
✿∮الادمنيه
✿∮المدراء
✿∮المنشئين
✿∮الاساسين
✿∮الاسماء المكتومه
✿∮ردود المدير
✿∮البوتات
✿∮امسح
✿∮صلاحيه
✿∮قائمه منع المتحركات
✿∮قائمه منع الصور
✿∮قائمه منع الملصقات
✿∮مسح قائمه المنع
✿∮المحذوفين
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮ حذف  امر + الامر القديم  
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮ الاوامر المضافه ( لعرض الاوامر المضافه ) 
≪━━━━━━━𝙨𝓑 ━━━━━≫ٴ  
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/iinzzz)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✿∮ هاذا الامر خاص بالادمنيه\n✿∮ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✿∮ لا تستطيع استخدام البوت \n✿∮ يرجى الاشتراك بالقناه اولا \n✿∮ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
🎚┇𝙳𝙾𝚆𝙽𝙻𝙾𝙰𝙳 - 𝚄𝙿𝙻𝙾𝙰𝙳 .
≪━━━━━━━𝙨𝓑 ━━━━━≫✺ ✺ 
✿∮ اهلا بك عزيزي 🔊 .
✿∮ اوامر تنزيل ورفع ( ⚖️ ) .
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮ تنزيل 🔛 رفع + امر ↓
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮ مميز
✿∮ ادمن
✿∮ مدير
✿∮ منشئ
✿∮ منشئ اساسي
✿∮ مالك
✿∮ الادمنيه
✿∮ ادمن بالكروب
✿∮ ادمن بكل الصلاحيات
✿∮ القيود 
✿∮ تنزيل جميع الرتب
✿∮ تنزيل الكل 
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮ اوامر التغير …
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮ تغير رد المطور + اسم
✿∮ تغير رد المالك + اسم
✿∮ تغير رد منشئ الاساسي + اسم
✿∮ تغير رد المنشئ + اسم
✿∮ تغير رد المدير + اسم
✿∮ تغير رد الادمن + اسم
✿∮ تغير رد المميز + اسم
✿∮ تغير رد العضو + اسم
✿∮ تغير امر الاوامر
✿∮ تغير امر م1 ~ الئ م10
≪━━━━━━━𝙨𝓑 ━━━━━≫
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/iinzzz)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✿∮ هاذا الامر خاص بالادمنيه\n✿∮ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✿∮ لا تستطيع استخدام البوت \n✿∮ يرجى الاشتراك بالقناه اولا \n✿∮ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
🎫┇𝙶𝚁𝙾𝚄𝙿 𝙾𝚁𝙳𝙴𝚁𝚂 .
≪━━━━━━━𝙨𝓑 ━━━━━≫✺ ✺ 
✿∮اهلا بك عزيزي 🔊 .
✿∮اوامر المجموعه 📢 .
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮ الاوامر كالتالي ♻️ ↓
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮استعاده الاوامر 
✿∮تحويل كالاتي~⪼ بالرد على صوره او ملصق او صوت او بصمه بالامر ← تحويل 
✿∮صيح ~ تاك ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين
✿∮كشف القيود
✿∮تعين الايدي
✿∮تغير الايدي
✿∮ الحساب + ايدي الحساب
✿∮تنظيف + العدد
✿∮تنزيل الكل
✿∮ تنزيل جميع الرتب
✿∮منع + برد
✿∮~ الصور + متحركه + ملصق ~
✿∮حظر ~ كتم ~ تقيد ~ طرد
✿∮المحظورين ~ المكتومين ~ المقيدين
✿∮الغاء كتم + حظر + تقيد ~ بالرد و معرف و ايدي
✿∮تقيد ~ كتم + الرقم + ساعه
✿∮تقيد ~ كتم + الرقم + يوم
✿∮تقيد ~ كتم + الرقم + دقيقه
✿∮تثبيت ~ الغاء تثبيت
✿∮الترحيب
✿∮الغاء تثبيت الكل
✿∮كشف البوتات
✿∮الصلاحيات
✿∮كشف ~ برد ← بمعرف ← ايدي
✿∮تاك للكل
✿∮وضع لقب + لقب
✿∮اعدادات المجموعه
✿∮عدد الكروب
✿∮ردود المدير
✿∮اسم بوت + الرتبه
✿∮الاوامر المضافه
✿∮غنيلي
✿∮قائمه المنع
✿∮نسبه الحب 
✿∮نسبه رجوله
✿∮نسبه الكره
✿∮نسبه الانوثه
≪━━━━━━━𝙨𝓑 ━━━━━≫
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/iinzzz)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✿∮ هاذا الامر خاص بالادمنيه\n✿∮ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✿∮ لا تستطيع استخدام البوت \n✿∮ يرجى الاشتراك بالقناه اولا \n✿∮ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
🤹🏻┇𝙵𝚄𝙽𝙽𝚈 𝙾𝚁𝙳𝙴𝚁𝚂 .
≪━━━━━━━𝙨𝓑 ━━━━━≫✺ ✺ 
✿∮ الاوامر التحشيش 🃏
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮ رفع + تنزيل ← الامࢪ ↓
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮رفع + تنزيل ← مطي 
✿∮تاك للمطايه
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮رفع + تنزيل ← صخل
✿∮تاك لصخوله
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮رفع + تنزيل ← جلب
✿∮تاك لجلاب
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮رفع + تنزيل ← قرد 
✿∮تاك لقروده
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮رفع + تنزيل ← بقره
✿∮تاك لبقرات
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮رفع + تنزيل ← ضلع
✿∮تاك لضلوع
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮رفع + تنزيل ← ضلعه
✿∮تاك للضلعات
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮رفع + تنزيل ← طلي
✿∮تاك لطليان
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮رفع + تنزيل ← زاحف 
✿∮تاك لزواحف
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮رفع + تنزيل ← جريذي
✿∮تاك لجريذيه
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮رفع + تنزيل ← الصاك
✿∮تاك للصاكين
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮رفع + تنزيل ← الحاته
✿∮تاك للحاتات
≪━━━━━━━𝙨𝓑 ━━━━━≫
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/iinzzz)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'✿∮ هاذا الامر خاص بمطور\n✿∮ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✿∮ لا تستطيع استخدام البوت \n✿∮ يرجى الاشتراك بالقناه اولا \n✿∮ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
🏅┇𝙳𝙴𝚅𝙴𝙻𝙾𝙿𝙴𝚁𝚂' 𝙾𝚁𝙳𝙴𝚁𝚂 .
≪━━━━━━━𝙨𝓑 ━━━━━≫✺ ✺ 
✿∮اوامر المطورين ( 👥).
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮تفعيل ← تعطيل 
✿∮المجموعات ← المشتركين ← الاحصائيات
✿∮رفع ← تنزيل منشئ اساسي
✿∮مسح الاساسين ← المنشئين الاساسين
✿∮مسح المنشئين ← المنشئين
✿∮اسم ~ ايدي + بوت غادر 
✿∮اذاعه 
≪━━━━━━━𝙨𝓑 ━━━━━≫
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/iinzzz)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'✿∮ هاذا الامر خاص بالمطور الاساسي\n✿∮ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✿∮ لا تستطيع استخدام البوت \n✿∮ يرجى الاشتراك بالقناه اولا \n✿∮ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
🎖┇ 𝙱𝙰𝚂𝙸𝙲 𝙳𝙴𝚅𝙴𝙻𝙾𝙿𝙴𝚁 𝙲𝙾𝙼𝙼𝙰𝙽𝙳𝚂 .
≪━━━━━━━𝙨𝓑 ━━━━━≫✺ ✺ ✺ ✺ ✺ 
✿∮اهلا بك عزيزي 🔊
✿∮اوامر مطور الاساسي 👨🏼‍✈️
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮تفعيل
✿∮تعطيل
✿∮مسح الاساسين
✿∮المنشئين الاساسين
✿∮رفع/تنزيل منشئ اساسي
✿∮رفع/تنزيل مطور ثانوي 
✿∮مسح المطورين
✿∮المطورين
✿∮رفع | تنزيل مطور
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮اسم البوت + غادر
✿∮غادر
✿∮اسم بوت + الرتبه
✿∮تحديث السورس
✿∮حضر عام
✿∮كتم عام
✿∮الغاء العام
✿∮قائمه العام
✿∮مسح قائمه العام
✿∮جلب نسخه الاحتياطيه
✿∮رفع نسخه الاحتياطيه
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮المتجر 
✿∮متجر الملفات
✿∮الملفات
✿∮مسح الملفات
✿∮تعطيل + تفعيل + اسم ملف
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮اذاعه خاص
✿∮اذاعه
✿∮اذاعه بالتوجيه
✿∮اذاعه بالتوجيه خاص
✿∮اذاعه بالتثبيت
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮ جلب نسخه البوت
✿∮رفع نسخه البوت
✿∮ضع عدد الاعضاء + العدد
✿∮ضع كليشه المطور
✿∮تفعيل/تعطيل الاذاعه
✿∮تفعيل/تعطيل البوت الخدمي
✿∮تفعيل/تعطيل التواصل
✿∮تغير اسم البوت
✿∮اضف/حذف رد للكل
✿∮ردود المطور
✿∮مسح ردود المطور
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮الاشتراك الاجباري
✿∮تعطيل الاشتراك الاجباري
✿∮تفعيل الاشتراك الاجباري
✿∮حذف رساله الاشتراك
✿∮تغير رساله الاشتراك
✿∮تغير الاشتراك
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮الاحصائيات
✿∮المشتركين
✿∮المجموعات 
✿∮تفعيل/تعطيل المغادره
✿∮تنظيف المشتركين
✿∮تنظيف الكروبات
≪━━━━━━━𝙨𝓑 ━━━━━≫
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/iinzzz)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
🎒┇𝙼𝙴𝙼𝙱𝙴𝚁 𝙾𝚁𝙳𝙴𝚁𝚂 .
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮اهلا بك عزيزي 🔊 .
✿∮اوامر الاعضاء كالتالي ↓
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮عرض معلوماتك ↑↓
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮ايديي ← اسمي 
✿∮رسايلي ← مسح رسايلي 
✿∮رتبتي ← سحكاتي 
✿∮مسح سحكاتي ← المنشئ 
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮اوآمر المجموعه ↑↓
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮الرابط ← القوانين – الترحيب
✿∮ ايدي ← اطردني 
✿∮اسمي ← المطور  
✿∮كشف ~ بالرد بالمعرف
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮اسم البوت + الامر ↑↓
≪━━━━━━━𝙨𝓑 ━━━━━≫
✿∮بوسه بالرد 
✿∮مصه بالرد
✿∮رزله بالرد 
✿∮شنو رئيك بهذا بالرد
✿∮شنو رئيك بهاي بالرد
✿∮تحب هذا
≪━━━━━━━𝙨𝓑 ━━━━━≫
↬ .[💻📰┇𝙨𝙤𝙪𝙧𝙚𝙘𝙚𝙨 𝙨𝙣𝙖𝙗. ](t.me/iinzzz)✫
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
s00f4 = Reply
}
