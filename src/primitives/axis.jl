axis_type = :VegaAxis

axis_spec =
[
    (:_type, String, "x", false),
    (:scale, String, "x", false),
    (:orient, String, nothing, true),
    (:title, String, nothing, true),
    (:titleOffset, Number, nothing, true),
    (:format, String, nothing, true),
    (:ticks, Number, nothing, true),
    (:values, Vector, nothing, true),
    (:subdivide, Number, nothing, true),
    (:tickPadding, Number, nothing, true),
    (:tickSize, Number, nothing, true),
    (:tickSizeMajor, Number, nothing, true),
    (:tickSizeMinor, Number, nothing, true),
    (:tickSizeEnd, Number, nothing, true),
    (:offset, Number, nothing, true),
    (:layer, String, nothing, true),
    (:grid, Bool, nothing, true),
    (:properties, Dict{Any,Any}, nothing, true)
]

eval(maketype(axis_type, axis_spec))
eval(makekwfunc(axis_type, axis_spec))
eval(maketojs(axis_type, axis_spec))
eval(makecopy(axis_type, axis_spec))
