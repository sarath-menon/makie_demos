module GtkMakie

using ModernGL, GLMakie, Colors, GeometryBasics, Gtk4, ShaderAbstractions
using GLMakie.GLAbstraction
using GLMakie.Makie
using GLMakie: empty_postprocessor, fxaa_postprocessor,to_screen_postprocessor
using GLMakie.Makie: MouseButtonEvent, KeyEvent
using Gtk4.GLib: GObject, signal_handler_is_connected, signal_handler_disconnect

include("screen.jl")
include("events.jl")

end
