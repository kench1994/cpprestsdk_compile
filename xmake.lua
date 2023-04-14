if is_plat("windows") then
    set_languages("cxx14", "c99")
else
    set_languages("cxx11", "c99")
end
set_defaultmode("release")
add_rules("mode.release")

includes(
    "cpprestsdk.2.10.18"
)

on_clean(function (target)

end)