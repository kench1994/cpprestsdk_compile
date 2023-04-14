set_languages("cxx11", "c99")
set_defaultmode("release")
add_rules("mode.release")

includes(
    "cpprestsdk.2.10.18"
)

on_clean(function (target)

end)