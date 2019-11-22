// WARNING: This file is generated. Modifications will be lost.

// Copyright (c) 2015-2016 David Turnbull
// Copyright (c) 2013-2016 The Khronos Group Inc.
//
// Permission is hereby granted, free of charge, to any person obtaining a
// copy of this software and/or associated documentation files (the
// "Materials"), to deal in the Materials without restriction, including
// without limitation the rights to use, copy, modify, merge, publish,
// distribute, sublicense, and/or sell copies of the Materials, and to
// permit persons to whom the Materials are furnished to do so, subject to
// the following conditions:
//
// The above copyright notice and this permission notice shall be included
// in all copies or substantial portions of the Materials.
//
// THE MATERIALS ARE PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
// IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
// CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
// TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
// MATERIALS OR THE USE OR OTHER DEALINGS IN THE MATERIALS.


// GLenum Enums

public enum AccumOp: GLint, RawRepresentable {
    case gl_accum, gl_add, gl_load, gl_mult, gl_return
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ACCUM: self = .gl_accum; case GL_ADD: self = .gl_add; case GL_LOAD: self = .gl_load; case GL_MULT: self = .gl_mult; case GL_RETURN: self = .gl_return; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_accum: return GL_ACCUM; case .gl_add: return GL_ADD; case .gl_load: return GL_LOAD; case .gl_mult: return GL_MULT; case .gl_return: return GL_RETURN;
        }
    }
}

public enum AlphaFunction: GLint, RawRepresentable {
    case gl_always, gl_equal, gl_gequal, gl_greater, gl_lequal, gl_less, gl_never, gl_notequal
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ALWAYS: self = .gl_always; case GL_EQUAL: self = .gl_equal; case GL_GEQUAL: self = .gl_gequal; case GL_GREATER: self = .gl_greater; case GL_LEQUAL: self = .gl_lequal; case GL_LESS: self = .gl_less; case GL_NEVER: self = .gl_never; case GL_NOTEQUAL: self = .gl_notequal; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_always: return GL_ALWAYS; case .gl_equal: return GL_EQUAL; case .gl_gequal: return GL_GEQUAL; case .gl_greater: return GL_GREATER; case .gl_lequal: return GL_LEQUAL; case .gl_less: return GL_LESS; case .gl_never: return GL_NEVER; case .gl_notequal: return GL_NOTEQUAL;
        }
    }
}

public enum ArrayObjectPNameATI: GLint, RawRepresentable {
    case gl_object_buffer_size_ati, gl_object_buffer_usage_ati
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_OBJECT_BUFFER_SIZE_ATI: self = .gl_object_buffer_size_ati; case GL_OBJECT_BUFFER_USAGE_ATI: self = .gl_object_buffer_usage_ati; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_object_buffer_size_ati: return GL_OBJECT_BUFFER_SIZE_ATI; case .gl_object_buffer_usage_ati: return GL_OBJECT_BUFFER_USAGE_ATI;
        }
    }
}

public enum ArrayObjectUsageATI: GLint, RawRepresentable {
    case gl_dynamic_ati, gl_static_ati
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DYNAMIC_ATI: self = .gl_dynamic_ati; case GL_STATIC_ATI: self = .gl_static_ati; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_dynamic_ati: return GL_DYNAMIC_ATI; case .gl_static_ati: return GL_STATIC_ATI;
        }
    }
}

public enum AtomicCounterBufferPName: GLint, RawRepresentable {
    case gl_atomic_counter_buffer_active_atomic_counters, gl_atomic_counter_buffer_active_atomic_counter_indices, gl_atomic_counter_buffer_binding, gl_atomic_counter_buffer_data_size, gl_atomic_counter_buffer_referenced_by_compute_shader, gl_atomic_counter_buffer_referenced_by_fragment_shader, gl_atomic_counter_buffer_referenced_by_geometry_shader, gl_atomic_counter_buffer_referenced_by_tess_control_shader, gl_atomic_counter_buffer_referenced_by_tess_evaluation_shader, gl_atomic_counter_buffer_referenced_by_vertex_shader
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS: self = .gl_atomic_counter_buffer_active_atomic_counters; case GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES: self = .gl_atomic_counter_buffer_active_atomic_counter_indices; case GL_ATOMIC_COUNTER_BUFFER_BINDING: self = .gl_atomic_counter_buffer_binding; case GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE: self = .gl_atomic_counter_buffer_data_size; case GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER: self = .gl_atomic_counter_buffer_referenced_by_compute_shader; case GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER: self = .gl_atomic_counter_buffer_referenced_by_fragment_shader; case GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER: self = .gl_atomic_counter_buffer_referenced_by_geometry_shader; case GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER: self = .gl_atomic_counter_buffer_referenced_by_tess_control_shader; case GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER: self = .gl_atomic_counter_buffer_referenced_by_tess_evaluation_shader; case GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER: self = .gl_atomic_counter_buffer_referenced_by_vertex_shader; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_atomic_counter_buffer_active_atomic_counters: return GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS; case .gl_atomic_counter_buffer_active_atomic_counter_indices: return GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES; case .gl_atomic_counter_buffer_binding: return GL_ATOMIC_COUNTER_BUFFER_BINDING; case .gl_atomic_counter_buffer_data_size: return GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE; case .gl_atomic_counter_buffer_referenced_by_compute_shader: return GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER; case .gl_atomic_counter_buffer_referenced_by_fragment_shader: return GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER; case .gl_atomic_counter_buffer_referenced_by_geometry_shader: return GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER; case .gl_atomic_counter_buffer_referenced_by_tess_control_shader: return GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER; case .gl_atomic_counter_buffer_referenced_by_tess_evaluation_shader: return GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER; case .gl_atomic_counter_buffer_referenced_by_vertex_shader: return GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER;
        }
    }
}

public enum AttribMask: GLuint, RawRepresentable {
    case gl_accum_buffer_bit, gl_all_attrib_bits, gl_color_buffer_bit, gl_current_bit, gl_depth_buffer_bit, gl_enable_bit, gl_eval_bit, gl_fog_bit, gl_hint_bit, gl_lighting_bit, gl_line_bit, gl_list_bit, gl_multisample_bit, gl_multisample_bit_3dfx, gl_multisample_bit_arb, gl_multisample_bit_ext, gl_pixel_mode_bit, gl_point_bit, gl_polygon_bit, gl_polygon_stipple_bit, gl_scissor_bit, gl_stencil_buffer_bit, gl_texture_bit, gl_transform_bit, gl_viewport_bit
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ACCUM_BUFFER_BIT: self = .gl_accum_buffer_bit; case GL_ALL_ATTRIB_BITS: self = .gl_all_attrib_bits; case GL_COLOR_BUFFER_BIT: self = .gl_color_buffer_bit; case GL_CURRENT_BIT: self = .gl_current_bit; case GL_DEPTH_BUFFER_BIT: self = .gl_depth_buffer_bit; case GL_ENABLE_BIT: self = .gl_enable_bit; case GL_EVAL_BIT: self = .gl_eval_bit; case GL_FOG_BIT: self = .gl_fog_bit; case GL_HINT_BIT: self = .gl_hint_bit; case GL_LIGHTING_BIT: self = .gl_lighting_bit; case GL_LINE_BIT: self = .gl_line_bit; case GL_LIST_BIT: self = .gl_list_bit; case GL_MULTISAMPLE_BIT: self = .gl_multisample_bit; case GL_MULTISAMPLE_BIT_3DFX: self = .gl_multisample_bit_3dfx; case GL_MULTISAMPLE_BIT_ARB: self = .gl_multisample_bit_arb; case GL_MULTISAMPLE_BIT_EXT: self = .gl_multisample_bit_ext; case GL_PIXEL_MODE_BIT: self = .gl_pixel_mode_bit; case GL_POINT_BIT: self = .gl_point_bit; case GL_POLYGON_BIT: self = .gl_polygon_bit; case GL_POLYGON_STIPPLE_BIT: self = .gl_polygon_stipple_bit; case GL_SCISSOR_BIT: self = .gl_scissor_bit; case GL_STENCIL_BUFFER_BIT: self = .gl_stencil_buffer_bit; case GL_TEXTURE_BIT: self = .gl_texture_bit; case GL_TRANSFORM_BIT: self = .gl_transform_bit; case GL_VIEWPORT_BIT: self = .gl_viewport_bit; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_accum_buffer_bit: return GL_ACCUM_BUFFER_BIT; case .gl_all_attrib_bits: return GL_ALL_ATTRIB_BITS; case .gl_color_buffer_bit: return GL_COLOR_BUFFER_BIT; case .gl_current_bit: return GL_CURRENT_BIT; case .gl_depth_buffer_bit: return GL_DEPTH_BUFFER_BIT; case .gl_enable_bit: return GL_ENABLE_BIT; case .gl_eval_bit: return GL_EVAL_BIT; case .gl_fog_bit: return GL_FOG_BIT; case .gl_hint_bit: return GL_HINT_BIT; case .gl_lighting_bit: return GL_LIGHTING_BIT; case .gl_line_bit: return GL_LINE_BIT; case .gl_list_bit: return GL_LIST_BIT; case .gl_multisample_bit: return GL_MULTISAMPLE_BIT; case .gl_multisample_bit_3dfx: return GL_MULTISAMPLE_BIT_3DFX; case .gl_multisample_bit_arb: return GL_MULTISAMPLE_BIT_ARB; case .gl_multisample_bit_ext: return GL_MULTISAMPLE_BIT_EXT; case .gl_pixel_mode_bit: return GL_PIXEL_MODE_BIT; case .gl_point_bit: return GL_POINT_BIT; case .gl_polygon_bit: return GL_POLYGON_BIT; case .gl_polygon_stipple_bit: return GL_POLYGON_STIPPLE_BIT; case .gl_scissor_bit: return GL_SCISSOR_BIT; case .gl_stencil_buffer_bit: return GL_STENCIL_BUFFER_BIT; case .gl_texture_bit: return GL_TEXTURE_BIT; case .gl_transform_bit: return GL_TRANSFORM_BIT; case .gl_viewport_bit: return GL_VIEWPORT_BIT;
        }
    }
}

public enum AttributeType: GLint, RawRepresentable {
    case gl_bool, gl_bool_arb, gl_bool_vec2, gl_bool_vec2_arb, gl_bool_vec3, gl_bool_vec3_arb, gl_bool_vec4, gl_bool_vec4_arb, gl_float_mat2, gl_float_mat2_arb, gl_float_mat2x3, gl_float_mat2x3_nv, gl_float_mat2x4, gl_float_mat2x4_nv, gl_float_mat3, gl_float_mat3_arb, gl_float_mat3x2, gl_float_mat3x2_nv, gl_float_mat3x4, gl_float_mat3x4_nv, gl_float_mat4, gl_float_mat4_arb, gl_float_mat4x2, gl_float_mat4x2_nv, gl_float_mat4x3, gl_float_mat4x3_nv, gl_float_vec2, gl_float_vec2_arb, gl_float_vec3, gl_float_vec3_arb, gl_float_vec4, gl_float_vec4_arb, gl_int_vec2, gl_int_vec2_arb, gl_int_vec3, gl_int_vec3_arb, gl_int_vec4, gl_int_vec4_arb
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BOOL: self = .gl_bool; case GL_BOOL_ARB: self = .gl_bool_arb; case GL_BOOL_VEC2: self = .gl_bool_vec2; case GL_BOOL_VEC2_ARB: self = .gl_bool_vec2_arb; case GL_BOOL_VEC3: self = .gl_bool_vec3; case GL_BOOL_VEC3_ARB: self = .gl_bool_vec3_arb; case GL_BOOL_VEC4: self = .gl_bool_vec4; case GL_BOOL_VEC4_ARB: self = .gl_bool_vec4_arb; case GL_FLOAT_MAT2: self = .gl_float_mat2; case GL_FLOAT_MAT2_ARB: self = .gl_float_mat2_arb; case GL_FLOAT_MAT2x3: self = .gl_float_mat2x3; case GL_FLOAT_MAT2x3_NV: self = .gl_float_mat2x3_nv; case GL_FLOAT_MAT2x4: self = .gl_float_mat2x4; case GL_FLOAT_MAT2x4_NV: self = .gl_float_mat2x4_nv; case GL_FLOAT_MAT3: self = .gl_float_mat3; case GL_FLOAT_MAT3_ARB: self = .gl_float_mat3_arb; case GL_FLOAT_MAT3x2: self = .gl_float_mat3x2; case GL_FLOAT_MAT3x2_NV: self = .gl_float_mat3x2_nv; case GL_FLOAT_MAT3x4: self = .gl_float_mat3x4; case GL_FLOAT_MAT3x4_NV: self = .gl_float_mat3x4_nv; case GL_FLOAT_MAT4: self = .gl_float_mat4; case GL_FLOAT_MAT4_ARB: self = .gl_float_mat4_arb; case GL_FLOAT_MAT4x2: self = .gl_float_mat4x2; case GL_FLOAT_MAT4x2_NV: self = .gl_float_mat4x2_nv; case GL_FLOAT_MAT4x3: self = .gl_float_mat4x3; case GL_FLOAT_MAT4x3_NV: self = .gl_float_mat4x3_nv; case GL_FLOAT_VEC2: self = .gl_float_vec2; case GL_FLOAT_VEC2_ARB: self = .gl_float_vec2_arb; case GL_FLOAT_VEC3: self = .gl_float_vec3; case GL_FLOAT_VEC3_ARB: self = .gl_float_vec3_arb; case GL_FLOAT_VEC4: self = .gl_float_vec4; case GL_FLOAT_VEC4_ARB: self = .gl_float_vec4_arb; case GL_INT_VEC2: self = .gl_int_vec2; case GL_INT_VEC2_ARB: self = .gl_int_vec2_arb; case GL_INT_VEC3: self = .gl_int_vec3; case GL_INT_VEC3_ARB: self = .gl_int_vec3_arb; case GL_INT_VEC4: self = .gl_int_vec4; case GL_INT_VEC4_ARB: self = .gl_int_vec4_arb; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_bool: return GL_BOOL; case .gl_bool_arb: return GL_BOOL_ARB; case .gl_bool_vec2: return GL_BOOL_VEC2; case .gl_bool_vec2_arb: return GL_BOOL_VEC2_ARB; case .gl_bool_vec3: return GL_BOOL_VEC3; case .gl_bool_vec3_arb: return GL_BOOL_VEC3_ARB; case .gl_bool_vec4: return GL_BOOL_VEC4; case .gl_bool_vec4_arb: return GL_BOOL_VEC4_ARB; case .gl_float_mat2: return GL_FLOAT_MAT2; case .gl_float_mat2_arb: return GL_FLOAT_MAT2_ARB; case .gl_float_mat2x3: return GL_FLOAT_MAT2x3; case .gl_float_mat2x3_nv: return GL_FLOAT_MAT2x3_NV; case .gl_float_mat2x4: return GL_FLOAT_MAT2x4; case .gl_float_mat2x4_nv: return GL_FLOAT_MAT2x4_NV; case .gl_float_mat3: return GL_FLOAT_MAT3; case .gl_float_mat3_arb: return GL_FLOAT_MAT3_ARB; case .gl_float_mat3x2: return GL_FLOAT_MAT3x2; case .gl_float_mat3x2_nv: return GL_FLOAT_MAT3x2_NV; case .gl_float_mat3x4: return GL_FLOAT_MAT3x4; case .gl_float_mat3x4_nv: return GL_FLOAT_MAT3x4_NV; case .gl_float_mat4: return GL_FLOAT_MAT4; case .gl_float_mat4_arb: return GL_FLOAT_MAT4_ARB; case .gl_float_mat4x2: return GL_FLOAT_MAT4x2; case .gl_float_mat4x2_nv: return GL_FLOAT_MAT4x2_NV; case .gl_float_mat4x3: return GL_FLOAT_MAT4x3; case .gl_float_mat4x3_nv: return GL_FLOAT_MAT4x3_NV; case .gl_float_vec2: return GL_FLOAT_VEC2; case .gl_float_vec2_arb: return GL_FLOAT_VEC2_ARB; case .gl_float_vec3: return GL_FLOAT_VEC3; case .gl_float_vec3_arb: return GL_FLOAT_VEC3_ARB; case .gl_float_vec4: return GL_FLOAT_VEC4; case .gl_float_vec4_arb: return GL_FLOAT_VEC4_ARB; case .gl_int_vec2: return GL_INT_VEC2; case .gl_int_vec2_arb: return GL_INT_VEC2_ARB; case .gl_int_vec3: return GL_INT_VEC3; case .gl_int_vec3_arb: return GL_INT_VEC3_ARB; case .gl_int_vec4: return GL_INT_VEC4; case .gl_int_vec4_arb: return GL_INT_VEC4_ARB;
        }
    }
}

public enum BindTransformFeedbackTarget: GLint, RawRepresentable {
    case gl_transform_feedback
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_TRANSFORM_FEEDBACK: self = .gl_transform_feedback; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_transform_feedback: return GL_TRANSFORM_FEEDBACK;
        }
    }
}

public enum BinormalPointerTypeEXT: GLint, RawRepresentable {
    case gl_double_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DOUBLE_EXT: self = .gl_double_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_double_ext: return GL_DOUBLE_EXT;
        }
    }
}

public enum BlendEquationModeEXT: GLint, RawRepresentable {
    case gl_alpha_max_sgix, gl_alpha_min_sgix, gl_func_add, gl_func_add_ext, gl_func_reverse_subtract, gl_func_reverse_subtract_ext, gl_func_subtract, gl_func_subtract_ext, gl_max, gl_max_ext, gl_min, gl_min_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ALPHA_MAX_SGIX: self = .gl_alpha_max_sgix; case GL_ALPHA_MIN_SGIX: self = .gl_alpha_min_sgix; case GL_FUNC_ADD: self = .gl_func_add; case GL_FUNC_ADD_EXT: self = .gl_func_add_ext; case GL_FUNC_REVERSE_SUBTRACT: self = .gl_func_reverse_subtract; case GL_FUNC_REVERSE_SUBTRACT_EXT: self = .gl_func_reverse_subtract_ext; case GL_FUNC_SUBTRACT: self = .gl_func_subtract; case GL_FUNC_SUBTRACT_EXT: self = .gl_func_subtract_ext; case GL_MAX: self = .gl_max; case GL_MAX_EXT: self = .gl_max_ext; case GL_MIN: self = .gl_min; case GL_MIN_EXT: self = .gl_min_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_alpha_max_sgix: return GL_ALPHA_MAX_SGIX; case .gl_alpha_min_sgix: return GL_ALPHA_MIN_SGIX; case .gl_func_add: return GL_FUNC_ADD; case .gl_func_add_ext: return GL_FUNC_ADD_EXT; case .gl_func_reverse_subtract: return GL_FUNC_REVERSE_SUBTRACT; case .gl_func_reverse_subtract_ext: return GL_FUNC_REVERSE_SUBTRACT_EXT; case .gl_func_subtract: return GL_FUNC_SUBTRACT; case .gl_func_subtract_ext: return GL_FUNC_SUBTRACT_EXT; case .gl_max: return GL_MAX; case .gl_max_ext: return GL_MAX_EXT; case .gl_min: return GL_MIN; case .gl_min_ext: return GL_MIN_EXT;
        }
    }
}

public enum BlendingFactor: GLint, RawRepresentable {
    case gl_constant_alpha, gl_constant_color, gl_dst_alpha, gl_dst_color, gl_one, gl_one_minus_constant_alpha, gl_one_minus_constant_color, gl_one_minus_dst_alpha, gl_one_minus_dst_color, gl_one_minus_src1_alpha, gl_one_minus_src1_color, gl_one_minus_src_alpha, gl_one_minus_src_color, gl_src1_alpha, gl_src1_color, gl_src_alpha, gl_src_alpha_saturate, gl_src_color, gl_zero
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CONSTANT_ALPHA: self = .gl_constant_alpha; case GL_CONSTANT_COLOR: self = .gl_constant_color; case GL_DST_ALPHA: self = .gl_dst_alpha; case GL_DST_COLOR: self = .gl_dst_color; case GL_ONE: self = .gl_one; case GL_ONE_MINUS_CONSTANT_ALPHA: self = .gl_one_minus_constant_alpha; case GL_ONE_MINUS_CONSTANT_COLOR: self = .gl_one_minus_constant_color; case GL_ONE_MINUS_DST_ALPHA: self = .gl_one_minus_dst_alpha; case GL_ONE_MINUS_DST_COLOR: self = .gl_one_minus_dst_color; case GL_ONE_MINUS_SRC1_ALPHA: self = .gl_one_minus_src1_alpha; case GL_ONE_MINUS_SRC1_COLOR: self = .gl_one_minus_src1_color; case GL_ONE_MINUS_SRC_ALPHA: self = .gl_one_minus_src_alpha; case GL_ONE_MINUS_SRC_COLOR: self = .gl_one_minus_src_color; case GL_SRC1_ALPHA: self = .gl_src1_alpha; case GL_SRC1_COLOR: self = .gl_src1_color; case GL_SRC_ALPHA: self = .gl_src_alpha; case GL_SRC_ALPHA_SATURATE: self = .gl_src_alpha_saturate; case GL_SRC_COLOR: self = .gl_src_color; case GL_ZERO: self = .gl_zero; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_constant_alpha: return GL_CONSTANT_ALPHA; case .gl_constant_color: return GL_CONSTANT_COLOR; case .gl_dst_alpha: return GL_DST_ALPHA; case .gl_dst_color: return GL_DST_COLOR; case .gl_one: return GL_ONE; case .gl_one_minus_constant_alpha: return GL_ONE_MINUS_CONSTANT_ALPHA; case .gl_one_minus_constant_color: return GL_ONE_MINUS_CONSTANT_COLOR; case .gl_one_minus_dst_alpha: return GL_ONE_MINUS_DST_ALPHA; case .gl_one_minus_dst_color: return GL_ONE_MINUS_DST_COLOR; case .gl_one_minus_src1_alpha: return GL_ONE_MINUS_SRC1_ALPHA; case .gl_one_minus_src1_color: return GL_ONE_MINUS_SRC1_COLOR; case .gl_one_minus_src_alpha: return GL_ONE_MINUS_SRC_ALPHA; case .gl_one_minus_src_color: return GL_ONE_MINUS_SRC_COLOR; case .gl_src1_alpha: return GL_SRC1_ALPHA; case .gl_src1_color: return GL_SRC1_COLOR; case .gl_src_alpha: return GL_SRC_ALPHA; case .gl_src_alpha_saturate: return GL_SRC_ALPHA_SATURATE; case .gl_src_color: return GL_SRC_COLOR; case .gl_zero: return GL_ZERO;
        }
    }
}

public enum BlitFramebufferFilter: GLint, RawRepresentable {
    case gl_linear, gl_nearest
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_LINEAR: self = .gl_linear; case GL_NEAREST: self = .gl_nearest; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_linear: return GL_LINEAR; case .gl_nearest: return GL_NEAREST;
        }
    }
}

public enum Boolean: GLint, RawRepresentable {
    case gl_false, gl_true
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FALSE: self = .gl_false; case GL_TRUE: self = .gl_true; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_false: return GL_FALSE; case .gl_true: return GL_TRUE;
        }
    }
}

public enum Buffer: GLint, RawRepresentable {
    case gl_color, gl_depth, gl_stencil
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COLOR: self = .gl_color; case GL_DEPTH: self = .gl_depth; case GL_STENCIL: self = .gl_stencil; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_color: return GL_COLOR; case .gl_depth: return GL_DEPTH; case .gl_stencil: return GL_STENCIL;
        }
    }
}

public enum BufferAccessARB: GLint, RawRepresentable {
    case gl_read_only, gl_read_write, gl_write_only
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_READ_ONLY: self = .gl_read_only; case GL_READ_WRITE: self = .gl_read_write; case GL_WRITE_ONLY: self = .gl_write_only; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_read_only: return GL_READ_ONLY; case .gl_read_write: return GL_READ_WRITE; case .gl_write_only: return GL_WRITE_ONLY;
        }
    }
}

public enum BufferBitQCOM: GLuint, RawRepresentable {
    case gl_color_buffer_bit0_qcom, gl_color_buffer_bit1_qcom, gl_color_buffer_bit2_qcom, gl_color_buffer_bit3_qcom, gl_color_buffer_bit4_qcom, gl_color_buffer_bit5_qcom, gl_color_buffer_bit6_qcom, gl_color_buffer_bit7_qcom, gl_depth_buffer_bit0_qcom, gl_depth_buffer_bit1_qcom, gl_depth_buffer_bit2_qcom, gl_depth_buffer_bit3_qcom, gl_depth_buffer_bit4_qcom, gl_depth_buffer_bit5_qcom, gl_depth_buffer_bit6_qcom, gl_depth_buffer_bit7_qcom, gl_multisample_buffer_bit0_qcom, gl_multisample_buffer_bit1_qcom, gl_multisample_buffer_bit2_qcom, gl_multisample_buffer_bit3_qcom, gl_multisample_buffer_bit4_qcom, gl_multisample_buffer_bit5_qcom, gl_multisample_buffer_bit6_qcom, gl_multisample_buffer_bit7_qcom, gl_stencil_buffer_bit0_qcom, gl_stencil_buffer_bit1_qcom, gl_stencil_buffer_bit2_qcom, gl_stencil_buffer_bit3_qcom, gl_stencil_buffer_bit4_qcom, gl_stencil_buffer_bit5_qcom, gl_stencil_buffer_bit6_qcom, gl_stencil_buffer_bit7_qcom
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COLOR_BUFFER_BIT0_QCOM: self = .gl_color_buffer_bit0_qcom; case GL_COLOR_BUFFER_BIT1_QCOM: self = .gl_color_buffer_bit1_qcom; case GL_COLOR_BUFFER_BIT2_QCOM: self = .gl_color_buffer_bit2_qcom; case GL_COLOR_BUFFER_BIT3_QCOM: self = .gl_color_buffer_bit3_qcom; case GL_COLOR_BUFFER_BIT4_QCOM: self = .gl_color_buffer_bit4_qcom; case GL_COLOR_BUFFER_BIT5_QCOM: self = .gl_color_buffer_bit5_qcom; case GL_COLOR_BUFFER_BIT6_QCOM: self = .gl_color_buffer_bit6_qcom; case GL_COLOR_BUFFER_BIT7_QCOM: self = .gl_color_buffer_bit7_qcom; case GL_DEPTH_BUFFER_BIT0_QCOM: self = .gl_depth_buffer_bit0_qcom; case GL_DEPTH_BUFFER_BIT1_QCOM: self = .gl_depth_buffer_bit1_qcom; case GL_DEPTH_BUFFER_BIT2_QCOM: self = .gl_depth_buffer_bit2_qcom; case GL_DEPTH_BUFFER_BIT3_QCOM: self = .gl_depth_buffer_bit3_qcom; case GL_DEPTH_BUFFER_BIT4_QCOM: self = .gl_depth_buffer_bit4_qcom; case GL_DEPTH_BUFFER_BIT5_QCOM: self = .gl_depth_buffer_bit5_qcom; case GL_DEPTH_BUFFER_BIT6_QCOM: self = .gl_depth_buffer_bit6_qcom; case GL_DEPTH_BUFFER_BIT7_QCOM: self = .gl_depth_buffer_bit7_qcom; case GL_MULTISAMPLE_BUFFER_BIT0_QCOM: self = .gl_multisample_buffer_bit0_qcom; case GL_MULTISAMPLE_BUFFER_BIT1_QCOM: self = .gl_multisample_buffer_bit1_qcom; case GL_MULTISAMPLE_BUFFER_BIT2_QCOM: self = .gl_multisample_buffer_bit2_qcom; case GL_MULTISAMPLE_BUFFER_BIT3_QCOM: self = .gl_multisample_buffer_bit3_qcom; case GL_MULTISAMPLE_BUFFER_BIT4_QCOM: self = .gl_multisample_buffer_bit4_qcom; case GL_MULTISAMPLE_BUFFER_BIT5_QCOM: self = .gl_multisample_buffer_bit5_qcom; case GL_MULTISAMPLE_BUFFER_BIT6_QCOM: self = .gl_multisample_buffer_bit6_qcom; case GL_MULTISAMPLE_BUFFER_BIT7_QCOM: self = .gl_multisample_buffer_bit7_qcom; case GL_STENCIL_BUFFER_BIT0_QCOM: self = .gl_stencil_buffer_bit0_qcom; case GL_STENCIL_BUFFER_BIT1_QCOM: self = .gl_stencil_buffer_bit1_qcom; case GL_STENCIL_BUFFER_BIT2_QCOM: self = .gl_stencil_buffer_bit2_qcom; case GL_STENCIL_BUFFER_BIT3_QCOM: self = .gl_stencil_buffer_bit3_qcom; case GL_STENCIL_BUFFER_BIT4_QCOM: self = .gl_stencil_buffer_bit4_qcom; case GL_STENCIL_BUFFER_BIT5_QCOM: self = .gl_stencil_buffer_bit5_qcom; case GL_STENCIL_BUFFER_BIT6_QCOM: self = .gl_stencil_buffer_bit6_qcom; case GL_STENCIL_BUFFER_BIT7_QCOM: self = .gl_stencil_buffer_bit7_qcom; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_color_buffer_bit0_qcom: return GL_COLOR_BUFFER_BIT0_QCOM; case .gl_color_buffer_bit1_qcom: return GL_COLOR_BUFFER_BIT1_QCOM; case .gl_color_buffer_bit2_qcom: return GL_COLOR_BUFFER_BIT2_QCOM; case .gl_color_buffer_bit3_qcom: return GL_COLOR_BUFFER_BIT3_QCOM; case .gl_color_buffer_bit4_qcom: return GL_COLOR_BUFFER_BIT4_QCOM; case .gl_color_buffer_bit5_qcom: return GL_COLOR_BUFFER_BIT5_QCOM; case .gl_color_buffer_bit6_qcom: return GL_COLOR_BUFFER_BIT6_QCOM; case .gl_color_buffer_bit7_qcom: return GL_COLOR_BUFFER_BIT7_QCOM; case .gl_depth_buffer_bit0_qcom: return GL_DEPTH_BUFFER_BIT0_QCOM; case .gl_depth_buffer_bit1_qcom: return GL_DEPTH_BUFFER_BIT1_QCOM; case .gl_depth_buffer_bit2_qcom: return GL_DEPTH_BUFFER_BIT2_QCOM; case .gl_depth_buffer_bit3_qcom: return GL_DEPTH_BUFFER_BIT3_QCOM; case .gl_depth_buffer_bit4_qcom: return GL_DEPTH_BUFFER_BIT4_QCOM; case .gl_depth_buffer_bit5_qcom: return GL_DEPTH_BUFFER_BIT5_QCOM; case .gl_depth_buffer_bit6_qcom: return GL_DEPTH_BUFFER_BIT6_QCOM; case .gl_depth_buffer_bit7_qcom: return GL_DEPTH_BUFFER_BIT7_QCOM; case .gl_multisample_buffer_bit0_qcom: return GL_MULTISAMPLE_BUFFER_BIT0_QCOM; case .gl_multisample_buffer_bit1_qcom: return GL_MULTISAMPLE_BUFFER_BIT1_QCOM; case .gl_multisample_buffer_bit2_qcom: return GL_MULTISAMPLE_BUFFER_BIT2_QCOM; case .gl_multisample_buffer_bit3_qcom: return GL_MULTISAMPLE_BUFFER_BIT3_QCOM; case .gl_multisample_buffer_bit4_qcom: return GL_MULTISAMPLE_BUFFER_BIT4_QCOM; case .gl_multisample_buffer_bit5_qcom: return GL_MULTISAMPLE_BUFFER_BIT5_QCOM; case .gl_multisample_buffer_bit6_qcom: return GL_MULTISAMPLE_BUFFER_BIT6_QCOM; case .gl_multisample_buffer_bit7_qcom: return GL_MULTISAMPLE_BUFFER_BIT7_QCOM; case .gl_stencil_buffer_bit0_qcom: return GL_STENCIL_BUFFER_BIT0_QCOM; case .gl_stencil_buffer_bit1_qcom: return GL_STENCIL_BUFFER_BIT1_QCOM; case .gl_stencil_buffer_bit2_qcom: return GL_STENCIL_BUFFER_BIT2_QCOM; case .gl_stencil_buffer_bit3_qcom: return GL_STENCIL_BUFFER_BIT3_QCOM; case .gl_stencil_buffer_bit4_qcom: return GL_STENCIL_BUFFER_BIT4_QCOM; case .gl_stencil_buffer_bit5_qcom: return GL_STENCIL_BUFFER_BIT5_QCOM; case .gl_stencil_buffer_bit6_qcom: return GL_STENCIL_BUFFER_BIT6_QCOM; case .gl_stencil_buffer_bit7_qcom: return GL_STENCIL_BUFFER_BIT7_QCOM;
        }
    }
}

public enum BufferPNameARB: GLint, RawRepresentable {
    case gl_buffer_access, gl_buffer_access_arb, gl_buffer_access_flags, gl_buffer_immutable_storage, gl_buffer_mapped, gl_buffer_mapped_arb, gl_buffer_map_length, gl_buffer_map_offset, gl_buffer_size, gl_buffer_size_arb, gl_buffer_storage_flags, gl_buffer_usage, gl_buffer_usage_arb
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BUFFER_ACCESS: self = .gl_buffer_access; case GL_BUFFER_ACCESS_ARB: self = .gl_buffer_access_arb; case GL_BUFFER_ACCESS_FLAGS: self = .gl_buffer_access_flags; case GL_BUFFER_IMMUTABLE_STORAGE: self = .gl_buffer_immutable_storage; case GL_BUFFER_MAPPED: self = .gl_buffer_mapped; case GL_BUFFER_MAPPED_ARB: self = .gl_buffer_mapped_arb; case GL_BUFFER_MAP_LENGTH: self = .gl_buffer_map_length; case GL_BUFFER_MAP_OFFSET: self = .gl_buffer_map_offset; case GL_BUFFER_SIZE: self = .gl_buffer_size; case GL_BUFFER_SIZE_ARB: self = .gl_buffer_size_arb; case GL_BUFFER_STORAGE_FLAGS: self = .gl_buffer_storage_flags; case GL_BUFFER_USAGE: self = .gl_buffer_usage; case GL_BUFFER_USAGE_ARB: self = .gl_buffer_usage_arb; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_buffer_access: return GL_BUFFER_ACCESS; case .gl_buffer_access_arb: return GL_BUFFER_ACCESS_ARB; case .gl_buffer_access_flags: return GL_BUFFER_ACCESS_FLAGS; case .gl_buffer_immutable_storage: return GL_BUFFER_IMMUTABLE_STORAGE; case .gl_buffer_mapped: return GL_BUFFER_MAPPED; case .gl_buffer_mapped_arb: return GL_BUFFER_MAPPED_ARB; case .gl_buffer_map_length: return GL_BUFFER_MAP_LENGTH; case .gl_buffer_map_offset: return GL_BUFFER_MAP_OFFSET; case .gl_buffer_size: return GL_BUFFER_SIZE; case .gl_buffer_size_arb: return GL_BUFFER_SIZE_ARB; case .gl_buffer_storage_flags: return GL_BUFFER_STORAGE_FLAGS; case .gl_buffer_usage: return GL_BUFFER_USAGE; case .gl_buffer_usage_arb: return GL_BUFFER_USAGE_ARB;
        }
    }
}

public enum BufferPointerNameARB: GLint, RawRepresentable {
    case gl_buffer_map_pointer, gl_buffer_map_pointer_arb
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BUFFER_MAP_POINTER: self = .gl_buffer_map_pointer; case GL_BUFFER_MAP_POINTER_ARB: self = .gl_buffer_map_pointer_arb; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_buffer_map_pointer: return GL_BUFFER_MAP_POINTER; case .gl_buffer_map_pointer_arb: return GL_BUFFER_MAP_POINTER_ARB;
        }
    }
}

public enum BufferStorageMask: GLuint, RawRepresentable {
    case gl_client_storage_bit, gl_client_storage_bit_ext, gl_dynamic_storage_bit, gl_dynamic_storage_bit_ext, gl_lgpu_separate_storage_bit_nvx, gl_map_coherent_bit, gl_map_coherent_bit_ext, gl_map_persistent_bit, gl_map_persistent_bit_ext, gl_map_read_bit, gl_map_read_bit_ext, gl_map_write_bit, gl_map_write_bit_ext, gl_per_gpu_storage_bit_nv, gl_sparse_storage_bit_arb
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CLIENT_STORAGE_BIT: self = .gl_client_storage_bit; case GL_CLIENT_STORAGE_BIT_EXT: self = .gl_client_storage_bit_ext; case GL_DYNAMIC_STORAGE_BIT: self = .gl_dynamic_storage_bit; case GL_DYNAMIC_STORAGE_BIT_EXT: self = .gl_dynamic_storage_bit_ext; case GL_LGPU_SEPARATE_STORAGE_BIT_NVX: self = .gl_lgpu_separate_storage_bit_nvx; case GL_MAP_COHERENT_BIT: self = .gl_map_coherent_bit; case GL_MAP_COHERENT_BIT_EXT: self = .gl_map_coherent_bit_ext; case GL_MAP_PERSISTENT_BIT: self = .gl_map_persistent_bit; case GL_MAP_PERSISTENT_BIT_EXT: self = .gl_map_persistent_bit_ext; case GL_MAP_READ_BIT: self = .gl_map_read_bit; case GL_MAP_READ_BIT_EXT: self = .gl_map_read_bit_ext; case GL_MAP_WRITE_BIT: self = .gl_map_write_bit; case GL_MAP_WRITE_BIT_EXT: self = .gl_map_write_bit_ext; case GL_PER_GPU_STORAGE_BIT_NV: self = .gl_per_gpu_storage_bit_nv; case GL_SPARSE_STORAGE_BIT_ARB: self = .gl_sparse_storage_bit_arb; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_client_storage_bit: return GL_CLIENT_STORAGE_BIT; case .gl_client_storage_bit_ext: return GL_CLIENT_STORAGE_BIT_EXT; case .gl_dynamic_storage_bit: return GL_DYNAMIC_STORAGE_BIT; case .gl_dynamic_storage_bit_ext: return GL_DYNAMIC_STORAGE_BIT_EXT; case .gl_lgpu_separate_storage_bit_nvx: return GL_LGPU_SEPARATE_STORAGE_BIT_NVX; case .gl_map_coherent_bit: return GL_MAP_COHERENT_BIT; case .gl_map_coherent_bit_ext: return GL_MAP_COHERENT_BIT_EXT; case .gl_map_persistent_bit: return GL_MAP_PERSISTENT_BIT; case .gl_map_persistent_bit_ext: return GL_MAP_PERSISTENT_BIT_EXT; case .gl_map_read_bit: return GL_MAP_READ_BIT; case .gl_map_read_bit_ext: return GL_MAP_READ_BIT_EXT; case .gl_map_write_bit: return GL_MAP_WRITE_BIT; case .gl_map_write_bit_ext: return GL_MAP_WRITE_BIT_EXT; case .gl_per_gpu_storage_bit_nv: return GL_PER_GPU_STORAGE_BIT_NV; case .gl_sparse_storage_bit_arb: return GL_SPARSE_STORAGE_BIT_ARB;
        }
    }
}

public enum BufferStorageTarget: GLint, RawRepresentable {
    case gl_array_buffer, gl_atomic_counter_buffer, gl_copy_read_buffer, gl_copy_write_buffer, gl_dispatch_indirect_buffer, gl_draw_indirect_buffer, gl_element_array_buffer, gl_pixel_pack_buffer, gl_pixel_unpack_buffer, gl_query_buffer, gl_shader_storage_buffer, gl_texture_buffer, gl_transform_feedback_buffer, gl_uniform_buffer
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ARRAY_BUFFER: self = .gl_array_buffer; case GL_ATOMIC_COUNTER_BUFFER: self = .gl_atomic_counter_buffer; case GL_COPY_READ_BUFFER: self = .gl_copy_read_buffer; case GL_COPY_WRITE_BUFFER: self = .gl_copy_write_buffer; case GL_DISPATCH_INDIRECT_BUFFER: self = .gl_dispatch_indirect_buffer; case GL_DRAW_INDIRECT_BUFFER: self = .gl_draw_indirect_buffer; case GL_ELEMENT_ARRAY_BUFFER: self = .gl_element_array_buffer; case GL_PIXEL_PACK_BUFFER: self = .gl_pixel_pack_buffer; case GL_PIXEL_UNPACK_BUFFER: self = .gl_pixel_unpack_buffer; case GL_QUERY_BUFFER: self = .gl_query_buffer; case GL_SHADER_STORAGE_BUFFER: self = .gl_shader_storage_buffer; case GL_TEXTURE_BUFFER: self = .gl_texture_buffer; case GL_TRANSFORM_FEEDBACK_BUFFER: self = .gl_transform_feedback_buffer; case GL_UNIFORM_BUFFER: self = .gl_uniform_buffer; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_array_buffer: return GL_ARRAY_BUFFER; case .gl_atomic_counter_buffer: return GL_ATOMIC_COUNTER_BUFFER; case .gl_copy_read_buffer: return GL_COPY_READ_BUFFER; case .gl_copy_write_buffer: return GL_COPY_WRITE_BUFFER; case .gl_dispatch_indirect_buffer: return GL_DISPATCH_INDIRECT_BUFFER; case .gl_draw_indirect_buffer: return GL_DRAW_INDIRECT_BUFFER; case .gl_element_array_buffer: return GL_ELEMENT_ARRAY_BUFFER; case .gl_pixel_pack_buffer: return GL_PIXEL_PACK_BUFFER; case .gl_pixel_unpack_buffer: return GL_PIXEL_UNPACK_BUFFER; case .gl_query_buffer: return GL_QUERY_BUFFER; case .gl_shader_storage_buffer: return GL_SHADER_STORAGE_BUFFER; case .gl_texture_buffer: return GL_TEXTURE_BUFFER; case .gl_transform_feedback_buffer: return GL_TRANSFORM_FEEDBACK_BUFFER; case .gl_uniform_buffer: return GL_UNIFORM_BUFFER;
        }
    }
}

public enum BufferTargetARB: GLint, RawRepresentable {
    case gl_array_buffer, gl_atomic_counter_buffer, gl_copy_read_buffer, gl_copy_write_buffer, gl_dispatch_indirect_buffer, gl_draw_indirect_buffer, gl_element_array_buffer, gl_parameter_buffer, gl_pixel_pack_buffer, gl_pixel_unpack_buffer, gl_query_buffer, gl_shader_storage_buffer, gl_texture_buffer, gl_transform_feedback_buffer, gl_uniform_buffer
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ARRAY_BUFFER: self = .gl_array_buffer; case GL_ATOMIC_COUNTER_BUFFER: self = .gl_atomic_counter_buffer; case GL_COPY_READ_BUFFER: self = .gl_copy_read_buffer; case GL_COPY_WRITE_BUFFER: self = .gl_copy_write_buffer; case GL_DISPATCH_INDIRECT_BUFFER: self = .gl_dispatch_indirect_buffer; case GL_DRAW_INDIRECT_BUFFER: self = .gl_draw_indirect_buffer; case GL_ELEMENT_ARRAY_BUFFER: self = .gl_element_array_buffer; case GL_PARAMETER_BUFFER: self = .gl_parameter_buffer; case GL_PIXEL_PACK_BUFFER: self = .gl_pixel_pack_buffer; case GL_PIXEL_UNPACK_BUFFER: self = .gl_pixel_unpack_buffer; case GL_QUERY_BUFFER: self = .gl_query_buffer; case GL_SHADER_STORAGE_BUFFER: self = .gl_shader_storage_buffer; case GL_TEXTURE_BUFFER: self = .gl_texture_buffer; case GL_TRANSFORM_FEEDBACK_BUFFER: self = .gl_transform_feedback_buffer; case GL_UNIFORM_BUFFER: self = .gl_uniform_buffer; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_array_buffer: return GL_ARRAY_BUFFER; case .gl_atomic_counter_buffer: return GL_ATOMIC_COUNTER_BUFFER; case .gl_copy_read_buffer: return GL_COPY_READ_BUFFER; case .gl_copy_write_buffer: return GL_COPY_WRITE_BUFFER; case .gl_dispatch_indirect_buffer: return GL_DISPATCH_INDIRECT_BUFFER; case .gl_draw_indirect_buffer: return GL_DRAW_INDIRECT_BUFFER; case .gl_element_array_buffer: return GL_ELEMENT_ARRAY_BUFFER; case .gl_parameter_buffer: return GL_PARAMETER_BUFFER; case .gl_pixel_pack_buffer: return GL_PIXEL_PACK_BUFFER; case .gl_pixel_unpack_buffer: return GL_PIXEL_UNPACK_BUFFER; case .gl_query_buffer: return GL_QUERY_BUFFER; case .gl_shader_storage_buffer: return GL_SHADER_STORAGE_BUFFER; case .gl_texture_buffer: return GL_TEXTURE_BUFFER; case .gl_transform_feedback_buffer: return GL_TRANSFORM_FEEDBACK_BUFFER; case .gl_uniform_buffer: return GL_UNIFORM_BUFFER;
        }
    }
}

public enum BufferUsageARB: GLint, RawRepresentable {
    case gl_dynamic_copy, gl_dynamic_draw, gl_dynamic_read, gl_static_copy, gl_static_draw, gl_static_read, gl_stream_copy, gl_stream_draw, gl_stream_read
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DYNAMIC_COPY: self = .gl_dynamic_copy; case GL_DYNAMIC_DRAW: self = .gl_dynamic_draw; case GL_DYNAMIC_READ: self = .gl_dynamic_read; case GL_STATIC_COPY: self = .gl_static_copy; case GL_STATIC_DRAW: self = .gl_static_draw; case GL_STATIC_READ: self = .gl_static_read; case GL_STREAM_COPY: self = .gl_stream_copy; case GL_STREAM_DRAW: self = .gl_stream_draw; case GL_STREAM_READ: self = .gl_stream_read; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_dynamic_copy: return GL_DYNAMIC_COPY; case .gl_dynamic_draw: return GL_DYNAMIC_DRAW; case .gl_dynamic_read: return GL_DYNAMIC_READ; case .gl_static_copy: return GL_STATIC_COPY; case .gl_static_draw: return GL_STATIC_DRAW; case .gl_static_read: return GL_STATIC_READ; case .gl_stream_copy: return GL_STREAM_COPY; case .gl_stream_draw: return GL_STREAM_DRAW; case .gl_stream_read: return GL_STREAM_READ;
        }
    }
}

public enum CheckFramebufferStatusTarget: GLint, RawRepresentable {
    case gl_draw_framebuffer, gl_framebuffer, gl_read_framebuffer
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DRAW_FRAMEBUFFER: self = .gl_draw_framebuffer; case GL_FRAMEBUFFER: self = .gl_framebuffer; case GL_READ_FRAMEBUFFER: self = .gl_read_framebuffer; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_draw_framebuffer: return GL_DRAW_FRAMEBUFFER; case .gl_framebuffer: return GL_FRAMEBUFFER; case .gl_read_framebuffer: return GL_READ_FRAMEBUFFER;
        }
    }
}

public enum ClampColorModeARB: GLint, RawRepresentable {
    case gl_false, gl_fixed_only, gl_fixed_only_arb, gl_true
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FALSE: self = .gl_false; case GL_FIXED_ONLY: self = .gl_fixed_only; case GL_FIXED_ONLY_ARB: self = .gl_fixed_only_arb; case GL_TRUE: self = .gl_true; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_false: return GL_FALSE; case .gl_fixed_only: return GL_FIXED_ONLY; case .gl_fixed_only_arb: return GL_FIXED_ONLY_ARB; case .gl_true: return GL_TRUE;
        }
    }
}

public enum ClampColorTargetARB: GLint, RawRepresentable {
    case gl_clamp_fragment_color_arb, gl_clamp_read_color, gl_clamp_read_color_arb, gl_clamp_vertex_color_arb
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CLAMP_FRAGMENT_COLOR_ARB: self = .gl_clamp_fragment_color_arb; case GL_CLAMP_READ_COLOR: self = .gl_clamp_read_color; case GL_CLAMP_READ_COLOR_ARB: self = .gl_clamp_read_color_arb; case GL_CLAMP_VERTEX_COLOR_ARB: self = .gl_clamp_vertex_color_arb; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_clamp_fragment_color_arb: return GL_CLAMP_FRAGMENT_COLOR_ARB; case .gl_clamp_read_color: return GL_CLAMP_READ_COLOR; case .gl_clamp_read_color_arb: return GL_CLAMP_READ_COLOR_ARB; case .gl_clamp_vertex_color_arb: return GL_CLAMP_VERTEX_COLOR_ARB;
        }
    }
}

public enum ClearBufferMask: GLuint, RawRepresentable {
    case gl_accum_buffer_bit, gl_color_buffer_bit, gl_coverage_buffer_bit_nv, gl_depth_buffer_bit, gl_stencil_buffer_bit
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ACCUM_BUFFER_BIT: self = .gl_accum_buffer_bit; case GL_COLOR_BUFFER_BIT: self = .gl_color_buffer_bit; case GL_COVERAGE_BUFFER_BIT_NV: self = .gl_coverage_buffer_bit_nv; case GL_DEPTH_BUFFER_BIT: self = .gl_depth_buffer_bit; case GL_STENCIL_BUFFER_BIT: self = .gl_stencil_buffer_bit; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_accum_buffer_bit: return GL_ACCUM_BUFFER_BIT; case .gl_color_buffer_bit: return GL_COLOR_BUFFER_BIT; case .gl_coverage_buffer_bit_nv: return GL_COVERAGE_BUFFER_BIT_NV; case .gl_depth_buffer_bit: return GL_DEPTH_BUFFER_BIT; case .gl_stencil_buffer_bit: return GL_STENCIL_BUFFER_BIT;
        }
    }
}

public enum ClientAttribMask: GLuint, RawRepresentable {
    case gl_client_all_attrib_bits, gl_client_pixel_store_bit, gl_client_vertex_array_bit
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CLIENT_ALL_ATTRIB_BITS: self = .gl_client_all_attrib_bits; case GL_CLIENT_PIXEL_STORE_BIT: self = .gl_client_pixel_store_bit; case GL_CLIENT_VERTEX_ARRAY_BIT: self = .gl_client_vertex_array_bit; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_client_all_attrib_bits: return GL_CLIENT_ALL_ATTRIB_BITS; case .gl_client_pixel_store_bit: return GL_CLIENT_PIXEL_STORE_BIT; case .gl_client_vertex_array_bit: return GL_CLIENT_VERTEX_ARRAY_BIT;
        }
    }
}

public enum ClipControlDepth: GLint, RawRepresentable {
    case gl_negative_one_to_one, gl_zero_to_one
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_NEGATIVE_ONE_TO_ONE: self = .gl_negative_one_to_one; case GL_ZERO_TO_ONE: self = .gl_zero_to_one; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_negative_one_to_one: return GL_NEGATIVE_ONE_TO_ONE; case .gl_zero_to_one: return GL_ZERO_TO_ONE;
        }
    }
}

public enum ClipControlOrigin: GLint, RawRepresentable {
    case gl_lower_left, gl_upper_left
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_LOWER_LEFT: self = .gl_lower_left; case GL_UPPER_LEFT: self = .gl_upper_left; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_lower_left: return GL_LOWER_LEFT; case .gl_upper_left: return GL_UPPER_LEFT;
        }
    }
}

public enum ClipPlaneName: GLint, RawRepresentable {
    case gl_clip_distance0, gl_clip_distance1, gl_clip_distance2, gl_clip_distance3, gl_clip_distance4, gl_clip_distance5, gl_clip_distance6, gl_clip_distance7, gl_clip_plane0, gl_clip_plane1, gl_clip_plane2, gl_clip_plane3, gl_clip_plane4, gl_clip_plane5
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CLIP_DISTANCE0: self = .gl_clip_distance0; case GL_CLIP_DISTANCE1: self = .gl_clip_distance1; case GL_CLIP_DISTANCE2: self = .gl_clip_distance2; case GL_CLIP_DISTANCE3: self = .gl_clip_distance3; case GL_CLIP_DISTANCE4: self = .gl_clip_distance4; case GL_CLIP_DISTANCE5: self = .gl_clip_distance5; case GL_CLIP_DISTANCE6: self = .gl_clip_distance6; case GL_CLIP_DISTANCE7: self = .gl_clip_distance7; case GL_CLIP_PLANE0: self = .gl_clip_plane0; case GL_CLIP_PLANE1: self = .gl_clip_plane1; case GL_CLIP_PLANE2: self = .gl_clip_plane2; case GL_CLIP_PLANE3: self = .gl_clip_plane3; case GL_CLIP_PLANE4: self = .gl_clip_plane4; case GL_CLIP_PLANE5: self = .gl_clip_plane5; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_clip_distance0: return GL_CLIP_DISTANCE0; case .gl_clip_distance1: return GL_CLIP_DISTANCE1; case .gl_clip_distance2: return GL_CLIP_DISTANCE2; case .gl_clip_distance3: return GL_CLIP_DISTANCE3; case .gl_clip_distance4: return GL_CLIP_DISTANCE4; case .gl_clip_distance5: return GL_CLIP_DISTANCE5; case .gl_clip_distance6: return GL_CLIP_DISTANCE6; case .gl_clip_distance7: return GL_CLIP_DISTANCE7; case .gl_clip_plane0: return GL_CLIP_PLANE0; case .gl_clip_plane1: return GL_CLIP_PLANE1; case .gl_clip_plane2: return GL_CLIP_PLANE2; case .gl_clip_plane3: return GL_CLIP_PLANE3; case .gl_clip_plane4: return GL_CLIP_PLANE4; case .gl_clip_plane5: return GL_CLIP_PLANE5;
        }
    }
}

public enum ColorBuffer: GLint, RawRepresentable {
    case gl_back, gl_back_left, gl_back_right, gl_color_attachment0, gl_color_attachment1, gl_color_attachment10, gl_color_attachment11, gl_color_attachment12, gl_color_attachment13, gl_color_attachment14, gl_color_attachment15, gl_color_attachment16, gl_color_attachment17, gl_color_attachment18, gl_color_attachment19, gl_color_attachment2, gl_color_attachment20, gl_color_attachment21, gl_color_attachment22, gl_color_attachment23, gl_color_attachment24, gl_color_attachment25, gl_color_attachment26, gl_color_attachment27, gl_color_attachment28, gl_color_attachment29, gl_color_attachment3, gl_color_attachment30, gl_color_attachment31, gl_color_attachment4, gl_color_attachment5, gl_color_attachment6, gl_color_attachment7, gl_color_attachment8, gl_color_attachment9, gl_front, gl_front_and_back, gl_front_left, gl_front_right, gl_left, gl_none, gl_right
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BACK: self = .gl_back; case GL_BACK_LEFT: self = .gl_back_left; case GL_BACK_RIGHT: self = .gl_back_right; case GL_COLOR_ATTACHMENT0: self = .gl_color_attachment0; case GL_COLOR_ATTACHMENT1: self = .gl_color_attachment1; case GL_COLOR_ATTACHMENT10: self = .gl_color_attachment10; case GL_COLOR_ATTACHMENT11: self = .gl_color_attachment11; case GL_COLOR_ATTACHMENT12: self = .gl_color_attachment12; case GL_COLOR_ATTACHMENT13: self = .gl_color_attachment13; case GL_COLOR_ATTACHMENT14: self = .gl_color_attachment14; case GL_COLOR_ATTACHMENT15: self = .gl_color_attachment15; case GL_COLOR_ATTACHMENT16: self = .gl_color_attachment16; case GL_COLOR_ATTACHMENT17: self = .gl_color_attachment17; case GL_COLOR_ATTACHMENT18: self = .gl_color_attachment18; case GL_COLOR_ATTACHMENT19: self = .gl_color_attachment19; case GL_COLOR_ATTACHMENT2: self = .gl_color_attachment2; case GL_COLOR_ATTACHMENT20: self = .gl_color_attachment20; case GL_COLOR_ATTACHMENT21: self = .gl_color_attachment21; case GL_COLOR_ATTACHMENT22: self = .gl_color_attachment22; case GL_COLOR_ATTACHMENT23: self = .gl_color_attachment23; case GL_COLOR_ATTACHMENT24: self = .gl_color_attachment24; case GL_COLOR_ATTACHMENT25: self = .gl_color_attachment25; case GL_COLOR_ATTACHMENT26: self = .gl_color_attachment26; case GL_COLOR_ATTACHMENT27: self = .gl_color_attachment27; case GL_COLOR_ATTACHMENT28: self = .gl_color_attachment28; case GL_COLOR_ATTACHMENT29: self = .gl_color_attachment29; case GL_COLOR_ATTACHMENT3: self = .gl_color_attachment3; case GL_COLOR_ATTACHMENT30: self = .gl_color_attachment30; case GL_COLOR_ATTACHMENT31: self = .gl_color_attachment31; case GL_COLOR_ATTACHMENT4: self = .gl_color_attachment4; case GL_COLOR_ATTACHMENT5: self = .gl_color_attachment5; case GL_COLOR_ATTACHMENT6: self = .gl_color_attachment6; case GL_COLOR_ATTACHMENT7: self = .gl_color_attachment7; case GL_COLOR_ATTACHMENT8: self = .gl_color_attachment8; case GL_COLOR_ATTACHMENT9: self = .gl_color_attachment9; case GL_FRONT: self = .gl_front; case GL_FRONT_AND_BACK: self = .gl_front_and_back; case GL_FRONT_LEFT: self = .gl_front_left; case GL_FRONT_RIGHT: self = .gl_front_right; case GL_LEFT: self = .gl_left; case GL_NONE: self = .gl_none; case GL_RIGHT: self = .gl_right; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_back: return GL_BACK; case .gl_back_left: return GL_BACK_LEFT; case .gl_back_right: return GL_BACK_RIGHT; case .gl_color_attachment0: return GL_COLOR_ATTACHMENT0; case .gl_color_attachment1: return GL_COLOR_ATTACHMENT1; case .gl_color_attachment10: return GL_COLOR_ATTACHMENT10; case .gl_color_attachment11: return GL_COLOR_ATTACHMENT11; case .gl_color_attachment12: return GL_COLOR_ATTACHMENT12; case .gl_color_attachment13: return GL_COLOR_ATTACHMENT13; case .gl_color_attachment14: return GL_COLOR_ATTACHMENT14; case .gl_color_attachment15: return GL_COLOR_ATTACHMENT15; case .gl_color_attachment16: return GL_COLOR_ATTACHMENT16; case .gl_color_attachment17: return GL_COLOR_ATTACHMENT17; case .gl_color_attachment18: return GL_COLOR_ATTACHMENT18; case .gl_color_attachment19: return GL_COLOR_ATTACHMENT19; case .gl_color_attachment2: return GL_COLOR_ATTACHMENT2; case .gl_color_attachment20: return GL_COLOR_ATTACHMENT20; case .gl_color_attachment21: return GL_COLOR_ATTACHMENT21; case .gl_color_attachment22: return GL_COLOR_ATTACHMENT22; case .gl_color_attachment23: return GL_COLOR_ATTACHMENT23; case .gl_color_attachment24: return GL_COLOR_ATTACHMENT24; case .gl_color_attachment25: return GL_COLOR_ATTACHMENT25; case .gl_color_attachment26: return GL_COLOR_ATTACHMENT26; case .gl_color_attachment27: return GL_COLOR_ATTACHMENT27; case .gl_color_attachment28: return GL_COLOR_ATTACHMENT28; case .gl_color_attachment29: return GL_COLOR_ATTACHMENT29; case .gl_color_attachment3: return GL_COLOR_ATTACHMENT3; case .gl_color_attachment30: return GL_COLOR_ATTACHMENT30; case .gl_color_attachment31: return GL_COLOR_ATTACHMENT31; case .gl_color_attachment4: return GL_COLOR_ATTACHMENT4; case .gl_color_attachment5: return GL_COLOR_ATTACHMENT5; case .gl_color_attachment6: return GL_COLOR_ATTACHMENT6; case .gl_color_attachment7: return GL_COLOR_ATTACHMENT7; case .gl_color_attachment8: return GL_COLOR_ATTACHMENT8; case .gl_color_attachment9: return GL_COLOR_ATTACHMENT9; case .gl_front: return GL_FRONT; case .gl_front_and_back: return GL_FRONT_AND_BACK; case .gl_front_left: return GL_FRONT_LEFT; case .gl_front_right: return GL_FRONT_RIGHT; case .gl_left: return GL_LEFT; case .gl_none: return GL_NONE; case .gl_right: return GL_RIGHT;
        }
    }
}

public enum ColorMaterialFace: GLint, RawRepresentable {
    case gl_back, gl_front, gl_front_and_back
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BACK: self = .gl_back; case GL_FRONT: self = .gl_front; case GL_FRONT_AND_BACK: self = .gl_front_and_back; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_back: return GL_BACK; case .gl_front: return GL_FRONT; case .gl_front_and_back: return GL_FRONT_AND_BACK;
        }
    }
}

public enum ColorMaterialParameter: GLint, RawRepresentable {
    case gl_ambient, gl_ambient_and_diffuse, gl_diffuse, gl_emission, gl_specular
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_AMBIENT: self = .gl_ambient; case GL_AMBIENT_AND_DIFFUSE: self = .gl_ambient_and_diffuse; case GL_DIFFUSE: self = .gl_diffuse; case GL_EMISSION: self = .gl_emission; case GL_SPECULAR: self = .gl_specular; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_ambient: return GL_AMBIENT; case .gl_ambient_and_diffuse: return GL_AMBIENT_AND_DIFFUSE; case .gl_diffuse: return GL_DIFFUSE; case .gl_emission: return GL_EMISSION; case .gl_specular: return GL_SPECULAR;
        }
    }
}

public enum ColorPointerType: GLint, RawRepresentable {
    case gl_byte, gl_double, gl_float, gl_int, gl_short, gl_unsigned_byte, gl_unsigned_int, gl_unsigned_short
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BYTE: self = .gl_byte; case GL_DOUBLE: self = .gl_double; case GL_FLOAT: self = .gl_float; case GL_INT: self = .gl_int; case GL_SHORT: self = .gl_short; case GL_UNSIGNED_BYTE: self = .gl_unsigned_byte; case GL_UNSIGNED_INT: self = .gl_unsigned_int; case GL_UNSIGNED_SHORT: self = .gl_unsigned_short; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_byte: return GL_BYTE; case .gl_double: return GL_DOUBLE; case .gl_float: return GL_FLOAT; case .gl_int: return GL_INT; case .gl_short: return GL_SHORT; case .gl_unsigned_byte: return GL_UNSIGNED_BYTE; case .gl_unsigned_int: return GL_UNSIGNED_INT; case .gl_unsigned_short: return GL_UNSIGNED_SHORT;
        }
    }
}

public enum ColorTableParameterPNameSGI: GLint, RawRepresentable {
    case gl_color_table_bias, gl_color_table_bias_sgi, gl_color_table_scale, gl_color_table_scale_sgi
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COLOR_TABLE_BIAS: self = .gl_color_table_bias; case GL_COLOR_TABLE_BIAS_SGI: self = .gl_color_table_bias_sgi; case GL_COLOR_TABLE_SCALE: self = .gl_color_table_scale; case GL_COLOR_TABLE_SCALE_SGI: self = .gl_color_table_scale_sgi; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_color_table_bias: return GL_COLOR_TABLE_BIAS; case .gl_color_table_bias_sgi: return GL_COLOR_TABLE_BIAS_SGI; case .gl_color_table_scale: return GL_COLOR_TABLE_SCALE; case .gl_color_table_scale_sgi: return GL_COLOR_TABLE_SCALE_SGI;
        }
    }
}

public enum ColorTableTarget: GLint, RawRepresentable {
    case gl_color_table, gl_post_color_matrix_color_table, gl_post_convolution_color_table
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COLOR_TABLE: self = .gl_color_table; case GL_POST_COLOR_MATRIX_COLOR_TABLE: self = .gl_post_color_matrix_color_table; case GL_POST_CONVOLUTION_COLOR_TABLE: self = .gl_post_convolution_color_table; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_color_table: return GL_COLOR_TABLE; case .gl_post_color_matrix_color_table: return GL_POST_COLOR_MATRIX_COLOR_TABLE; case .gl_post_convolution_color_table: return GL_POST_CONVOLUTION_COLOR_TABLE;
        }
    }
}

public enum ColorTableTargetSGI: GLint, RawRepresentable {
    case gl_color_table, gl_color_table_sgi, gl_post_color_matrix_color_table, gl_post_color_matrix_color_table_sgi, gl_post_convolution_color_table, gl_post_convolution_color_table_sgi, gl_proxy_color_table, gl_proxy_color_table_sgi, gl_proxy_post_color_matrix_color_table, gl_proxy_post_color_matrix_color_table_sgi, gl_proxy_post_convolution_color_table, gl_proxy_post_convolution_color_table_sgi, gl_proxy_texture_color_table_sgi, gl_texture_color_table_sgi
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COLOR_TABLE: self = .gl_color_table; case GL_COLOR_TABLE_SGI: self = .gl_color_table_sgi; case GL_POST_COLOR_MATRIX_COLOR_TABLE: self = .gl_post_color_matrix_color_table; case GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI: self = .gl_post_color_matrix_color_table_sgi; case GL_POST_CONVOLUTION_COLOR_TABLE: self = .gl_post_convolution_color_table; case GL_POST_CONVOLUTION_COLOR_TABLE_SGI: self = .gl_post_convolution_color_table_sgi; case GL_PROXY_COLOR_TABLE: self = .gl_proxy_color_table; case GL_PROXY_COLOR_TABLE_SGI: self = .gl_proxy_color_table_sgi; case GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE: self = .gl_proxy_post_color_matrix_color_table; case GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI: self = .gl_proxy_post_color_matrix_color_table_sgi; case GL_PROXY_POST_CONVOLUTION_COLOR_TABLE: self = .gl_proxy_post_convolution_color_table; case GL_PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI: self = .gl_proxy_post_convolution_color_table_sgi; case GL_PROXY_TEXTURE_COLOR_TABLE_SGI: self = .gl_proxy_texture_color_table_sgi; case GL_TEXTURE_COLOR_TABLE_SGI: self = .gl_texture_color_table_sgi; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_color_table: return GL_COLOR_TABLE; case .gl_color_table_sgi: return GL_COLOR_TABLE_SGI; case .gl_post_color_matrix_color_table: return GL_POST_COLOR_MATRIX_COLOR_TABLE; case .gl_post_color_matrix_color_table_sgi: return GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI; case .gl_post_convolution_color_table: return GL_POST_CONVOLUTION_COLOR_TABLE; case .gl_post_convolution_color_table_sgi: return GL_POST_CONVOLUTION_COLOR_TABLE_SGI; case .gl_proxy_color_table: return GL_PROXY_COLOR_TABLE; case .gl_proxy_color_table_sgi: return GL_PROXY_COLOR_TABLE_SGI; case .gl_proxy_post_color_matrix_color_table: return GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE; case .gl_proxy_post_color_matrix_color_table_sgi: return GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI; case .gl_proxy_post_convolution_color_table: return GL_PROXY_POST_CONVOLUTION_COLOR_TABLE; case .gl_proxy_post_convolution_color_table_sgi: return GL_PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI; case .gl_proxy_texture_color_table_sgi: return GL_PROXY_TEXTURE_COLOR_TABLE_SGI; case .gl_texture_color_table_sgi: return GL_TEXTURE_COLOR_TABLE_SGI;
        }
    }
}

public enum CombinerBiasNV: GLint, RawRepresentable {
    case gl_bias_by_negative_one_half_nv, gl_none
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BIAS_BY_NEGATIVE_ONE_HALF_NV: self = .gl_bias_by_negative_one_half_nv; case GL_NONE: self = .gl_none; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_bias_by_negative_one_half_nv: return GL_BIAS_BY_NEGATIVE_ONE_HALF_NV; case .gl_none: return GL_NONE;
        }
    }
}

public enum CombinerComponentUsageNV: GLint, RawRepresentable {
    case gl_blue_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BLUE_NV: self = .gl_blue_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_blue_nv: return GL_BLUE_NV;
        }
    }
}

public enum CombinerMappingNV: GLint, RawRepresentable {
    case gl_expand_negate_nv, gl_expand_normal_nv, gl_half_bias_negate_nv, gl_half_bias_normal_nv, gl_signed_identity_nv, gl_signed_negate_nv, gl_unsigned_identity_nv, gl_unsigned_invert_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_EXPAND_NEGATE_NV: self = .gl_expand_negate_nv; case GL_EXPAND_NORMAL_NV: self = .gl_expand_normal_nv; case GL_HALF_BIAS_NEGATE_NV: self = .gl_half_bias_negate_nv; case GL_HALF_BIAS_NORMAL_NV: self = .gl_half_bias_normal_nv; case GL_SIGNED_IDENTITY_NV: self = .gl_signed_identity_nv; case GL_SIGNED_NEGATE_NV: self = .gl_signed_negate_nv; case GL_UNSIGNED_IDENTITY_NV: self = .gl_unsigned_identity_nv; case GL_UNSIGNED_INVERT_NV: self = .gl_unsigned_invert_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_expand_negate_nv: return GL_EXPAND_NEGATE_NV; case .gl_expand_normal_nv: return GL_EXPAND_NORMAL_NV; case .gl_half_bias_negate_nv: return GL_HALF_BIAS_NEGATE_NV; case .gl_half_bias_normal_nv: return GL_HALF_BIAS_NORMAL_NV; case .gl_signed_identity_nv: return GL_SIGNED_IDENTITY_NV; case .gl_signed_negate_nv: return GL_SIGNED_NEGATE_NV; case .gl_unsigned_identity_nv: return GL_UNSIGNED_IDENTITY_NV; case .gl_unsigned_invert_nv: return GL_UNSIGNED_INVERT_NV;
        }
    }
}

public enum CombinerParameterNV: GLint, RawRepresentable {
    case gl_combiner_component_usage_nv, gl_combiner_input_nv, gl_combiner_mapping_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COMBINER_COMPONENT_USAGE_NV: self = .gl_combiner_component_usage_nv; case GL_COMBINER_INPUT_NV: self = .gl_combiner_input_nv; case GL_COMBINER_MAPPING_NV: self = .gl_combiner_mapping_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_combiner_component_usage_nv: return GL_COMBINER_COMPONENT_USAGE_NV; case .gl_combiner_input_nv: return GL_COMBINER_INPUT_NV; case .gl_combiner_mapping_nv: return GL_COMBINER_MAPPING_NV;
        }
    }
}

public enum CombinerRegisterNV: GLint, RawRepresentable {
    case gl_discard_nv, gl_primary_color_nv, gl_secondary_color_nv, gl_spare0_nv, gl_spare1_nv, gl_texture0_arb, gl_texture1_arb
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DISCARD_NV: self = .gl_discard_nv; case GL_PRIMARY_COLOR_NV: self = .gl_primary_color_nv; case GL_SECONDARY_COLOR_NV: self = .gl_secondary_color_nv; case GL_SPARE0_NV: self = .gl_spare0_nv; case GL_SPARE1_NV: self = .gl_spare1_nv; case GL_TEXTURE0_ARB: self = .gl_texture0_arb; case GL_TEXTURE1_ARB: self = .gl_texture1_arb; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_discard_nv: return GL_DISCARD_NV; case .gl_primary_color_nv: return GL_PRIMARY_COLOR_NV; case .gl_secondary_color_nv: return GL_SECONDARY_COLOR_NV; case .gl_spare0_nv: return GL_SPARE0_NV; case .gl_spare1_nv: return GL_SPARE1_NV; case .gl_texture0_arb: return GL_TEXTURE0_ARB; case .gl_texture1_arb: return GL_TEXTURE1_ARB;
        }
    }
}

public enum CombinerScaleNV: GLint, RawRepresentable {
    case gl_none, gl_scale_by_four_nv, gl_scale_by_one_half_nv, gl_scale_by_two_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_NONE: self = .gl_none; case GL_SCALE_BY_FOUR_NV: self = .gl_scale_by_four_nv; case GL_SCALE_BY_ONE_HALF_NV: self = .gl_scale_by_one_half_nv; case GL_SCALE_BY_TWO_NV: self = .gl_scale_by_two_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_none: return GL_NONE; case .gl_scale_by_four_nv: return GL_SCALE_BY_FOUR_NV; case .gl_scale_by_one_half_nv: return GL_SCALE_BY_ONE_HALF_NV; case .gl_scale_by_two_nv: return GL_SCALE_BY_TWO_NV;
        }
    }
}

public enum CombinerStageNV: GLint, RawRepresentable {
    case gl_combiner0_nv, gl_combiner1_nv, gl_combiner2_nv, gl_combiner3_nv, gl_combiner4_nv, gl_combiner5_nv, gl_combiner6_nv, gl_combiner7_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COMBINER0_NV: self = .gl_combiner0_nv; case GL_COMBINER1_NV: self = .gl_combiner1_nv; case GL_COMBINER2_NV: self = .gl_combiner2_nv; case GL_COMBINER3_NV: self = .gl_combiner3_nv; case GL_COMBINER4_NV: self = .gl_combiner4_nv; case GL_COMBINER5_NV: self = .gl_combiner5_nv; case GL_COMBINER6_NV: self = .gl_combiner6_nv; case GL_COMBINER7_NV: self = .gl_combiner7_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_combiner0_nv: return GL_COMBINER0_NV; case .gl_combiner1_nv: return GL_COMBINER1_NV; case .gl_combiner2_nv: return GL_COMBINER2_NV; case .gl_combiner3_nv: return GL_COMBINER3_NV; case .gl_combiner4_nv: return GL_COMBINER4_NV; case .gl_combiner5_nv: return GL_COMBINER5_NV; case .gl_combiner6_nv: return GL_COMBINER6_NV; case .gl_combiner7_nv: return GL_COMBINER7_NV;
        }
    }
}

public enum CombinerVariableNV: GLint, RawRepresentable {
    case gl_variable_a_nv, gl_variable_b_nv, gl_variable_c_nv, gl_variable_d_nv, gl_variable_e_nv, gl_variable_f_nv, gl_variable_g_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_VARIABLE_A_NV: self = .gl_variable_a_nv; case GL_VARIABLE_B_NV: self = .gl_variable_b_nv; case GL_VARIABLE_C_NV: self = .gl_variable_c_nv; case GL_VARIABLE_D_NV: self = .gl_variable_d_nv; case GL_VARIABLE_E_NV: self = .gl_variable_e_nv; case GL_VARIABLE_F_NV: self = .gl_variable_f_nv; case GL_VARIABLE_G_NV: self = .gl_variable_g_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_variable_a_nv: return GL_VARIABLE_A_NV; case .gl_variable_b_nv: return GL_VARIABLE_B_NV; case .gl_variable_c_nv: return GL_VARIABLE_C_NV; case .gl_variable_d_nv: return GL_VARIABLE_D_NV; case .gl_variable_e_nv: return GL_VARIABLE_E_NV; case .gl_variable_f_nv: return GL_VARIABLE_F_NV; case .gl_variable_g_nv: return GL_VARIABLE_G_NV;
        }
    }
}

public enum ConditionalRenderMode: GLint, RawRepresentable {
    case gl_query_by_region_no_wait, gl_query_by_region_no_wait_inverted, gl_query_by_region_wait, gl_query_by_region_wait_inverted, gl_query_no_wait, gl_query_no_wait_inverted, gl_query_wait, gl_query_wait_inverted
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_QUERY_BY_REGION_NO_WAIT: self = .gl_query_by_region_no_wait; case GL_QUERY_BY_REGION_NO_WAIT_INVERTED: self = .gl_query_by_region_no_wait_inverted; case GL_QUERY_BY_REGION_WAIT: self = .gl_query_by_region_wait; case GL_QUERY_BY_REGION_WAIT_INVERTED: self = .gl_query_by_region_wait_inverted; case GL_QUERY_NO_WAIT: self = .gl_query_no_wait; case GL_QUERY_NO_WAIT_INVERTED: self = .gl_query_no_wait_inverted; case GL_QUERY_WAIT: self = .gl_query_wait; case GL_QUERY_WAIT_INVERTED: self = .gl_query_wait_inverted; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_query_by_region_no_wait: return GL_QUERY_BY_REGION_NO_WAIT; case .gl_query_by_region_no_wait_inverted: return GL_QUERY_BY_REGION_NO_WAIT_INVERTED; case .gl_query_by_region_wait: return GL_QUERY_BY_REGION_WAIT; case .gl_query_by_region_wait_inverted: return GL_QUERY_BY_REGION_WAIT_INVERTED; case .gl_query_no_wait: return GL_QUERY_NO_WAIT; case .gl_query_no_wait_inverted: return GL_QUERY_NO_WAIT_INVERTED; case .gl_query_wait: return GL_QUERY_WAIT; case .gl_query_wait_inverted: return GL_QUERY_WAIT_INVERTED;
        }
    }
}

public enum ContextFlagMask: GLuint, RawRepresentable {
    case gl_context_flag_debug_bit, gl_context_flag_debug_bit_khr, gl_context_flag_forward_compatible_bit, gl_context_flag_no_error_bit, gl_context_flag_no_error_bit_khr, gl_context_flag_protected_content_bit_ext, gl_context_flag_robust_access_bit, gl_context_flag_robust_access_bit_arb
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CONTEXT_FLAG_DEBUG_BIT: self = .gl_context_flag_debug_bit; case GL_CONTEXT_FLAG_DEBUG_BIT_KHR: self = .gl_context_flag_debug_bit_khr; case GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT: self = .gl_context_flag_forward_compatible_bit; case GL_CONTEXT_FLAG_NO_ERROR_BIT: self = .gl_context_flag_no_error_bit; case GL_CONTEXT_FLAG_NO_ERROR_BIT_KHR: self = .gl_context_flag_no_error_bit_khr; case GL_CONTEXT_FLAG_PROTECTED_CONTENT_BIT_EXT: self = .gl_context_flag_protected_content_bit_ext; case GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT: self = .gl_context_flag_robust_access_bit; case GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB: self = .gl_context_flag_robust_access_bit_arb; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_context_flag_debug_bit: return GL_CONTEXT_FLAG_DEBUG_BIT; case .gl_context_flag_debug_bit_khr: return GL_CONTEXT_FLAG_DEBUG_BIT_KHR; case .gl_context_flag_forward_compatible_bit: return GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT; case .gl_context_flag_no_error_bit: return GL_CONTEXT_FLAG_NO_ERROR_BIT; case .gl_context_flag_no_error_bit_khr: return GL_CONTEXT_FLAG_NO_ERROR_BIT_KHR; case .gl_context_flag_protected_content_bit_ext: return GL_CONTEXT_FLAG_PROTECTED_CONTENT_BIT_EXT; case .gl_context_flag_robust_access_bit: return GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT; case .gl_context_flag_robust_access_bit_arb: return GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB;
        }
    }
}

public enum ContextProfileMask: GLuint, RawRepresentable {
    case gl_context_compatibility_profile_bit, gl_context_core_profile_bit
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CONTEXT_COMPATIBILITY_PROFILE_BIT: self = .gl_context_compatibility_profile_bit; case GL_CONTEXT_CORE_PROFILE_BIT: self = .gl_context_core_profile_bit; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_context_compatibility_profile_bit: return GL_CONTEXT_COMPATIBILITY_PROFILE_BIT; case .gl_context_core_profile_bit: return GL_CONTEXT_CORE_PROFILE_BIT;
        }
    }
}

public enum ConvolutionBorderModeEXT: GLint, RawRepresentable {
    case gl_reduce, gl_reduce_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_REDUCE: self = .gl_reduce; case GL_REDUCE_EXT: self = .gl_reduce_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_reduce: return GL_REDUCE; case .gl_reduce_ext: return GL_REDUCE_EXT;
        }
    }
}

public enum ConvolutionParameterEXT: GLint, RawRepresentable {
    case gl_convolution_border_mode, gl_convolution_border_mode_ext, gl_convolution_filter_bias, gl_convolution_filter_bias_ext, gl_convolution_filter_scale, gl_convolution_filter_scale_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CONVOLUTION_BORDER_MODE: self = .gl_convolution_border_mode; case GL_CONVOLUTION_BORDER_MODE_EXT: self = .gl_convolution_border_mode_ext; case GL_CONVOLUTION_FILTER_BIAS: self = .gl_convolution_filter_bias; case GL_CONVOLUTION_FILTER_BIAS_EXT: self = .gl_convolution_filter_bias_ext; case GL_CONVOLUTION_FILTER_SCALE: self = .gl_convolution_filter_scale; case GL_CONVOLUTION_FILTER_SCALE_EXT: self = .gl_convolution_filter_scale_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_convolution_border_mode: return GL_CONVOLUTION_BORDER_MODE; case .gl_convolution_border_mode_ext: return GL_CONVOLUTION_BORDER_MODE_EXT; case .gl_convolution_filter_bias: return GL_CONVOLUTION_FILTER_BIAS; case .gl_convolution_filter_bias_ext: return GL_CONVOLUTION_FILTER_BIAS_EXT; case .gl_convolution_filter_scale: return GL_CONVOLUTION_FILTER_SCALE; case .gl_convolution_filter_scale_ext: return GL_CONVOLUTION_FILTER_SCALE_EXT;
        }
    }
}

public enum ConvolutionTarget: GLint, RawRepresentable {
    case gl_convolution_1d, gl_convolution_2d
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CONVOLUTION_1D: self = .gl_convolution_1d; case GL_CONVOLUTION_2D: self = .gl_convolution_2d; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_convolution_1d: return GL_CONVOLUTION_1D; case .gl_convolution_2d: return GL_CONVOLUTION_2D;
        }
    }
}

public enum ConvolutionTargetEXT: GLint, RawRepresentable {
    case gl_convolution_1d, gl_convolution_1d_ext, gl_convolution_2d, gl_convolution_2d_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CONVOLUTION_1D: self = .gl_convolution_1d; case GL_CONVOLUTION_1D_EXT: self = .gl_convolution_1d_ext; case GL_CONVOLUTION_2D: self = .gl_convolution_2d; case GL_CONVOLUTION_2D_EXT: self = .gl_convolution_2d_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_convolution_1d: return GL_CONVOLUTION_1D; case .gl_convolution_1d_ext: return GL_CONVOLUTION_1D_EXT; case .gl_convolution_2d: return GL_CONVOLUTION_2D; case .gl_convolution_2d_ext: return GL_CONVOLUTION_2D_EXT;
        }
    }
}

public enum CopyBufferSubDataTarget: GLint, RawRepresentable {
    case gl_array_buffer, gl_atomic_counter_buffer, gl_copy_read_buffer, gl_copy_write_buffer, gl_dispatch_indirect_buffer, gl_draw_indirect_buffer, gl_element_array_buffer, gl_pixel_pack_buffer, gl_pixel_unpack_buffer, gl_query_buffer, gl_shader_storage_buffer, gl_texture_buffer, gl_transform_feedback_buffer, gl_uniform_buffer
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ARRAY_BUFFER: self = .gl_array_buffer; case GL_ATOMIC_COUNTER_BUFFER: self = .gl_atomic_counter_buffer; case GL_COPY_READ_BUFFER: self = .gl_copy_read_buffer; case GL_COPY_WRITE_BUFFER: self = .gl_copy_write_buffer; case GL_DISPATCH_INDIRECT_BUFFER: self = .gl_dispatch_indirect_buffer; case GL_DRAW_INDIRECT_BUFFER: self = .gl_draw_indirect_buffer; case GL_ELEMENT_ARRAY_BUFFER: self = .gl_element_array_buffer; case GL_PIXEL_PACK_BUFFER: self = .gl_pixel_pack_buffer; case GL_PIXEL_UNPACK_BUFFER: self = .gl_pixel_unpack_buffer; case GL_QUERY_BUFFER: self = .gl_query_buffer; case GL_SHADER_STORAGE_BUFFER: self = .gl_shader_storage_buffer; case GL_TEXTURE_BUFFER: self = .gl_texture_buffer; case GL_TRANSFORM_FEEDBACK_BUFFER: self = .gl_transform_feedback_buffer; case GL_UNIFORM_BUFFER: self = .gl_uniform_buffer; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_array_buffer: return GL_ARRAY_BUFFER; case .gl_atomic_counter_buffer: return GL_ATOMIC_COUNTER_BUFFER; case .gl_copy_read_buffer: return GL_COPY_READ_BUFFER; case .gl_copy_write_buffer: return GL_COPY_WRITE_BUFFER; case .gl_dispatch_indirect_buffer: return GL_DISPATCH_INDIRECT_BUFFER; case .gl_draw_indirect_buffer: return GL_DRAW_INDIRECT_BUFFER; case .gl_element_array_buffer: return GL_ELEMENT_ARRAY_BUFFER; case .gl_pixel_pack_buffer: return GL_PIXEL_PACK_BUFFER; case .gl_pixel_unpack_buffer: return GL_PIXEL_UNPACK_BUFFER; case .gl_query_buffer: return GL_QUERY_BUFFER; case .gl_shader_storage_buffer: return GL_SHADER_STORAGE_BUFFER; case .gl_texture_buffer: return GL_TEXTURE_BUFFER; case .gl_transform_feedback_buffer: return GL_TRANSFORM_FEEDBACK_BUFFER; case .gl_uniform_buffer: return GL_UNIFORM_BUFFER;
        }
    }
}

public enum CopyImageSubDataTarget: GLint, RawRepresentable {
    case gl_renderbuffer, gl_texture_1d, gl_texture_1d_array, gl_texture_2d, gl_texture_2d_array, gl_texture_2d_multisample, gl_texture_2d_multisample_array, gl_texture_3d, gl_texture_cube_map, gl_texture_cube_map_array, gl_texture_rectangle
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_RENDERBUFFER: self = .gl_renderbuffer; case GL_TEXTURE_1D: self = .gl_texture_1d; case GL_TEXTURE_1D_ARRAY: self = .gl_texture_1d_array; case GL_TEXTURE_2D: self = .gl_texture_2d; case GL_TEXTURE_2D_ARRAY: self = .gl_texture_2d_array; case GL_TEXTURE_2D_MULTISAMPLE: self = .gl_texture_2d_multisample; case GL_TEXTURE_2D_MULTISAMPLE_ARRAY: self = .gl_texture_2d_multisample_array; case GL_TEXTURE_3D: self = .gl_texture_3d; case GL_TEXTURE_CUBE_MAP: self = .gl_texture_cube_map; case GL_TEXTURE_CUBE_MAP_ARRAY: self = .gl_texture_cube_map_array; case GL_TEXTURE_RECTANGLE: self = .gl_texture_rectangle; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_renderbuffer: return GL_RENDERBUFFER; case .gl_texture_1d: return GL_TEXTURE_1D; case .gl_texture_1d_array: return GL_TEXTURE_1D_ARRAY; case .gl_texture_2d: return GL_TEXTURE_2D; case .gl_texture_2d_array: return GL_TEXTURE_2D_ARRAY; case .gl_texture_2d_multisample: return GL_TEXTURE_2D_MULTISAMPLE; case .gl_texture_2d_multisample_array: return GL_TEXTURE_2D_MULTISAMPLE_ARRAY; case .gl_texture_3d: return GL_TEXTURE_3D; case .gl_texture_cube_map: return GL_TEXTURE_CUBE_MAP; case .gl_texture_cube_map_array: return GL_TEXTURE_CUBE_MAP_ARRAY; case .gl_texture_rectangle: return GL_TEXTURE_RECTANGLE;
        }
    }
}

public enum CullFaceMode: GLint, RawRepresentable {
    case gl_back, gl_front, gl_front_and_back
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BACK: self = .gl_back; case GL_FRONT: self = .gl_front; case GL_FRONT_AND_BACK: self = .gl_front_and_back; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_back: return GL_BACK; case .gl_front: return GL_FRONT; case .gl_front_and_back: return GL_FRONT_AND_BACK;
        }
    }
}

public enum CullParameterEXT: GLint, RawRepresentable {
    case gl_cull_vertex_eye_position_ext, gl_cull_vertex_object_position_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CULL_VERTEX_EYE_POSITION_EXT: self = .gl_cull_vertex_eye_position_ext; case GL_CULL_VERTEX_OBJECT_POSITION_EXT: self = .gl_cull_vertex_object_position_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_cull_vertex_eye_position_ext: return GL_CULL_VERTEX_EYE_POSITION_EXT; case .gl_cull_vertex_object_position_ext: return GL_CULL_VERTEX_OBJECT_POSITION_EXT;
        }
    }
}

public enum DataTypeEXT: GLint, RawRepresentable {
    case gl_matrix_ext, gl_scalar_ext, gl_vector_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_MATRIX_EXT: self = .gl_matrix_ext; case GL_SCALAR_EXT: self = .gl_scalar_ext; case GL_VECTOR_EXT: self = .gl_vector_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_matrix_ext: return GL_MATRIX_EXT; case .gl_scalar_ext: return GL_SCALAR_EXT; case .gl_vector_ext: return GL_VECTOR_EXT;
        }
    }
}

public enum DebugSeverity: GLint, RawRepresentable {
    case gl_debug_severity_high, gl_debug_severity_low, gl_debug_severity_medium, gl_debug_severity_notification, gl_dont_care
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DEBUG_SEVERITY_HIGH: self = .gl_debug_severity_high; case GL_DEBUG_SEVERITY_LOW: self = .gl_debug_severity_low; case GL_DEBUG_SEVERITY_MEDIUM: self = .gl_debug_severity_medium; case GL_DEBUG_SEVERITY_NOTIFICATION: self = .gl_debug_severity_notification; case GL_DONT_CARE: self = .gl_dont_care; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_debug_severity_high: return GL_DEBUG_SEVERITY_HIGH; case .gl_debug_severity_low: return GL_DEBUG_SEVERITY_LOW; case .gl_debug_severity_medium: return GL_DEBUG_SEVERITY_MEDIUM; case .gl_debug_severity_notification: return GL_DEBUG_SEVERITY_NOTIFICATION; case .gl_dont_care: return GL_DONT_CARE;
        }
    }
}

public enum DebugSource: GLint, RawRepresentable {
    case gl_debug_source_api, gl_debug_source_application, gl_debug_source_other, gl_debug_source_shader_compiler, gl_debug_source_third_party, gl_debug_source_window_system, gl_dont_care
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DEBUG_SOURCE_API: self = .gl_debug_source_api; case GL_DEBUG_SOURCE_APPLICATION: self = .gl_debug_source_application; case GL_DEBUG_SOURCE_OTHER: self = .gl_debug_source_other; case GL_DEBUG_SOURCE_SHADER_COMPILER: self = .gl_debug_source_shader_compiler; case GL_DEBUG_SOURCE_THIRD_PARTY: self = .gl_debug_source_third_party; case GL_DEBUG_SOURCE_WINDOW_SYSTEM: self = .gl_debug_source_window_system; case GL_DONT_CARE: self = .gl_dont_care; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_debug_source_api: return GL_DEBUG_SOURCE_API; case .gl_debug_source_application: return GL_DEBUG_SOURCE_APPLICATION; case .gl_debug_source_other: return GL_DEBUG_SOURCE_OTHER; case .gl_debug_source_shader_compiler: return GL_DEBUG_SOURCE_SHADER_COMPILER; case .gl_debug_source_third_party: return GL_DEBUG_SOURCE_THIRD_PARTY; case .gl_debug_source_window_system: return GL_DEBUG_SOURCE_WINDOW_SYSTEM; case .gl_dont_care: return GL_DONT_CARE;
        }
    }
}

public enum DebugType: GLint, RawRepresentable {
    case gl_debug_type_deprecated_behavior, gl_debug_type_error, gl_debug_type_marker, gl_debug_type_other, gl_debug_type_performance, gl_debug_type_pop_group, gl_debug_type_portability, gl_debug_type_push_group, gl_debug_type_undefined_behavior, gl_dont_care
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR: self = .gl_debug_type_deprecated_behavior; case GL_DEBUG_TYPE_ERROR: self = .gl_debug_type_error; case GL_DEBUG_TYPE_MARKER: self = .gl_debug_type_marker; case GL_DEBUG_TYPE_OTHER: self = .gl_debug_type_other; case GL_DEBUG_TYPE_PERFORMANCE: self = .gl_debug_type_performance; case GL_DEBUG_TYPE_POP_GROUP: self = .gl_debug_type_pop_group; case GL_DEBUG_TYPE_PORTABILITY: self = .gl_debug_type_portability; case GL_DEBUG_TYPE_PUSH_GROUP: self = .gl_debug_type_push_group; case GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR: self = .gl_debug_type_undefined_behavior; case GL_DONT_CARE: self = .gl_dont_care; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_debug_type_deprecated_behavior: return GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR; case .gl_debug_type_error: return GL_DEBUG_TYPE_ERROR; case .gl_debug_type_marker: return GL_DEBUG_TYPE_MARKER; case .gl_debug_type_other: return GL_DEBUG_TYPE_OTHER; case .gl_debug_type_performance: return GL_DEBUG_TYPE_PERFORMANCE; case .gl_debug_type_pop_group: return GL_DEBUG_TYPE_POP_GROUP; case .gl_debug_type_portability: return GL_DEBUG_TYPE_PORTABILITY; case .gl_debug_type_push_group: return GL_DEBUG_TYPE_PUSH_GROUP; case .gl_debug_type_undefined_behavior: return GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR; case .gl_dont_care: return GL_DONT_CARE;
        }
    }
}

public enum DepthFunction: GLint, RawRepresentable {
    case gl_always, gl_equal, gl_gequal, gl_greater, gl_lequal, gl_less, gl_never, gl_notequal
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ALWAYS: self = .gl_always; case GL_EQUAL: self = .gl_equal; case GL_GEQUAL: self = .gl_gequal; case GL_GREATER: self = .gl_greater; case GL_LEQUAL: self = .gl_lequal; case GL_LESS: self = .gl_less; case GL_NEVER: self = .gl_never; case GL_NOTEQUAL: self = .gl_notequal; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_always: return GL_ALWAYS; case .gl_equal: return GL_EQUAL; case .gl_gequal: return GL_GEQUAL; case .gl_greater: return GL_GREATER; case .gl_lequal: return GL_LEQUAL; case .gl_less: return GL_LESS; case .gl_never: return GL_NEVER; case .gl_notequal: return GL_NOTEQUAL;
        }
    }
}

public enum DrawBufferMode: GLint, RawRepresentable {
    case gl_aux0, gl_aux1, gl_aux2, gl_aux3, gl_back, gl_back_left, gl_back_right, gl_color_attachment0, gl_color_attachment1, gl_color_attachment10, gl_color_attachment11, gl_color_attachment12, gl_color_attachment13, gl_color_attachment14, gl_color_attachment15, gl_color_attachment16, gl_color_attachment17, gl_color_attachment18, gl_color_attachment19, gl_color_attachment2, gl_color_attachment20, gl_color_attachment21, gl_color_attachment22, gl_color_attachment23, gl_color_attachment24, gl_color_attachment25, gl_color_attachment26, gl_color_attachment27, gl_color_attachment28, gl_color_attachment29, gl_color_attachment3, gl_color_attachment30, gl_color_attachment31, gl_color_attachment4, gl_color_attachment5, gl_color_attachment6, gl_color_attachment7, gl_color_attachment8, gl_color_attachment9, gl_front, gl_front_and_back, gl_front_left, gl_front_right, gl_left, gl_none, gl_none_oes, gl_right
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_AUX0: self = .gl_aux0; case GL_AUX1: self = .gl_aux1; case GL_AUX2: self = .gl_aux2; case GL_AUX3: self = .gl_aux3; case GL_BACK: self = .gl_back; case GL_BACK_LEFT: self = .gl_back_left; case GL_BACK_RIGHT: self = .gl_back_right; case GL_COLOR_ATTACHMENT0: self = .gl_color_attachment0; case GL_COLOR_ATTACHMENT1: self = .gl_color_attachment1; case GL_COLOR_ATTACHMENT10: self = .gl_color_attachment10; case GL_COLOR_ATTACHMENT11: self = .gl_color_attachment11; case GL_COLOR_ATTACHMENT12: self = .gl_color_attachment12; case GL_COLOR_ATTACHMENT13: self = .gl_color_attachment13; case GL_COLOR_ATTACHMENT14: self = .gl_color_attachment14; case GL_COLOR_ATTACHMENT15: self = .gl_color_attachment15; case GL_COLOR_ATTACHMENT16: self = .gl_color_attachment16; case GL_COLOR_ATTACHMENT17: self = .gl_color_attachment17; case GL_COLOR_ATTACHMENT18: self = .gl_color_attachment18; case GL_COLOR_ATTACHMENT19: self = .gl_color_attachment19; case GL_COLOR_ATTACHMENT2: self = .gl_color_attachment2; case GL_COLOR_ATTACHMENT20: self = .gl_color_attachment20; case GL_COLOR_ATTACHMENT21: self = .gl_color_attachment21; case GL_COLOR_ATTACHMENT22: self = .gl_color_attachment22; case GL_COLOR_ATTACHMENT23: self = .gl_color_attachment23; case GL_COLOR_ATTACHMENT24: self = .gl_color_attachment24; case GL_COLOR_ATTACHMENT25: self = .gl_color_attachment25; case GL_COLOR_ATTACHMENT26: self = .gl_color_attachment26; case GL_COLOR_ATTACHMENT27: self = .gl_color_attachment27; case GL_COLOR_ATTACHMENT28: self = .gl_color_attachment28; case GL_COLOR_ATTACHMENT29: self = .gl_color_attachment29; case GL_COLOR_ATTACHMENT3: self = .gl_color_attachment3; case GL_COLOR_ATTACHMENT30: self = .gl_color_attachment30; case GL_COLOR_ATTACHMENT31: self = .gl_color_attachment31; case GL_COLOR_ATTACHMENT4: self = .gl_color_attachment4; case GL_COLOR_ATTACHMENT5: self = .gl_color_attachment5; case GL_COLOR_ATTACHMENT6: self = .gl_color_attachment6; case GL_COLOR_ATTACHMENT7: self = .gl_color_attachment7; case GL_COLOR_ATTACHMENT8: self = .gl_color_attachment8; case GL_COLOR_ATTACHMENT9: self = .gl_color_attachment9; case GL_FRONT: self = .gl_front; case GL_FRONT_AND_BACK: self = .gl_front_and_back; case GL_FRONT_LEFT: self = .gl_front_left; case GL_FRONT_RIGHT: self = .gl_front_right; case GL_LEFT: self = .gl_left; case GL_NONE: self = .gl_none; case GL_NONE_OES: self = .gl_none_oes; case GL_RIGHT: self = .gl_right; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_aux0: return GL_AUX0; case .gl_aux1: return GL_AUX1; case .gl_aux2: return GL_AUX2; case .gl_aux3: return GL_AUX3; case .gl_back: return GL_BACK; case .gl_back_left: return GL_BACK_LEFT; case .gl_back_right: return GL_BACK_RIGHT; case .gl_color_attachment0: return GL_COLOR_ATTACHMENT0; case .gl_color_attachment1: return GL_COLOR_ATTACHMENT1; case .gl_color_attachment10: return GL_COLOR_ATTACHMENT10; case .gl_color_attachment11: return GL_COLOR_ATTACHMENT11; case .gl_color_attachment12: return GL_COLOR_ATTACHMENT12; case .gl_color_attachment13: return GL_COLOR_ATTACHMENT13; case .gl_color_attachment14: return GL_COLOR_ATTACHMENT14; case .gl_color_attachment15: return GL_COLOR_ATTACHMENT15; case .gl_color_attachment16: return GL_COLOR_ATTACHMENT16; case .gl_color_attachment17: return GL_COLOR_ATTACHMENT17; case .gl_color_attachment18: return GL_COLOR_ATTACHMENT18; case .gl_color_attachment19: return GL_COLOR_ATTACHMENT19; case .gl_color_attachment2: return GL_COLOR_ATTACHMENT2; case .gl_color_attachment20: return GL_COLOR_ATTACHMENT20; case .gl_color_attachment21: return GL_COLOR_ATTACHMENT21; case .gl_color_attachment22: return GL_COLOR_ATTACHMENT22; case .gl_color_attachment23: return GL_COLOR_ATTACHMENT23; case .gl_color_attachment24: return GL_COLOR_ATTACHMENT24; case .gl_color_attachment25: return GL_COLOR_ATTACHMENT25; case .gl_color_attachment26: return GL_COLOR_ATTACHMENT26; case .gl_color_attachment27: return GL_COLOR_ATTACHMENT27; case .gl_color_attachment28: return GL_COLOR_ATTACHMENT28; case .gl_color_attachment29: return GL_COLOR_ATTACHMENT29; case .gl_color_attachment3: return GL_COLOR_ATTACHMENT3; case .gl_color_attachment30: return GL_COLOR_ATTACHMENT30; case .gl_color_attachment31: return GL_COLOR_ATTACHMENT31; case .gl_color_attachment4: return GL_COLOR_ATTACHMENT4; case .gl_color_attachment5: return GL_COLOR_ATTACHMENT5; case .gl_color_attachment6: return GL_COLOR_ATTACHMENT6; case .gl_color_attachment7: return GL_COLOR_ATTACHMENT7; case .gl_color_attachment8: return GL_COLOR_ATTACHMENT8; case .gl_color_attachment9: return GL_COLOR_ATTACHMENT9; case .gl_front: return GL_FRONT; case .gl_front_and_back: return GL_FRONT_AND_BACK; case .gl_front_left: return GL_FRONT_LEFT; case .gl_front_right: return GL_FRONT_RIGHT; case .gl_left: return GL_LEFT; case .gl_none: return GL_NONE; case .gl_none_oes: return GL_NONE_OES; case .gl_right: return GL_RIGHT;
        }
    }
}

public enum DrawBufferModeATI: GLint, RawRepresentable {
    case gl_color_attachment0_nv, gl_color_attachment10_nv, gl_color_attachment11_nv, gl_color_attachment12_nv, gl_color_attachment13_nv, gl_color_attachment14_nv, gl_color_attachment15_nv, gl_color_attachment1_nv, gl_color_attachment2_nv, gl_color_attachment3_nv, gl_color_attachment4_nv, gl_color_attachment5_nv, gl_color_attachment6_nv, gl_color_attachment7_nv, gl_color_attachment8_nv, gl_color_attachment9_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COLOR_ATTACHMENT0_NV: self = .gl_color_attachment0_nv; case GL_COLOR_ATTACHMENT10_NV: self = .gl_color_attachment10_nv; case GL_COLOR_ATTACHMENT11_NV: self = .gl_color_attachment11_nv; case GL_COLOR_ATTACHMENT12_NV: self = .gl_color_attachment12_nv; case GL_COLOR_ATTACHMENT13_NV: self = .gl_color_attachment13_nv; case GL_COLOR_ATTACHMENT14_NV: self = .gl_color_attachment14_nv; case GL_COLOR_ATTACHMENT15_NV: self = .gl_color_attachment15_nv; case GL_COLOR_ATTACHMENT1_NV: self = .gl_color_attachment1_nv; case GL_COLOR_ATTACHMENT2_NV: self = .gl_color_attachment2_nv; case GL_COLOR_ATTACHMENT3_NV: self = .gl_color_attachment3_nv; case GL_COLOR_ATTACHMENT4_NV: self = .gl_color_attachment4_nv; case GL_COLOR_ATTACHMENT5_NV: self = .gl_color_attachment5_nv; case GL_COLOR_ATTACHMENT6_NV: self = .gl_color_attachment6_nv; case GL_COLOR_ATTACHMENT7_NV: self = .gl_color_attachment7_nv; case GL_COLOR_ATTACHMENT8_NV: self = .gl_color_attachment8_nv; case GL_COLOR_ATTACHMENT9_NV: self = .gl_color_attachment9_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_color_attachment0_nv: return GL_COLOR_ATTACHMENT0_NV; case .gl_color_attachment10_nv: return GL_COLOR_ATTACHMENT10_NV; case .gl_color_attachment11_nv: return GL_COLOR_ATTACHMENT11_NV; case .gl_color_attachment12_nv: return GL_COLOR_ATTACHMENT12_NV; case .gl_color_attachment13_nv: return GL_COLOR_ATTACHMENT13_NV; case .gl_color_attachment14_nv: return GL_COLOR_ATTACHMENT14_NV; case .gl_color_attachment15_nv: return GL_COLOR_ATTACHMENT15_NV; case .gl_color_attachment1_nv: return GL_COLOR_ATTACHMENT1_NV; case .gl_color_attachment2_nv: return GL_COLOR_ATTACHMENT2_NV; case .gl_color_attachment3_nv: return GL_COLOR_ATTACHMENT3_NV; case .gl_color_attachment4_nv: return GL_COLOR_ATTACHMENT4_NV; case .gl_color_attachment5_nv: return GL_COLOR_ATTACHMENT5_NV; case .gl_color_attachment6_nv: return GL_COLOR_ATTACHMENT6_NV; case .gl_color_attachment7_nv: return GL_COLOR_ATTACHMENT7_NV; case .gl_color_attachment8_nv: return GL_COLOR_ATTACHMENT8_NV; case .gl_color_attachment9_nv: return GL_COLOR_ATTACHMENT9_NV;
        }
    }
}

public enum DrawElementsType: GLint, RawRepresentable {
    case gl_unsigned_byte, gl_unsigned_int, gl_unsigned_short
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_UNSIGNED_BYTE: self = .gl_unsigned_byte; case GL_UNSIGNED_INT: self = .gl_unsigned_int; case GL_UNSIGNED_SHORT: self = .gl_unsigned_short; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_unsigned_byte: return GL_UNSIGNED_BYTE; case .gl_unsigned_int: return GL_UNSIGNED_INT; case .gl_unsigned_short: return GL_UNSIGNED_SHORT;
        }
    }
}

public enum EnableCap: GLint, RawRepresentable {
    case gl_alpha_test, gl_async_draw_pixels_sgix, gl_async_histogram_sgix, gl_async_read_pixels_sgix, gl_async_tex_image_sgix, gl_auto_normal, gl_blend, gl_calligraphic_fragment_sgix, gl_clip_distance0, gl_clip_distance1, gl_clip_distance2, gl_clip_distance3, gl_clip_distance4, gl_clip_distance5, gl_clip_distance6, gl_clip_distance7, gl_clip_plane0, gl_clip_plane1, gl_clip_plane2, gl_clip_plane3, gl_clip_plane4, gl_clip_plane5, gl_color_array, gl_color_logic_op, gl_color_material, gl_color_table_sgi, gl_convolution_1d_ext, gl_convolution_2d_ext, gl_cull_face, gl_debug_output, gl_debug_output_synchronous, gl_depth_clamp, gl_depth_test, gl_dither, gl_edge_flag_array, gl_fog, gl_fog_offset_sgix, gl_fragment_color_material_sgix, gl_fragment_light0_sgix, gl_fragment_light1_sgix, gl_fragment_light2_sgix, gl_fragment_light3_sgix, gl_fragment_light4_sgix, gl_fragment_light5_sgix, gl_fragment_light6_sgix, gl_fragment_light7_sgix, gl_fragment_lighting_sgix, gl_framebuffer_srgb, gl_framezoom_sgix, gl_histogram_ext, gl_index_array, gl_index_logic_op, gl_interlace_sgix, gl_ir_instrument1_sgix, gl_light0, gl_light1, gl_light2, gl_light3, gl_light4, gl_light5, gl_light6, gl_light7, gl_lighting, gl_line_smooth, gl_line_stipple, gl_map1_color_4, gl_map1_index, gl_map1_normal, gl_map1_texture_coord_1, gl_map1_texture_coord_2, gl_map1_texture_coord_3, gl_map1_texture_coord_4, gl_map1_vertex_3, gl_map1_vertex_4, gl_map2_color_4, gl_map2_index, gl_map2_normal, gl_map2_texture_coord_1, gl_map2_texture_coord_2, gl_map2_texture_coord_3, gl_map2_texture_coord_4, gl_map2_vertex_3, gl_map2_vertex_4, gl_minmax_ext, gl_multisample, gl_multisample_sgis, gl_normalize, gl_normal_array, gl_pixel_texture_sgis, gl_pixel_tex_gen_sgix, gl_point_smooth, gl_polygon_offset_fill, gl_polygon_offset_line, gl_polygon_offset_point, gl_polygon_smooth, gl_polygon_stipple, gl_post_color_matrix_color_table_sgi, gl_post_convolution_color_table_sgi, gl_primitive_restart, gl_primitive_restart_fixed_index, gl_program_point_size, gl_rasterizer_discard, gl_reference_plane_sgix, gl_rescale_normal_ext, gl_sample_alpha_to_coverage, gl_sample_alpha_to_mask_sgis, gl_sample_alpha_to_one, gl_sample_alpha_to_one_sgis, gl_sample_coverage, gl_sample_mask, gl_sample_mask_sgis, gl_sample_shading, gl_scissor_test, gl_separable_2d_ext, gl_shared_texture_palette_ext, gl_sprite_sgix, gl_stencil_test, gl_texture_1d, gl_texture_2d, gl_texture_3d_ext, gl_texture_4d_sgis, gl_texture_color_table_sgi, gl_texture_coord_array, gl_texture_cube_map_seamless, gl_texture_gen_q, gl_texture_gen_r, gl_texture_gen_s, gl_texture_gen_t, gl_vertex_array
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ALPHA_TEST: self = .gl_alpha_test; case GL_ASYNC_DRAW_PIXELS_SGIX: self = .gl_async_draw_pixels_sgix; case GL_ASYNC_HISTOGRAM_SGIX: self = .gl_async_histogram_sgix; case GL_ASYNC_READ_PIXELS_SGIX: self = .gl_async_read_pixels_sgix; case GL_ASYNC_TEX_IMAGE_SGIX: self = .gl_async_tex_image_sgix; case GL_AUTO_NORMAL: self = .gl_auto_normal; case GL_BLEND: self = .gl_blend; case GL_CALLIGRAPHIC_FRAGMENT_SGIX: self = .gl_calligraphic_fragment_sgix; case GL_CLIP_DISTANCE0: self = .gl_clip_distance0; case GL_CLIP_DISTANCE1: self = .gl_clip_distance1; case GL_CLIP_DISTANCE2: self = .gl_clip_distance2; case GL_CLIP_DISTANCE3: self = .gl_clip_distance3; case GL_CLIP_DISTANCE4: self = .gl_clip_distance4; case GL_CLIP_DISTANCE5: self = .gl_clip_distance5; case GL_CLIP_DISTANCE6: self = .gl_clip_distance6; case GL_CLIP_DISTANCE7: self = .gl_clip_distance7; case GL_CLIP_PLANE0: self = .gl_clip_plane0; case GL_CLIP_PLANE1: self = .gl_clip_plane1; case GL_CLIP_PLANE2: self = .gl_clip_plane2; case GL_CLIP_PLANE3: self = .gl_clip_plane3; case GL_CLIP_PLANE4: self = .gl_clip_plane4; case GL_CLIP_PLANE5: self = .gl_clip_plane5; case GL_COLOR_ARRAY: self = .gl_color_array; case GL_COLOR_LOGIC_OP: self = .gl_color_logic_op; case GL_COLOR_MATERIAL: self = .gl_color_material; case GL_COLOR_TABLE_SGI: self = .gl_color_table_sgi; case GL_CONVOLUTION_1D_EXT: self = .gl_convolution_1d_ext; case GL_CONVOLUTION_2D_EXT: self = .gl_convolution_2d_ext; case GL_CULL_FACE: self = .gl_cull_face; case GL_DEBUG_OUTPUT: self = .gl_debug_output; case GL_DEBUG_OUTPUT_SYNCHRONOUS: self = .gl_debug_output_synchronous; case GL_DEPTH_CLAMP: self = .gl_depth_clamp; case GL_DEPTH_TEST: self = .gl_depth_test; case GL_DITHER: self = .gl_dither; case GL_EDGE_FLAG_ARRAY: self = .gl_edge_flag_array; case GL_FOG: self = .gl_fog; case GL_FOG_OFFSET_SGIX: self = .gl_fog_offset_sgix; case GL_FRAGMENT_COLOR_MATERIAL_SGIX: self = .gl_fragment_color_material_sgix; case GL_FRAGMENT_LIGHT0_SGIX: self = .gl_fragment_light0_sgix; case GL_FRAGMENT_LIGHT1_SGIX: self = .gl_fragment_light1_sgix; case GL_FRAGMENT_LIGHT2_SGIX: self = .gl_fragment_light2_sgix; case GL_FRAGMENT_LIGHT3_SGIX: self = .gl_fragment_light3_sgix; case GL_FRAGMENT_LIGHT4_SGIX: self = .gl_fragment_light4_sgix; case GL_FRAGMENT_LIGHT5_SGIX: self = .gl_fragment_light5_sgix; case GL_FRAGMENT_LIGHT6_SGIX: self = .gl_fragment_light6_sgix; case GL_FRAGMENT_LIGHT7_SGIX: self = .gl_fragment_light7_sgix; case GL_FRAGMENT_LIGHTING_SGIX: self = .gl_fragment_lighting_sgix; case GL_FRAMEBUFFER_SRGB: self = .gl_framebuffer_srgb; case GL_FRAMEZOOM_SGIX: self = .gl_framezoom_sgix; case GL_HISTOGRAM_EXT: self = .gl_histogram_ext; case GL_INDEX_ARRAY: self = .gl_index_array; case GL_INDEX_LOGIC_OP: self = .gl_index_logic_op; case GL_INTERLACE_SGIX: self = .gl_interlace_sgix; case GL_IR_INSTRUMENT1_SGIX: self = .gl_ir_instrument1_sgix; case GL_LIGHT0: self = .gl_light0; case GL_LIGHT1: self = .gl_light1; case GL_LIGHT2: self = .gl_light2; case GL_LIGHT3: self = .gl_light3; case GL_LIGHT4: self = .gl_light4; case GL_LIGHT5: self = .gl_light5; case GL_LIGHT6: self = .gl_light6; case GL_LIGHT7: self = .gl_light7; case GL_LIGHTING: self = .gl_lighting; case GL_LINE_SMOOTH: self = .gl_line_smooth; case GL_LINE_STIPPLE: self = .gl_line_stipple; case GL_MAP1_COLOR_4: self = .gl_map1_color_4; case GL_MAP1_INDEX: self = .gl_map1_index; case GL_MAP1_NORMAL: self = .gl_map1_normal; case GL_MAP1_TEXTURE_COORD_1: self = .gl_map1_texture_coord_1; case GL_MAP1_TEXTURE_COORD_2: self = .gl_map1_texture_coord_2; case GL_MAP1_TEXTURE_COORD_3: self = .gl_map1_texture_coord_3; case GL_MAP1_TEXTURE_COORD_4: self = .gl_map1_texture_coord_4; case GL_MAP1_VERTEX_3: self = .gl_map1_vertex_3; case GL_MAP1_VERTEX_4: self = .gl_map1_vertex_4; case GL_MAP2_COLOR_4: self = .gl_map2_color_4; case GL_MAP2_INDEX: self = .gl_map2_index; case GL_MAP2_NORMAL: self = .gl_map2_normal; case GL_MAP2_TEXTURE_COORD_1: self = .gl_map2_texture_coord_1; case GL_MAP2_TEXTURE_COORD_2: self = .gl_map2_texture_coord_2; case GL_MAP2_TEXTURE_COORD_3: self = .gl_map2_texture_coord_3; case GL_MAP2_TEXTURE_COORD_4: self = .gl_map2_texture_coord_4; case GL_MAP2_VERTEX_3: self = .gl_map2_vertex_3; case GL_MAP2_VERTEX_4: self = .gl_map2_vertex_4; case GL_MINMAX_EXT: self = .gl_minmax_ext; case GL_MULTISAMPLE: self = .gl_multisample; case GL_MULTISAMPLE_SGIS: self = .gl_multisample_sgis; case GL_NORMALIZE: self = .gl_normalize; case GL_NORMAL_ARRAY: self = .gl_normal_array; case GL_PIXEL_TEXTURE_SGIS: self = .gl_pixel_texture_sgis; case GL_PIXEL_TEX_GEN_SGIX: self = .gl_pixel_tex_gen_sgix; case GL_POINT_SMOOTH: self = .gl_point_smooth; case GL_POLYGON_OFFSET_FILL: self = .gl_polygon_offset_fill; case GL_POLYGON_OFFSET_LINE: self = .gl_polygon_offset_line; case GL_POLYGON_OFFSET_POINT: self = .gl_polygon_offset_point; case GL_POLYGON_SMOOTH: self = .gl_polygon_smooth; case GL_POLYGON_STIPPLE: self = .gl_polygon_stipple; case GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI: self = .gl_post_color_matrix_color_table_sgi; case GL_POST_CONVOLUTION_COLOR_TABLE_SGI: self = .gl_post_convolution_color_table_sgi; case GL_PRIMITIVE_RESTART: self = .gl_primitive_restart; case GL_PRIMITIVE_RESTART_FIXED_INDEX: self = .gl_primitive_restart_fixed_index; case GL_PROGRAM_POINT_SIZE: self = .gl_program_point_size; case GL_RASTERIZER_DISCARD: self = .gl_rasterizer_discard; case GL_REFERENCE_PLANE_SGIX: self = .gl_reference_plane_sgix; case GL_RESCALE_NORMAL_EXT: self = .gl_rescale_normal_ext; case GL_SAMPLE_ALPHA_TO_COVERAGE: self = .gl_sample_alpha_to_coverage; case GL_SAMPLE_ALPHA_TO_MASK_SGIS: self = .gl_sample_alpha_to_mask_sgis; case GL_SAMPLE_ALPHA_TO_ONE: self = .gl_sample_alpha_to_one; case GL_SAMPLE_ALPHA_TO_ONE_SGIS: self = .gl_sample_alpha_to_one_sgis; case GL_SAMPLE_COVERAGE: self = .gl_sample_coverage; case GL_SAMPLE_MASK: self = .gl_sample_mask; case GL_SAMPLE_MASK_SGIS: self = .gl_sample_mask_sgis; case GL_SAMPLE_SHADING: self = .gl_sample_shading; case GL_SCISSOR_TEST: self = .gl_scissor_test; case GL_SEPARABLE_2D_EXT: self = .gl_separable_2d_ext; case GL_SHARED_TEXTURE_PALETTE_EXT: self = .gl_shared_texture_palette_ext; case GL_SPRITE_SGIX: self = .gl_sprite_sgix; case GL_STENCIL_TEST: self = .gl_stencil_test; case GL_TEXTURE_1D: self = .gl_texture_1d; case GL_TEXTURE_2D: self = .gl_texture_2d; case GL_TEXTURE_3D_EXT: self = .gl_texture_3d_ext; case GL_TEXTURE_4D_SGIS: self = .gl_texture_4d_sgis; case GL_TEXTURE_COLOR_TABLE_SGI: self = .gl_texture_color_table_sgi; case GL_TEXTURE_COORD_ARRAY: self = .gl_texture_coord_array; case GL_TEXTURE_CUBE_MAP_SEAMLESS: self = .gl_texture_cube_map_seamless; case GL_TEXTURE_GEN_Q: self = .gl_texture_gen_q; case GL_TEXTURE_GEN_R: self = .gl_texture_gen_r; case GL_TEXTURE_GEN_S: self = .gl_texture_gen_s; case GL_TEXTURE_GEN_T: self = .gl_texture_gen_t; case GL_VERTEX_ARRAY: self = .gl_vertex_array; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_alpha_test: return GL_ALPHA_TEST; case .gl_async_draw_pixels_sgix: return GL_ASYNC_DRAW_PIXELS_SGIX; case .gl_async_histogram_sgix: return GL_ASYNC_HISTOGRAM_SGIX; case .gl_async_read_pixels_sgix: return GL_ASYNC_READ_PIXELS_SGIX; case .gl_async_tex_image_sgix: return GL_ASYNC_TEX_IMAGE_SGIX; case .gl_auto_normal: return GL_AUTO_NORMAL; case .gl_blend: return GL_BLEND; case .gl_calligraphic_fragment_sgix: return GL_CALLIGRAPHIC_FRAGMENT_SGIX; case .gl_clip_distance0: return GL_CLIP_DISTANCE0; case .gl_clip_distance1: return GL_CLIP_DISTANCE1; case .gl_clip_distance2: return GL_CLIP_DISTANCE2; case .gl_clip_distance3: return GL_CLIP_DISTANCE3; case .gl_clip_distance4: return GL_CLIP_DISTANCE4; case .gl_clip_distance5: return GL_CLIP_DISTANCE5; case .gl_clip_distance6: return GL_CLIP_DISTANCE6; case .gl_clip_distance7: return GL_CLIP_DISTANCE7; case .gl_clip_plane0: return GL_CLIP_PLANE0; case .gl_clip_plane1: return GL_CLIP_PLANE1; case .gl_clip_plane2: return GL_CLIP_PLANE2; case .gl_clip_plane3: return GL_CLIP_PLANE3; case .gl_clip_plane4: return GL_CLIP_PLANE4; case .gl_clip_plane5: return GL_CLIP_PLANE5; case .gl_color_array: return GL_COLOR_ARRAY; case .gl_color_logic_op: return GL_COLOR_LOGIC_OP; case .gl_color_material: return GL_COLOR_MATERIAL; case .gl_color_table_sgi: return GL_COLOR_TABLE_SGI; case .gl_convolution_1d_ext: return GL_CONVOLUTION_1D_EXT; case .gl_convolution_2d_ext: return GL_CONVOLUTION_2D_EXT; case .gl_cull_face: return GL_CULL_FACE; case .gl_debug_output: return GL_DEBUG_OUTPUT; case .gl_debug_output_synchronous: return GL_DEBUG_OUTPUT_SYNCHRONOUS; case .gl_depth_clamp: return GL_DEPTH_CLAMP; case .gl_depth_test: return GL_DEPTH_TEST; case .gl_dither: return GL_DITHER; case .gl_edge_flag_array: return GL_EDGE_FLAG_ARRAY; case .gl_fog: return GL_FOG; case .gl_fog_offset_sgix: return GL_FOG_OFFSET_SGIX; case .gl_fragment_color_material_sgix: return GL_FRAGMENT_COLOR_MATERIAL_SGIX; case .gl_fragment_light0_sgix: return GL_FRAGMENT_LIGHT0_SGIX; case .gl_fragment_light1_sgix: return GL_FRAGMENT_LIGHT1_SGIX; case .gl_fragment_light2_sgix: return GL_FRAGMENT_LIGHT2_SGIX; case .gl_fragment_light3_sgix: return GL_FRAGMENT_LIGHT3_SGIX; case .gl_fragment_light4_sgix: return GL_FRAGMENT_LIGHT4_SGIX; case .gl_fragment_light5_sgix: return GL_FRAGMENT_LIGHT5_SGIX; case .gl_fragment_light6_sgix: return GL_FRAGMENT_LIGHT6_SGIX; case .gl_fragment_light7_sgix: return GL_FRAGMENT_LIGHT7_SGIX; case .gl_fragment_lighting_sgix: return GL_FRAGMENT_LIGHTING_SGIX; case .gl_framebuffer_srgb: return GL_FRAMEBUFFER_SRGB; case .gl_framezoom_sgix: return GL_FRAMEZOOM_SGIX; case .gl_histogram_ext: return GL_HISTOGRAM_EXT; case .gl_index_array: return GL_INDEX_ARRAY; case .gl_index_logic_op: return GL_INDEX_LOGIC_OP; case .gl_interlace_sgix: return GL_INTERLACE_SGIX; case .gl_ir_instrument1_sgix: return GL_IR_INSTRUMENT1_SGIX; case .gl_light0: return GL_LIGHT0; case .gl_light1: return GL_LIGHT1; case .gl_light2: return GL_LIGHT2; case .gl_light3: return GL_LIGHT3; case .gl_light4: return GL_LIGHT4; case .gl_light5: return GL_LIGHT5; case .gl_light6: return GL_LIGHT6; case .gl_light7: return GL_LIGHT7; case .gl_lighting: return GL_LIGHTING; case .gl_line_smooth: return GL_LINE_SMOOTH; case .gl_line_stipple: return GL_LINE_STIPPLE; case .gl_map1_color_4: return GL_MAP1_COLOR_4; case .gl_map1_index: return GL_MAP1_INDEX; case .gl_map1_normal: return GL_MAP1_NORMAL; case .gl_map1_texture_coord_1: return GL_MAP1_TEXTURE_COORD_1; case .gl_map1_texture_coord_2: return GL_MAP1_TEXTURE_COORD_2; case .gl_map1_texture_coord_3: return GL_MAP1_TEXTURE_COORD_3; case .gl_map1_texture_coord_4: return GL_MAP1_TEXTURE_COORD_4; case .gl_map1_vertex_3: return GL_MAP1_VERTEX_3; case .gl_map1_vertex_4: return GL_MAP1_VERTEX_4; case .gl_map2_color_4: return GL_MAP2_COLOR_4; case .gl_map2_index: return GL_MAP2_INDEX; case .gl_map2_normal: return GL_MAP2_NORMAL; case .gl_map2_texture_coord_1: return GL_MAP2_TEXTURE_COORD_1; case .gl_map2_texture_coord_2: return GL_MAP2_TEXTURE_COORD_2; case .gl_map2_texture_coord_3: return GL_MAP2_TEXTURE_COORD_3; case .gl_map2_texture_coord_4: return GL_MAP2_TEXTURE_COORD_4; case .gl_map2_vertex_3: return GL_MAP2_VERTEX_3; case .gl_map2_vertex_4: return GL_MAP2_VERTEX_4; case .gl_minmax_ext: return GL_MINMAX_EXT; case .gl_multisample: return GL_MULTISAMPLE; case .gl_multisample_sgis: return GL_MULTISAMPLE_SGIS; case .gl_normalize: return GL_NORMALIZE; case .gl_normal_array: return GL_NORMAL_ARRAY; case .gl_pixel_texture_sgis: return GL_PIXEL_TEXTURE_SGIS; case .gl_pixel_tex_gen_sgix: return GL_PIXEL_TEX_GEN_SGIX; case .gl_point_smooth: return GL_POINT_SMOOTH; case .gl_polygon_offset_fill: return GL_POLYGON_OFFSET_FILL; case .gl_polygon_offset_line: return GL_POLYGON_OFFSET_LINE; case .gl_polygon_offset_point: return GL_POLYGON_OFFSET_POINT; case .gl_polygon_smooth: return GL_POLYGON_SMOOTH; case .gl_polygon_stipple: return GL_POLYGON_STIPPLE; case .gl_post_color_matrix_color_table_sgi: return GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI; case .gl_post_convolution_color_table_sgi: return GL_POST_CONVOLUTION_COLOR_TABLE_SGI; case .gl_primitive_restart: return GL_PRIMITIVE_RESTART; case .gl_primitive_restart_fixed_index: return GL_PRIMITIVE_RESTART_FIXED_INDEX; case .gl_program_point_size: return GL_PROGRAM_POINT_SIZE; case .gl_rasterizer_discard: return GL_RASTERIZER_DISCARD; case .gl_reference_plane_sgix: return GL_REFERENCE_PLANE_SGIX; case .gl_rescale_normal_ext: return GL_RESCALE_NORMAL_EXT; case .gl_sample_alpha_to_coverage: return GL_SAMPLE_ALPHA_TO_COVERAGE; case .gl_sample_alpha_to_mask_sgis: return GL_SAMPLE_ALPHA_TO_MASK_SGIS; case .gl_sample_alpha_to_one: return GL_SAMPLE_ALPHA_TO_ONE; case .gl_sample_alpha_to_one_sgis: return GL_SAMPLE_ALPHA_TO_ONE_SGIS; case .gl_sample_coverage: return GL_SAMPLE_COVERAGE; case .gl_sample_mask: return GL_SAMPLE_MASK; case .gl_sample_mask_sgis: return GL_SAMPLE_MASK_SGIS; case .gl_sample_shading: return GL_SAMPLE_SHADING; case .gl_scissor_test: return GL_SCISSOR_TEST; case .gl_separable_2d_ext: return GL_SEPARABLE_2D_EXT; case .gl_shared_texture_palette_ext: return GL_SHARED_TEXTURE_PALETTE_EXT; case .gl_sprite_sgix: return GL_SPRITE_SGIX; case .gl_stencil_test: return GL_STENCIL_TEST; case .gl_texture_1d: return GL_TEXTURE_1D; case .gl_texture_2d: return GL_TEXTURE_2D; case .gl_texture_3d_ext: return GL_TEXTURE_3D_EXT; case .gl_texture_4d_sgis: return GL_TEXTURE_4D_SGIS; case .gl_texture_color_table_sgi: return GL_TEXTURE_COLOR_TABLE_SGI; case .gl_texture_coord_array: return GL_TEXTURE_COORD_ARRAY; case .gl_texture_cube_map_seamless: return GL_TEXTURE_CUBE_MAP_SEAMLESS; case .gl_texture_gen_q: return GL_TEXTURE_GEN_Q; case .gl_texture_gen_r: return GL_TEXTURE_GEN_R; case .gl_texture_gen_s: return GL_TEXTURE_GEN_S; case .gl_texture_gen_t: return GL_TEXTURE_GEN_T; case .gl_vertex_array: return GL_VERTEX_ARRAY;
        }
    }
}

public enum ErrorCode: GLint, RawRepresentable {
    case gl_invalid_enum, gl_invalid_framebuffer_operation, gl_invalid_framebuffer_operation_ext, gl_invalid_framebuffer_operation_oes, gl_invalid_operation, gl_invalid_value, gl_no_error, gl_out_of_memory, gl_stack_overflow, gl_stack_underflow, gl_table_too_large, gl_table_too_large_ext, gl_texture_too_large_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_INVALID_ENUM: self = .gl_invalid_enum; case GL_INVALID_FRAMEBUFFER_OPERATION: self = .gl_invalid_framebuffer_operation; case GL_INVALID_FRAMEBUFFER_OPERATION_EXT: self = .gl_invalid_framebuffer_operation_ext; case GL_INVALID_FRAMEBUFFER_OPERATION_OES: self = .gl_invalid_framebuffer_operation_oes; case GL_INVALID_OPERATION: self = .gl_invalid_operation; case GL_INVALID_VALUE: self = .gl_invalid_value; case GL_NO_ERROR: self = .gl_no_error; case GL_OUT_OF_MEMORY: self = .gl_out_of_memory; case GL_STACK_OVERFLOW: self = .gl_stack_overflow; case GL_STACK_UNDERFLOW: self = .gl_stack_underflow; case GL_TABLE_TOO_LARGE: self = .gl_table_too_large; case GL_TABLE_TOO_LARGE_EXT: self = .gl_table_too_large_ext; case GL_TEXTURE_TOO_LARGE_EXT: self = .gl_texture_too_large_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_invalid_enum: return GL_INVALID_ENUM; case .gl_invalid_framebuffer_operation: return GL_INVALID_FRAMEBUFFER_OPERATION; case .gl_invalid_framebuffer_operation_ext: return GL_INVALID_FRAMEBUFFER_OPERATION_EXT; case .gl_invalid_framebuffer_operation_oes: return GL_INVALID_FRAMEBUFFER_OPERATION_OES; case .gl_invalid_operation: return GL_INVALID_OPERATION; case .gl_invalid_value: return GL_INVALID_VALUE; case .gl_no_error: return GL_NO_ERROR; case .gl_out_of_memory: return GL_OUT_OF_MEMORY; case .gl_stack_overflow: return GL_STACK_OVERFLOW; case .gl_stack_underflow: return GL_STACK_UNDERFLOW; case .gl_table_too_large: return GL_TABLE_TOO_LARGE; case .gl_table_too_large_ext: return GL_TABLE_TOO_LARGE_EXT; case .gl_texture_too_large_ext: return GL_TEXTURE_TOO_LARGE_EXT;
        }
    }
}

public enum EvalMapsModeNV: GLint, RawRepresentable {
    case gl_fill_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FILL_NV: self = .gl_fill_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_fill_nv: return GL_FILL_NV;
        }
    }
}

public enum EvalTargetNV: GLint, RawRepresentable {
    case gl_eval_2d_nv, gl_eval_triangular_2d_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_EVAL_2D_NV: self = .gl_eval_2d_nv; case GL_EVAL_TRIANGULAR_2D_NV: self = .gl_eval_triangular_2d_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_eval_2d_nv: return GL_EVAL_2D_NV; case .gl_eval_triangular_2d_nv: return GL_EVAL_TRIANGULAR_2D_NV;
        }
    }
}

public enum ExternalHandleType: GLint, RawRepresentable {
    case gl_handle_type_d3d11_image_ext, gl_handle_type_d3d11_image_kmt_ext, gl_handle_type_d3d12_fence_ext, gl_handle_type_d3d12_resource_ext, gl_handle_type_d3d12_tilepool_ext, gl_handle_type_opaque_fd_ext, gl_handle_type_opaque_win32_ext, gl_handle_type_opaque_win32_kmt_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_HANDLE_TYPE_D3D11_IMAGE_EXT: self = .gl_handle_type_d3d11_image_ext; case GL_HANDLE_TYPE_D3D11_IMAGE_KMT_EXT: self = .gl_handle_type_d3d11_image_kmt_ext; case GL_HANDLE_TYPE_D3D12_FENCE_EXT: self = .gl_handle_type_d3d12_fence_ext; case GL_HANDLE_TYPE_D3D12_RESOURCE_EXT: self = .gl_handle_type_d3d12_resource_ext; case GL_HANDLE_TYPE_D3D12_TILEPOOL_EXT: self = .gl_handle_type_d3d12_tilepool_ext; case GL_HANDLE_TYPE_OPAQUE_FD_EXT: self = .gl_handle_type_opaque_fd_ext; case GL_HANDLE_TYPE_OPAQUE_WIN32_EXT: self = .gl_handle_type_opaque_win32_ext; case GL_HANDLE_TYPE_OPAQUE_WIN32_KMT_EXT: self = .gl_handle_type_opaque_win32_kmt_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_handle_type_d3d11_image_ext: return GL_HANDLE_TYPE_D3D11_IMAGE_EXT; case .gl_handle_type_d3d11_image_kmt_ext: return GL_HANDLE_TYPE_D3D11_IMAGE_KMT_EXT; case .gl_handle_type_d3d12_fence_ext: return GL_HANDLE_TYPE_D3D12_FENCE_EXT; case .gl_handle_type_d3d12_resource_ext: return GL_HANDLE_TYPE_D3D12_RESOURCE_EXT; case .gl_handle_type_d3d12_tilepool_ext: return GL_HANDLE_TYPE_D3D12_TILEPOOL_EXT; case .gl_handle_type_opaque_fd_ext: return GL_HANDLE_TYPE_OPAQUE_FD_EXT; case .gl_handle_type_opaque_win32_ext: return GL_HANDLE_TYPE_OPAQUE_WIN32_EXT; case .gl_handle_type_opaque_win32_kmt_ext: return GL_HANDLE_TYPE_OPAQUE_WIN32_KMT_EXT;
        }
    }
}

public enum FeedBackToken: GLint, RawRepresentable {
    case gl_bitmap_token, gl_copy_pixel_token, gl_draw_pixel_token, gl_line_reset_token, gl_line_token, gl_pass_through_token, gl_point_token, gl_polygon_token
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BITMAP_TOKEN: self = .gl_bitmap_token; case GL_COPY_PIXEL_TOKEN: self = .gl_copy_pixel_token; case GL_DRAW_PIXEL_TOKEN: self = .gl_draw_pixel_token; case GL_LINE_RESET_TOKEN: self = .gl_line_reset_token; case GL_LINE_TOKEN: self = .gl_line_token; case GL_PASS_THROUGH_TOKEN: self = .gl_pass_through_token; case GL_POINT_TOKEN: self = .gl_point_token; case GL_POLYGON_TOKEN: self = .gl_polygon_token; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_bitmap_token: return GL_BITMAP_TOKEN; case .gl_copy_pixel_token: return GL_COPY_PIXEL_TOKEN; case .gl_draw_pixel_token: return GL_DRAW_PIXEL_TOKEN; case .gl_line_reset_token: return GL_LINE_RESET_TOKEN; case .gl_line_token: return GL_LINE_TOKEN; case .gl_pass_through_token: return GL_PASS_THROUGH_TOKEN; case .gl_point_token: return GL_POINT_TOKEN; case .gl_polygon_token: return GL_POLYGON_TOKEN;
        }
    }
}

public enum FeedbackType: GLint, RawRepresentable {
    case gl_2d, gl_3d, gl_3d_color, gl_3d_color_texture, gl_4d_color_texture
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_2D: self = .gl_2d; case GL_3D: self = .gl_3d; case GL_3D_COLOR: self = .gl_3d_color; case GL_3D_COLOR_TEXTURE: self = .gl_3d_color_texture; case GL_4D_COLOR_TEXTURE: self = .gl_4d_color_texture; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_2d: return GL_2D; case .gl_3d: return GL_3D; case .gl_3d_color: return GL_3D_COLOR; case .gl_3d_color_texture: return GL_3D_COLOR_TEXTURE; case .gl_4d_color_texture: return GL_4D_COLOR_TEXTURE;
        }
    }
}

public enum FenceConditionNV: GLint, RawRepresentable {
    case gl_all_completed_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ALL_COMPLETED_NV: self = .gl_all_completed_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_all_completed_nv: return GL_ALL_COMPLETED_NV;
        }
    }
}

public enum FenceParameterNameNV: GLint, RawRepresentable {
    case gl_fence_condition_nv, gl_fence_status_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FENCE_CONDITION_NV: self = .gl_fence_condition_nv; case GL_FENCE_STATUS_NV: self = .gl_fence_status_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_fence_condition_nv: return GL_FENCE_CONDITION_NV; case .gl_fence_status_nv: return GL_FENCE_STATUS_NV;
        }
    }
}

public enum FfdTargetSGIX: GLint, RawRepresentable {
    case gl_geometry_deformation_sgix, gl_texture_deformation_sgix
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_GEOMETRY_DEFORMATION_SGIX: self = .gl_geometry_deformation_sgix; case GL_TEXTURE_DEFORMATION_SGIX: self = .gl_texture_deformation_sgix; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_geometry_deformation_sgix: return GL_GEOMETRY_DEFORMATION_SGIX; case .gl_texture_deformation_sgix: return GL_TEXTURE_DEFORMATION_SGIX;
        }
    }
}

public enum FogCoordinatePointerType: GLint, RawRepresentable {
    case gl_double, gl_float
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DOUBLE: self = .gl_double; case GL_FLOAT: self = .gl_float; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_double: return GL_DOUBLE; case .gl_float: return GL_FLOAT;
        }
    }
}

public enum FogMode: GLint, RawRepresentable {
    case gl_exp, gl_exp2, gl_fog_func_sgis, gl_linear
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_EXP: self = .gl_exp; case GL_EXP2: self = .gl_exp2; case GL_FOG_FUNC_SGIS: self = .gl_fog_func_sgis; case GL_LINEAR: self = .gl_linear; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_exp: return GL_EXP; case .gl_exp2: return GL_EXP2; case .gl_fog_func_sgis: return GL_FOG_FUNC_SGIS; case .gl_linear: return GL_LINEAR;
        }
    }
}

public enum FogPName: GLint, RawRepresentable {
    case gl_fog_coord_src, gl_fog_density, gl_fog_end, gl_fog_index, gl_fog_mode, gl_fog_start
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FOG_COORD_SRC: self = .gl_fog_coord_src; case GL_FOG_DENSITY: self = .gl_fog_density; case GL_FOG_END: self = .gl_fog_end; case GL_FOG_INDEX: self = .gl_fog_index; case GL_FOG_MODE: self = .gl_fog_mode; case GL_FOG_START: self = .gl_fog_start; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_fog_coord_src: return GL_FOG_COORD_SRC; case .gl_fog_density: return GL_FOG_DENSITY; case .gl_fog_end: return GL_FOG_END; case .gl_fog_index: return GL_FOG_INDEX; case .gl_fog_mode: return GL_FOG_MODE; case .gl_fog_start: return GL_FOG_START;
        }
    }
}

public enum FogParameter: GLint, RawRepresentable {
    case gl_fog_color, gl_fog_density, gl_fog_end, gl_fog_index, gl_fog_mode, gl_fog_offset_value_sgix, gl_fog_start
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FOG_COLOR: self = .gl_fog_color; case GL_FOG_DENSITY: self = .gl_fog_density; case GL_FOG_END: self = .gl_fog_end; case GL_FOG_INDEX: self = .gl_fog_index; case GL_FOG_MODE: self = .gl_fog_mode; case GL_FOG_OFFSET_VALUE_SGIX: self = .gl_fog_offset_value_sgix; case GL_FOG_START: self = .gl_fog_start; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_fog_color: return GL_FOG_COLOR; case .gl_fog_density: return GL_FOG_DENSITY; case .gl_fog_end: return GL_FOG_END; case .gl_fog_index: return GL_FOG_INDEX; case .gl_fog_mode: return GL_FOG_MODE; case .gl_fog_offset_value_sgix: return GL_FOG_OFFSET_VALUE_SGIX; case .gl_fog_start: return GL_FOG_START;
        }
    }
}

public enum FogPointerTypeEXT: GLint, RawRepresentable {
    case gl_double, gl_float
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DOUBLE: self = .gl_double; case GL_FLOAT: self = .gl_float; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_double: return GL_DOUBLE; case .gl_float: return GL_FLOAT;
        }
    }
}

public enum FogPointerTypeIBM: GLint, RawRepresentable {
    case gl_double, gl_float
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DOUBLE: self = .gl_double; case GL_FLOAT: self = .gl_float; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_double: return GL_DOUBLE; case .gl_float: return GL_FLOAT;
        }
    }
}

public enum FragmentLightModelParameterSGIX: GLint, RawRepresentable {
    case gl_fragment_light_model_ambient_sgix, gl_fragment_light_model_local_viewer_sgix, gl_fragment_light_model_normal_interpolation_sgix, gl_fragment_light_model_two_side_sgix
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX: self = .gl_fragment_light_model_ambient_sgix; case GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX: self = .gl_fragment_light_model_local_viewer_sgix; case GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX: self = .gl_fragment_light_model_normal_interpolation_sgix; case GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX: self = .gl_fragment_light_model_two_side_sgix; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_fragment_light_model_ambient_sgix: return GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX; case .gl_fragment_light_model_local_viewer_sgix: return GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX; case .gl_fragment_light_model_normal_interpolation_sgix: return GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX; case .gl_fragment_light_model_two_side_sgix: return GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX;
        }
    }
}

public enum FragmentLightNameSGIX: GLint, RawRepresentable {
    case gl_fragment_light0_sgix, gl_fragment_light1_sgix, gl_fragment_light2_sgix, gl_fragment_light3_sgix, gl_fragment_light4_sgix, gl_fragment_light5_sgix, gl_fragment_light6_sgix, gl_fragment_light7_sgix
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FRAGMENT_LIGHT0_SGIX: self = .gl_fragment_light0_sgix; case GL_FRAGMENT_LIGHT1_SGIX: self = .gl_fragment_light1_sgix; case GL_FRAGMENT_LIGHT2_SGIX: self = .gl_fragment_light2_sgix; case GL_FRAGMENT_LIGHT3_SGIX: self = .gl_fragment_light3_sgix; case GL_FRAGMENT_LIGHT4_SGIX: self = .gl_fragment_light4_sgix; case GL_FRAGMENT_LIGHT5_SGIX: self = .gl_fragment_light5_sgix; case GL_FRAGMENT_LIGHT6_SGIX: self = .gl_fragment_light6_sgix; case GL_FRAGMENT_LIGHT7_SGIX: self = .gl_fragment_light7_sgix; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_fragment_light0_sgix: return GL_FRAGMENT_LIGHT0_SGIX; case .gl_fragment_light1_sgix: return GL_FRAGMENT_LIGHT1_SGIX; case .gl_fragment_light2_sgix: return GL_FRAGMENT_LIGHT2_SGIX; case .gl_fragment_light3_sgix: return GL_FRAGMENT_LIGHT3_SGIX; case .gl_fragment_light4_sgix: return GL_FRAGMENT_LIGHT4_SGIX; case .gl_fragment_light5_sgix: return GL_FRAGMENT_LIGHT5_SGIX; case .gl_fragment_light6_sgix: return GL_FRAGMENT_LIGHT6_SGIX; case .gl_fragment_light7_sgix: return GL_FRAGMENT_LIGHT7_SGIX;
        }
    }
}

public enum FragmentOpATI: GLint, RawRepresentable {
    case gl_add_ati, gl_cnd0_ati, gl_cnd_ati, gl_dot2_add_ati, gl_dot3_ati, gl_dot4_ati, gl_lerp_ati, gl_mad_ati, gl_mov_ati, gl_mul_ati, gl_sub_ati
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ADD_ATI: self = .gl_add_ati; case GL_CND0_ATI: self = .gl_cnd0_ati; case GL_CND_ATI: self = .gl_cnd_ati; case GL_DOT2_ADD_ATI: self = .gl_dot2_add_ati; case GL_DOT3_ATI: self = .gl_dot3_ati; case GL_DOT4_ATI: self = .gl_dot4_ati; case GL_LERP_ATI: self = .gl_lerp_ati; case GL_MAD_ATI: self = .gl_mad_ati; case GL_MOV_ATI: self = .gl_mov_ati; case GL_MUL_ATI: self = .gl_mul_ati; case GL_SUB_ATI: self = .gl_sub_ati; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_add_ati: return GL_ADD_ATI; case .gl_cnd0_ati: return GL_CND0_ATI; case .gl_cnd_ati: return GL_CND_ATI; case .gl_dot2_add_ati: return GL_DOT2_ADD_ATI; case .gl_dot3_ati: return GL_DOT3_ATI; case .gl_dot4_ati: return GL_DOT4_ATI; case .gl_lerp_ati: return GL_LERP_ATI; case .gl_mad_ati: return GL_MAD_ATI; case .gl_mov_ati: return GL_MOV_ATI; case .gl_mul_ati: return GL_MUL_ATI; case .gl_sub_ati: return GL_SUB_ATI;
        }
    }
}

public enum FramebufferAttachment: GLint, RawRepresentable {
    case gl_color_attachment0, gl_color_attachment0_ext, gl_color_attachment0_nv, gl_color_attachment0_oes, gl_color_attachment1, gl_color_attachment10, gl_color_attachment10_ext, gl_color_attachment10_nv, gl_color_attachment11, gl_color_attachment11_ext, gl_color_attachment11_nv, gl_color_attachment12, gl_color_attachment12_ext, gl_color_attachment12_nv, gl_color_attachment13, gl_color_attachment13_ext, gl_color_attachment13_nv, gl_color_attachment14, gl_color_attachment14_ext, gl_color_attachment14_nv, gl_color_attachment15, gl_color_attachment15_ext, gl_color_attachment15_nv, gl_color_attachment16, gl_color_attachment17, gl_color_attachment18, gl_color_attachment19, gl_color_attachment1_ext, gl_color_attachment1_nv, gl_color_attachment2, gl_color_attachment20, gl_color_attachment21, gl_color_attachment22, gl_color_attachment23, gl_color_attachment24, gl_color_attachment25, gl_color_attachment26, gl_color_attachment27, gl_color_attachment28, gl_color_attachment29, gl_color_attachment2_ext, gl_color_attachment2_nv, gl_color_attachment3, gl_color_attachment30, gl_color_attachment31, gl_color_attachment3_ext, gl_color_attachment3_nv, gl_color_attachment4, gl_color_attachment4_ext, gl_color_attachment4_nv, gl_color_attachment5, gl_color_attachment5_ext, gl_color_attachment5_nv, gl_color_attachment6, gl_color_attachment6_ext, gl_color_attachment6_nv, gl_color_attachment7, gl_color_attachment7_ext, gl_color_attachment7_nv, gl_color_attachment8, gl_color_attachment8_ext, gl_color_attachment8_nv, gl_color_attachment9, gl_color_attachment9_ext, gl_color_attachment9_nv, gl_depth_attachment, gl_depth_attachment_ext, gl_depth_attachment_oes, gl_depth_stencil_attachment, gl_stencil_attachment, gl_stencil_attachment_ext, gl_stencil_attachment_oes
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COLOR_ATTACHMENT0: self = .gl_color_attachment0; case GL_COLOR_ATTACHMENT0_EXT: self = .gl_color_attachment0_ext; case GL_COLOR_ATTACHMENT0_NV: self = .gl_color_attachment0_nv; case GL_COLOR_ATTACHMENT0_OES: self = .gl_color_attachment0_oes; case GL_COLOR_ATTACHMENT1: self = .gl_color_attachment1; case GL_COLOR_ATTACHMENT10: self = .gl_color_attachment10; case GL_COLOR_ATTACHMENT10_EXT: self = .gl_color_attachment10_ext; case GL_COLOR_ATTACHMENT10_NV: self = .gl_color_attachment10_nv; case GL_COLOR_ATTACHMENT11: self = .gl_color_attachment11; case GL_COLOR_ATTACHMENT11_EXT: self = .gl_color_attachment11_ext; case GL_COLOR_ATTACHMENT11_NV: self = .gl_color_attachment11_nv; case GL_COLOR_ATTACHMENT12: self = .gl_color_attachment12; case GL_COLOR_ATTACHMENT12_EXT: self = .gl_color_attachment12_ext; case GL_COLOR_ATTACHMENT12_NV: self = .gl_color_attachment12_nv; case GL_COLOR_ATTACHMENT13: self = .gl_color_attachment13; case GL_COLOR_ATTACHMENT13_EXT: self = .gl_color_attachment13_ext; case GL_COLOR_ATTACHMENT13_NV: self = .gl_color_attachment13_nv; case GL_COLOR_ATTACHMENT14: self = .gl_color_attachment14; case GL_COLOR_ATTACHMENT14_EXT: self = .gl_color_attachment14_ext; case GL_COLOR_ATTACHMENT14_NV: self = .gl_color_attachment14_nv; case GL_COLOR_ATTACHMENT15: self = .gl_color_attachment15; case GL_COLOR_ATTACHMENT15_EXT: self = .gl_color_attachment15_ext; case GL_COLOR_ATTACHMENT15_NV: self = .gl_color_attachment15_nv; case GL_COLOR_ATTACHMENT16: self = .gl_color_attachment16; case GL_COLOR_ATTACHMENT17: self = .gl_color_attachment17; case GL_COLOR_ATTACHMENT18: self = .gl_color_attachment18; case GL_COLOR_ATTACHMENT19: self = .gl_color_attachment19; case GL_COLOR_ATTACHMENT1_EXT: self = .gl_color_attachment1_ext; case GL_COLOR_ATTACHMENT1_NV: self = .gl_color_attachment1_nv; case GL_COLOR_ATTACHMENT2: self = .gl_color_attachment2; case GL_COLOR_ATTACHMENT20: self = .gl_color_attachment20; case GL_COLOR_ATTACHMENT21: self = .gl_color_attachment21; case GL_COLOR_ATTACHMENT22: self = .gl_color_attachment22; case GL_COLOR_ATTACHMENT23: self = .gl_color_attachment23; case GL_COLOR_ATTACHMENT24: self = .gl_color_attachment24; case GL_COLOR_ATTACHMENT25: self = .gl_color_attachment25; case GL_COLOR_ATTACHMENT26: self = .gl_color_attachment26; case GL_COLOR_ATTACHMENT27: self = .gl_color_attachment27; case GL_COLOR_ATTACHMENT28: self = .gl_color_attachment28; case GL_COLOR_ATTACHMENT29: self = .gl_color_attachment29; case GL_COLOR_ATTACHMENT2_EXT: self = .gl_color_attachment2_ext; case GL_COLOR_ATTACHMENT2_NV: self = .gl_color_attachment2_nv; case GL_COLOR_ATTACHMENT3: self = .gl_color_attachment3; case GL_COLOR_ATTACHMENT30: self = .gl_color_attachment30; case GL_COLOR_ATTACHMENT31: self = .gl_color_attachment31; case GL_COLOR_ATTACHMENT3_EXT: self = .gl_color_attachment3_ext; case GL_COLOR_ATTACHMENT3_NV: self = .gl_color_attachment3_nv; case GL_COLOR_ATTACHMENT4: self = .gl_color_attachment4; case GL_COLOR_ATTACHMENT4_EXT: self = .gl_color_attachment4_ext; case GL_COLOR_ATTACHMENT4_NV: self = .gl_color_attachment4_nv; case GL_COLOR_ATTACHMENT5: self = .gl_color_attachment5; case GL_COLOR_ATTACHMENT5_EXT: self = .gl_color_attachment5_ext; case GL_COLOR_ATTACHMENT5_NV: self = .gl_color_attachment5_nv; case GL_COLOR_ATTACHMENT6: self = .gl_color_attachment6; case GL_COLOR_ATTACHMENT6_EXT: self = .gl_color_attachment6_ext; case GL_COLOR_ATTACHMENT6_NV: self = .gl_color_attachment6_nv; case GL_COLOR_ATTACHMENT7: self = .gl_color_attachment7; case GL_COLOR_ATTACHMENT7_EXT: self = .gl_color_attachment7_ext; case GL_COLOR_ATTACHMENT7_NV: self = .gl_color_attachment7_nv; case GL_COLOR_ATTACHMENT8: self = .gl_color_attachment8; case GL_COLOR_ATTACHMENT8_EXT: self = .gl_color_attachment8_ext; case GL_COLOR_ATTACHMENT8_NV: self = .gl_color_attachment8_nv; case GL_COLOR_ATTACHMENT9: self = .gl_color_attachment9; case GL_COLOR_ATTACHMENT9_EXT: self = .gl_color_attachment9_ext; case GL_COLOR_ATTACHMENT9_NV: self = .gl_color_attachment9_nv; case GL_DEPTH_ATTACHMENT: self = .gl_depth_attachment; case GL_DEPTH_ATTACHMENT_EXT: self = .gl_depth_attachment_ext; case GL_DEPTH_ATTACHMENT_OES: self = .gl_depth_attachment_oes; case GL_DEPTH_STENCIL_ATTACHMENT: self = .gl_depth_stencil_attachment; case GL_STENCIL_ATTACHMENT: self = .gl_stencil_attachment; case GL_STENCIL_ATTACHMENT_EXT: self = .gl_stencil_attachment_ext; case GL_STENCIL_ATTACHMENT_OES: self = .gl_stencil_attachment_oes; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_color_attachment0: return GL_COLOR_ATTACHMENT0; case .gl_color_attachment0_ext: return GL_COLOR_ATTACHMENT0_EXT; case .gl_color_attachment0_nv: return GL_COLOR_ATTACHMENT0_NV; case .gl_color_attachment0_oes: return GL_COLOR_ATTACHMENT0_OES; case .gl_color_attachment1: return GL_COLOR_ATTACHMENT1; case .gl_color_attachment10: return GL_COLOR_ATTACHMENT10; case .gl_color_attachment10_ext: return GL_COLOR_ATTACHMENT10_EXT; case .gl_color_attachment10_nv: return GL_COLOR_ATTACHMENT10_NV; case .gl_color_attachment11: return GL_COLOR_ATTACHMENT11; case .gl_color_attachment11_ext: return GL_COLOR_ATTACHMENT11_EXT; case .gl_color_attachment11_nv: return GL_COLOR_ATTACHMENT11_NV; case .gl_color_attachment12: return GL_COLOR_ATTACHMENT12; case .gl_color_attachment12_ext: return GL_COLOR_ATTACHMENT12_EXT; case .gl_color_attachment12_nv: return GL_COLOR_ATTACHMENT12_NV; case .gl_color_attachment13: return GL_COLOR_ATTACHMENT13; case .gl_color_attachment13_ext: return GL_COLOR_ATTACHMENT13_EXT; case .gl_color_attachment13_nv: return GL_COLOR_ATTACHMENT13_NV; case .gl_color_attachment14: return GL_COLOR_ATTACHMENT14; case .gl_color_attachment14_ext: return GL_COLOR_ATTACHMENT14_EXT; case .gl_color_attachment14_nv: return GL_COLOR_ATTACHMENT14_NV; case .gl_color_attachment15: return GL_COLOR_ATTACHMENT15; case .gl_color_attachment15_ext: return GL_COLOR_ATTACHMENT15_EXT; case .gl_color_attachment15_nv: return GL_COLOR_ATTACHMENT15_NV; case .gl_color_attachment16: return GL_COLOR_ATTACHMENT16; case .gl_color_attachment17: return GL_COLOR_ATTACHMENT17; case .gl_color_attachment18: return GL_COLOR_ATTACHMENT18; case .gl_color_attachment19: return GL_COLOR_ATTACHMENT19; case .gl_color_attachment1_ext: return GL_COLOR_ATTACHMENT1_EXT; case .gl_color_attachment1_nv: return GL_COLOR_ATTACHMENT1_NV; case .gl_color_attachment2: return GL_COLOR_ATTACHMENT2; case .gl_color_attachment20: return GL_COLOR_ATTACHMENT20; case .gl_color_attachment21: return GL_COLOR_ATTACHMENT21; case .gl_color_attachment22: return GL_COLOR_ATTACHMENT22; case .gl_color_attachment23: return GL_COLOR_ATTACHMENT23; case .gl_color_attachment24: return GL_COLOR_ATTACHMENT24; case .gl_color_attachment25: return GL_COLOR_ATTACHMENT25; case .gl_color_attachment26: return GL_COLOR_ATTACHMENT26; case .gl_color_attachment27: return GL_COLOR_ATTACHMENT27; case .gl_color_attachment28: return GL_COLOR_ATTACHMENT28; case .gl_color_attachment29: return GL_COLOR_ATTACHMENT29; case .gl_color_attachment2_ext: return GL_COLOR_ATTACHMENT2_EXT; case .gl_color_attachment2_nv: return GL_COLOR_ATTACHMENT2_NV; case .gl_color_attachment3: return GL_COLOR_ATTACHMENT3; case .gl_color_attachment30: return GL_COLOR_ATTACHMENT30; case .gl_color_attachment31: return GL_COLOR_ATTACHMENT31; case .gl_color_attachment3_ext: return GL_COLOR_ATTACHMENT3_EXT; case .gl_color_attachment3_nv: return GL_COLOR_ATTACHMENT3_NV; case .gl_color_attachment4: return GL_COLOR_ATTACHMENT4; case .gl_color_attachment4_ext: return GL_COLOR_ATTACHMENT4_EXT; case .gl_color_attachment4_nv: return GL_COLOR_ATTACHMENT4_NV; case .gl_color_attachment5: return GL_COLOR_ATTACHMENT5; case .gl_color_attachment5_ext: return GL_COLOR_ATTACHMENT5_EXT; case .gl_color_attachment5_nv: return GL_COLOR_ATTACHMENT5_NV; case .gl_color_attachment6: return GL_COLOR_ATTACHMENT6; case .gl_color_attachment6_ext: return GL_COLOR_ATTACHMENT6_EXT; case .gl_color_attachment6_nv: return GL_COLOR_ATTACHMENT6_NV; case .gl_color_attachment7: return GL_COLOR_ATTACHMENT7; case .gl_color_attachment7_ext: return GL_COLOR_ATTACHMENT7_EXT; case .gl_color_attachment7_nv: return GL_COLOR_ATTACHMENT7_NV; case .gl_color_attachment8: return GL_COLOR_ATTACHMENT8; case .gl_color_attachment8_ext: return GL_COLOR_ATTACHMENT8_EXT; case .gl_color_attachment8_nv: return GL_COLOR_ATTACHMENT8_NV; case .gl_color_attachment9: return GL_COLOR_ATTACHMENT9; case .gl_color_attachment9_ext: return GL_COLOR_ATTACHMENT9_EXT; case .gl_color_attachment9_nv: return GL_COLOR_ATTACHMENT9_NV; case .gl_depth_attachment: return GL_DEPTH_ATTACHMENT; case .gl_depth_attachment_ext: return GL_DEPTH_ATTACHMENT_EXT; case .gl_depth_attachment_oes: return GL_DEPTH_ATTACHMENT_OES; case .gl_depth_stencil_attachment: return GL_DEPTH_STENCIL_ATTACHMENT; case .gl_stencil_attachment: return GL_STENCIL_ATTACHMENT; case .gl_stencil_attachment_ext: return GL_STENCIL_ATTACHMENT_EXT; case .gl_stencil_attachment_oes: return GL_STENCIL_ATTACHMENT_OES;
        }
    }
}

public enum FramebufferAttachmentParameterName: GLint, RawRepresentable {
    case gl_framebuffer_attachment_alpha_size, gl_framebuffer_attachment_blue_size, gl_framebuffer_attachment_color_encoding, gl_framebuffer_attachment_color_encoding_ext, gl_framebuffer_attachment_component_type, gl_framebuffer_attachment_component_type_ext, gl_framebuffer_attachment_depth_size, gl_framebuffer_attachment_green_size, gl_framebuffer_attachment_layered, gl_framebuffer_attachment_layered_arb, gl_framebuffer_attachment_layered_ext, gl_framebuffer_attachment_layered_oes, gl_framebuffer_attachment_object_name, gl_framebuffer_attachment_object_name_ext, gl_framebuffer_attachment_object_name_oes, gl_framebuffer_attachment_object_type, gl_framebuffer_attachment_object_type_ext, gl_framebuffer_attachment_object_type_oes, gl_framebuffer_attachment_red_size, gl_framebuffer_attachment_stencil_size, gl_framebuffer_attachment_texture_3d_zoffset_ext, gl_framebuffer_attachment_texture_3d_zoffset_oes, gl_framebuffer_attachment_texture_base_view_index_ovr, gl_framebuffer_attachment_texture_cube_map_face, gl_framebuffer_attachment_texture_cube_map_face_ext, gl_framebuffer_attachment_texture_cube_map_face_oes, gl_framebuffer_attachment_texture_layer, gl_framebuffer_attachment_texture_layer_ext, gl_framebuffer_attachment_texture_level, gl_framebuffer_attachment_texture_level_ext, gl_framebuffer_attachment_texture_level_oes, gl_framebuffer_attachment_texture_num_views_ovr, gl_framebuffer_attachment_texture_samples_ext, gl_framebuffer_attachment_texture_scale_img
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE: self = .gl_framebuffer_attachment_alpha_size; case GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE: self = .gl_framebuffer_attachment_blue_size; case GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING: self = .gl_framebuffer_attachment_color_encoding; case GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT: self = .gl_framebuffer_attachment_color_encoding_ext; case GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE: self = .gl_framebuffer_attachment_component_type; case GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT: self = .gl_framebuffer_attachment_component_type_ext; case GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE: self = .gl_framebuffer_attachment_depth_size; case GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE: self = .gl_framebuffer_attachment_green_size; case GL_FRAMEBUFFER_ATTACHMENT_LAYERED: self = .gl_framebuffer_attachment_layered; case GL_FRAMEBUFFER_ATTACHMENT_LAYERED_ARB: self = .gl_framebuffer_attachment_layered_arb; case GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT: self = .gl_framebuffer_attachment_layered_ext; case GL_FRAMEBUFFER_ATTACHMENT_LAYERED_OES: self = .gl_framebuffer_attachment_layered_oes; case GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME: self = .gl_framebuffer_attachment_object_name; case GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_EXT: self = .gl_framebuffer_attachment_object_name_ext; case GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_OES: self = .gl_framebuffer_attachment_object_name_oes; case GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE: self = .gl_framebuffer_attachment_object_type; case GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_EXT: self = .gl_framebuffer_attachment_object_type_ext; case GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_OES: self = .gl_framebuffer_attachment_object_type_oes; case GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE: self = .gl_framebuffer_attachment_red_size; case GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE: self = .gl_framebuffer_attachment_stencil_size; case GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_EXT: self = .gl_framebuffer_attachment_texture_3d_zoffset_ext; case GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_OES: self = .gl_framebuffer_attachment_texture_3d_zoffset_oes; case GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR: self = .gl_framebuffer_attachment_texture_base_view_index_ovr; case GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE: self = .gl_framebuffer_attachment_texture_cube_map_face; case GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_EXT: self = .gl_framebuffer_attachment_texture_cube_map_face_ext; case GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_OES: self = .gl_framebuffer_attachment_texture_cube_map_face_oes; case GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER: self = .gl_framebuffer_attachment_texture_layer; case GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT: self = .gl_framebuffer_attachment_texture_layer_ext; case GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL: self = .gl_framebuffer_attachment_texture_level; case GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_EXT: self = .gl_framebuffer_attachment_texture_level_ext; case GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_OES: self = .gl_framebuffer_attachment_texture_level_oes; case GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR: self = .gl_framebuffer_attachment_texture_num_views_ovr; case GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SAMPLES_EXT: self = .gl_framebuffer_attachment_texture_samples_ext; case GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SCALE_IMG: self = .gl_framebuffer_attachment_texture_scale_img; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_framebuffer_attachment_alpha_size: return GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE; case .gl_framebuffer_attachment_blue_size: return GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE; case .gl_framebuffer_attachment_color_encoding: return GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING; case .gl_framebuffer_attachment_color_encoding_ext: return GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT; case .gl_framebuffer_attachment_component_type: return GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE; case .gl_framebuffer_attachment_component_type_ext: return GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT; case .gl_framebuffer_attachment_depth_size: return GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE; case .gl_framebuffer_attachment_green_size: return GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE; case .gl_framebuffer_attachment_layered: return GL_FRAMEBUFFER_ATTACHMENT_LAYERED; case .gl_framebuffer_attachment_layered_arb: return GL_FRAMEBUFFER_ATTACHMENT_LAYERED_ARB; case .gl_framebuffer_attachment_layered_ext: return GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT; case .gl_framebuffer_attachment_layered_oes: return GL_FRAMEBUFFER_ATTACHMENT_LAYERED_OES; case .gl_framebuffer_attachment_object_name: return GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME; case .gl_framebuffer_attachment_object_name_ext: return GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_EXT; case .gl_framebuffer_attachment_object_name_oes: return GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_OES; case .gl_framebuffer_attachment_object_type: return GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE; case .gl_framebuffer_attachment_object_type_ext: return GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_EXT; case .gl_framebuffer_attachment_object_type_oes: return GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_OES; case .gl_framebuffer_attachment_red_size: return GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE; case .gl_framebuffer_attachment_stencil_size: return GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE; case .gl_framebuffer_attachment_texture_3d_zoffset_ext: return GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_EXT; case .gl_framebuffer_attachment_texture_3d_zoffset_oes: return GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_OES; case .gl_framebuffer_attachment_texture_base_view_index_ovr: return GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR; case .gl_framebuffer_attachment_texture_cube_map_face: return GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE; case .gl_framebuffer_attachment_texture_cube_map_face_ext: return GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_EXT; case .gl_framebuffer_attachment_texture_cube_map_face_oes: return GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_OES; case .gl_framebuffer_attachment_texture_layer: return GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER; case .gl_framebuffer_attachment_texture_layer_ext: return GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT; case .gl_framebuffer_attachment_texture_level: return GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL; case .gl_framebuffer_attachment_texture_level_ext: return GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_EXT; case .gl_framebuffer_attachment_texture_level_oes: return GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_OES; case .gl_framebuffer_attachment_texture_num_views_ovr: return GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR; case .gl_framebuffer_attachment_texture_samples_ext: return GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SAMPLES_EXT; case .gl_framebuffer_attachment_texture_scale_img: return GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SCALE_IMG;
        }
    }
}

public enum FramebufferFetchNoncoherent: GLint, RawRepresentable {
    case gl_framebuffer_fetch_noncoherent_qcom
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FRAMEBUFFER_FETCH_NONCOHERENT_QCOM: self = .gl_framebuffer_fetch_noncoherent_qcom; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_framebuffer_fetch_noncoherent_qcom: return GL_FRAMEBUFFER_FETCH_NONCOHERENT_QCOM;
        }
    }
}

public enum FramebufferParameterName: GLint, RawRepresentable {
    case gl_framebuffer_default_fixed_sample_locations, gl_framebuffer_default_height, gl_framebuffer_default_layers, gl_framebuffer_default_samples, gl_framebuffer_default_width
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS: self = .gl_framebuffer_default_fixed_sample_locations; case GL_FRAMEBUFFER_DEFAULT_HEIGHT: self = .gl_framebuffer_default_height; case GL_FRAMEBUFFER_DEFAULT_LAYERS: self = .gl_framebuffer_default_layers; case GL_FRAMEBUFFER_DEFAULT_SAMPLES: self = .gl_framebuffer_default_samples; case GL_FRAMEBUFFER_DEFAULT_WIDTH: self = .gl_framebuffer_default_width; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_framebuffer_default_fixed_sample_locations: return GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS; case .gl_framebuffer_default_height: return GL_FRAMEBUFFER_DEFAULT_HEIGHT; case .gl_framebuffer_default_layers: return GL_FRAMEBUFFER_DEFAULT_LAYERS; case .gl_framebuffer_default_samples: return GL_FRAMEBUFFER_DEFAULT_SAMPLES; case .gl_framebuffer_default_width: return GL_FRAMEBUFFER_DEFAULT_WIDTH;
        }
    }
}

public enum FramebufferStatus: GLint, RawRepresentable {
    case gl_framebuffer_complete, gl_framebuffer_incomplete_attachment, gl_framebuffer_incomplete_draw_buffer, gl_framebuffer_incomplete_layer_targets, gl_framebuffer_incomplete_missing_attachment, gl_framebuffer_incomplete_multisample, gl_framebuffer_incomplete_read_buffer, gl_framebuffer_undefined, gl_framebuffer_unsupported
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FRAMEBUFFER_COMPLETE: self = .gl_framebuffer_complete; case GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT: self = .gl_framebuffer_incomplete_attachment; case GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER: self = .gl_framebuffer_incomplete_draw_buffer; case GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS: self = .gl_framebuffer_incomplete_layer_targets; case GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT: self = .gl_framebuffer_incomplete_missing_attachment; case GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE: self = .gl_framebuffer_incomplete_multisample; case GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER: self = .gl_framebuffer_incomplete_read_buffer; case GL_FRAMEBUFFER_UNDEFINED: self = .gl_framebuffer_undefined; case GL_FRAMEBUFFER_UNSUPPORTED: self = .gl_framebuffer_unsupported; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_framebuffer_complete: return GL_FRAMEBUFFER_COMPLETE; case .gl_framebuffer_incomplete_attachment: return GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT; case .gl_framebuffer_incomplete_draw_buffer: return GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER; case .gl_framebuffer_incomplete_layer_targets: return GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS; case .gl_framebuffer_incomplete_missing_attachment: return GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT; case .gl_framebuffer_incomplete_multisample: return GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE; case .gl_framebuffer_incomplete_read_buffer: return GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER; case .gl_framebuffer_undefined: return GL_FRAMEBUFFER_UNDEFINED; case .gl_framebuffer_unsupported: return GL_FRAMEBUFFER_UNSUPPORTED;
        }
    }
}

public enum FramebufferTarget: GLint, RawRepresentable {
    case gl_draw_framebuffer, gl_framebuffer, gl_framebuffer_oes, gl_read_framebuffer
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DRAW_FRAMEBUFFER: self = .gl_draw_framebuffer; case GL_FRAMEBUFFER: self = .gl_framebuffer; case GL_FRAMEBUFFER_OES: self = .gl_framebuffer_oes; case GL_READ_FRAMEBUFFER: self = .gl_read_framebuffer; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_draw_framebuffer: return GL_DRAW_FRAMEBUFFER; case .gl_framebuffer: return GL_FRAMEBUFFER; case .gl_framebuffer_oes: return GL_FRAMEBUFFER_OES; case .gl_read_framebuffer: return GL_READ_FRAMEBUFFER;
        }
    }
}

public enum FrontFaceDirection: GLint, RawRepresentable {
    case gl_ccw, gl_cw
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CCW: self = .gl_ccw; case GL_CW: self = .gl_cw; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_ccw: return GL_CCW; case .gl_cw: return GL_CW;
        }
    }
}

public enum GetColorTableParameterPNameSGI: GLint, RawRepresentable {
    case gl_color_table_alpha_size, gl_color_table_alpha_size_sgi, gl_color_table_bias, gl_color_table_bias_sgi, gl_color_table_blue_size, gl_color_table_blue_size_sgi, gl_color_table_format, gl_color_table_format_sgi, gl_color_table_green_size, gl_color_table_green_size_sgi, gl_color_table_intensity_size, gl_color_table_intensity_size_sgi, gl_color_table_luminance_size, gl_color_table_luminance_size_sgi, gl_color_table_red_size, gl_color_table_red_size_sgi, gl_color_table_scale, gl_color_table_scale_sgi, gl_color_table_width, gl_color_table_width_sgi
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COLOR_TABLE_ALPHA_SIZE: self = .gl_color_table_alpha_size; case GL_COLOR_TABLE_ALPHA_SIZE_SGI: self = .gl_color_table_alpha_size_sgi; case GL_COLOR_TABLE_BIAS: self = .gl_color_table_bias; case GL_COLOR_TABLE_BIAS_SGI: self = .gl_color_table_bias_sgi; case GL_COLOR_TABLE_BLUE_SIZE: self = .gl_color_table_blue_size; case GL_COLOR_TABLE_BLUE_SIZE_SGI: self = .gl_color_table_blue_size_sgi; case GL_COLOR_TABLE_FORMAT: self = .gl_color_table_format; case GL_COLOR_TABLE_FORMAT_SGI: self = .gl_color_table_format_sgi; case GL_COLOR_TABLE_GREEN_SIZE: self = .gl_color_table_green_size; case GL_COLOR_TABLE_GREEN_SIZE_SGI: self = .gl_color_table_green_size_sgi; case GL_COLOR_TABLE_INTENSITY_SIZE: self = .gl_color_table_intensity_size; case GL_COLOR_TABLE_INTENSITY_SIZE_SGI: self = .gl_color_table_intensity_size_sgi; case GL_COLOR_TABLE_LUMINANCE_SIZE: self = .gl_color_table_luminance_size; case GL_COLOR_TABLE_LUMINANCE_SIZE_SGI: self = .gl_color_table_luminance_size_sgi; case GL_COLOR_TABLE_RED_SIZE: self = .gl_color_table_red_size; case GL_COLOR_TABLE_RED_SIZE_SGI: self = .gl_color_table_red_size_sgi; case GL_COLOR_TABLE_SCALE: self = .gl_color_table_scale; case GL_COLOR_TABLE_SCALE_SGI: self = .gl_color_table_scale_sgi; case GL_COLOR_TABLE_WIDTH: self = .gl_color_table_width; case GL_COLOR_TABLE_WIDTH_SGI: self = .gl_color_table_width_sgi; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_color_table_alpha_size: return GL_COLOR_TABLE_ALPHA_SIZE; case .gl_color_table_alpha_size_sgi: return GL_COLOR_TABLE_ALPHA_SIZE_SGI; case .gl_color_table_bias: return GL_COLOR_TABLE_BIAS; case .gl_color_table_bias_sgi: return GL_COLOR_TABLE_BIAS_SGI; case .gl_color_table_blue_size: return GL_COLOR_TABLE_BLUE_SIZE; case .gl_color_table_blue_size_sgi: return GL_COLOR_TABLE_BLUE_SIZE_SGI; case .gl_color_table_format: return GL_COLOR_TABLE_FORMAT; case .gl_color_table_format_sgi: return GL_COLOR_TABLE_FORMAT_SGI; case .gl_color_table_green_size: return GL_COLOR_TABLE_GREEN_SIZE; case .gl_color_table_green_size_sgi: return GL_COLOR_TABLE_GREEN_SIZE_SGI; case .gl_color_table_intensity_size: return GL_COLOR_TABLE_INTENSITY_SIZE; case .gl_color_table_intensity_size_sgi: return GL_COLOR_TABLE_INTENSITY_SIZE_SGI; case .gl_color_table_luminance_size: return GL_COLOR_TABLE_LUMINANCE_SIZE; case .gl_color_table_luminance_size_sgi: return GL_COLOR_TABLE_LUMINANCE_SIZE_SGI; case .gl_color_table_red_size: return GL_COLOR_TABLE_RED_SIZE; case .gl_color_table_red_size_sgi: return GL_COLOR_TABLE_RED_SIZE_SGI; case .gl_color_table_scale: return GL_COLOR_TABLE_SCALE; case .gl_color_table_scale_sgi: return GL_COLOR_TABLE_SCALE_SGI; case .gl_color_table_width: return GL_COLOR_TABLE_WIDTH; case .gl_color_table_width_sgi: return GL_COLOR_TABLE_WIDTH_SGI;
        }
    }
}

public enum GetConvolutionParameter: GLint, RawRepresentable {
    case gl_convolution_border_color, gl_convolution_border_mode, gl_convolution_border_mode_ext, gl_convolution_filter_bias, gl_convolution_filter_bias_ext, gl_convolution_filter_scale, gl_convolution_filter_scale_ext, gl_convolution_format, gl_convolution_format_ext, gl_convolution_height, gl_convolution_height_ext, gl_convolution_width, gl_convolution_width_ext, gl_max_convolution_height, gl_max_convolution_height_ext, gl_max_convolution_width, gl_max_convolution_width_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CONVOLUTION_BORDER_COLOR: self = .gl_convolution_border_color; case GL_CONVOLUTION_BORDER_MODE: self = .gl_convolution_border_mode; case GL_CONVOLUTION_BORDER_MODE_EXT: self = .gl_convolution_border_mode_ext; case GL_CONVOLUTION_FILTER_BIAS: self = .gl_convolution_filter_bias; case GL_CONVOLUTION_FILTER_BIAS_EXT: self = .gl_convolution_filter_bias_ext; case GL_CONVOLUTION_FILTER_SCALE: self = .gl_convolution_filter_scale; case GL_CONVOLUTION_FILTER_SCALE_EXT: self = .gl_convolution_filter_scale_ext; case GL_CONVOLUTION_FORMAT: self = .gl_convolution_format; case GL_CONVOLUTION_FORMAT_EXT: self = .gl_convolution_format_ext; case GL_CONVOLUTION_HEIGHT: self = .gl_convolution_height; case GL_CONVOLUTION_HEIGHT_EXT: self = .gl_convolution_height_ext; case GL_CONVOLUTION_WIDTH: self = .gl_convolution_width; case GL_CONVOLUTION_WIDTH_EXT: self = .gl_convolution_width_ext; case GL_MAX_CONVOLUTION_HEIGHT: self = .gl_max_convolution_height; case GL_MAX_CONVOLUTION_HEIGHT_EXT: self = .gl_max_convolution_height_ext; case GL_MAX_CONVOLUTION_WIDTH: self = .gl_max_convolution_width; case GL_MAX_CONVOLUTION_WIDTH_EXT: self = .gl_max_convolution_width_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_convolution_border_color: return GL_CONVOLUTION_BORDER_COLOR; case .gl_convolution_border_mode: return GL_CONVOLUTION_BORDER_MODE; case .gl_convolution_border_mode_ext: return GL_CONVOLUTION_BORDER_MODE_EXT; case .gl_convolution_filter_bias: return GL_CONVOLUTION_FILTER_BIAS; case .gl_convolution_filter_bias_ext: return GL_CONVOLUTION_FILTER_BIAS_EXT; case .gl_convolution_filter_scale: return GL_CONVOLUTION_FILTER_SCALE; case .gl_convolution_filter_scale_ext: return GL_CONVOLUTION_FILTER_SCALE_EXT; case .gl_convolution_format: return GL_CONVOLUTION_FORMAT; case .gl_convolution_format_ext: return GL_CONVOLUTION_FORMAT_EXT; case .gl_convolution_height: return GL_CONVOLUTION_HEIGHT; case .gl_convolution_height_ext: return GL_CONVOLUTION_HEIGHT_EXT; case .gl_convolution_width: return GL_CONVOLUTION_WIDTH; case .gl_convolution_width_ext: return GL_CONVOLUTION_WIDTH_EXT; case .gl_max_convolution_height: return GL_MAX_CONVOLUTION_HEIGHT; case .gl_max_convolution_height_ext: return GL_MAX_CONVOLUTION_HEIGHT_EXT; case .gl_max_convolution_width: return GL_MAX_CONVOLUTION_WIDTH; case .gl_max_convolution_width_ext: return GL_MAX_CONVOLUTION_WIDTH_EXT;
        }
    }
}

public enum GetFramebufferParameter: GLint, RawRepresentable {
    case gl_doublebuffer, gl_framebuffer_default_fixed_sample_locations, gl_framebuffer_default_height, gl_framebuffer_default_layers, gl_framebuffer_default_samples, gl_framebuffer_default_width, gl_implementation_color_read_format, gl_implementation_color_read_type, gl_samples, gl_sample_buffers, gl_stereo
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DOUBLEBUFFER: self = .gl_doublebuffer; case GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS: self = .gl_framebuffer_default_fixed_sample_locations; case GL_FRAMEBUFFER_DEFAULT_HEIGHT: self = .gl_framebuffer_default_height; case GL_FRAMEBUFFER_DEFAULT_LAYERS: self = .gl_framebuffer_default_layers; case GL_FRAMEBUFFER_DEFAULT_SAMPLES: self = .gl_framebuffer_default_samples; case GL_FRAMEBUFFER_DEFAULT_WIDTH: self = .gl_framebuffer_default_width; case GL_IMPLEMENTATION_COLOR_READ_FORMAT: self = .gl_implementation_color_read_format; case GL_IMPLEMENTATION_COLOR_READ_TYPE: self = .gl_implementation_color_read_type; case GL_SAMPLES: self = .gl_samples; case GL_SAMPLE_BUFFERS: self = .gl_sample_buffers; case GL_STEREO: self = .gl_stereo; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_doublebuffer: return GL_DOUBLEBUFFER; case .gl_framebuffer_default_fixed_sample_locations: return GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS; case .gl_framebuffer_default_height: return GL_FRAMEBUFFER_DEFAULT_HEIGHT; case .gl_framebuffer_default_layers: return GL_FRAMEBUFFER_DEFAULT_LAYERS; case .gl_framebuffer_default_samples: return GL_FRAMEBUFFER_DEFAULT_SAMPLES; case .gl_framebuffer_default_width: return GL_FRAMEBUFFER_DEFAULT_WIDTH; case .gl_implementation_color_read_format: return GL_IMPLEMENTATION_COLOR_READ_FORMAT; case .gl_implementation_color_read_type: return GL_IMPLEMENTATION_COLOR_READ_TYPE; case .gl_samples: return GL_SAMPLES; case .gl_sample_buffers: return GL_SAMPLE_BUFFERS; case .gl_stereo: return GL_STEREO;
        }
    }
}

public enum GetHistogramParameterPNameEXT: GLint, RawRepresentable {
    case gl_histogram_alpha_size, gl_histogram_alpha_size_ext, gl_histogram_blue_size, gl_histogram_blue_size_ext, gl_histogram_format, gl_histogram_format_ext, gl_histogram_green_size, gl_histogram_green_size_ext, gl_histogram_luminance_size, gl_histogram_luminance_size_ext, gl_histogram_red_size, gl_histogram_red_size_ext, gl_histogram_sink, gl_histogram_sink_ext, gl_histogram_width, gl_histogram_width_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_HISTOGRAM_ALPHA_SIZE: self = .gl_histogram_alpha_size; case GL_HISTOGRAM_ALPHA_SIZE_EXT: self = .gl_histogram_alpha_size_ext; case GL_HISTOGRAM_BLUE_SIZE: self = .gl_histogram_blue_size; case GL_HISTOGRAM_BLUE_SIZE_EXT: self = .gl_histogram_blue_size_ext; case GL_HISTOGRAM_FORMAT: self = .gl_histogram_format; case GL_HISTOGRAM_FORMAT_EXT: self = .gl_histogram_format_ext; case GL_HISTOGRAM_GREEN_SIZE: self = .gl_histogram_green_size; case GL_HISTOGRAM_GREEN_SIZE_EXT: self = .gl_histogram_green_size_ext; case GL_HISTOGRAM_LUMINANCE_SIZE: self = .gl_histogram_luminance_size; case GL_HISTOGRAM_LUMINANCE_SIZE_EXT: self = .gl_histogram_luminance_size_ext; case GL_HISTOGRAM_RED_SIZE: self = .gl_histogram_red_size; case GL_HISTOGRAM_RED_SIZE_EXT: self = .gl_histogram_red_size_ext; case GL_HISTOGRAM_SINK: self = .gl_histogram_sink; case GL_HISTOGRAM_SINK_EXT: self = .gl_histogram_sink_ext; case GL_HISTOGRAM_WIDTH: self = .gl_histogram_width; case GL_HISTOGRAM_WIDTH_EXT: self = .gl_histogram_width_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_histogram_alpha_size: return GL_HISTOGRAM_ALPHA_SIZE; case .gl_histogram_alpha_size_ext: return GL_HISTOGRAM_ALPHA_SIZE_EXT; case .gl_histogram_blue_size: return GL_HISTOGRAM_BLUE_SIZE; case .gl_histogram_blue_size_ext: return GL_HISTOGRAM_BLUE_SIZE_EXT; case .gl_histogram_format: return GL_HISTOGRAM_FORMAT; case .gl_histogram_format_ext: return GL_HISTOGRAM_FORMAT_EXT; case .gl_histogram_green_size: return GL_HISTOGRAM_GREEN_SIZE; case .gl_histogram_green_size_ext: return GL_HISTOGRAM_GREEN_SIZE_EXT; case .gl_histogram_luminance_size: return GL_HISTOGRAM_LUMINANCE_SIZE; case .gl_histogram_luminance_size_ext: return GL_HISTOGRAM_LUMINANCE_SIZE_EXT; case .gl_histogram_red_size: return GL_HISTOGRAM_RED_SIZE; case .gl_histogram_red_size_ext: return GL_HISTOGRAM_RED_SIZE_EXT; case .gl_histogram_sink: return GL_HISTOGRAM_SINK; case .gl_histogram_sink_ext: return GL_HISTOGRAM_SINK_EXT; case .gl_histogram_width: return GL_HISTOGRAM_WIDTH; case .gl_histogram_width_ext: return GL_HISTOGRAM_WIDTH_EXT;
        }
    }
}

public enum GetMapQuery: GLint, RawRepresentable {
    case gl_coeff, gl_domain, gl_order
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COEFF: self = .gl_coeff; case GL_DOMAIN: self = .gl_domain; case GL_ORDER: self = .gl_order; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_coeff: return GL_COEFF; case .gl_domain: return GL_DOMAIN; case .gl_order: return GL_ORDER;
        }
    }
}

public enum GetMinmaxParameterPNameEXT: GLint, RawRepresentable {
    case gl_minmax_format, gl_minmax_format_ext, gl_minmax_sink, gl_minmax_sink_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_MINMAX_FORMAT: self = .gl_minmax_format; case GL_MINMAX_FORMAT_EXT: self = .gl_minmax_format_ext; case GL_MINMAX_SINK: self = .gl_minmax_sink; case GL_MINMAX_SINK_EXT: self = .gl_minmax_sink_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_minmax_format: return GL_MINMAX_FORMAT; case .gl_minmax_format_ext: return GL_MINMAX_FORMAT_EXT; case .gl_minmax_sink: return GL_MINMAX_SINK; case .gl_minmax_sink_ext: return GL_MINMAX_SINK_EXT;
        }
    }
}

public enum GetMultisamplePNameNV: GLint, RawRepresentable {
    case gl_programmable_sample_location_arb, gl_sample_location_arb, gl_sample_position
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PROGRAMMABLE_SAMPLE_LOCATION_ARB: self = .gl_programmable_sample_location_arb; case GL_SAMPLE_LOCATION_ARB: self = .gl_sample_location_arb; case GL_SAMPLE_POSITION: self = .gl_sample_position; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_programmable_sample_location_arb: return GL_PROGRAMMABLE_SAMPLE_LOCATION_ARB; case .gl_sample_location_arb: return GL_SAMPLE_LOCATION_ARB; case .gl_sample_position: return GL_SAMPLE_POSITION;
        }
    }
}

public enum GetPName: GLint, RawRepresentable {
    case gl_accum_alpha_bits, gl_accum_blue_bits, gl_accum_clear_value, gl_accum_green_bits, gl_accum_red_bits, gl_active_texture, gl_aliased_line_width_range, gl_aliased_point_size_range, gl_alpha_bias, gl_alpha_bits, gl_alpha_scale, gl_alpha_test, gl_alpha_test_func, gl_alpha_test_func_qcom, gl_alpha_test_qcom, gl_alpha_test_ref, gl_alpha_test_ref_qcom, gl_array_buffer_binding, gl_async_draw_pixels_sgix, gl_async_histogram_sgix, gl_async_marker_sgix, gl_async_read_pixels_sgix, gl_async_tex_image_sgix, gl_attrib_stack_depth, gl_auto_normal, gl_aux_buffers, gl_blend, gl_blend_color, gl_blend_color_ext, gl_blend_dst, gl_blend_dst_alpha, gl_blend_dst_rgb, gl_blend_equation_alpha, gl_blend_equation_ext, gl_blend_equation_rgb, gl_blend_src, gl_blend_src_alpha, gl_blend_src_rgb, gl_blue_bias, gl_blue_bits, gl_blue_scale, gl_calligraphic_fragment_sgix, gl_client_attrib_stack_depth, gl_clip_plane0, gl_clip_plane1, gl_clip_plane2, gl_clip_plane3, gl_clip_plane4, gl_clip_plane5, gl_color_array, gl_color_array_count_ext, gl_color_array_size, gl_color_array_stride, gl_color_array_type, gl_color_clear_value, gl_color_logic_op, gl_color_material, gl_color_material_face, gl_color_material_parameter, gl_color_matrix_sgi, gl_color_matrix_stack_depth_sgi, gl_color_table_sgi, gl_color_writemask, gl_compressed_texture_formats, gl_context_flags, gl_convolution_1d_ext, gl_convolution_2d_ext, gl_convolution_hint_sgix, gl_cull_face, gl_cull_face_mode, gl_current_color, gl_current_index, gl_current_normal, gl_current_program, gl_current_raster_color, gl_current_raster_distance, gl_current_raster_index, gl_current_raster_position, gl_current_raster_position_valid, gl_current_raster_texture_coords, gl_current_texture_coords, gl_debug_group_stack_depth, gl_deformations_mask_sgix, gl_depth_bias, gl_depth_bits, gl_depth_clear_value, gl_depth_func, gl_depth_range, gl_depth_scale, gl_depth_test, gl_depth_writemask, gl_detail_texture_2d_binding_sgis, gl_device_luid_ext, gl_device_node_mask_ext, gl_device_uuid_ext, gl_dispatch_indirect_buffer_binding, gl_distance_attenuation_sgis, gl_dither, gl_doublebuffer, gl_draw_buffer, gl_draw_buffer_ext, gl_draw_framebuffer_binding, gl_driver_uuid_ext, gl_edge_flag, gl_edge_flag_array, gl_edge_flag_array_count_ext, gl_edge_flag_array_stride, gl_element_array_buffer_binding, gl_feedback_buffer_size, gl_feedback_buffer_type, gl_fog, gl_fog_color, gl_fog_density, gl_fog_end, gl_fog_func_points_sgis, gl_fog_hint, gl_fog_index, gl_fog_mode, gl_fog_offset_sgix, gl_fog_offset_value_sgix, gl_fog_start, gl_fragment_color_material_face_sgix, gl_fragment_color_material_parameter_sgix, gl_fragment_color_material_sgix, gl_fragment_light0_sgix, gl_fragment_lighting_sgix, gl_fragment_light_model_ambient_sgix, gl_fragment_light_model_local_viewer_sgix, gl_fragment_light_model_normal_interpolation_sgix, gl_fragment_light_model_two_side_sgix, gl_fragment_shader_derivative_hint, gl_framezoom_factor_sgix, gl_framezoom_sgix, gl_front_face, gl_generate_mipmap_hint_sgis, gl_green_bias, gl_green_bits, gl_green_scale, gl_histogram_ext, gl_implementation_color_read_format, gl_implementation_color_read_type, gl_index_array, gl_index_array_count_ext, gl_index_array_stride, gl_index_array_type, gl_index_bits, gl_index_clear_value, gl_index_logic_op, gl_index_mode, gl_index_offset, gl_index_shift, gl_index_writemask, gl_instrument_measurements_sgix, gl_interlace_sgix, gl_ir_instrument1_sgix, gl_layer_provoking_vertex, gl_light0, gl_light1, gl_light2, gl_light3, gl_light4, gl_light5, gl_light6, gl_light7, gl_lighting, gl_light_env_mode_sgix, gl_light_model_ambient, gl_light_model_color_control, gl_light_model_local_viewer, gl_light_model_two_side, gl_line_smooth, gl_line_smooth_hint, gl_line_stipple, gl_line_stipple_pattern, gl_line_stipple_repeat, gl_line_width, gl_line_width_granularity, gl_line_width_range, gl_list_base, gl_list_index, gl_list_mode, gl_logic_op, gl_logic_op_mode, gl_major_version, gl_map1_color_4, gl_map1_grid_domain, gl_map1_grid_segments, gl_map1_index, gl_map1_normal, gl_map1_texture_coord_1, gl_map1_texture_coord_2, gl_map1_texture_coord_3, gl_map1_texture_coord_4, gl_map1_vertex_3, gl_map1_vertex_4, gl_map2_color_4, gl_map2_grid_domain, gl_map2_grid_segments, gl_map2_index, gl_map2_normal, gl_map2_texture_coord_1, gl_map2_texture_coord_2, gl_map2_texture_coord_3, gl_map2_texture_coord_4, gl_map2_vertex_3, gl_map2_vertex_4, gl_map_color, gl_map_stencil, gl_matrix_mode, gl_max_3d_texture_size, gl_max_3d_texture_size_ext, gl_max_4d_texture_size_sgis, gl_max_active_lights_sgix, gl_max_array_texture_layers, gl_max_async_draw_pixels_sgix, gl_max_async_histogram_sgix, gl_max_async_read_pixels_sgix, gl_max_async_tex_image_sgix, gl_max_attrib_stack_depth, gl_max_client_attrib_stack_depth, gl_max_clipmap_depth_sgix, gl_max_clipmap_virtual_depth_sgix, gl_max_clip_distances, gl_max_clip_planes, gl_max_color_matrix_stack_depth_sgi, gl_max_color_texture_samples, gl_max_combined_atomic_counters, gl_max_combined_compute_uniform_components, gl_max_combined_fragment_uniform_components, gl_max_combined_geometry_uniform_components, gl_max_combined_shader_storage_blocks, gl_max_combined_texture_image_units, gl_max_combined_uniform_blocks, gl_max_combined_vertex_uniform_components, gl_max_compute_atomic_counters, gl_max_compute_atomic_counter_buffers, gl_max_compute_shader_storage_blocks, gl_max_compute_texture_image_units, gl_max_compute_uniform_blocks, gl_max_compute_uniform_components, gl_max_compute_work_group_count, gl_max_compute_work_group_invocations, gl_max_compute_work_group_size, gl_max_cube_map_texture_size, gl_max_debug_group_stack_depth, gl_max_depth_texture_samples, gl_max_draw_buffers, gl_max_dual_source_draw_buffers, gl_max_elements_indices, gl_max_elements_vertices, gl_max_element_index, gl_max_eval_order, gl_max_fog_func_points_sgis, gl_max_fragment_atomic_counters, gl_max_fragment_input_components, gl_max_fragment_lights_sgix, gl_max_fragment_shader_storage_blocks, gl_max_fragment_uniform_blocks, gl_max_fragment_uniform_components, gl_max_fragment_uniform_vectors, gl_max_framebuffer_height, gl_max_framebuffer_layers, gl_max_framebuffer_samples, gl_max_framebuffer_width, gl_max_framezoom_factor_sgix, gl_max_geometry_atomic_counters, gl_max_geometry_input_components, gl_max_geometry_output_components, gl_max_geometry_shader_storage_blocks, gl_max_geometry_texture_image_units, gl_max_geometry_uniform_blocks, gl_max_geometry_uniform_components, gl_max_integer_samples, gl_max_label_length, gl_max_lights, gl_max_list_nesting, gl_max_modelview_stack_depth, gl_max_name_stack_depth, gl_max_pixel_map_table, gl_max_program_texel_offset, gl_max_projection_stack_depth, gl_max_rectangle_texture_size, gl_max_renderbuffer_size, gl_max_sample_mask_words, gl_max_server_wait_timeout, gl_max_shader_storage_buffer_bindings, gl_max_tess_control_atomic_counters, gl_max_tess_control_shader_storage_blocks, gl_max_tess_evaluation_atomic_counters, gl_max_tess_evaluation_shader_storage_blocks, gl_max_texture_buffer_size, gl_max_texture_image_units, gl_max_texture_lod_bias, gl_max_texture_size, gl_max_texture_stack_depth, gl_max_uniform_block_size, gl_max_uniform_buffer_bindings, gl_max_uniform_locations, gl_max_varying_components, gl_max_varying_floats, gl_max_varying_vectors, gl_max_vertex_atomic_counters, gl_max_vertex_attribs, gl_max_vertex_attrib_bindings, gl_max_vertex_attrib_relative_offset, gl_max_vertex_output_components, gl_max_vertex_shader_storage_blocks, gl_max_vertex_texture_image_units, gl_max_vertex_uniform_blocks, gl_max_vertex_uniform_components, gl_max_vertex_uniform_vectors, gl_max_viewports, gl_max_viewport_dims, gl_minmax_ext, gl_minor_version, gl_min_map_buffer_alignment, gl_min_program_texel_offset, gl_modelview0_matrix_ext, gl_modelview0_stack_depth_ext, gl_modelview_matrix, gl_modelview_stack_depth, gl_multisample_sgis, gl_name_stack_depth, gl_normalize, gl_normal_array, gl_normal_array_count_ext, gl_normal_array_stride, gl_normal_array_type, gl_num_compressed_texture_formats, gl_num_device_uuids_ext, gl_num_extensions, gl_num_program_binary_formats, gl_num_shader_binary_formats, gl_pack_alignment, gl_pack_cmyk_hint_ext, gl_pack_image_depth_sgis, gl_pack_image_height, gl_pack_image_height_ext, gl_pack_lsb_first, gl_pack_resample_sgix, gl_pack_row_length, gl_pack_skip_images, gl_pack_skip_images_ext, gl_pack_skip_pixels, gl_pack_skip_rows, gl_pack_skip_volumes_sgis, gl_pack_subsample_rate_sgix, gl_pack_swap_bytes, gl_perspective_correction_hint, gl_pixel_map_a_to_a_size, gl_pixel_map_b_to_b_size, gl_pixel_map_g_to_g_size, gl_pixel_map_i_to_a_size, gl_pixel_map_i_to_b_size, gl_pixel_map_i_to_g_size, gl_pixel_map_i_to_i_size, gl_pixel_map_i_to_r_size, gl_pixel_map_r_to_r_size, gl_pixel_map_s_to_s_size, gl_pixel_pack_buffer_binding, gl_pixel_texture_sgis, gl_pixel_tex_gen_mode_sgix, gl_pixel_tex_gen_sgix, gl_pixel_tile_best_alignment_sgix, gl_pixel_tile_cache_increment_sgix, gl_pixel_tile_cache_size_sgix, gl_pixel_tile_grid_depth_sgix, gl_pixel_tile_grid_height_sgix, gl_pixel_tile_grid_width_sgix, gl_pixel_tile_height_sgix, gl_pixel_tile_width_sgix, gl_pixel_unpack_buffer_binding, gl_point_fade_threshold_size, gl_point_fade_threshold_size_sgis, gl_point_size, gl_point_size_granularity, gl_point_size_max_sgis, gl_point_size_min_sgis, gl_point_size_range, gl_point_smooth, gl_point_smooth_hint, gl_polygon_mode, gl_polygon_offset_bias_ext, gl_polygon_offset_factor, gl_polygon_offset_fill, gl_polygon_offset_line, gl_polygon_offset_point, gl_polygon_offset_units, gl_polygon_smooth, gl_polygon_smooth_hint, gl_polygon_stipple, gl_post_color_matrix_alpha_bias_sgi, gl_post_color_matrix_alpha_scale_sgi, gl_post_color_matrix_blue_bias_sgi, gl_post_color_matrix_blue_scale_sgi, gl_post_color_matrix_color_table_sgi, gl_post_color_matrix_green_bias_sgi, gl_post_color_matrix_green_scale_sgi, gl_post_color_matrix_red_bias_sgi, gl_post_color_matrix_red_scale_sgi, gl_post_convolution_alpha_bias_ext, gl_post_convolution_alpha_scale_ext, gl_post_convolution_blue_bias_ext, gl_post_convolution_blue_scale_ext, gl_post_convolution_color_table_sgi, gl_post_convolution_green_bias_ext, gl_post_convolution_green_scale_ext, gl_post_convolution_red_bias_ext, gl_post_convolution_red_scale_ext, gl_post_texture_filter_bias_range_sgix, gl_post_texture_filter_scale_range_sgix, gl_primitive_restart_index, gl_program_binary_formats, gl_program_pipeline_binding, gl_program_point_size, gl_projection_matrix, gl_projection_stack_depth, gl_provoking_vertex, gl_read_buffer, gl_read_buffer_ext, gl_read_buffer_nv, gl_read_framebuffer_binding, gl_red_bias, gl_red_bits, gl_red_scale, gl_reference_plane_equation_sgix, gl_reference_plane_sgix, gl_renderbuffer_binding, gl_render_mode, gl_rescale_normal_ext, gl_rgba_mode, gl_sampler_binding, gl_samples, gl_samples_sgis, gl_sample_alpha_to_mask_sgis, gl_sample_alpha_to_one_sgis, gl_sample_buffers, gl_sample_buffers_sgis, gl_sample_coverage_invert, gl_sample_coverage_value, gl_sample_mask_invert_sgis, gl_sample_mask_sgis, gl_sample_mask_value_sgis, gl_sample_pattern_sgis, gl_scissor_box, gl_scissor_test, gl_selection_buffer_size, gl_separable_2d_ext, gl_shader_compiler, gl_shader_storage_buffer_binding, gl_shader_storage_buffer_offset_alignment, gl_shader_storage_buffer_size, gl_shader_storage_buffer_start, gl_shade_model, gl_shared_texture_palette_ext, gl_smooth_line_width_granularity, gl_smooth_line_width_range, gl_smooth_point_size_granularity, gl_smooth_point_size_range, gl_sprite_axis_sgix, gl_sprite_mode_sgix, gl_sprite_sgix, gl_sprite_translation_sgix, gl_stencil_back_fail, gl_stencil_back_func, gl_stencil_back_pass_depth_fail, gl_stencil_back_pass_depth_pass, gl_stencil_back_ref, gl_stencil_back_value_mask, gl_stencil_back_writemask, gl_stencil_bits, gl_stencil_clear_value, gl_stencil_fail, gl_stencil_func, gl_stencil_pass_depth_fail, gl_stencil_pass_depth_pass, gl_stencil_ref, gl_stencil_test, gl_stencil_value_mask, gl_stencil_writemask, gl_stereo, gl_subpixel_bits, gl_texture_1d, gl_texture_2d, gl_texture_3d_binding_ext, gl_texture_3d_ext, gl_texture_4d_binding_sgis, gl_texture_4d_sgis, gl_texture_binding_1d, gl_texture_binding_1d_array, gl_texture_binding_2d, gl_texture_binding_2d_array, gl_texture_binding_2d_multisample, gl_texture_binding_2d_multisample_array, gl_texture_binding_3d, gl_texture_binding_buffer, gl_texture_binding_cube_map, gl_texture_binding_rectangle, gl_texture_buffer_offset_alignment, gl_texture_color_table_sgi, gl_texture_compression_hint, gl_texture_coord_array, gl_texture_coord_array_count_ext, gl_texture_coord_array_size, gl_texture_coord_array_stride, gl_texture_coord_array_type, gl_texture_gen_q, gl_texture_gen_r, gl_texture_gen_s, gl_texture_gen_t, gl_texture_matrix, gl_texture_stack_depth, gl_timestamp, gl_transform_feedback_buffer_binding, gl_transform_feedback_buffer_size, gl_transform_feedback_buffer_start, gl_uniform_buffer_binding, gl_uniform_buffer_offset_alignment, gl_uniform_buffer_size, gl_uniform_buffer_start, gl_unpack_alignment, gl_unpack_cmyk_hint_ext, gl_unpack_image_depth_sgis, gl_unpack_image_height, gl_unpack_image_height_ext, gl_unpack_lsb_first, gl_unpack_resample_sgix, gl_unpack_row_length, gl_unpack_skip_images, gl_unpack_skip_images_ext, gl_unpack_skip_pixels, gl_unpack_skip_rows, gl_unpack_skip_volumes_sgis, gl_unpack_subsample_rate_sgix, gl_unpack_swap_bytes, gl_vertex_array, gl_vertex_array_binding, gl_vertex_array_count_ext, gl_vertex_array_size, gl_vertex_array_stride, gl_vertex_array_type, gl_vertex_binding_divisor, gl_vertex_binding_offset, gl_vertex_binding_stride, gl_vertex_preclip_hint_sgix, gl_vertex_preclip_sgix, gl_viewport, gl_viewport_bounds_range, gl_viewport_index_provoking_vertex, gl_viewport_subpixel_bits, gl_zoom_x, gl_zoom_y
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ACCUM_ALPHA_BITS: self = .gl_accum_alpha_bits; case GL_ACCUM_BLUE_BITS: self = .gl_accum_blue_bits; case GL_ACCUM_CLEAR_VALUE: self = .gl_accum_clear_value; case GL_ACCUM_GREEN_BITS: self = .gl_accum_green_bits; case GL_ACCUM_RED_BITS: self = .gl_accum_red_bits; case GL_ACTIVE_TEXTURE: self = .gl_active_texture; case GL_ALIASED_LINE_WIDTH_RANGE: self = .gl_aliased_line_width_range; case GL_ALIASED_POINT_SIZE_RANGE: self = .gl_aliased_point_size_range; case GL_ALPHA_BIAS: self = .gl_alpha_bias; case GL_ALPHA_BITS: self = .gl_alpha_bits; case GL_ALPHA_SCALE: self = .gl_alpha_scale; case GL_ALPHA_TEST: self = .gl_alpha_test; case GL_ALPHA_TEST_FUNC: self = .gl_alpha_test_func; case GL_ALPHA_TEST_FUNC_QCOM: self = .gl_alpha_test_func_qcom; case GL_ALPHA_TEST_QCOM: self = .gl_alpha_test_qcom; case GL_ALPHA_TEST_REF: self = .gl_alpha_test_ref; case GL_ALPHA_TEST_REF_QCOM: self = .gl_alpha_test_ref_qcom; case GL_ARRAY_BUFFER_BINDING: self = .gl_array_buffer_binding; case GL_ASYNC_DRAW_PIXELS_SGIX: self = .gl_async_draw_pixels_sgix; case GL_ASYNC_HISTOGRAM_SGIX: self = .gl_async_histogram_sgix; case GL_ASYNC_MARKER_SGIX: self = .gl_async_marker_sgix; case GL_ASYNC_READ_PIXELS_SGIX: self = .gl_async_read_pixels_sgix; case GL_ASYNC_TEX_IMAGE_SGIX: self = .gl_async_tex_image_sgix; case GL_ATTRIB_STACK_DEPTH: self = .gl_attrib_stack_depth; case GL_AUTO_NORMAL: self = .gl_auto_normal; case GL_AUX_BUFFERS: self = .gl_aux_buffers; case GL_BLEND: self = .gl_blend; case GL_BLEND_COLOR: self = .gl_blend_color; case GL_BLEND_COLOR_EXT: self = .gl_blend_color_ext; case GL_BLEND_DST: self = .gl_blend_dst; case GL_BLEND_DST_ALPHA: self = .gl_blend_dst_alpha; case GL_BLEND_DST_RGB: self = .gl_blend_dst_rgb; case GL_BLEND_EQUATION_ALPHA: self = .gl_blend_equation_alpha; case GL_BLEND_EQUATION_EXT: self = .gl_blend_equation_ext; case GL_BLEND_EQUATION_RGB: self = .gl_blend_equation_rgb; case GL_BLEND_SRC: self = .gl_blend_src; case GL_BLEND_SRC_ALPHA: self = .gl_blend_src_alpha; case GL_BLEND_SRC_RGB: self = .gl_blend_src_rgb; case GL_BLUE_BIAS: self = .gl_blue_bias; case GL_BLUE_BITS: self = .gl_blue_bits; case GL_BLUE_SCALE: self = .gl_blue_scale; case GL_CALLIGRAPHIC_FRAGMENT_SGIX: self = .gl_calligraphic_fragment_sgix; case GL_CLIENT_ATTRIB_STACK_DEPTH: self = .gl_client_attrib_stack_depth; case GL_CLIP_PLANE0: self = .gl_clip_plane0; case GL_CLIP_PLANE1: self = .gl_clip_plane1; case GL_CLIP_PLANE2: self = .gl_clip_plane2; case GL_CLIP_PLANE3: self = .gl_clip_plane3; case GL_CLIP_PLANE4: self = .gl_clip_plane4; case GL_CLIP_PLANE5: self = .gl_clip_plane5; case GL_COLOR_ARRAY: self = .gl_color_array; case GL_COLOR_ARRAY_COUNT_EXT: self = .gl_color_array_count_ext; case GL_COLOR_ARRAY_SIZE: self = .gl_color_array_size; case GL_COLOR_ARRAY_STRIDE: self = .gl_color_array_stride; case GL_COLOR_ARRAY_TYPE: self = .gl_color_array_type; case GL_COLOR_CLEAR_VALUE: self = .gl_color_clear_value; case GL_COLOR_LOGIC_OP: self = .gl_color_logic_op; case GL_COLOR_MATERIAL: self = .gl_color_material; case GL_COLOR_MATERIAL_FACE: self = .gl_color_material_face; case GL_COLOR_MATERIAL_PARAMETER: self = .gl_color_material_parameter; case GL_COLOR_MATRIX_SGI: self = .gl_color_matrix_sgi; case GL_COLOR_MATRIX_STACK_DEPTH_SGI: self = .gl_color_matrix_stack_depth_sgi; case GL_COLOR_TABLE_SGI: self = .gl_color_table_sgi; case GL_COLOR_WRITEMASK: self = .gl_color_writemask; case GL_COMPRESSED_TEXTURE_FORMATS: self = .gl_compressed_texture_formats; case GL_CONTEXT_FLAGS: self = .gl_context_flags; case GL_CONVOLUTION_1D_EXT: self = .gl_convolution_1d_ext; case GL_CONVOLUTION_2D_EXT: self = .gl_convolution_2d_ext; case GL_CONVOLUTION_HINT_SGIX: self = .gl_convolution_hint_sgix; case GL_CULL_FACE: self = .gl_cull_face; case GL_CULL_FACE_MODE: self = .gl_cull_face_mode; case GL_CURRENT_COLOR: self = .gl_current_color; case GL_CURRENT_INDEX: self = .gl_current_index; case GL_CURRENT_NORMAL: self = .gl_current_normal; case GL_CURRENT_PROGRAM: self = .gl_current_program; case GL_CURRENT_RASTER_COLOR: self = .gl_current_raster_color; case GL_CURRENT_RASTER_DISTANCE: self = .gl_current_raster_distance; case GL_CURRENT_RASTER_INDEX: self = .gl_current_raster_index; case GL_CURRENT_RASTER_POSITION: self = .gl_current_raster_position; case GL_CURRENT_RASTER_POSITION_VALID: self = .gl_current_raster_position_valid; case GL_CURRENT_RASTER_TEXTURE_COORDS: self = .gl_current_raster_texture_coords; case GL_CURRENT_TEXTURE_COORDS: self = .gl_current_texture_coords; case GL_DEBUG_GROUP_STACK_DEPTH: self = .gl_debug_group_stack_depth; case GL_DEFORMATIONS_MASK_SGIX: self = .gl_deformations_mask_sgix; case GL_DEPTH_BIAS: self = .gl_depth_bias; case GL_DEPTH_BITS: self = .gl_depth_bits; case GL_DEPTH_CLEAR_VALUE: self = .gl_depth_clear_value; case GL_DEPTH_FUNC: self = .gl_depth_func; case GL_DEPTH_RANGE: self = .gl_depth_range; case GL_DEPTH_SCALE: self = .gl_depth_scale; case GL_DEPTH_TEST: self = .gl_depth_test; case GL_DEPTH_WRITEMASK: self = .gl_depth_writemask; case GL_DETAIL_TEXTURE_2D_BINDING_SGIS: self = .gl_detail_texture_2d_binding_sgis; case GL_DEVICE_LUID_EXT: self = .gl_device_luid_ext; case GL_DEVICE_NODE_MASK_EXT: self = .gl_device_node_mask_ext; case GL_DEVICE_UUID_EXT: self = .gl_device_uuid_ext; case GL_DISPATCH_INDIRECT_BUFFER_BINDING: self = .gl_dispatch_indirect_buffer_binding; case GL_DISTANCE_ATTENUATION_SGIS: self = .gl_distance_attenuation_sgis; case GL_DITHER: self = .gl_dither; case GL_DOUBLEBUFFER: self = .gl_doublebuffer; case GL_DRAW_BUFFER: self = .gl_draw_buffer; case GL_DRAW_BUFFER_EXT: self = .gl_draw_buffer_ext; case GL_DRAW_FRAMEBUFFER_BINDING: self = .gl_draw_framebuffer_binding; case GL_DRIVER_UUID_EXT: self = .gl_driver_uuid_ext; case GL_EDGE_FLAG: self = .gl_edge_flag; case GL_EDGE_FLAG_ARRAY: self = .gl_edge_flag_array; case GL_EDGE_FLAG_ARRAY_COUNT_EXT: self = .gl_edge_flag_array_count_ext; case GL_EDGE_FLAG_ARRAY_STRIDE: self = .gl_edge_flag_array_stride; case GL_ELEMENT_ARRAY_BUFFER_BINDING: self = .gl_element_array_buffer_binding; case GL_FEEDBACK_BUFFER_SIZE: self = .gl_feedback_buffer_size; case GL_FEEDBACK_BUFFER_TYPE: self = .gl_feedback_buffer_type; case GL_FOG: self = .gl_fog; case GL_FOG_COLOR: self = .gl_fog_color; case GL_FOG_DENSITY: self = .gl_fog_density; case GL_FOG_END: self = .gl_fog_end; case GL_FOG_FUNC_POINTS_SGIS: self = .gl_fog_func_points_sgis; case GL_FOG_HINT: self = .gl_fog_hint; case GL_FOG_INDEX: self = .gl_fog_index; case GL_FOG_MODE: self = .gl_fog_mode; case GL_FOG_OFFSET_SGIX: self = .gl_fog_offset_sgix; case GL_FOG_OFFSET_VALUE_SGIX: self = .gl_fog_offset_value_sgix; case GL_FOG_START: self = .gl_fog_start; case GL_FRAGMENT_COLOR_MATERIAL_FACE_SGIX: self = .gl_fragment_color_material_face_sgix; case GL_FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX: self = .gl_fragment_color_material_parameter_sgix; case GL_FRAGMENT_COLOR_MATERIAL_SGIX: self = .gl_fragment_color_material_sgix; case GL_FRAGMENT_LIGHT0_SGIX: self = .gl_fragment_light0_sgix; case GL_FRAGMENT_LIGHTING_SGIX: self = .gl_fragment_lighting_sgix; case GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX: self = .gl_fragment_light_model_ambient_sgix; case GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX: self = .gl_fragment_light_model_local_viewer_sgix; case GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX: self = .gl_fragment_light_model_normal_interpolation_sgix; case GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX: self = .gl_fragment_light_model_two_side_sgix; case GL_FRAGMENT_SHADER_DERIVATIVE_HINT: self = .gl_fragment_shader_derivative_hint; case GL_FRAMEZOOM_FACTOR_SGIX: self = .gl_framezoom_factor_sgix; case GL_FRAMEZOOM_SGIX: self = .gl_framezoom_sgix; case GL_FRONT_FACE: self = .gl_front_face; case GL_GENERATE_MIPMAP_HINT_SGIS: self = .gl_generate_mipmap_hint_sgis; case GL_GREEN_BIAS: self = .gl_green_bias; case GL_GREEN_BITS: self = .gl_green_bits; case GL_GREEN_SCALE: self = .gl_green_scale; case GL_HISTOGRAM_EXT: self = .gl_histogram_ext; case GL_IMPLEMENTATION_COLOR_READ_FORMAT: self = .gl_implementation_color_read_format; case GL_IMPLEMENTATION_COLOR_READ_TYPE: self = .gl_implementation_color_read_type; case GL_INDEX_ARRAY: self = .gl_index_array; case GL_INDEX_ARRAY_COUNT_EXT: self = .gl_index_array_count_ext; case GL_INDEX_ARRAY_STRIDE: self = .gl_index_array_stride; case GL_INDEX_ARRAY_TYPE: self = .gl_index_array_type; case GL_INDEX_BITS: self = .gl_index_bits; case GL_INDEX_CLEAR_VALUE: self = .gl_index_clear_value; case GL_INDEX_LOGIC_OP: self = .gl_index_logic_op; case GL_INDEX_MODE: self = .gl_index_mode; case GL_INDEX_OFFSET: self = .gl_index_offset; case GL_INDEX_SHIFT: self = .gl_index_shift; case GL_INDEX_WRITEMASK: self = .gl_index_writemask; case GL_INSTRUMENT_MEASUREMENTS_SGIX: self = .gl_instrument_measurements_sgix; case GL_INTERLACE_SGIX: self = .gl_interlace_sgix; case GL_IR_INSTRUMENT1_SGIX: self = .gl_ir_instrument1_sgix; case GL_LAYER_PROVOKING_VERTEX: self = .gl_layer_provoking_vertex; case GL_LIGHT0: self = .gl_light0; case GL_LIGHT1: self = .gl_light1; case GL_LIGHT2: self = .gl_light2; case GL_LIGHT3: self = .gl_light3; case GL_LIGHT4: self = .gl_light4; case GL_LIGHT5: self = .gl_light5; case GL_LIGHT6: self = .gl_light6; case GL_LIGHT7: self = .gl_light7; case GL_LIGHTING: self = .gl_lighting; case GL_LIGHT_ENV_MODE_SGIX: self = .gl_light_env_mode_sgix; case GL_LIGHT_MODEL_AMBIENT: self = .gl_light_model_ambient; case GL_LIGHT_MODEL_COLOR_CONTROL: self = .gl_light_model_color_control; case GL_LIGHT_MODEL_LOCAL_VIEWER: self = .gl_light_model_local_viewer; case GL_LIGHT_MODEL_TWO_SIDE: self = .gl_light_model_two_side; case GL_LINE_SMOOTH: self = .gl_line_smooth; case GL_LINE_SMOOTH_HINT: self = .gl_line_smooth_hint; case GL_LINE_STIPPLE: self = .gl_line_stipple; case GL_LINE_STIPPLE_PATTERN: self = .gl_line_stipple_pattern; case GL_LINE_STIPPLE_REPEAT: self = .gl_line_stipple_repeat; case GL_LINE_WIDTH: self = .gl_line_width; case GL_LINE_WIDTH_GRANULARITY: self = .gl_line_width_granularity; case GL_LINE_WIDTH_RANGE: self = .gl_line_width_range; case GL_LIST_BASE: self = .gl_list_base; case GL_LIST_INDEX: self = .gl_list_index; case GL_LIST_MODE: self = .gl_list_mode; case GL_LOGIC_OP: self = .gl_logic_op; case GL_LOGIC_OP_MODE: self = .gl_logic_op_mode; case GL_MAJOR_VERSION: self = .gl_major_version; case GL_MAP1_COLOR_4: self = .gl_map1_color_4; case GL_MAP1_GRID_DOMAIN: self = .gl_map1_grid_domain; case GL_MAP1_GRID_SEGMENTS: self = .gl_map1_grid_segments; case GL_MAP1_INDEX: self = .gl_map1_index; case GL_MAP1_NORMAL: self = .gl_map1_normal; case GL_MAP1_TEXTURE_COORD_1: self = .gl_map1_texture_coord_1; case GL_MAP1_TEXTURE_COORD_2: self = .gl_map1_texture_coord_2; case GL_MAP1_TEXTURE_COORD_3: self = .gl_map1_texture_coord_3; case GL_MAP1_TEXTURE_COORD_4: self = .gl_map1_texture_coord_4; case GL_MAP1_VERTEX_3: self = .gl_map1_vertex_3; case GL_MAP1_VERTEX_4: self = .gl_map1_vertex_4; case GL_MAP2_COLOR_4: self = .gl_map2_color_4; case GL_MAP2_GRID_DOMAIN: self = .gl_map2_grid_domain; case GL_MAP2_GRID_SEGMENTS: self = .gl_map2_grid_segments; case GL_MAP2_INDEX: self = .gl_map2_index; case GL_MAP2_NORMAL: self = .gl_map2_normal; case GL_MAP2_TEXTURE_COORD_1: self = .gl_map2_texture_coord_1; case GL_MAP2_TEXTURE_COORD_2: self = .gl_map2_texture_coord_2; case GL_MAP2_TEXTURE_COORD_3: self = .gl_map2_texture_coord_3; case GL_MAP2_TEXTURE_COORD_4: self = .gl_map2_texture_coord_4; case GL_MAP2_VERTEX_3: self = .gl_map2_vertex_3; case GL_MAP2_VERTEX_4: self = .gl_map2_vertex_4; case GL_MAP_COLOR: self = .gl_map_color; case GL_MAP_STENCIL: self = .gl_map_stencil; case GL_MATRIX_MODE: self = .gl_matrix_mode; case GL_MAX_3D_TEXTURE_SIZE: self = .gl_max_3d_texture_size; case GL_MAX_3D_TEXTURE_SIZE_EXT: self = .gl_max_3d_texture_size_ext; case GL_MAX_4D_TEXTURE_SIZE_SGIS: self = .gl_max_4d_texture_size_sgis; case GL_MAX_ACTIVE_LIGHTS_SGIX: self = .gl_max_active_lights_sgix; case GL_MAX_ARRAY_TEXTURE_LAYERS: self = .gl_max_array_texture_layers; case GL_MAX_ASYNC_DRAW_PIXELS_SGIX: self = .gl_max_async_draw_pixels_sgix; case GL_MAX_ASYNC_HISTOGRAM_SGIX: self = .gl_max_async_histogram_sgix; case GL_MAX_ASYNC_READ_PIXELS_SGIX: self = .gl_max_async_read_pixels_sgix; case GL_MAX_ASYNC_TEX_IMAGE_SGIX: self = .gl_max_async_tex_image_sgix; case GL_MAX_ATTRIB_STACK_DEPTH: self = .gl_max_attrib_stack_depth; case GL_MAX_CLIENT_ATTRIB_STACK_DEPTH: self = .gl_max_client_attrib_stack_depth; case GL_MAX_CLIPMAP_DEPTH_SGIX: self = .gl_max_clipmap_depth_sgix; case GL_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX: self = .gl_max_clipmap_virtual_depth_sgix; case GL_MAX_CLIP_DISTANCES: self = .gl_max_clip_distances; case GL_MAX_CLIP_PLANES: self = .gl_max_clip_planes; case GL_MAX_COLOR_MATRIX_STACK_DEPTH_SGI: self = .gl_max_color_matrix_stack_depth_sgi; case GL_MAX_COLOR_TEXTURE_SAMPLES: self = .gl_max_color_texture_samples; case GL_MAX_COMBINED_ATOMIC_COUNTERS: self = .gl_max_combined_atomic_counters; case GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS: self = .gl_max_combined_compute_uniform_components; case GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS: self = .gl_max_combined_fragment_uniform_components; case GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS: self = .gl_max_combined_geometry_uniform_components; case GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS: self = .gl_max_combined_shader_storage_blocks; case GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS: self = .gl_max_combined_texture_image_units; case GL_MAX_COMBINED_UNIFORM_BLOCKS: self = .gl_max_combined_uniform_blocks; case GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS: self = .gl_max_combined_vertex_uniform_components; case GL_MAX_COMPUTE_ATOMIC_COUNTERS: self = .gl_max_compute_atomic_counters; case GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS: self = .gl_max_compute_atomic_counter_buffers; case GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS: self = .gl_max_compute_shader_storage_blocks; case GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS: self = .gl_max_compute_texture_image_units; case GL_MAX_COMPUTE_UNIFORM_BLOCKS: self = .gl_max_compute_uniform_blocks; case GL_MAX_COMPUTE_UNIFORM_COMPONENTS: self = .gl_max_compute_uniform_components; case GL_MAX_COMPUTE_WORK_GROUP_COUNT: self = .gl_max_compute_work_group_count; case GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS: self = .gl_max_compute_work_group_invocations; case GL_MAX_COMPUTE_WORK_GROUP_SIZE: self = .gl_max_compute_work_group_size; case GL_MAX_CUBE_MAP_TEXTURE_SIZE: self = .gl_max_cube_map_texture_size; case GL_MAX_DEBUG_GROUP_STACK_DEPTH: self = .gl_max_debug_group_stack_depth; case GL_MAX_DEPTH_TEXTURE_SAMPLES: self = .gl_max_depth_texture_samples; case GL_MAX_DRAW_BUFFERS: self = .gl_max_draw_buffers; case GL_MAX_DUAL_SOURCE_DRAW_BUFFERS: self = .gl_max_dual_source_draw_buffers; case GL_MAX_ELEMENTS_INDICES: self = .gl_max_elements_indices; case GL_MAX_ELEMENTS_VERTICES: self = .gl_max_elements_vertices; case GL_MAX_ELEMENT_INDEX: self = .gl_max_element_index; case GL_MAX_EVAL_ORDER: self = .gl_max_eval_order; case GL_MAX_FOG_FUNC_POINTS_SGIS: self = .gl_max_fog_func_points_sgis; case GL_MAX_FRAGMENT_ATOMIC_COUNTERS: self = .gl_max_fragment_atomic_counters; case GL_MAX_FRAGMENT_INPUT_COMPONENTS: self = .gl_max_fragment_input_components; case GL_MAX_FRAGMENT_LIGHTS_SGIX: self = .gl_max_fragment_lights_sgix; case GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS: self = .gl_max_fragment_shader_storage_blocks; case GL_MAX_FRAGMENT_UNIFORM_BLOCKS: self = .gl_max_fragment_uniform_blocks; case GL_MAX_FRAGMENT_UNIFORM_COMPONENTS: self = .gl_max_fragment_uniform_components; case GL_MAX_FRAGMENT_UNIFORM_VECTORS: self = .gl_max_fragment_uniform_vectors; case GL_MAX_FRAMEBUFFER_HEIGHT: self = .gl_max_framebuffer_height; case GL_MAX_FRAMEBUFFER_LAYERS: self = .gl_max_framebuffer_layers; case GL_MAX_FRAMEBUFFER_SAMPLES: self = .gl_max_framebuffer_samples; case GL_MAX_FRAMEBUFFER_WIDTH: self = .gl_max_framebuffer_width; case GL_MAX_FRAMEZOOM_FACTOR_SGIX: self = .gl_max_framezoom_factor_sgix; case GL_MAX_GEOMETRY_ATOMIC_COUNTERS: self = .gl_max_geometry_atomic_counters; case GL_MAX_GEOMETRY_INPUT_COMPONENTS: self = .gl_max_geometry_input_components; case GL_MAX_GEOMETRY_OUTPUT_COMPONENTS: self = .gl_max_geometry_output_components; case GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS: self = .gl_max_geometry_shader_storage_blocks; case GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS: self = .gl_max_geometry_texture_image_units; case GL_MAX_GEOMETRY_UNIFORM_BLOCKS: self = .gl_max_geometry_uniform_blocks; case GL_MAX_GEOMETRY_UNIFORM_COMPONENTS: self = .gl_max_geometry_uniform_components; case GL_MAX_INTEGER_SAMPLES: self = .gl_max_integer_samples; case GL_MAX_LABEL_LENGTH: self = .gl_max_label_length; case GL_MAX_LIGHTS: self = .gl_max_lights; case GL_MAX_LIST_NESTING: self = .gl_max_list_nesting; case GL_MAX_MODELVIEW_STACK_DEPTH: self = .gl_max_modelview_stack_depth; case GL_MAX_NAME_STACK_DEPTH: self = .gl_max_name_stack_depth; case GL_MAX_PIXEL_MAP_TABLE: self = .gl_max_pixel_map_table; case GL_MAX_PROGRAM_TEXEL_OFFSET: self = .gl_max_program_texel_offset; case GL_MAX_PROJECTION_STACK_DEPTH: self = .gl_max_projection_stack_depth; case GL_MAX_RECTANGLE_TEXTURE_SIZE: self = .gl_max_rectangle_texture_size; case GL_MAX_RENDERBUFFER_SIZE: self = .gl_max_renderbuffer_size; case GL_MAX_SAMPLE_MASK_WORDS: self = .gl_max_sample_mask_words; case GL_MAX_SERVER_WAIT_TIMEOUT: self = .gl_max_server_wait_timeout; case GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS: self = .gl_max_shader_storage_buffer_bindings; case GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS: self = .gl_max_tess_control_atomic_counters; case GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS: self = .gl_max_tess_control_shader_storage_blocks; case GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS: self = .gl_max_tess_evaluation_atomic_counters; case GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS: self = .gl_max_tess_evaluation_shader_storage_blocks; case GL_MAX_TEXTURE_BUFFER_SIZE: self = .gl_max_texture_buffer_size; case GL_MAX_TEXTURE_IMAGE_UNITS: self = .gl_max_texture_image_units; case GL_MAX_TEXTURE_LOD_BIAS: self = .gl_max_texture_lod_bias; case GL_MAX_TEXTURE_SIZE: self = .gl_max_texture_size; case GL_MAX_TEXTURE_STACK_DEPTH: self = .gl_max_texture_stack_depth; case GL_MAX_UNIFORM_BLOCK_SIZE: self = .gl_max_uniform_block_size; case GL_MAX_UNIFORM_BUFFER_BINDINGS: self = .gl_max_uniform_buffer_bindings; case GL_MAX_UNIFORM_LOCATIONS: self = .gl_max_uniform_locations; case GL_MAX_VARYING_COMPONENTS: self = .gl_max_varying_components; case GL_MAX_VARYING_FLOATS: self = .gl_max_varying_floats; case GL_MAX_VARYING_VECTORS: self = .gl_max_varying_vectors; case GL_MAX_VERTEX_ATOMIC_COUNTERS: self = .gl_max_vertex_atomic_counters; case GL_MAX_VERTEX_ATTRIBS: self = .gl_max_vertex_attribs; case GL_MAX_VERTEX_ATTRIB_BINDINGS: self = .gl_max_vertex_attrib_bindings; case GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET: self = .gl_max_vertex_attrib_relative_offset; case GL_MAX_VERTEX_OUTPUT_COMPONENTS: self = .gl_max_vertex_output_components; case GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS: self = .gl_max_vertex_shader_storage_blocks; case GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS: self = .gl_max_vertex_texture_image_units; case GL_MAX_VERTEX_UNIFORM_BLOCKS: self = .gl_max_vertex_uniform_blocks; case GL_MAX_VERTEX_UNIFORM_COMPONENTS: self = .gl_max_vertex_uniform_components; case GL_MAX_VERTEX_UNIFORM_VECTORS: self = .gl_max_vertex_uniform_vectors; case GL_MAX_VIEWPORTS: self = .gl_max_viewports; case GL_MAX_VIEWPORT_DIMS: self = .gl_max_viewport_dims; case GL_MINMAX_EXT: self = .gl_minmax_ext; case GL_MINOR_VERSION: self = .gl_minor_version; case GL_MIN_MAP_BUFFER_ALIGNMENT: self = .gl_min_map_buffer_alignment; case GL_MIN_PROGRAM_TEXEL_OFFSET: self = .gl_min_program_texel_offset; case GL_MODELVIEW0_MATRIX_EXT: self = .gl_modelview0_matrix_ext; case GL_MODELVIEW0_STACK_DEPTH_EXT: self = .gl_modelview0_stack_depth_ext; case GL_MODELVIEW_MATRIX: self = .gl_modelview_matrix; case GL_MODELVIEW_STACK_DEPTH: self = .gl_modelview_stack_depth; case GL_MULTISAMPLE_SGIS: self = .gl_multisample_sgis; case GL_NAME_STACK_DEPTH: self = .gl_name_stack_depth; case GL_NORMALIZE: self = .gl_normalize; case GL_NORMAL_ARRAY: self = .gl_normal_array; case GL_NORMAL_ARRAY_COUNT_EXT: self = .gl_normal_array_count_ext; case GL_NORMAL_ARRAY_STRIDE: self = .gl_normal_array_stride; case GL_NORMAL_ARRAY_TYPE: self = .gl_normal_array_type; case GL_NUM_COMPRESSED_TEXTURE_FORMATS: self = .gl_num_compressed_texture_formats; case GL_NUM_DEVICE_UUIDS_EXT: self = .gl_num_device_uuids_ext; case GL_NUM_EXTENSIONS: self = .gl_num_extensions; case GL_NUM_PROGRAM_BINARY_FORMATS: self = .gl_num_program_binary_formats; case GL_NUM_SHADER_BINARY_FORMATS: self = .gl_num_shader_binary_formats; case GL_PACK_ALIGNMENT: self = .gl_pack_alignment; case GL_PACK_CMYK_HINT_EXT: self = .gl_pack_cmyk_hint_ext; case GL_PACK_IMAGE_DEPTH_SGIS: self = .gl_pack_image_depth_sgis; case GL_PACK_IMAGE_HEIGHT: self = .gl_pack_image_height; case GL_PACK_IMAGE_HEIGHT_EXT: self = .gl_pack_image_height_ext; case GL_PACK_LSB_FIRST: self = .gl_pack_lsb_first; case GL_PACK_RESAMPLE_SGIX: self = .gl_pack_resample_sgix; case GL_PACK_ROW_LENGTH: self = .gl_pack_row_length; case GL_PACK_SKIP_IMAGES: self = .gl_pack_skip_images; case GL_PACK_SKIP_IMAGES_EXT: self = .gl_pack_skip_images_ext; case GL_PACK_SKIP_PIXELS: self = .gl_pack_skip_pixels; case GL_PACK_SKIP_ROWS: self = .gl_pack_skip_rows; case GL_PACK_SKIP_VOLUMES_SGIS: self = .gl_pack_skip_volumes_sgis; case GL_PACK_SUBSAMPLE_RATE_SGIX: self = .gl_pack_subsample_rate_sgix; case GL_PACK_SWAP_BYTES: self = .gl_pack_swap_bytes; case GL_PERSPECTIVE_CORRECTION_HINT: self = .gl_perspective_correction_hint; case GL_PIXEL_MAP_A_TO_A_SIZE: self = .gl_pixel_map_a_to_a_size; case GL_PIXEL_MAP_B_TO_B_SIZE: self = .gl_pixel_map_b_to_b_size; case GL_PIXEL_MAP_G_TO_G_SIZE: self = .gl_pixel_map_g_to_g_size; case GL_PIXEL_MAP_I_TO_A_SIZE: self = .gl_pixel_map_i_to_a_size; case GL_PIXEL_MAP_I_TO_B_SIZE: self = .gl_pixel_map_i_to_b_size; case GL_PIXEL_MAP_I_TO_G_SIZE: self = .gl_pixel_map_i_to_g_size; case GL_PIXEL_MAP_I_TO_I_SIZE: self = .gl_pixel_map_i_to_i_size; case GL_PIXEL_MAP_I_TO_R_SIZE: self = .gl_pixel_map_i_to_r_size; case GL_PIXEL_MAP_R_TO_R_SIZE: self = .gl_pixel_map_r_to_r_size; case GL_PIXEL_MAP_S_TO_S_SIZE: self = .gl_pixel_map_s_to_s_size; case GL_PIXEL_PACK_BUFFER_BINDING: self = .gl_pixel_pack_buffer_binding; case GL_PIXEL_TEXTURE_SGIS: self = .gl_pixel_texture_sgis; case GL_PIXEL_TEX_GEN_MODE_SGIX: self = .gl_pixel_tex_gen_mode_sgix; case GL_PIXEL_TEX_GEN_SGIX: self = .gl_pixel_tex_gen_sgix; case GL_PIXEL_TILE_BEST_ALIGNMENT_SGIX: self = .gl_pixel_tile_best_alignment_sgix; case GL_PIXEL_TILE_CACHE_INCREMENT_SGIX: self = .gl_pixel_tile_cache_increment_sgix; case GL_PIXEL_TILE_CACHE_SIZE_SGIX: self = .gl_pixel_tile_cache_size_sgix; case GL_PIXEL_TILE_GRID_DEPTH_SGIX: self = .gl_pixel_tile_grid_depth_sgix; case GL_PIXEL_TILE_GRID_HEIGHT_SGIX: self = .gl_pixel_tile_grid_height_sgix; case GL_PIXEL_TILE_GRID_WIDTH_SGIX: self = .gl_pixel_tile_grid_width_sgix; case GL_PIXEL_TILE_HEIGHT_SGIX: self = .gl_pixel_tile_height_sgix; case GL_PIXEL_TILE_WIDTH_SGIX: self = .gl_pixel_tile_width_sgix; case GL_PIXEL_UNPACK_BUFFER_BINDING: self = .gl_pixel_unpack_buffer_binding; case GL_POINT_FADE_THRESHOLD_SIZE: self = .gl_point_fade_threshold_size; case GL_POINT_FADE_THRESHOLD_SIZE_SGIS: self = .gl_point_fade_threshold_size_sgis; case GL_POINT_SIZE: self = .gl_point_size; case GL_POINT_SIZE_GRANULARITY: self = .gl_point_size_granularity; case GL_POINT_SIZE_MAX_SGIS: self = .gl_point_size_max_sgis; case GL_POINT_SIZE_MIN_SGIS: self = .gl_point_size_min_sgis; case GL_POINT_SIZE_RANGE: self = .gl_point_size_range; case GL_POINT_SMOOTH: self = .gl_point_smooth; case GL_POINT_SMOOTH_HINT: self = .gl_point_smooth_hint; case GL_POLYGON_MODE: self = .gl_polygon_mode; case GL_POLYGON_OFFSET_BIAS_EXT: self = .gl_polygon_offset_bias_ext; case GL_POLYGON_OFFSET_FACTOR: self = .gl_polygon_offset_factor; case GL_POLYGON_OFFSET_FILL: self = .gl_polygon_offset_fill; case GL_POLYGON_OFFSET_LINE: self = .gl_polygon_offset_line; case GL_POLYGON_OFFSET_POINT: self = .gl_polygon_offset_point; case GL_POLYGON_OFFSET_UNITS: self = .gl_polygon_offset_units; case GL_POLYGON_SMOOTH: self = .gl_polygon_smooth; case GL_POLYGON_SMOOTH_HINT: self = .gl_polygon_smooth_hint; case GL_POLYGON_STIPPLE: self = .gl_polygon_stipple; case GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI: self = .gl_post_color_matrix_alpha_bias_sgi; case GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI: self = .gl_post_color_matrix_alpha_scale_sgi; case GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI: self = .gl_post_color_matrix_blue_bias_sgi; case GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI: self = .gl_post_color_matrix_blue_scale_sgi; case GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI: self = .gl_post_color_matrix_color_table_sgi; case GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI: self = .gl_post_color_matrix_green_bias_sgi; case GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI: self = .gl_post_color_matrix_green_scale_sgi; case GL_POST_COLOR_MATRIX_RED_BIAS_SGI: self = .gl_post_color_matrix_red_bias_sgi; case GL_POST_COLOR_MATRIX_RED_SCALE_SGI: self = .gl_post_color_matrix_red_scale_sgi; case GL_POST_CONVOLUTION_ALPHA_BIAS_EXT: self = .gl_post_convolution_alpha_bias_ext; case GL_POST_CONVOLUTION_ALPHA_SCALE_EXT: self = .gl_post_convolution_alpha_scale_ext; case GL_POST_CONVOLUTION_BLUE_BIAS_EXT: self = .gl_post_convolution_blue_bias_ext; case GL_POST_CONVOLUTION_BLUE_SCALE_EXT: self = .gl_post_convolution_blue_scale_ext; case GL_POST_CONVOLUTION_COLOR_TABLE_SGI: self = .gl_post_convolution_color_table_sgi; case GL_POST_CONVOLUTION_GREEN_BIAS_EXT: self = .gl_post_convolution_green_bias_ext; case GL_POST_CONVOLUTION_GREEN_SCALE_EXT: self = .gl_post_convolution_green_scale_ext; case GL_POST_CONVOLUTION_RED_BIAS_EXT: self = .gl_post_convolution_red_bias_ext; case GL_POST_CONVOLUTION_RED_SCALE_EXT: self = .gl_post_convolution_red_scale_ext; case GL_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX: self = .gl_post_texture_filter_bias_range_sgix; case GL_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX: self = .gl_post_texture_filter_scale_range_sgix; case GL_PRIMITIVE_RESTART_INDEX: self = .gl_primitive_restart_index; case GL_PROGRAM_BINARY_FORMATS: self = .gl_program_binary_formats; case GL_PROGRAM_PIPELINE_BINDING: self = .gl_program_pipeline_binding; case GL_PROGRAM_POINT_SIZE: self = .gl_program_point_size; case GL_PROJECTION_MATRIX: self = .gl_projection_matrix; case GL_PROJECTION_STACK_DEPTH: self = .gl_projection_stack_depth; case GL_PROVOKING_VERTEX: self = .gl_provoking_vertex; case GL_READ_BUFFER: self = .gl_read_buffer; case GL_READ_BUFFER_EXT: self = .gl_read_buffer_ext; case GL_READ_BUFFER_NV: self = .gl_read_buffer_nv; case GL_READ_FRAMEBUFFER_BINDING: self = .gl_read_framebuffer_binding; case GL_RED_BIAS: self = .gl_red_bias; case GL_RED_BITS: self = .gl_red_bits; case GL_RED_SCALE: self = .gl_red_scale; case GL_REFERENCE_PLANE_EQUATION_SGIX: self = .gl_reference_plane_equation_sgix; case GL_REFERENCE_PLANE_SGIX: self = .gl_reference_plane_sgix; case GL_RENDERBUFFER_BINDING: self = .gl_renderbuffer_binding; case GL_RENDER_MODE: self = .gl_render_mode; case GL_RESCALE_NORMAL_EXT: self = .gl_rescale_normal_ext; case GL_RGBA_MODE: self = .gl_rgba_mode; case GL_SAMPLER_BINDING: self = .gl_sampler_binding; case GL_SAMPLES: self = .gl_samples; case GL_SAMPLES_SGIS: self = .gl_samples_sgis; case GL_SAMPLE_ALPHA_TO_MASK_SGIS: self = .gl_sample_alpha_to_mask_sgis; case GL_SAMPLE_ALPHA_TO_ONE_SGIS: self = .gl_sample_alpha_to_one_sgis; case GL_SAMPLE_BUFFERS: self = .gl_sample_buffers; case GL_SAMPLE_BUFFERS_SGIS: self = .gl_sample_buffers_sgis; case GL_SAMPLE_COVERAGE_INVERT: self = .gl_sample_coverage_invert; case GL_SAMPLE_COVERAGE_VALUE: self = .gl_sample_coverage_value; case GL_SAMPLE_MASK_INVERT_SGIS: self = .gl_sample_mask_invert_sgis; case GL_SAMPLE_MASK_SGIS: self = .gl_sample_mask_sgis; case GL_SAMPLE_MASK_VALUE_SGIS: self = .gl_sample_mask_value_sgis; case GL_SAMPLE_PATTERN_SGIS: self = .gl_sample_pattern_sgis; case GL_SCISSOR_BOX: self = .gl_scissor_box; case GL_SCISSOR_TEST: self = .gl_scissor_test; case GL_SELECTION_BUFFER_SIZE: self = .gl_selection_buffer_size; case GL_SEPARABLE_2D_EXT: self = .gl_separable_2d_ext; case GL_SHADER_COMPILER: self = .gl_shader_compiler; case GL_SHADER_STORAGE_BUFFER_BINDING: self = .gl_shader_storage_buffer_binding; case GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT: self = .gl_shader_storage_buffer_offset_alignment; case GL_SHADER_STORAGE_BUFFER_SIZE: self = .gl_shader_storage_buffer_size; case GL_SHADER_STORAGE_BUFFER_START: self = .gl_shader_storage_buffer_start; case GL_SHADE_MODEL: self = .gl_shade_model; case GL_SHARED_TEXTURE_PALETTE_EXT: self = .gl_shared_texture_palette_ext; case GL_SMOOTH_LINE_WIDTH_GRANULARITY: self = .gl_smooth_line_width_granularity; case GL_SMOOTH_LINE_WIDTH_RANGE: self = .gl_smooth_line_width_range; case GL_SMOOTH_POINT_SIZE_GRANULARITY: self = .gl_smooth_point_size_granularity; case GL_SMOOTH_POINT_SIZE_RANGE: self = .gl_smooth_point_size_range; case GL_SPRITE_AXIS_SGIX: self = .gl_sprite_axis_sgix; case GL_SPRITE_MODE_SGIX: self = .gl_sprite_mode_sgix; case GL_SPRITE_SGIX: self = .gl_sprite_sgix; case GL_SPRITE_TRANSLATION_SGIX: self = .gl_sprite_translation_sgix; case GL_STENCIL_BACK_FAIL: self = .gl_stencil_back_fail; case GL_STENCIL_BACK_FUNC: self = .gl_stencil_back_func; case GL_STENCIL_BACK_PASS_DEPTH_FAIL: self = .gl_stencil_back_pass_depth_fail; case GL_STENCIL_BACK_PASS_DEPTH_PASS: self = .gl_stencil_back_pass_depth_pass; case GL_STENCIL_BACK_REF: self = .gl_stencil_back_ref; case GL_STENCIL_BACK_VALUE_MASK: self = .gl_stencil_back_value_mask; case GL_STENCIL_BACK_WRITEMASK: self = .gl_stencil_back_writemask; case GL_STENCIL_BITS: self = .gl_stencil_bits; case GL_STENCIL_CLEAR_VALUE: self = .gl_stencil_clear_value; case GL_STENCIL_FAIL: self = .gl_stencil_fail; case GL_STENCIL_FUNC: self = .gl_stencil_func; case GL_STENCIL_PASS_DEPTH_FAIL: self = .gl_stencil_pass_depth_fail; case GL_STENCIL_PASS_DEPTH_PASS: self = .gl_stencil_pass_depth_pass; case GL_STENCIL_REF: self = .gl_stencil_ref; case GL_STENCIL_TEST: self = .gl_stencil_test; case GL_STENCIL_VALUE_MASK: self = .gl_stencil_value_mask; case GL_STENCIL_WRITEMASK: self = .gl_stencil_writemask; case GL_STEREO: self = .gl_stereo; case GL_SUBPIXEL_BITS: self = .gl_subpixel_bits; case GL_TEXTURE_1D: self = .gl_texture_1d; case GL_TEXTURE_2D: self = .gl_texture_2d; case GL_TEXTURE_3D_BINDING_EXT: self = .gl_texture_3d_binding_ext; case GL_TEXTURE_3D_EXT: self = .gl_texture_3d_ext; case GL_TEXTURE_4D_BINDING_SGIS: self = .gl_texture_4d_binding_sgis; case GL_TEXTURE_4D_SGIS: self = .gl_texture_4d_sgis; case GL_TEXTURE_BINDING_1D: self = .gl_texture_binding_1d; case GL_TEXTURE_BINDING_1D_ARRAY: self = .gl_texture_binding_1d_array; case GL_TEXTURE_BINDING_2D: self = .gl_texture_binding_2d; case GL_TEXTURE_BINDING_2D_ARRAY: self = .gl_texture_binding_2d_array; case GL_TEXTURE_BINDING_2D_MULTISAMPLE: self = .gl_texture_binding_2d_multisample; case GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY: self = .gl_texture_binding_2d_multisample_array; case GL_TEXTURE_BINDING_3D: self = .gl_texture_binding_3d; case GL_TEXTURE_BINDING_BUFFER: self = .gl_texture_binding_buffer; case GL_TEXTURE_BINDING_CUBE_MAP: self = .gl_texture_binding_cube_map; case GL_TEXTURE_BINDING_RECTANGLE: self = .gl_texture_binding_rectangle; case GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT: self = .gl_texture_buffer_offset_alignment; case GL_TEXTURE_COLOR_TABLE_SGI: self = .gl_texture_color_table_sgi; case GL_TEXTURE_COMPRESSION_HINT: self = .gl_texture_compression_hint; case GL_TEXTURE_COORD_ARRAY: self = .gl_texture_coord_array; case GL_TEXTURE_COORD_ARRAY_COUNT_EXT: self = .gl_texture_coord_array_count_ext; case GL_TEXTURE_COORD_ARRAY_SIZE: self = .gl_texture_coord_array_size; case GL_TEXTURE_COORD_ARRAY_STRIDE: self = .gl_texture_coord_array_stride; case GL_TEXTURE_COORD_ARRAY_TYPE: self = .gl_texture_coord_array_type; case GL_TEXTURE_GEN_Q: self = .gl_texture_gen_q; case GL_TEXTURE_GEN_R: self = .gl_texture_gen_r; case GL_TEXTURE_GEN_S: self = .gl_texture_gen_s; case GL_TEXTURE_GEN_T: self = .gl_texture_gen_t; case GL_TEXTURE_MATRIX: self = .gl_texture_matrix; case GL_TEXTURE_STACK_DEPTH: self = .gl_texture_stack_depth; case GL_TIMESTAMP: self = .gl_timestamp; case GL_TRANSFORM_FEEDBACK_BUFFER_BINDING: self = .gl_transform_feedback_buffer_binding; case GL_TRANSFORM_FEEDBACK_BUFFER_SIZE: self = .gl_transform_feedback_buffer_size; case GL_TRANSFORM_FEEDBACK_BUFFER_START: self = .gl_transform_feedback_buffer_start; case GL_UNIFORM_BUFFER_BINDING: self = .gl_uniform_buffer_binding; case GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT: self = .gl_uniform_buffer_offset_alignment; case GL_UNIFORM_BUFFER_SIZE: self = .gl_uniform_buffer_size; case GL_UNIFORM_BUFFER_START: self = .gl_uniform_buffer_start; case GL_UNPACK_ALIGNMENT: self = .gl_unpack_alignment; case GL_UNPACK_CMYK_HINT_EXT: self = .gl_unpack_cmyk_hint_ext; case GL_UNPACK_IMAGE_DEPTH_SGIS: self = .gl_unpack_image_depth_sgis; case GL_UNPACK_IMAGE_HEIGHT: self = .gl_unpack_image_height; case GL_UNPACK_IMAGE_HEIGHT_EXT: self = .gl_unpack_image_height_ext; case GL_UNPACK_LSB_FIRST: self = .gl_unpack_lsb_first; case GL_UNPACK_RESAMPLE_SGIX: self = .gl_unpack_resample_sgix; case GL_UNPACK_ROW_LENGTH: self = .gl_unpack_row_length; case GL_UNPACK_SKIP_IMAGES: self = .gl_unpack_skip_images; case GL_UNPACK_SKIP_IMAGES_EXT: self = .gl_unpack_skip_images_ext; case GL_UNPACK_SKIP_PIXELS: self = .gl_unpack_skip_pixels; case GL_UNPACK_SKIP_ROWS: self = .gl_unpack_skip_rows; case GL_UNPACK_SKIP_VOLUMES_SGIS: self = .gl_unpack_skip_volumes_sgis; case GL_UNPACK_SUBSAMPLE_RATE_SGIX: self = .gl_unpack_subsample_rate_sgix; case GL_UNPACK_SWAP_BYTES: self = .gl_unpack_swap_bytes; case GL_VERTEX_ARRAY: self = .gl_vertex_array; case GL_VERTEX_ARRAY_BINDING: self = .gl_vertex_array_binding; case GL_VERTEX_ARRAY_COUNT_EXT: self = .gl_vertex_array_count_ext; case GL_VERTEX_ARRAY_SIZE: self = .gl_vertex_array_size; case GL_VERTEX_ARRAY_STRIDE: self = .gl_vertex_array_stride; case GL_VERTEX_ARRAY_TYPE: self = .gl_vertex_array_type; case GL_VERTEX_BINDING_DIVISOR: self = .gl_vertex_binding_divisor; case GL_VERTEX_BINDING_OFFSET: self = .gl_vertex_binding_offset; case GL_VERTEX_BINDING_STRIDE: self = .gl_vertex_binding_stride; case GL_VERTEX_PRECLIP_HINT_SGIX: self = .gl_vertex_preclip_hint_sgix; case GL_VERTEX_PRECLIP_SGIX: self = .gl_vertex_preclip_sgix; case GL_VIEWPORT: self = .gl_viewport; case GL_VIEWPORT_BOUNDS_RANGE: self = .gl_viewport_bounds_range; case GL_VIEWPORT_INDEX_PROVOKING_VERTEX: self = .gl_viewport_index_provoking_vertex; case GL_VIEWPORT_SUBPIXEL_BITS: self = .gl_viewport_subpixel_bits; case GL_ZOOM_X: self = .gl_zoom_x; case GL_ZOOM_Y: self = .gl_zoom_y; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_accum_alpha_bits: return GL_ACCUM_ALPHA_BITS; case .gl_accum_blue_bits: return GL_ACCUM_BLUE_BITS; case .gl_accum_clear_value: return GL_ACCUM_CLEAR_VALUE; case .gl_accum_green_bits: return GL_ACCUM_GREEN_BITS; case .gl_accum_red_bits: return GL_ACCUM_RED_BITS; case .gl_active_texture: return GL_ACTIVE_TEXTURE; case .gl_aliased_line_width_range: return GL_ALIASED_LINE_WIDTH_RANGE; case .gl_aliased_point_size_range: return GL_ALIASED_POINT_SIZE_RANGE; case .gl_alpha_bias: return GL_ALPHA_BIAS; case .gl_alpha_bits: return GL_ALPHA_BITS; case .gl_alpha_scale: return GL_ALPHA_SCALE; case .gl_alpha_test: return GL_ALPHA_TEST; case .gl_alpha_test_func: return GL_ALPHA_TEST_FUNC; case .gl_alpha_test_func_qcom: return GL_ALPHA_TEST_FUNC_QCOM; case .gl_alpha_test_qcom: return GL_ALPHA_TEST_QCOM; case .gl_alpha_test_ref: return GL_ALPHA_TEST_REF; case .gl_alpha_test_ref_qcom: return GL_ALPHA_TEST_REF_QCOM; case .gl_array_buffer_binding: return GL_ARRAY_BUFFER_BINDING; case .gl_async_draw_pixels_sgix: return GL_ASYNC_DRAW_PIXELS_SGIX; case .gl_async_histogram_sgix: return GL_ASYNC_HISTOGRAM_SGIX; case .gl_async_marker_sgix: return GL_ASYNC_MARKER_SGIX; case .gl_async_read_pixels_sgix: return GL_ASYNC_READ_PIXELS_SGIX; case .gl_async_tex_image_sgix: return GL_ASYNC_TEX_IMAGE_SGIX; case .gl_attrib_stack_depth: return GL_ATTRIB_STACK_DEPTH; case .gl_auto_normal: return GL_AUTO_NORMAL; case .gl_aux_buffers: return GL_AUX_BUFFERS; case .gl_blend: return GL_BLEND; case .gl_blend_color: return GL_BLEND_COLOR; case .gl_blend_color_ext: return GL_BLEND_COLOR_EXT; case .gl_blend_dst: return GL_BLEND_DST; case .gl_blend_dst_alpha: return GL_BLEND_DST_ALPHA; case .gl_blend_dst_rgb: return GL_BLEND_DST_RGB; case .gl_blend_equation_alpha: return GL_BLEND_EQUATION_ALPHA; case .gl_blend_equation_ext: return GL_BLEND_EQUATION_EXT; case .gl_blend_equation_rgb: return GL_BLEND_EQUATION_RGB; case .gl_blend_src: return GL_BLEND_SRC; case .gl_blend_src_alpha: return GL_BLEND_SRC_ALPHA; case .gl_blend_src_rgb: return GL_BLEND_SRC_RGB; case .gl_blue_bias: return GL_BLUE_BIAS; case .gl_blue_bits: return GL_BLUE_BITS; case .gl_blue_scale: return GL_BLUE_SCALE; case .gl_calligraphic_fragment_sgix: return GL_CALLIGRAPHIC_FRAGMENT_SGIX; case .gl_client_attrib_stack_depth: return GL_CLIENT_ATTRIB_STACK_DEPTH; case .gl_clip_plane0: return GL_CLIP_PLANE0; case .gl_clip_plane1: return GL_CLIP_PLANE1; case .gl_clip_plane2: return GL_CLIP_PLANE2; case .gl_clip_plane3: return GL_CLIP_PLANE3; case .gl_clip_plane4: return GL_CLIP_PLANE4; case .gl_clip_plane5: return GL_CLIP_PLANE5; case .gl_color_array: return GL_COLOR_ARRAY; case .gl_color_array_count_ext: return GL_COLOR_ARRAY_COUNT_EXT; case .gl_color_array_size: return GL_COLOR_ARRAY_SIZE; case .gl_color_array_stride: return GL_COLOR_ARRAY_STRIDE; case .gl_color_array_type: return GL_COLOR_ARRAY_TYPE; case .gl_color_clear_value: return GL_COLOR_CLEAR_VALUE; case .gl_color_logic_op: return GL_COLOR_LOGIC_OP; case .gl_color_material: return GL_COLOR_MATERIAL; case .gl_color_material_face: return GL_COLOR_MATERIAL_FACE; case .gl_color_material_parameter: return GL_COLOR_MATERIAL_PARAMETER; case .gl_color_matrix_sgi: return GL_COLOR_MATRIX_SGI; case .gl_color_matrix_stack_depth_sgi: return GL_COLOR_MATRIX_STACK_DEPTH_SGI; case .gl_color_table_sgi: return GL_COLOR_TABLE_SGI; case .gl_color_writemask: return GL_COLOR_WRITEMASK; case .gl_compressed_texture_formats: return GL_COMPRESSED_TEXTURE_FORMATS; case .gl_context_flags: return GL_CONTEXT_FLAGS; case .gl_convolution_1d_ext: return GL_CONVOLUTION_1D_EXT; case .gl_convolution_2d_ext: return GL_CONVOLUTION_2D_EXT; case .gl_convolution_hint_sgix: return GL_CONVOLUTION_HINT_SGIX; case .gl_cull_face: return GL_CULL_FACE; case .gl_cull_face_mode: return GL_CULL_FACE_MODE; case .gl_current_color: return GL_CURRENT_COLOR; case .gl_current_index: return GL_CURRENT_INDEX; case .gl_current_normal: return GL_CURRENT_NORMAL; case .gl_current_program: return GL_CURRENT_PROGRAM; case .gl_current_raster_color: return GL_CURRENT_RASTER_COLOR; case .gl_current_raster_distance: return GL_CURRENT_RASTER_DISTANCE; case .gl_current_raster_index: return GL_CURRENT_RASTER_INDEX; case .gl_current_raster_position: return GL_CURRENT_RASTER_POSITION; case .gl_current_raster_position_valid: return GL_CURRENT_RASTER_POSITION_VALID; case .gl_current_raster_texture_coords: return GL_CURRENT_RASTER_TEXTURE_COORDS; case .gl_current_texture_coords: return GL_CURRENT_TEXTURE_COORDS; case .gl_debug_group_stack_depth: return GL_DEBUG_GROUP_STACK_DEPTH; case .gl_deformations_mask_sgix: return GL_DEFORMATIONS_MASK_SGIX; case .gl_depth_bias: return GL_DEPTH_BIAS; case .gl_depth_bits: return GL_DEPTH_BITS; case .gl_depth_clear_value: return GL_DEPTH_CLEAR_VALUE; case .gl_depth_func: return GL_DEPTH_FUNC; case .gl_depth_range: return GL_DEPTH_RANGE; case .gl_depth_scale: return GL_DEPTH_SCALE; case .gl_depth_test: return GL_DEPTH_TEST; case .gl_depth_writemask: return GL_DEPTH_WRITEMASK; case .gl_detail_texture_2d_binding_sgis: return GL_DETAIL_TEXTURE_2D_BINDING_SGIS; case .gl_device_luid_ext: return GL_DEVICE_LUID_EXT; case .gl_device_node_mask_ext: return GL_DEVICE_NODE_MASK_EXT; case .gl_device_uuid_ext: return GL_DEVICE_UUID_EXT; case .gl_dispatch_indirect_buffer_binding: return GL_DISPATCH_INDIRECT_BUFFER_BINDING; case .gl_distance_attenuation_sgis: return GL_DISTANCE_ATTENUATION_SGIS; case .gl_dither: return GL_DITHER; case .gl_doublebuffer: return GL_DOUBLEBUFFER; case .gl_draw_buffer: return GL_DRAW_BUFFER; case .gl_draw_buffer_ext: return GL_DRAW_BUFFER_EXT; case .gl_draw_framebuffer_binding: return GL_DRAW_FRAMEBUFFER_BINDING; case .gl_driver_uuid_ext: return GL_DRIVER_UUID_EXT; case .gl_edge_flag: return GL_EDGE_FLAG; case .gl_edge_flag_array: return GL_EDGE_FLAG_ARRAY; case .gl_edge_flag_array_count_ext: return GL_EDGE_FLAG_ARRAY_COUNT_EXT; case .gl_edge_flag_array_stride: return GL_EDGE_FLAG_ARRAY_STRIDE; case .gl_element_array_buffer_binding: return GL_ELEMENT_ARRAY_BUFFER_BINDING; case .gl_feedback_buffer_size: return GL_FEEDBACK_BUFFER_SIZE; case .gl_feedback_buffer_type: return GL_FEEDBACK_BUFFER_TYPE; case .gl_fog: return GL_FOG; case .gl_fog_color: return GL_FOG_COLOR; case .gl_fog_density: return GL_FOG_DENSITY; case .gl_fog_end: return GL_FOG_END; case .gl_fog_func_points_sgis: return GL_FOG_FUNC_POINTS_SGIS; case .gl_fog_hint: return GL_FOG_HINT; case .gl_fog_index: return GL_FOG_INDEX; case .gl_fog_mode: return GL_FOG_MODE; case .gl_fog_offset_sgix: return GL_FOG_OFFSET_SGIX; case .gl_fog_offset_value_sgix: return GL_FOG_OFFSET_VALUE_SGIX; case .gl_fog_start: return GL_FOG_START; case .gl_fragment_color_material_face_sgix: return GL_FRAGMENT_COLOR_MATERIAL_FACE_SGIX; case .gl_fragment_color_material_parameter_sgix: return GL_FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX; case .gl_fragment_color_material_sgix: return GL_FRAGMENT_COLOR_MATERIAL_SGIX; case .gl_fragment_light0_sgix: return GL_FRAGMENT_LIGHT0_SGIX; case .gl_fragment_lighting_sgix: return GL_FRAGMENT_LIGHTING_SGIX; case .gl_fragment_light_model_ambient_sgix: return GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX; case .gl_fragment_light_model_local_viewer_sgix: return GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX; case .gl_fragment_light_model_normal_interpolation_sgix: return GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX; case .gl_fragment_light_model_two_side_sgix: return GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX; case .gl_fragment_shader_derivative_hint: return GL_FRAGMENT_SHADER_DERIVATIVE_HINT; case .gl_framezoom_factor_sgix: return GL_FRAMEZOOM_FACTOR_SGIX; case .gl_framezoom_sgix: return GL_FRAMEZOOM_SGIX; case .gl_front_face: return GL_FRONT_FACE; case .gl_generate_mipmap_hint_sgis: return GL_GENERATE_MIPMAP_HINT_SGIS; case .gl_green_bias: return GL_GREEN_BIAS; case .gl_green_bits: return GL_GREEN_BITS; case .gl_green_scale: return GL_GREEN_SCALE; case .gl_histogram_ext: return GL_HISTOGRAM_EXT; case .gl_implementation_color_read_format: return GL_IMPLEMENTATION_COLOR_READ_FORMAT; case .gl_implementation_color_read_type: return GL_IMPLEMENTATION_COLOR_READ_TYPE; case .gl_index_array: return GL_INDEX_ARRAY; case .gl_index_array_count_ext: return GL_INDEX_ARRAY_COUNT_EXT; case .gl_index_array_stride: return GL_INDEX_ARRAY_STRIDE; case .gl_index_array_type: return GL_INDEX_ARRAY_TYPE; case .gl_index_bits: return GL_INDEX_BITS; case .gl_index_clear_value: return GL_INDEX_CLEAR_VALUE; case .gl_index_logic_op: return GL_INDEX_LOGIC_OP; case .gl_index_mode: return GL_INDEX_MODE; case .gl_index_offset: return GL_INDEX_OFFSET; case .gl_index_shift: return GL_INDEX_SHIFT; case .gl_index_writemask: return GL_INDEX_WRITEMASK; case .gl_instrument_measurements_sgix: return GL_INSTRUMENT_MEASUREMENTS_SGIX; case .gl_interlace_sgix: return GL_INTERLACE_SGIX; case .gl_ir_instrument1_sgix: return GL_IR_INSTRUMENT1_SGIX; case .gl_layer_provoking_vertex: return GL_LAYER_PROVOKING_VERTEX; case .gl_light0: return GL_LIGHT0; case .gl_light1: return GL_LIGHT1; case .gl_light2: return GL_LIGHT2; case .gl_light3: return GL_LIGHT3; case .gl_light4: return GL_LIGHT4; case .gl_light5: return GL_LIGHT5; case .gl_light6: return GL_LIGHT6; case .gl_light7: return GL_LIGHT7; case .gl_lighting: return GL_LIGHTING; case .gl_light_env_mode_sgix: return GL_LIGHT_ENV_MODE_SGIX; case .gl_light_model_ambient: return GL_LIGHT_MODEL_AMBIENT; case .gl_light_model_color_control: return GL_LIGHT_MODEL_COLOR_CONTROL; case .gl_light_model_local_viewer: return GL_LIGHT_MODEL_LOCAL_VIEWER; case .gl_light_model_two_side: return GL_LIGHT_MODEL_TWO_SIDE; case .gl_line_smooth: return GL_LINE_SMOOTH; case .gl_line_smooth_hint: return GL_LINE_SMOOTH_HINT; case .gl_line_stipple: return GL_LINE_STIPPLE; case .gl_line_stipple_pattern: return GL_LINE_STIPPLE_PATTERN; case .gl_line_stipple_repeat: return GL_LINE_STIPPLE_REPEAT; case .gl_line_width: return GL_LINE_WIDTH; case .gl_line_width_granularity: return GL_LINE_WIDTH_GRANULARITY; case .gl_line_width_range: return GL_LINE_WIDTH_RANGE; case .gl_list_base: return GL_LIST_BASE; case .gl_list_index: return GL_LIST_INDEX; case .gl_list_mode: return GL_LIST_MODE; case .gl_logic_op: return GL_LOGIC_OP; case .gl_logic_op_mode: return GL_LOGIC_OP_MODE; case .gl_major_version: return GL_MAJOR_VERSION; case .gl_map1_color_4: return GL_MAP1_COLOR_4; case .gl_map1_grid_domain: return GL_MAP1_GRID_DOMAIN; case .gl_map1_grid_segments: return GL_MAP1_GRID_SEGMENTS; case .gl_map1_index: return GL_MAP1_INDEX; case .gl_map1_normal: return GL_MAP1_NORMAL; case .gl_map1_texture_coord_1: return GL_MAP1_TEXTURE_COORD_1; case .gl_map1_texture_coord_2: return GL_MAP1_TEXTURE_COORD_2; case .gl_map1_texture_coord_3: return GL_MAP1_TEXTURE_COORD_3; case .gl_map1_texture_coord_4: return GL_MAP1_TEXTURE_COORD_4; case .gl_map1_vertex_3: return GL_MAP1_VERTEX_3; case .gl_map1_vertex_4: return GL_MAP1_VERTEX_4; case .gl_map2_color_4: return GL_MAP2_COLOR_4; case .gl_map2_grid_domain: return GL_MAP2_GRID_DOMAIN; case .gl_map2_grid_segments: return GL_MAP2_GRID_SEGMENTS; case .gl_map2_index: return GL_MAP2_INDEX; case .gl_map2_normal: return GL_MAP2_NORMAL; case .gl_map2_texture_coord_1: return GL_MAP2_TEXTURE_COORD_1; case .gl_map2_texture_coord_2: return GL_MAP2_TEXTURE_COORD_2; case .gl_map2_texture_coord_3: return GL_MAP2_TEXTURE_COORD_3; case .gl_map2_texture_coord_4: return GL_MAP2_TEXTURE_COORD_4; case .gl_map2_vertex_3: return GL_MAP2_VERTEX_3; case .gl_map2_vertex_4: return GL_MAP2_VERTEX_4; case .gl_map_color: return GL_MAP_COLOR; case .gl_map_stencil: return GL_MAP_STENCIL; case .gl_matrix_mode: return GL_MATRIX_MODE; case .gl_max_3d_texture_size: return GL_MAX_3D_TEXTURE_SIZE; case .gl_max_3d_texture_size_ext: return GL_MAX_3D_TEXTURE_SIZE_EXT; case .gl_max_4d_texture_size_sgis: return GL_MAX_4D_TEXTURE_SIZE_SGIS; case .gl_max_active_lights_sgix: return GL_MAX_ACTIVE_LIGHTS_SGIX; case .gl_max_array_texture_layers: return GL_MAX_ARRAY_TEXTURE_LAYERS; case .gl_max_async_draw_pixels_sgix: return GL_MAX_ASYNC_DRAW_PIXELS_SGIX; case .gl_max_async_histogram_sgix: return GL_MAX_ASYNC_HISTOGRAM_SGIX; case .gl_max_async_read_pixels_sgix: return GL_MAX_ASYNC_READ_PIXELS_SGIX; case .gl_max_async_tex_image_sgix: return GL_MAX_ASYNC_TEX_IMAGE_SGIX; case .gl_max_attrib_stack_depth: return GL_MAX_ATTRIB_STACK_DEPTH; case .gl_max_client_attrib_stack_depth: return GL_MAX_CLIENT_ATTRIB_STACK_DEPTH; case .gl_max_clipmap_depth_sgix: return GL_MAX_CLIPMAP_DEPTH_SGIX; case .gl_max_clipmap_virtual_depth_sgix: return GL_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX; case .gl_max_clip_distances: return GL_MAX_CLIP_DISTANCES; case .gl_max_clip_planes: return GL_MAX_CLIP_PLANES; case .gl_max_color_matrix_stack_depth_sgi: return GL_MAX_COLOR_MATRIX_STACK_DEPTH_SGI; case .gl_max_color_texture_samples: return GL_MAX_COLOR_TEXTURE_SAMPLES; case .gl_max_combined_atomic_counters: return GL_MAX_COMBINED_ATOMIC_COUNTERS; case .gl_max_combined_compute_uniform_components: return GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS; case .gl_max_combined_fragment_uniform_components: return GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS; case .gl_max_combined_geometry_uniform_components: return GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS; case .gl_max_combined_shader_storage_blocks: return GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS; case .gl_max_combined_texture_image_units: return GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS; case .gl_max_combined_uniform_blocks: return GL_MAX_COMBINED_UNIFORM_BLOCKS; case .gl_max_combined_vertex_uniform_components: return GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS; case .gl_max_compute_atomic_counters: return GL_MAX_COMPUTE_ATOMIC_COUNTERS; case .gl_max_compute_atomic_counter_buffers: return GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS; case .gl_max_compute_shader_storage_blocks: return GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS; case .gl_max_compute_texture_image_units: return GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS; case .gl_max_compute_uniform_blocks: return GL_MAX_COMPUTE_UNIFORM_BLOCKS; case .gl_max_compute_uniform_components: return GL_MAX_COMPUTE_UNIFORM_COMPONENTS; case .gl_max_compute_work_group_count: return GL_MAX_COMPUTE_WORK_GROUP_COUNT; case .gl_max_compute_work_group_invocations: return GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS; case .gl_max_compute_work_group_size: return GL_MAX_COMPUTE_WORK_GROUP_SIZE; case .gl_max_cube_map_texture_size: return GL_MAX_CUBE_MAP_TEXTURE_SIZE; case .gl_max_debug_group_stack_depth: return GL_MAX_DEBUG_GROUP_STACK_DEPTH; case .gl_max_depth_texture_samples: return GL_MAX_DEPTH_TEXTURE_SAMPLES; case .gl_max_draw_buffers: return GL_MAX_DRAW_BUFFERS; case .gl_max_dual_source_draw_buffers: return GL_MAX_DUAL_SOURCE_DRAW_BUFFERS; case .gl_max_elements_indices: return GL_MAX_ELEMENTS_INDICES; case .gl_max_elements_vertices: return GL_MAX_ELEMENTS_VERTICES; case .gl_max_element_index: return GL_MAX_ELEMENT_INDEX; case .gl_max_eval_order: return GL_MAX_EVAL_ORDER; case .gl_max_fog_func_points_sgis: return GL_MAX_FOG_FUNC_POINTS_SGIS; case .gl_max_fragment_atomic_counters: return GL_MAX_FRAGMENT_ATOMIC_COUNTERS; case .gl_max_fragment_input_components: return GL_MAX_FRAGMENT_INPUT_COMPONENTS; case .gl_max_fragment_lights_sgix: return GL_MAX_FRAGMENT_LIGHTS_SGIX; case .gl_max_fragment_shader_storage_blocks: return GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS; case .gl_max_fragment_uniform_blocks: return GL_MAX_FRAGMENT_UNIFORM_BLOCKS; case .gl_max_fragment_uniform_components: return GL_MAX_FRAGMENT_UNIFORM_COMPONENTS; case .gl_max_fragment_uniform_vectors: return GL_MAX_FRAGMENT_UNIFORM_VECTORS; case .gl_max_framebuffer_height: return GL_MAX_FRAMEBUFFER_HEIGHT; case .gl_max_framebuffer_layers: return GL_MAX_FRAMEBUFFER_LAYERS; case .gl_max_framebuffer_samples: return GL_MAX_FRAMEBUFFER_SAMPLES; case .gl_max_framebuffer_width: return GL_MAX_FRAMEBUFFER_WIDTH; case .gl_max_framezoom_factor_sgix: return GL_MAX_FRAMEZOOM_FACTOR_SGIX; case .gl_max_geometry_atomic_counters: return GL_MAX_GEOMETRY_ATOMIC_COUNTERS; case .gl_max_geometry_input_components: return GL_MAX_GEOMETRY_INPUT_COMPONENTS; case .gl_max_geometry_output_components: return GL_MAX_GEOMETRY_OUTPUT_COMPONENTS; case .gl_max_geometry_shader_storage_blocks: return GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS; case .gl_max_geometry_texture_image_units: return GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS; case .gl_max_geometry_uniform_blocks: return GL_MAX_GEOMETRY_UNIFORM_BLOCKS; case .gl_max_geometry_uniform_components: return GL_MAX_GEOMETRY_UNIFORM_COMPONENTS; case .gl_max_integer_samples: return GL_MAX_INTEGER_SAMPLES; case .gl_max_label_length: return GL_MAX_LABEL_LENGTH; case .gl_max_lights: return GL_MAX_LIGHTS; case .gl_max_list_nesting: return GL_MAX_LIST_NESTING; case .gl_max_modelview_stack_depth: return GL_MAX_MODELVIEW_STACK_DEPTH; case .gl_max_name_stack_depth: return GL_MAX_NAME_STACK_DEPTH; case .gl_max_pixel_map_table: return GL_MAX_PIXEL_MAP_TABLE; case .gl_max_program_texel_offset: return GL_MAX_PROGRAM_TEXEL_OFFSET; case .gl_max_projection_stack_depth: return GL_MAX_PROJECTION_STACK_DEPTH; case .gl_max_rectangle_texture_size: return GL_MAX_RECTANGLE_TEXTURE_SIZE; case .gl_max_renderbuffer_size: return GL_MAX_RENDERBUFFER_SIZE; case .gl_max_sample_mask_words: return GL_MAX_SAMPLE_MASK_WORDS; case .gl_max_server_wait_timeout: return GL_MAX_SERVER_WAIT_TIMEOUT; case .gl_max_shader_storage_buffer_bindings: return GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS; case .gl_max_tess_control_atomic_counters: return GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS; case .gl_max_tess_control_shader_storage_blocks: return GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS; case .gl_max_tess_evaluation_atomic_counters: return GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS; case .gl_max_tess_evaluation_shader_storage_blocks: return GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS; case .gl_max_texture_buffer_size: return GL_MAX_TEXTURE_BUFFER_SIZE; case .gl_max_texture_image_units: return GL_MAX_TEXTURE_IMAGE_UNITS; case .gl_max_texture_lod_bias: return GL_MAX_TEXTURE_LOD_BIAS; case .gl_max_texture_size: return GL_MAX_TEXTURE_SIZE; case .gl_max_texture_stack_depth: return GL_MAX_TEXTURE_STACK_DEPTH; case .gl_max_uniform_block_size: return GL_MAX_UNIFORM_BLOCK_SIZE; case .gl_max_uniform_buffer_bindings: return GL_MAX_UNIFORM_BUFFER_BINDINGS; case .gl_max_uniform_locations: return GL_MAX_UNIFORM_LOCATIONS; case .gl_max_varying_components: return GL_MAX_VARYING_COMPONENTS; case .gl_max_varying_floats: return GL_MAX_VARYING_FLOATS; case .gl_max_varying_vectors: return GL_MAX_VARYING_VECTORS; case .gl_max_vertex_atomic_counters: return GL_MAX_VERTEX_ATOMIC_COUNTERS; case .gl_max_vertex_attribs: return GL_MAX_VERTEX_ATTRIBS; case .gl_max_vertex_attrib_bindings: return GL_MAX_VERTEX_ATTRIB_BINDINGS; case .gl_max_vertex_attrib_relative_offset: return GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET; case .gl_max_vertex_output_components: return GL_MAX_VERTEX_OUTPUT_COMPONENTS; case .gl_max_vertex_shader_storage_blocks: return GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS; case .gl_max_vertex_texture_image_units: return GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS; case .gl_max_vertex_uniform_blocks: return GL_MAX_VERTEX_UNIFORM_BLOCKS; case .gl_max_vertex_uniform_components: return GL_MAX_VERTEX_UNIFORM_COMPONENTS; case .gl_max_vertex_uniform_vectors: return GL_MAX_VERTEX_UNIFORM_VECTORS; case .gl_max_viewports: return GL_MAX_VIEWPORTS; case .gl_max_viewport_dims: return GL_MAX_VIEWPORT_DIMS; case .gl_minmax_ext: return GL_MINMAX_EXT; case .gl_minor_version: return GL_MINOR_VERSION; case .gl_min_map_buffer_alignment: return GL_MIN_MAP_BUFFER_ALIGNMENT; case .gl_min_program_texel_offset: return GL_MIN_PROGRAM_TEXEL_OFFSET; case .gl_modelview0_matrix_ext: return GL_MODELVIEW0_MATRIX_EXT; case .gl_modelview0_stack_depth_ext: return GL_MODELVIEW0_STACK_DEPTH_EXT; case .gl_modelview_matrix: return GL_MODELVIEW_MATRIX; case .gl_modelview_stack_depth: return GL_MODELVIEW_STACK_DEPTH; case .gl_multisample_sgis: return GL_MULTISAMPLE_SGIS; case .gl_name_stack_depth: return GL_NAME_STACK_DEPTH; case .gl_normalize: return GL_NORMALIZE; case .gl_normal_array: return GL_NORMAL_ARRAY; case .gl_normal_array_count_ext: return GL_NORMAL_ARRAY_COUNT_EXT; case .gl_normal_array_stride: return GL_NORMAL_ARRAY_STRIDE; case .gl_normal_array_type: return GL_NORMAL_ARRAY_TYPE; case .gl_num_compressed_texture_formats: return GL_NUM_COMPRESSED_TEXTURE_FORMATS; case .gl_num_device_uuids_ext: return GL_NUM_DEVICE_UUIDS_EXT; case .gl_num_extensions: return GL_NUM_EXTENSIONS; case .gl_num_program_binary_formats: return GL_NUM_PROGRAM_BINARY_FORMATS; case .gl_num_shader_binary_formats: return GL_NUM_SHADER_BINARY_FORMATS; case .gl_pack_alignment: return GL_PACK_ALIGNMENT; case .gl_pack_cmyk_hint_ext: return GL_PACK_CMYK_HINT_EXT; case .gl_pack_image_depth_sgis: return GL_PACK_IMAGE_DEPTH_SGIS; case .gl_pack_image_height: return GL_PACK_IMAGE_HEIGHT; case .gl_pack_image_height_ext: return GL_PACK_IMAGE_HEIGHT_EXT; case .gl_pack_lsb_first: return GL_PACK_LSB_FIRST; case .gl_pack_resample_sgix: return GL_PACK_RESAMPLE_SGIX; case .gl_pack_row_length: return GL_PACK_ROW_LENGTH; case .gl_pack_skip_images: return GL_PACK_SKIP_IMAGES; case .gl_pack_skip_images_ext: return GL_PACK_SKIP_IMAGES_EXT; case .gl_pack_skip_pixels: return GL_PACK_SKIP_PIXELS; case .gl_pack_skip_rows: return GL_PACK_SKIP_ROWS; case .gl_pack_skip_volumes_sgis: return GL_PACK_SKIP_VOLUMES_SGIS; case .gl_pack_subsample_rate_sgix: return GL_PACK_SUBSAMPLE_RATE_SGIX; case .gl_pack_swap_bytes: return GL_PACK_SWAP_BYTES; case .gl_perspective_correction_hint: return GL_PERSPECTIVE_CORRECTION_HINT; case .gl_pixel_map_a_to_a_size: return GL_PIXEL_MAP_A_TO_A_SIZE; case .gl_pixel_map_b_to_b_size: return GL_PIXEL_MAP_B_TO_B_SIZE; case .gl_pixel_map_g_to_g_size: return GL_PIXEL_MAP_G_TO_G_SIZE; case .gl_pixel_map_i_to_a_size: return GL_PIXEL_MAP_I_TO_A_SIZE; case .gl_pixel_map_i_to_b_size: return GL_PIXEL_MAP_I_TO_B_SIZE; case .gl_pixel_map_i_to_g_size: return GL_PIXEL_MAP_I_TO_G_SIZE; case .gl_pixel_map_i_to_i_size: return GL_PIXEL_MAP_I_TO_I_SIZE; case .gl_pixel_map_i_to_r_size: return GL_PIXEL_MAP_I_TO_R_SIZE; case .gl_pixel_map_r_to_r_size: return GL_PIXEL_MAP_R_TO_R_SIZE; case .gl_pixel_map_s_to_s_size: return GL_PIXEL_MAP_S_TO_S_SIZE; case .gl_pixel_pack_buffer_binding: return GL_PIXEL_PACK_BUFFER_BINDING; case .gl_pixel_texture_sgis: return GL_PIXEL_TEXTURE_SGIS; case .gl_pixel_tex_gen_mode_sgix: return GL_PIXEL_TEX_GEN_MODE_SGIX; case .gl_pixel_tex_gen_sgix: return GL_PIXEL_TEX_GEN_SGIX; case .gl_pixel_tile_best_alignment_sgix: return GL_PIXEL_TILE_BEST_ALIGNMENT_SGIX; case .gl_pixel_tile_cache_increment_sgix: return GL_PIXEL_TILE_CACHE_INCREMENT_SGIX; case .gl_pixel_tile_cache_size_sgix: return GL_PIXEL_TILE_CACHE_SIZE_SGIX; case .gl_pixel_tile_grid_depth_sgix: return GL_PIXEL_TILE_GRID_DEPTH_SGIX; case .gl_pixel_tile_grid_height_sgix: return GL_PIXEL_TILE_GRID_HEIGHT_SGIX; case .gl_pixel_tile_grid_width_sgix: return GL_PIXEL_TILE_GRID_WIDTH_SGIX; case .gl_pixel_tile_height_sgix: return GL_PIXEL_TILE_HEIGHT_SGIX; case .gl_pixel_tile_width_sgix: return GL_PIXEL_TILE_WIDTH_SGIX; case .gl_pixel_unpack_buffer_binding: return GL_PIXEL_UNPACK_BUFFER_BINDING; case .gl_point_fade_threshold_size: return GL_POINT_FADE_THRESHOLD_SIZE; case .gl_point_fade_threshold_size_sgis: return GL_POINT_FADE_THRESHOLD_SIZE_SGIS; case .gl_point_size: return GL_POINT_SIZE; case .gl_point_size_granularity: return GL_POINT_SIZE_GRANULARITY; case .gl_point_size_max_sgis: return GL_POINT_SIZE_MAX_SGIS; case .gl_point_size_min_sgis: return GL_POINT_SIZE_MIN_SGIS; case .gl_point_size_range: return GL_POINT_SIZE_RANGE; case .gl_point_smooth: return GL_POINT_SMOOTH; case .gl_point_smooth_hint: return GL_POINT_SMOOTH_HINT; case .gl_polygon_mode: return GL_POLYGON_MODE; case .gl_polygon_offset_bias_ext: return GL_POLYGON_OFFSET_BIAS_EXT; case .gl_polygon_offset_factor: return GL_POLYGON_OFFSET_FACTOR; case .gl_polygon_offset_fill: return GL_POLYGON_OFFSET_FILL; case .gl_polygon_offset_line: return GL_POLYGON_OFFSET_LINE; case .gl_polygon_offset_point: return GL_POLYGON_OFFSET_POINT; case .gl_polygon_offset_units: return GL_POLYGON_OFFSET_UNITS; case .gl_polygon_smooth: return GL_POLYGON_SMOOTH; case .gl_polygon_smooth_hint: return GL_POLYGON_SMOOTH_HINT; case .gl_polygon_stipple: return GL_POLYGON_STIPPLE; case .gl_post_color_matrix_alpha_bias_sgi: return GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI; case .gl_post_color_matrix_alpha_scale_sgi: return GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI; case .gl_post_color_matrix_blue_bias_sgi: return GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI; case .gl_post_color_matrix_blue_scale_sgi: return GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI; case .gl_post_color_matrix_color_table_sgi: return GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI; case .gl_post_color_matrix_green_bias_sgi: return GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI; case .gl_post_color_matrix_green_scale_sgi: return GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI; case .gl_post_color_matrix_red_bias_sgi: return GL_POST_COLOR_MATRIX_RED_BIAS_SGI; case .gl_post_color_matrix_red_scale_sgi: return GL_POST_COLOR_MATRIX_RED_SCALE_SGI; case .gl_post_convolution_alpha_bias_ext: return GL_POST_CONVOLUTION_ALPHA_BIAS_EXT; case .gl_post_convolution_alpha_scale_ext: return GL_POST_CONVOLUTION_ALPHA_SCALE_EXT; case .gl_post_convolution_blue_bias_ext: return GL_POST_CONVOLUTION_BLUE_BIAS_EXT; case .gl_post_convolution_blue_scale_ext: return GL_POST_CONVOLUTION_BLUE_SCALE_EXT; case .gl_post_convolution_color_table_sgi: return GL_POST_CONVOLUTION_COLOR_TABLE_SGI; case .gl_post_convolution_green_bias_ext: return GL_POST_CONVOLUTION_GREEN_BIAS_EXT; case .gl_post_convolution_green_scale_ext: return GL_POST_CONVOLUTION_GREEN_SCALE_EXT; case .gl_post_convolution_red_bias_ext: return GL_POST_CONVOLUTION_RED_BIAS_EXT; case .gl_post_convolution_red_scale_ext: return GL_POST_CONVOLUTION_RED_SCALE_EXT; case .gl_post_texture_filter_bias_range_sgix: return GL_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX; case .gl_post_texture_filter_scale_range_sgix: return GL_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX; case .gl_primitive_restart_index: return GL_PRIMITIVE_RESTART_INDEX; case .gl_program_binary_formats: return GL_PROGRAM_BINARY_FORMATS; case .gl_program_pipeline_binding: return GL_PROGRAM_PIPELINE_BINDING; case .gl_program_point_size: return GL_PROGRAM_POINT_SIZE; case .gl_projection_matrix: return GL_PROJECTION_MATRIX; case .gl_projection_stack_depth: return GL_PROJECTION_STACK_DEPTH; case .gl_provoking_vertex: return GL_PROVOKING_VERTEX; case .gl_read_buffer: return GL_READ_BUFFER; case .gl_read_buffer_ext: return GL_READ_BUFFER_EXT; case .gl_read_buffer_nv: return GL_READ_BUFFER_NV; case .gl_read_framebuffer_binding: return GL_READ_FRAMEBUFFER_BINDING; case .gl_red_bias: return GL_RED_BIAS; case .gl_red_bits: return GL_RED_BITS; case .gl_red_scale: return GL_RED_SCALE; case .gl_reference_plane_equation_sgix: return GL_REFERENCE_PLANE_EQUATION_SGIX; case .gl_reference_plane_sgix: return GL_REFERENCE_PLANE_SGIX; case .gl_renderbuffer_binding: return GL_RENDERBUFFER_BINDING; case .gl_render_mode: return GL_RENDER_MODE; case .gl_rescale_normal_ext: return GL_RESCALE_NORMAL_EXT; case .gl_rgba_mode: return GL_RGBA_MODE; case .gl_sampler_binding: return GL_SAMPLER_BINDING; case .gl_samples: return GL_SAMPLES; case .gl_samples_sgis: return GL_SAMPLES_SGIS; case .gl_sample_alpha_to_mask_sgis: return GL_SAMPLE_ALPHA_TO_MASK_SGIS; case .gl_sample_alpha_to_one_sgis: return GL_SAMPLE_ALPHA_TO_ONE_SGIS; case .gl_sample_buffers: return GL_SAMPLE_BUFFERS; case .gl_sample_buffers_sgis: return GL_SAMPLE_BUFFERS_SGIS; case .gl_sample_coverage_invert: return GL_SAMPLE_COVERAGE_INVERT; case .gl_sample_coverage_value: return GL_SAMPLE_COVERAGE_VALUE; case .gl_sample_mask_invert_sgis: return GL_SAMPLE_MASK_INVERT_SGIS; case .gl_sample_mask_sgis: return GL_SAMPLE_MASK_SGIS; case .gl_sample_mask_value_sgis: return GL_SAMPLE_MASK_VALUE_SGIS; case .gl_sample_pattern_sgis: return GL_SAMPLE_PATTERN_SGIS; case .gl_scissor_box: return GL_SCISSOR_BOX; case .gl_scissor_test: return GL_SCISSOR_TEST; case .gl_selection_buffer_size: return GL_SELECTION_BUFFER_SIZE; case .gl_separable_2d_ext: return GL_SEPARABLE_2D_EXT; case .gl_shader_compiler: return GL_SHADER_COMPILER; case .gl_shader_storage_buffer_binding: return GL_SHADER_STORAGE_BUFFER_BINDING; case .gl_shader_storage_buffer_offset_alignment: return GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT; case .gl_shader_storage_buffer_size: return GL_SHADER_STORAGE_BUFFER_SIZE; case .gl_shader_storage_buffer_start: return GL_SHADER_STORAGE_BUFFER_START; case .gl_shade_model: return GL_SHADE_MODEL; case .gl_shared_texture_palette_ext: return GL_SHARED_TEXTURE_PALETTE_EXT; case .gl_smooth_line_width_granularity: return GL_SMOOTH_LINE_WIDTH_GRANULARITY; case .gl_smooth_line_width_range: return GL_SMOOTH_LINE_WIDTH_RANGE; case .gl_smooth_point_size_granularity: return GL_SMOOTH_POINT_SIZE_GRANULARITY; case .gl_smooth_point_size_range: return GL_SMOOTH_POINT_SIZE_RANGE; case .gl_sprite_axis_sgix: return GL_SPRITE_AXIS_SGIX; case .gl_sprite_mode_sgix: return GL_SPRITE_MODE_SGIX; case .gl_sprite_sgix: return GL_SPRITE_SGIX; case .gl_sprite_translation_sgix: return GL_SPRITE_TRANSLATION_SGIX; case .gl_stencil_back_fail: return GL_STENCIL_BACK_FAIL; case .gl_stencil_back_func: return GL_STENCIL_BACK_FUNC; case .gl_stencil_back_pass_depth_fail: return GL_STENCIL_BACK_PASS_DEPTH_FAIL; case .gl_stencil_back_pass_depth_pass: return GL_STENCIL_BACK_PASS_DEPTH_PASS; case .gl_stencil_back_ref: return GL_STENCIL_BACK_REF; case .gl_stencil_back_value_mask: return GL_STENCIL_BACK_VALUE_MASK; case .gl_stencil_back_writemask: return GL_STENCIL_BACK_WRITEMASK; case .gl_stencil_bits: return GL_STENCIL_BITS; case .gl_stencil_clear_value: return GL_STENCIL_CLEAR_VALUE; case .gl_stencil_fail: return GL_STENCIL_FAIL; case .gl_stencil_func: return GL_STENCIL_FUNC; case .gl_stencil_pass_depth_fail: return GL_STENCIL_PASS_DEPTH_FAIL; case .gl_stencil_pass_depth_pass: return GL_STENCIL_PASS_DEPTH_PASS; case .gl_stencil_ref: return GL_STENCIL_REF; case .gl_stencil_test: return GL_STENCIL_TEST; case .gl_stencil_value_mask: return GL_STENCIL_VALUE_MASK; case .gl_stencil_writemask: return GL_STENCIL_WRITEMASK; case .gl_stereo: return GL_STEREO; case .gl_subpixel_bits: return GL_SUBPIXEL_BITS; case .gl_texture_1d: return GL_TEXTURE_1D; case .gl_texture_2d: return GL_TEXTURE_2D; case .gl_texture_3d_binding_ext: return GL_TEXTURE_3D_BINDING_EXT; case .gl_texture_3d_ext: return GL_TEXTURE_3D_EXT; case .gl_texture_4d_binding_sgis: return GL_TEXTURE_4D_BINDING_SGIS; case .gl_texture_4d_sgis: return GL_TEXTURE_4D_SGIS; case .gl_texture_binding_1d: return GL_TEXTURE_BINDING_1D; case .gl_texture_binding_1d_array: return GL_TEXTURE_BINDING_1D_ARRAY; case .gl_texture_binding_2d: return GL_TEXTURE_BINDING_2D; case .gl_texture_binding_2d_array: return GL_TEXTURE_BINDING_2D_ARRAY; case .gl_texture_binding_2d_multisample: return GL_TEXTURE_BINDING_2D_MULTISAMPLE; case .gl_texture_binding_2d_multisample_array: return GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY; case .gl_texture_binding_3d: return GL_TEXTURE_BINDING_3D; case .gl_texture_binding_buffer: return GL_TEXTURE_BINDING_BUFFER; case .gl_texture_binding_cube_map: return GL_TEXTURE_BINDING_CUBE_MAP; case .gl_texture_binding_rectangle: return GL_TEXTURE_BINDING_RECTANGLE; case .gl_texture_buffer_offset_alignment: return GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT; case .gl_texture_color_table_sgi: return GL_TEXTURE_COLOR_TABLE_SGI; case .gl_texture_compression_hint: return GL_TEXTURE_COMPRESSION_HINT; case .gl_texture_coord_array: return GL_TEXTURE_COORD_ARRAY; case .gl_texture_coord_array_count_ext: return GL_TEXTURE_COORD_ARRAY_COUNT_EXT; case .gl_texture_coord_array_size: return GL_TEXTURE_COORD_ARRAY_SIZE; case .gl_texture_coord_array_stride: return GL_TEXTURE_COORD_ARRAY_STRIDE; case .gl_texture_coord_array_type: return GL_TEXTURE_COORD_ARRAY_TYPE; case .gl_texture_gen_q: return GL_TEXTURE_GEN_Q; case .gl_texture_gen_r: return GL_TEXTURE_GEN_R; case .gl_texture_gen_s: return GL_TEXTURE_GEN_S; case .gl_texture_gen_t: return GL_TEXTURE_GEN_T; case .gl_texture_matrix: return GL_TEXTURE_MATRIX; case .gl_texture_stack_depth: return GL_TEXTURE_STACK_DEPTH; case .gl_timestamp: return GL_TIMESTAMP; case .gl_transform_feedback_buffer_binding: return GL_TRANSFORM_FEEDBACK_BUFFER_BINDING; case .gl_transform_feedback_buffer_size: return GL_TRANSFORM_FEEDBACK_BUFFER_SIZE; case .gl_transform_feedback_buffer_start: return GL_TRANSFORM_FEEDBACK_BUFFER_START; case .gl_uniform_buffer_binding: return GL_UNIFORM_BUFFER_BINDING; case .gl_uniform_buffer_offset_alignment: return GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT; case .gl_uniform_buffer_size: return GL_UNIFORM_BUFFER_SIZE; case .gl_uniform_buffer_start: return GL_UNIFORM_BUFFER_START; case .gl_unpack_alignment: return GL_UNPACK_ALIGNMENT; case .gl_unpack_cmyk_hint_ext: return GL_UNPACK_CMYK_HINT_EXT; case .gl_unpack_image_depth_sgis: return GL_UNPACK_IMAGE_DEPTH_SGIS; case .gl_unpack_image_height: return GL_UNPACK_IMAGE_HEIGHT; case .gl_unpack_image_height_ext: return GL_UNPACK_IMAGE_HEIGHT_EXT; case .gl_unpack_lsb_first: return GL_UNPACK_LSB_FIRST; case .gl_unpack_resample_sgix: return GL_UNPACK_RESAMPLE_SGIX; case .gl_unpack_row_length: return GL_UNPACK_ROW_LENGTH; case .gl_unpack_skip_images: return GL_UNPACK_SKIP_IMAGES; case .gl_unpack_skip_images_ext: return GL_UNPACK_SKIP_IMAGES_EXT; case .gl_unpack_skip_pixels: return GL_UNPACK_SKIP_PIXELS; case .gl_unpack_skip_rows: return GL_UNPACK_SKIP_ROWS; case .gl_unpack_skip_volumes_sgis: return GL_UNPACK_SKIP_VOLUMES_SGIS; case .gl_unpack_subsample_rate_sgix: return GL_UNPACK_SUBSAMPLE_RATE_SGIX; case .gl_unpack_swap_bytes: return GL_UNPACK_SWAP_BYTES; case .gl_vertex_array: return GL_VERTEX_ARRAY; case .gl_vertex_array_binding: return GL_VERTEX_ARRAY_BINDING; case .gl_vertex_array_count_ext: return GL_VERTEX_ARRAY_COUNT_EXT; case .gl_vertex_array_size: return GL_VERTEX_ARRAY_SIZE; case .gl_vertex_array_stride: return GL_VERTEX_ARRAY_STRIDE; case .gl_vertex_array_type: return GL_VERTEX_ARRAY_TYPE; case .gl_vertex_binding_divisor: return GL_VERTEX_BINDING_DIVISOR; case .gl_vertex_binding_offset: return GL_VERTEX_BINDING_OFFSET; case .gl_vertex_binding_stride: return GL_VERTEX_BINDING_STRIDE; case .gl_vertex_preclip_hint_sgix: return GL_VERTEX_PRECLIP_HINT_SGIX; case .gl_vertex_preclip_sgix: return GL_VERTEX_PRECLIP_SGIX; case .gl_viewport: return GL_VIEWPORT; case .gl_viewport_bounds_range: return GL_VIEWPORT_BOUNDS_RANGE; case .gl_viewport_index_provoking_vertex: return GL_VIEWPORT_INDEX_PROVOKING_VERTEX; case .gl_viewport_subpixel_bits: return GL_VIEWPORT_SUBPIXEL_BITS; case .gl_zoom_x: return GL_ZOOM_X; case .gl_zoom_y: return GL_ZOOM_Y;
        }
    }
}

public enum GetPixelMap: GLint, RawRepresentable {
    case gl_pixel_map_a_to_a, gl_pixel_map_b_to_b, gl_pixel_map_g_to_g, gl_pixel_map_i_to_a, gl_pixel_map_i_to_b, gl_pixel_map_i_to_g, gl_pixel_map_i_to_i, gl_pixel_map_i_to_r, gl_pixel_map_r_to_r, gl_pixel_map_s_to_s
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PIXEL_MAP_A_TO_A: self = .gl_pixel_map_a_to_a; case GL_PIXEL_MAP_B_TO_B: self = .gl_pixel_map_b_to_b; case GL_PIXEL_MAP_G_TO_G: self = .gl_pixel_map_g_to_g; case GL_PIXEL_MAP_I_TO_A: self = .gl_pixel_map_i_to_a; case GL_PIXEL_MAP_I_TO_B: self = .gl_pixel_map_i_to_b; case GL_PIXEL_MAP_I_TO_G: self = .gl_pixel_map_i_to_g; case GL_PIXEL_MAP_I_TO_I: self = .gl_pixel_map_i_to_i; case GL_PIXEL_MAP_I_TO_R: self = .gl_pixel_map_i_to_r; case GL_PIXEL_MAP_R_TO_R: self = .gl_pixel_map_r_to_r; case GL_PIXEL_MAP_S_TO_S: self = .gl_pixel_map_s_to_s; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_pixel_map_a_to_a: return GL_PIXEL_MAP_A_TO_A; case .gl_pixel_map_b_to_b: return GL_PIXEL_MAP_B_TO_B; case .gl_pixel_map_g_to_g: return GL_PIXEL_MAP_G_TO_G; case .gl_pixel_map_i_to_a: return GL_PIXEL_MAP_I_TO_A; case .gl_pixel_map_i_to_b: return GL_PIXEL_MAP_I_TO_B; case .gl_pixel_map_i_to_g: return GL_PIXEL_MAP_I_TO_G; case .gl_pixel_map_i_to_i: return GL_PIXEL_MAP_I_TO_I; case .gl_pixel_map_i_to_r: return GL_PIXEL_MAP_I_TO_R; case .gl_pixel_map_r_to_r: return GL_PIXEL_MAP_R_TO_R; case .gl_pixel_map_s_to_s: return GL_PIXEL_MAP_S_TO_S;
        }
    }
}

public enum GetPointervPName: GLint, RawRepresentable {
    case gl_color_array_pointer, gl_color_array_pointer_ext, gl_debug_callback_function, gl_debug_callback_user_param, gl_edge_flag_array_pointer, gl_edge_flag_array_pointer_ext, gl_feedback_buffer_pointer, gl_index_array_pointer, gl_index_array_pointer_ext, gl_instrument_buffer_pointer_sgix, gl_normal_array_pointer, gl_normal_array_pointer_ext, gl_selection_buffer_pointer, gl_texture_coord_array_pointer, gl_texture_coord_array_pointer_ext, gl_vertex_array_pointer, gl_vertex_array_pointer_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COLOR_ARRAY_POINTER: self = .gl_color_array_pointer; case GL_COLOR_ARRAY_POINTER_EXT: self = .gl_color_array_pointer_ext; case GL_DEBUG_CALLBACK_FUNCTION: self = .gl_debug_callback_function; case GL_DEBUG_CALLBACK_USER_PARAM: self = .gl_debug_callback_user_param; case GL_EDGE_FLAG_ARRAY_POINTER: self = .gl_edge_flag_array_pointer; case GL_EDGE_FLAG_ARRAY_POINTER_EXT: self = .gl_edge_flag_array_pointer_ext; case GL_FEEDBACK_BUFFER_POINTER: self = .gl_feedback_buffer_pointer; case GL_INDEX_ARRAY_POINTER: self = .gl_index_array_pointer; case GL_INDEX_ARRAY_POINTER_EXT: self = .gl_index_array_pointer_ext; case GL_INSTRUMENT_BUFFER_POINTER_SGIX: self = .gl_instrument_buffer_pointer_sgix; case GL_NORMAL_ARRAY_POINTER: self = .gl_normal_array_pointer; case GL_NORMAL_ARRAY_POINTER_EXT: self = .gl_normal_array_pointer_ext; case GL_SELECTION_BUFFER_POINTER: self = .gl_selection_buffer_pointer; case GL_TEXTURE_COORD_ARRAY_POINTER: self = .gl_texture_coord_array_pointer; case GL_TEXTURE_COORD_ARRAY_POINTER_EXT: self = .gl_texture_coord_array_pointer_ext; case GL_VERTEX_ARRAY_POINTER: self = .gl_vertex_array_pointer; case GL_VERTEX_ARRAY_POINTER_EXT: self = .gl_vertex_array_pointer_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_color_array_pointer: return GL_COLOR_ARRAY_POINTER; case .gl_color_array_pointer_ext: return GL_COLOR_ARRAY_POINTER_EXT; case .gl_debug_callback_function: return GL_DEBUG_CALLBACK_FUNCTION; case .gl_debug_callback_user_param: return GL_DEBUG_CALLBACK_USER_PARAM; case .gl_edge_flag_array_pointer: return GL_EDGE_FLAG_ARRAY_POINTER; case .gl_edge_flag_array_pointer_ext: return GL_EDGE_FLAG_ARRAY_POINTER_EXT; case .gl_feedback_buffer_pointer: return GL_FEEDBACK_BUFFER_POINTER; case .gl_index_array_pointer: return GL_INDEX_ARRAY_POINTER; case .gl_index_array_pointer_ext: return GL_INDEX_ARRAY_POINTER_EXT; case .gl_instrument_buffer_pointer_sgix: return GL_INSTRUMENT_BUFFER_POINTER_SGIX; case .gl_normal_array_pointer: return GL_NORMAL_ARRAY_POINTER; case .gl_normal_array_pointer_ext: return GL_NORMAL_ARRAY_POINTER_EXT; case .gl_selection_buffer_pointer: return GL_SELECTION_BUFFER_POINTER; case .gl_texture_coord_array_pointer: return GL_TEXTURE_COORD_ARRAY_POINTER; case .gl_texture_coord_array_pointer_ext: return GL_TEXTURE_COORD_ARRAY_POINTER_EXT; case .gl_vertex_array_pointer: return GL_VERTEX_ARRAY_POINTER; case .gl_vertex_array_pointer_ext: return GL_VERTEX_ARRAY_POINTER_EXT;
        }
    }
}

public enum GetTexBumpParameterATI: GLint, RawRepresentable {
    case gl_bump_num_tex_units_ati, gl_bump_rot_matrix_ati, gl_bump_rot_matrix_size_ati, gl_bump_tex_units_ati
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BUMP_NUM_TEX_UNITS_ATI: self = .gl_bump_num_tex_units_ati; case GL_BUMP_ROT_MATRIX_ATI: self = .gl_bump_rot_matrix_ati; case GL_BUMP_ROT_MATRIX_SIZE_ATI: self = .gl_bump_rot_matrix_size_ati; case GL_BUMP_TEX_UNITS_ATI: self = .gl_bump_tex_units_ati; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_bump_num_tex_units_ati: return GL_BUMP_NUM_TEX_UNITS_ATI; case .gl_bump_rot_matrix_ati: return GL_BUMP_ROT_MATRIX_ATI; case .gl_bump_rot_matrix_size_ati: return GL_BUMP_ROT_MATRIX_SIZE_ATI; case .gl_bump_tex_units_ati: return GL_BUMP_TEX_UNITS_ATI;
        }
    }
}

public enum GetTextureParameter: GLint, RawRepresentable {
    case gl_detail_texture_func_points_sgis, gl_detail_texture_level_sgis, gl_detail_texture_mode_sgis, gl_dual_texture_select_sgis, gl_generate_mipmap_sgis, gl_post_texture_filter_bias_sgix, gl_post_texture_filter_scale_sgix, gl_quad_texture_select_sgis, gl_shadow_ambient_sgix, gl_sharpen_texture_func_points_sgis, gl_texture_4dsize_sgis, gl_texture_alpha_size, gl_texture_base_level_sgis, gl_texture_blue_size, gl_texture_border, gl_texture_border_color, gl_texture_border_color_nv, gl_texture_clipmap_center_sgix, gl_texture_clipmap_depth_sgix, gl_texture_clipmap_frame_sgix, gl_texture_clipmap_lod_offset_sgix, gl_texture_clipmap_offset_sgix, gl_texture_clipmap_virtual_depth_sgix, gl_texture_compare_operator_sgix, gl_texture_compare_sgix, gl_texture_components, gl_texture_depth_ext, gl_texture_filter4_size_sgis, gl_texture_gequal_r_sgix, gl_texture_green_size, gl_texture_height, gl_texture_intensity_size, gl_texture_internal_format, gl_texture_lequal_r_sgix, gl_texture_lod_bias_r_sgix, gl_texture_lod_bias_s_sgix, gl_texture_lod_bias_t_sgix, gl_texture_luminance_size, gl_texture_mag_filter, gl_texture_max_clamp_r_sgix, gl_texture_max_clamp_s_sgix, gl_texture_max_clamp_t_sgix, gl_texture_max_level_sgis, gl_texture_max_lod_sgis, gl_texture_min_filter, gl_texture_min_lod_sgis, gl_texture_priority, gl_texture_red_size, gl_texture_resident, gl_texture_width, gl_texture_wrap_q_sgis, gl_texture_wrap_r_ext, gl_texture_wrap_s, gl_texture_wrap_t
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DETAIL_TEXTURE_FUNC_POINTS_SGIS: self = .gl_detail_texture_func_points_sgis; case GL_DETAIL_TEXTURE_LEVEL_SGIS: self = .gl_detail_texture_level_sgis; case GL_DETAIL_TEXTURE_MODE_SGIS: self = .gl_detail_texture_mode_sgis; case GL_DUAL_TEXTURE_SELECT_SGIS: self = .gl_dual_texture_select_sgis; case GL_GENERATE_MIPMAP_SGIS: self = .gl_generate_mipmap_sgis; case GL_POST_TEXTURE_FILTER_BIAS_SGIX: self = .gl_post_texture_filter_bias_sgix; case GL_POST_TEXTURE_FILTER_SCALE_SGIX: self = .gl_post_texture_filter_scale_sgix; case GL_QUAD_TEXTURE_SELECT_SGIS: self = .gl_quad_texture_select_sgis; case GL_SHADOW_AMBIENT_SGIX: self = .gl_shadow_ambient_sgix; case GL_SHARPEN_TEXTURE_FUNC_POINTS_SGIS: self = .gl_sharpen_texture_func_points_sgis; case GL_TEXTURE_4DSIZE_SGIS: self = .gl_texture_4dsize_sgis; case GL_TEXTURE_ALPHA_SIZE: self = .gl_texture_alpha_size; case GL_TEXTURE_BASE_LEVEL_SGIS: self = .gl_texture_base_level_sgis; case GL_TEXTURE_BLUE_SIZE: self = .gl_texture_blue_size; case GL_TEXTURE_BORDER: self = .gl_texture_border; case GL_TEXTURE_BORDER_COLOR: self = .gl_texture_border_color; case GL_TEXTURE_BORDER_COLOR_NV: self = .gl_texture_border_color_nv; case GL_TEXTURE_CLIPMAP_CENTER_SGIX: self = .gl_texture_clipmap_center_sgix; case GL_TEXTURE_CLIPMAP_DEPTH_SGIX: self = .gl_texture_clipmap_depth_sgix; case GL_TEXTURE_CLIPMAP_FRAME_SGIX: self = .gl_texture_clipmap_frame_sgix; case GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX: self = .gl_texture_clipmap_lod_offset_sgix; case GL_TEXTURE_CLIPMAP_OFFSET_SGIX: self = .gl_texture_clipmap_offset_sgix; case GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX: self = .gl_texture_clipmap_virtual_depth_sgix; case GL_TEXTURE_COMPARE_OPERATOR_SGIX: self = .gl_texture_compare_operator_sgix; case GL_TEXTURE_COMPARE_SGIX: self = .gl_texture_compare_sgix; case GL_TEXTURE_COMPONENTS: self = .gl_texture_components; case GL_TEXTURE_DEPTH_EXT: self = .gl_texture_depth_ext; case GL_TEXTURE_FILTER4_SIZE_SGIS: self = .gl_texture_filter4_size_sgis; case GL_TEXTURE_GEQUAL_R_SGIX: self = .gl_texture_gequal_r_sgix; case GL_TEXTURE_GREEN_SIZE: self = .gl_texture_green_size; case GL_TEXTURE_HEIGHT: self = .gl_texture_height; case GL_TEXTURE_INTENSITY_SIZE: self = .gl_texture_intensity_size; case GL_TEXTURE_INTERNAL_FORMAT: self = .gl_texture_internal_format; case GL_TEXTURE_LEQUAL_R_SGIX: self = .gl_texture_lequal_r_sgix; case GL_TEXTURE_LOD_BIAS_R_SGIX: self = .gl_texture_lod_bias_r_sgix; case GL_TEXTURE_LOD_BIAS_S_SGIX: self = .gl_texture_lod_bias_s_sgix; case GL_TEXTURE_LOD_BIAS_T_SGIX: self = .gl_texture_lod_bias_t_sgix; case GL_TEXTURE_LUMINANCE_SIZE: self = .gl_texture_luminance_size; case GL_TEXTURE_MAG_FILTER: self = .gl_texture_mag_filter; case GL_TEXTURE_MAX_CLAMP_R_SGIX: self = .gl_texture_max_clamp_r_sgix; case GL_TEXTURE_MAX_CLAMP_S_SGIX: self = .gl_texture_max_clamp_s_sgix; case GL_TEXTURE_MAX_CLAMP_T_SGIX: self = .gl_texture_max_clamp_t_sgix; case GL_TEXTURE_MAX_LEVEL_SGIS: self = .gl_texture_max_level_sgis; case GL_TEXTURE_MAX_LOD_SGIS: self = .gl_texture_max_lod_sgis; case GL_TEXTURE_MIN_FILTER: self = .gl_texture_min_filter; case GL_TEXTURE_MIN_LOD_SGIS: self = .gl_texture_min_lod_sgis; case GL_TEXTURE_PRIORITY: self = .gl_texture_priority; case GL_TEXTURE_RED_SIZE: self = .gl_texture_red_size; case GL_TEXTURE_RESIDENT: self = .gl_texture_resident; case GL_TEXTURE_WIDTH: self = .gl_texture_width; case GL_TEXTURE_WRAP_Q_SGIS: self = .gl_texture_wrap_q_sgis; case GL_TEXTURE_WRAP_R_EXT: self = .gl_texture_wrap_r_ext; case GL_TEXTURE_WRAP_S: self = .gl_texture_wrap_s; case GL_TEXTURE_WRAP_T: self = .gl_texture_wrap_t; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_detail_texture_func_points_sgis: return GL_DETAIL_TEXTURE_FUNC_POINTS_SGIS; case .gl_detail_texture_level_sgis: return GL_DETAIL_TEXTURE_LEVEL_SGIS; case .gl_detail_texture_mode_sgis: return GL_DETAIL_TEXTURE_MODE_SGIS; case .gl_dual_texture_select_sgis: return GL_DUAL_TEXTURE_SELECT_SGIS; case .gl_generate_mipmap_sgis: return GL_GENERATE_MIPMAP_SGIS; case .gl_post_texture_filter_bias_sgix: return GL_POST_TEXTURE_FILTER_BIAS_SGIX; case .gl_post_texture_filter_scale_sgix: return GL_POST_TEXTURE_FILTER_SCALE_SGIX; case .gl_quad_texture_select_sgis: return GL_QUAD_TEXTURE_SELECT_SGIS; case .gl_shadow_ambient_sgix: return GL_SHADOW_AMBIENT_SGIX; case .gl_sharpen_texture_func_points_sgis: return GL_SHARPEN_TEXTURE_FUNC_POINTS_SGIS; case .gl_texture_4dsize_sgis: return GL_TEXTURE_4DSIZE_SGIS; case .gl_texture_alpha_size: return GL_TEXTURE_ALPHA_SIZE; case .gl_texture_base_level_sgis: return GL_TEXTURE_BASE_LEVEL_SGIS; case .gl_texture_blue_size: return GL_TEXTURE_BLUE_SIZE; case .gl_texture_border: return GL_TEXTURE_BORDER; case .gl_texture_border_color: return GL_TEXTURE_BORDER_COLOR; case .gl_texture_border_color_nv: return GL_TEXTURE_BORDER_COLOR_NV; case .gl_texture_clipmap_center_sgix: return GL_TEXTURE_CLIPMAP_CENTER_SGIX; case .gl_texture_clipmap_depth_sgix: return GL_TEXTURE_CLIPMAP_DEPTH_SGIX; case .gl_texture_clipmap_frame_sgix: return GL_TEXTURE_CLIPMAP_FRAME_SGIX; case .gl_texture_clipmap_lod_offset_sgix: return GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX; case .gl_texture_clipmap_offset_sgix: return GL_TEXTURE_CLIPMAP_OFFSET_SGIX; case .gl_texture_clipmap_virtual_depth_sgix: return GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX; case .gl_texture_compare_operator_sgix: return GL_TEXTURE_COMPARE_OPERATOR_SGIX; case .gl_texture_compare_sgix: return GL_TEXTURE_COMPARE_SGIX; case .gl_texture_components: return GL_TEXTURE_COMPONENTS; case .gl_texture_depth_ext: return GL_TEXTURE_DEPTH_EXT; case .gl_texture_filter4_size_sgis: return GL_TEXTURE_FILTER4_SIZE_SGIS; case .gl_texture_gequal_r_sgix: return GL_TEXTURE_GEQUAL_R_SGIX; case .gl_texture_green_size: return GL_TEXTURE_GREEN_SIZE; case .gl_texture_height: return GL_TEXTURE_HEIGHT; case .gl_texture_intensity_size: return GL_TEXTURE_INTENSITY_SIZE; case .gl_texture_internal_format: return GL_TEXTURE_INTERNAL_FORMAT; case .gl_texture_lequal_r_sgix: return GL_TEXTURE_LEQUAL_R_SGIX; case .gl_texture_lod_bias_r_sgix: return GL_TEXTURE_LOD_BIAS_R_SGIX; case .gl_texture_lod_bias_s_sgix: return GL_TEXTURE_LOD_BIAS_S_SGIX; case .gl_texture_lod_bias_t_sgix: return GL_TEXTURE_LOD_BIAS_T_SGIX; case .gl_texture_luminance_size: return GL_TEXTURE_LUMINANCE_SIZE; case .gl_texture_mag_filter: return GL_TEXTURE_MAG_FILTER; case .gl_texture_max_clamp_r_sgix: return GL_TEXTURE_MAX_CLAMP_R_SGIX; case .gl_texture_max_clamp_s_sgix: return GL_TEXTURE_MAX_CLAMP_S_SGIX; case .gl_texture_max_clamp_t_sgix: return GL_TEXTURE_MAX_CLAMP_T_SGIX; case .gl_texture_max_level_sgis: return GL_TEXTURE_MAX_LEVEL_SGIS; case .gl_texture_max_lod_sgis: return GL_TEXTURE_MAX_LOD_SGIS; case .gl_texture_min_filter: return GL_TEXTURE_MIN_FILTER; case .gl_texture_min_lod_sgis: return GL_TEXTURE_MIN_LOD_SGIS; case .gl_texture_priority: return GL_TEXTURE_PRIORITY; case .gl_texture_red_size: return GL_TEXTURE_RED_SIZE; case .gl_texture_resident: return GL_TEXTURE_RESIDENT; case .gl_texture_width: return GL_TEXTURE_WIDTH; case .gl_texture_wrap_q_sgis: return GL_TEXTURE_WRAP_Q_SGIS; case .gl_texture_wrap_r_ext: return GL_TEXTURE_WRAP_R_EXT; case .gl_texture_wrap_s: return GL_TEXTURE_WRAP_S; case .gl_texture_wrap_t: return GL_TEXTURE_WRAP_T;
        }
    }
}

public enum GetVariantValueEXT: GLint, RawRepresentable {
    case gl_variant_array_stride_ext, gl_variant_array_type_ext, gl_variant_datatype_ext, gl_variant_value_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_VARIANT_ARRAY_STRIDE_EXT: self = .gl_variant_array_stride_ext; case GL_VARIANT_ARRAY_TYPE_EXT: self = .gl_variant_array_type_ext; case GL_VARIANT_DATATYPE_EXT: self = .gl_variant_datatype_ext; case GL_VARIANT_VALUE_EXT: self = .gl_variant_value_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_variant_array_stride_ext: return GL_VARIANT_ARRAY_STRIDE_EXT; case .gl_variant_array_type_ext: return GL_VARIANT_ARRAY_TYPE_EXT; case .gl_variant_datatype_ext: return GL_VARIANT_DATATYPE_EXT; case .gl_variant_value_ext: return GL_VARIANT_VALUE_EXT;
        }
    }
}

public enum GlslTypeToken: GLint, RawRepresentable {
    case gl_bool, gl_bool_vec2, gl_bool_vec3, gl_bool_vec4, gl_double, gl_double_mat2, gl_double_mat3, gl_double_mat4, gl_double_vec2, gl_double_vec3, gl_double_vec4, gl_float, gl_float_mat2, gl_float_mat2x3, gl_float_mat2x4, gl_float_mat3, gl_float_mat3x2, gl_float_mat3x4, gl_float_mat4, gl_float_mat4x2, gl_float_mat4x3, gl_float_vec2, gl_float_vec3, gl_float_vec4, gl_image_1d, gl_image_1d_array, gl_image_2d, gl_image_2d_array, gl_image_2d_multisample, gl_image_2d_multisample_array, gl_image_2d_rect, gl_image_3d, gl_image_buffer, gl_image_cube, gl_image_cube_map_array, gl_int, gl_int_image_1d, gl_int_image_1d_array, gl_int_image_2d, gl_int_image_2d_array, gl_int_image_2d_multisample, gl_int_image_2d_multisample_array, gl_int_image_2d_rect, gl_int_image_3d, gl_int_image_buffer, gl_int_image_cube, gl_int_image_cube_map_array, gl_int_sampler_1d, gl_int_sampler_1d_array, gl_int_sampler_2d, gl_int_sampler_2d_array, gl_int_sampler_2d_multisample, gl_int_sampler_2d_multisample_array, gl_int_sampler_2d_rect, gl_int_sampler_3d, gl_int_sampler_buffer, gl_int_sampler_cube, gl_int_sampler_cube_map_array, gl_int_vec2, gl_int_vec3, gl_int_vec4, gl_sampler_1d, gl_sampler_1d_array, gl_sampler_1d_array_shadow, gl_sampler_1d_shadow, gl_sampler_2d, gl_sampler_2d_array, gl_sampler_2d_array_shadow, gl_sampler_2d_multisample, gl_sampler_2d_multisample_array, gl_sampler_2d_rect, gl_sampler_2d_rect_shadow, gl_sampler_2d_shadow, gl_sampler_3d, gl_sampler_buffer, gl_sampler_cube, gl_sampler_cube_map_array, gl_sampler_cube_map_array_shadow, gl_sampler_cube_shadow, gl_unsigned_int, gl_unsigned_int_atomic_counter, gl_unsigned_int_image_1d, gl_unsigned_int_image_1d_array, gl_unsigned_int_image_2d, gl_unsigned_int_image_2d_array, gl_unsigned_int_image_2d_multisample, gl_unsigned_int_image_2d_multisample_array, gl_unsigned_int_image_2d_rect, gl_unsigned_int_image_3d, gl_unsigned_int_image_buffer, gl_unsigned_int_image_cube, gl_unsigned_int_image_cube_map_array, gl_unsigned_int_sampler_1d, gl_unsigned_int_sampler_1d_array, gl_unsigned_int_sampler_2d, gl_unsigned_int_sampler_2d_array, gl_unsigned_int_sampler_2d_multisample, gl_unsigned_int_sampler_2d_multisample_array, gl_unsigned_int_sampler_2d_rect, gl_unsigned_int_sampler_3d, gl_unsigned_int_sampler_buffer, gl_unsigned_int_sampler_cube, gl_unsigned_int_sampler_cube_map_array, gl_unsigned_int_vec2, gl_unsigned_int_vec3, gl_unsigned_int_vec4
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BOOL: self = .gl_bool; case GL_BOOL_VEC2: self = .gl_bool_vec2; case GL_BOOL_VEC3: self = .gl_bool_vec3; case GL_BOOL_VEC4: self = .gl_bool_vec4; case GL_DOUBLE: self = .gl_double; case GL_DOUBLE_MAT2: self = .gl_double_mat2; case GL_DOUBLE_MAT3: self = .gl_double_mat3; case GL_DOUBLE_MAT4: self = .gl_double_mat4; case GL_DOUBLE_VEC2: self = .gl_double_vec2; case GL_DOUBLE_VEC3: self = .gl_double_vec3; case GL_DOUBLE_VEC4: self = .gl_double_vec4; case GL_FLOAT: self = .gl_float; case GL_FLOAT_MAT2: self = .gl_float_mat2; case GL_FLOAT_MAT2x3: self = .gl_float_mat2x3; case GL_FLOAT_MAT2x4: self = .gl_float_mat2x4; case GL_FLOAT_MAT3: self = .gl_float_mat3; case GL_FLOAT_MAT3x2: self = .gl_float_mat3x2; case GL_FLOAT_MAT3x4: self = .gl_float_mat3x4; case GL_FLOAT_MAT4: self = .gl_float_mat4; case GL_FLOAT_MAT4x2: self = .gl_float_mat4x2; case GL_FLOAT_MAT4x3: self = .gl_float_mat4x3; case GL_FLOAT_VEC2: self = .gl_float_vec2; case GL_FLOAT_VEC3: self = .gl_float_vec3; case GL_FLOAT_VEC4: self = .gl_float_vec4; case GL_IMAGE_1D: self = .gl_image_1d; case GL_IMAGE_1D_ARRAY: self = .gl_image_1d_array; case GL_IMAGE_2D: self = .gl_image_2d; case GL_IMAGE_2D_ARRAY: self = .gl_image_2d_array; case GL_IMAGE_2D_MULTISAMPLE: self = .gl_image_2d_multisample; case GL_IMAGE_2D_MULTISAMPLE_ARRAY: self = .gl_image_2d_multisample_array; case GL_IMAGE_2D_RECT: self = .gl_image_2d_rect; case GL_IMAGE_3D: self = .gl_image_3d; case GL_IMAGE_BUFFER: self = .gl_image_buffer; case GL_IMAGE_CUBE: self = .gl_image_cube; case GL_IMAGE_CUBE_MAP_ARRAY: self = .gl_image_cube_map_array; case GL_INT: self = .gl_int; case GL_INT_IMAGE_1D: self = .gl_int_image_1d; case GL_INT_IMAGE_1D_ARRAY: self = .gl_int_image_1d_array; case GL_INT_IMAGE_2D: self = .gl_int_image_2d; case GL_INT_IMAGE_2D_ARRAY: self = .gl_int_image_2d_array; case GL_INT_IMAGE_2D_MULTISAMPLE: self = .gl_int_image_2d_multisample; case GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY: self = .gl_int_image_2d_multisample_array; case GL_INT_IMAGE_2D_RECT: self = .gl_int_image_2d_rect; case GL_INT_IMAGE_3D: self = .gl_int_image_3d; case GL_INT_IMAGE_BUFFER: self = .gl_int_image_buffer; case GL_INT_IMAGE_CUBE: self = .gl_int_image_cube; case GL_INT_IMAGE_CUBE_MAP_ARRAY: self = .gl_int_image_cube_map_array; case GL_INT_SAMPLER_1D: self = .gl_int_sampler_1d; case GL_INT_SAMPLER_1D_ARRAY: self = .gl_int_sampler_1d_array; case GL_INT_SAMPLER_2D: self = .gl_int_sampler_2d; case GL_INT_SAMPLER_2D_ARRAY: self = .gl_int_sampler_2d_array; case GL_INT_SAMPLER_2D_MULTISAMPLE: self = .gl_int_sampler_2d_multisample; case GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY: self = .gl_int_sampler_2d_multisample_array; case GL_INT_SAMPLER_2D_RECT: self = .gl_int_sampler_2d_rect; case GL_INT_SAMPLER_3D: self = .gl_int_sampler_3d; case GL_INT_SAMPLER_BUFFER: self = .gl_int_sampler_buffer; case GL_INT_SAMPLER_CUBE: self = .gl_int_sampler_cube; case GL_INT_SAMPLER_CUBE_MAP_ARRAY: self = .gl_int_sampler_cube_map_array; case GL_INT_VEC2: self = .gl_int_vec2; case GL_INT_VEC3: self = .gl_int_vec3; case GL_INT_VEC4: self = .gl_int_vec4; case GL_SAMPLER_1D: self = .gl_sampler_1d; case GL_SAMPLER_1D_ARRAY: self = .gl_sampler_1d_array; case GL_SAMPLER_1D_ARRAY_SHADOW: self = .gl_sampler_1d_array_shadow; case GL_SAMPLER_1D_SHADOW: self = .gl_sampler_1d_shadow; case GL_SAMPLER_2D: self = .gl_sampler_2d; case GL_SAMPLER_2D_ARRAY: self = .gl_sampler_2d_array; case GL_SAMPLER_2D_ARRAY_SHADOW: self = .gl_sampler_2d_array_shadow; case GL_SAMPLER_2D_MULTISAMPLE: self = .gl_sampler_2d_multisample; case GL_SAMPLER_2D_MULTISAMPLE_ARRAY: self = .gl_sampler_2d_multisample_array; case GL_SAMPLER_2D_RECT: self = .gl_sampler_2d_rect; case GL_SAMPLER_2D_RECT_SHADOW: self = .gl_sampler_2d_rect_shadow; case GL_SAMPLER_2D_SHADOW: self = .gl_sampler_2d_shadow; case GL_SAMPLER_3D: self = .gl_sampler_3d; case GL_SAMPLER_BUFFER: self = .gl_sampler_buffer; case GL_SAMPLER_CUBE: self = .gl_sampler_cube; case GL_SAMPLER_CUBE_MAP_ARRAY: self = .gl_sampler_cube_map_array; case GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW: self = .gl_sampler_cube_map_array_shadow; case GL_SAMPLER_CUBE_SHADOW: self = .gl_sampler_cube_shadow; case GL_UNSIGNED_INT: self = .gl_unsigned_int; case GL_UNSIGNED_INT_ATOMIC_COUNTER: self = .gl_unsigned_int_atomic_counter; case GL_UNSIGNED_INT_IMAGE_1D: self = .gl_unsigned_int_image_1d; case GL_UNSIGNED_INT_IMAGE_1D_ARRAY: self = .gl_unsigned_int_image_1d_array; case GL_UNSIGNED_INT_IMAGE_2D: self = .gl_unsigned_int_image_2d; case GL_UNSIGNED_INT_IMAGE_2D_ARRAY: self = .gl_unsigned_int_image_2d_array; case GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE: self = .gl_unsigned_int_image_2d_multisample; case GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY: self = .gl_unsigned_int_image_2d_multisample_array; case GL_UNSIGNED_INT_IMAGE_2D_RECT: self = .gl_unsigned_int_image_2d_rect; case GL_UNSIGNED_INT_IMAGE_3D: self = .gl_unsigned_int_image_3d; case GL_UNSIGNED_INT_IMAGE_BUFFER: self = .gl_unsigned_int_image_buffer; case GL_UNSIGNED_INT_IMAGE_CUBE: self = .gl_unsigned_int_image_cube; case GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY: self = .gl_unsigned_int_image_cube_map_array; case GL_UNSIGNED_INT_SAMPLER_1D: self = .gl_unsigned_int_sampler_1d; case GL_UNSIGNED_INT_SAMPLER_1D_ARRAY: self = .gl_unsigned_int_sampler_1d_array; case GL_UNSIGNED_INT_SAMPLER_2D: self = .gl_unsigned_int_sampler_2d; case GL_UNSIGNED_INT_SAMPLER_2D_ARRAY: self = .gl_unsigned_int_sampler_2d_array; case GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE: self = .gl_unsigned_int_sampler_2d_multisample; case GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY: self = .gl_unsigned_int_sampler_2d_multisample_array; case GL_UNSIGNED_INT_SAMPLER_2D_RECT: self = .gl_unsigned_int_sampler_2d_rect; case GL_UNSIGNED_INT_SAMPLER_3D: self = .gl_unsigned_int_sampler_3d; case GL_UNSIGNED_INT_SAMPLER_BUFFER: self = .gl_unsigned_int_sampler_buffer; case GL_UNSIGNED_INT_SAMPLER_CUBE: self = .gl_unsigned_int_sampler_cube; case GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY: self = .gl_unsigned_int_sampler_cube_map_array; case GL_UNSIGNED_INT_VEC2: self = .gl_unsigned_int_vec2; case GL_UNSIGNED_INT_VEC3: self = .gl_unsigned_int_vec3; case GL_UNSIGNED_INT_VEC4: self = .gl_unsigned_int_vec4; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_bool: return GL_BOOL; case .gl_bool_vec2: return GL_BOOL_VEC2; case .gl_bool_vec3: return GL_BOOL_VEC3; case .gl_bool_vec4: return GL_BOOL_VEC4; case .gl_double: return GL_DOUBLE; case .gl_double_mat2: return GL_DOUBLE_MAT2; case .gl_double_mat3: return GL_DOUBLE_MAT3; case .gl_double_mat4: return GL_DOUBLE_MAT4; case .gl_double_vec2: return GL_DOUBLE_VEC2; case .gl_double_vec3: return GL_DOUBLE_VEC3; case .gl_double_vec4: return GL_DOUBLE_VEC4; case .gl_float: return GL_FLOAT; case .gl_float_mat2: return GL_FLOAT_MAT2; case .gl_float_mat2x3: return GL_FLOAT_MAT2x3; case .gl_float_mat2x4: return GL_FLOAT_MAT2x4; case .gl_float_mat3: return GL_FLOAT_MAT3; case .gl_float_mat3x2: return GL_FLOAT_MAT3x2; case .gl_float_mat3x4: return GL_FLOAT_MAT3x4; case .gl_float_mat4: return GL_FLOAT_MAT4; case .gl_float_mat4x2: return GL_FLOAT_MAT4x2; case .gl_float_mat4x3: return GL_FLOAT_MAT4x3; case .gl_float_vec2: return GL_FLOAT_VEC2; case .gl_float_vec3: return GL_FLOAT_VEC3; case .gl_float_vec4: return GL_FLOAT_VEC4; case .gl_image_1d: return GL_IMAGE_1D; case .gl_image_1d_array: return GL_IMAGE_1D_ARRAY; case .gl_image_2d: return GL_IMAGE_2D; case .gl_image_2d_array: return GL_IMAGE_2D_ARRAY; case .gl_image_2d_multisample: return GL_IMAGE_2D_MULTISAMPLE; case .gl_image_2d_multisample_array: return GL_IMAGE_2D_MULTISAMPLE_ARRAY; case .gl_image_2d_rect: return GL_IMAGE_2D_RECT; case .gl_image_3d: return GL_IMAGE_3D; case .gl_image_buffer: return GL_IMAGE_BUFFER; case .gl_image_cube: return GL_IMAGE_CUBE; case .gl_image_cube_map_array: return GL_IMAGE_CUBE_MAP_ARRAY; case .gl_int: return GL_INT; case .gl_int_image_1d: return GL_INT_IMAGE_1D; case .gl_int_image_1d_array: return GL_INT_IMAGE_1D_ARRAY; case .gl_int_image_2d: return GL_INT_IMAGE_2D; case .gl_int_image_2d_array: return GL_INT_IMAGE_2D_ARRAY; case .gl_int_image_2d_multisample: return GL_INT_IMAGE_2D_MULTISAMPLE; case .gl_int_image_2d_multisample_array: return GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY; case .gl_int_image_2d_rect: return GL_INT_IMAGE_2D_RECT; case .gl_int_image_3d: return GL_INT_IMAGE_3D; case .gl_int_image_buffer: return GL_INT_IMAGE_BUFFER; case .gl_int_image_cube: return GL_INT_IMAGE_CUBE; case .gl_int_image_cube_map_array: return GL_INT_IMAGE_CUBE_MAP_ARRAY; case .gl_int_sampler_1d: return GL_INT_SAMPLER_1D; case .gl_int_sampler_1d_array: return GL_INT_SAMPLER_1D_ARRAY; case .gl_int_sampler_2d: return GL_INT_SAMPLER_2D; case .gl_int_sampler_2d_array: return GL_INT_SAMPLER_2D_ARRAY; case .gl_int_sampler_2d_multisample: return GL_INT_SAMPLER_2D_MULTISAMPLE; case .gl_int_sampler_2d_multisample_array: return GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY; case .gl_int_sampler_2d_rect: return GL_INT_SAMPLER_2D_RECT; case .gl_int_sampler_3d: return GL_INT_SAMPLER_3D; case .gl_int_sampler_buffer: return GL_INT_SAMPLER_BUFFER; case .gl_int_sampler_cube: return GL_INT_SAMPLER_CUBE; case .gl_int_sampler_cube_map_array: return GL_INT_SAMPLER_CUBE_MAP_ARRAY; case .gl_int_vec2: return GL_INT_VEC2; case .gl_int_vec3: return GL_INT_VEC3; case .gl_int_vec4: return GL_INT_VEC4; case .gl_sampler_1d: return GL_SAMPLER_1D; case .gl_sampler_1d_array: return GL_SAMPLER_1D_ARRAY; case .gl_sampler_1d_array_shadow: return GL_SAMPLER_1D_ARRAY_SHADOW; case .gl_sampler_1d_shadow: return GL_SAMPLER_1D_SHADOW; case .gl_sampler_2d: return GL_SAMPLER_2D; case .gl_sampler_2d_array: return GL_SAMPLER_2D_ARRAY; case .gl_sampler_2d_array_shadow: return GL_SAMPLER_2D_ARRAY_SHADOW; case .gl_sampler_2d_multisample: return GL_SAMPLER_2D_MULTISAMPLE; case .gl_sampler_2d_multisample_array: return GL_SAMPLER_2D_MULTISAMPLE_ARRAY; case .gl_sampler_2d_rect: return GL_SAMPLER_2D_RECT; case .gl_sampler_2d_rect_shadow: return GL_SAMPLER_2D_RECT_SHADOW; case .gl_sampler_2d_shadow: return GL_SAMPLER_2D_SHADOW; case .gl_sampler_3d: return GL_SAMPLER_3D; case .gl_sampler_buffer: return GL_SAMPLER_BUFFER; case .gl_sampler_cube: return GL_SAMPLER_CUBE; case .gl_sampler_cube_map_array: return GL_SAMPLER_CUBE_MAP_ARRAY; case .gl_sampler_cube_map_array_shadow: return GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW; case .gl_sampler_cube_shadow: return GL_SAMPLER_CUBE_SHADOW; case .gl_unsigned_int: return GL_UNSIGNED_INT; case .gl_unsigned_int_atomic_counter: return GL_UNSIGNED_INT_ATOMIC_COUNTER; case .gl_unsigned_int_image_1d: return GL_UNSIGNED_INT_IMAGE_1D; case .gl_unsigned_int_image_1d_array: return GL_UNSIGNED_INT_IMAGE_1D_ARRAY; case .gl_unsigned_int_image_2d: return GL_UNSIGNED_INT_IMAGE_2D; case .gl_unsigned_int_image_2d_array: return GL_UNSIGNED_INT_IMAGE_2D_ARRAY; case .gl_unsigned_int_image_2d_multisample: return GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE; case .gl_unsigned_int_image_2d_multisample_array: return GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY; case .gl_unsigned_int_image_2d_rect: return GL_UNSIGNED_INT_IMAGE_2D_RECT; case .gl_unsigned_int_image_3d: return GL_UNSIGNED_INT_IMAGE_3D; case .gl_unsigned_int_image_buffer: return GL_UNSIGNED_INT_IMAGE_BUFFER; case .gl_unsigned_int_image_cube: return GL_UNSIGNED_INT_IMAGE_CUBE; case .gl_unsigned_int_image_cube_map_array: return GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY; case .gl_unsigned_int_sampler_1d: return GL_UNSIGNED_INT_SAMPLER_1D; case .gl_unsigned_int_sampler_1d_array: return GL_UNSIGNED_INT_SAMPLER_1D_ARRAY; case .gl_unsigned_int_sampler_2d: return GL_UNSIGNED_INT_SAMPLER_2D; case .gl_unsigned_int_sampler_2d_array: return GL_UNSIGNED_INT_SAMPLER_2D_ARRAY; case .gl_unsigned_int_sampler_2d_multisample: return GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE; case .gl_unsigned_int_sampler_2d_multisample_array: return GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY; case .gl_unsigned_int_sampler_2d_rect: return GL_UNSIGNED_INT_SAMPLER_2D_RECT; case .gl_unsigned_int_sampler_3d: return GL_UNSIGNED_INT_SAMPLER_3D; case .gl_unsigned_int_sampler_buffer: return GL_UNSIGNED_INT_SAMPLER_BUFFER; case .gl_unsigned_int_sampler_cube: return GL_UNSIGNED_INT_SAMPLER_CUBE; case .gl_unsigned_int_sampler_cube_map_array: return GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY; case .gl_unsigned_int_vec2: return GL_UNSIGNED_INT_VEC2; case .gl_unsigned_int_vec3: return GL_UNSIGNED_INT_VEC3; case .gl_unsigned_int_vec4: return GL_UNSIGNED_INT_VEC4;
        }
    }
}

public enum GraphicsResetStatus: GLint, RawRepresentable {
    case gl_guilty_context_reset, gl_innocent_context_reset, gl_no_error, gl_unknown_context_reset
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_GUILTY_CONTEXT_RESET: self = .gl_guilty_context_reset; case GL_INNOCENT_CONTEXT_RESET: self = .gl_innocent_context_reset; case GL_NO_ERROR: self = .gl_no_error; case GL_UNKNOWN_CONTEXT_RESET: self = .gl_unknown_context_reset; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_guilty_context_reset: return GL_GUILTY_CONTEXT_RESET; case .gl_innocent_context_reset: return GL_INNOCENT_CONTEXT_RESET; case .gl_no_error: return GL_NO_ERROR; case .gl_unknown_context_reset: return GL_UNKNOWN_CONTEXT_RESET;
        }
    }
}

public enum HintMode: GLint, RawRepresentable {
    case gl_dont_care, gl_fastest, gl_nicest
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DONT_CARE: self = .gl_dont_care; case GL_FASTEST: self = .gl_fastest; case GL_NICEST: self = .gl_nicest; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_dont_care: return GL_DONT_CARE; case .gl_fastest: return GL_FASTEST; case .gl_nicest: return GL_NICEST;
        }
    }
}

public enum HintTarget: GLint, RawRepresentable {
    case gl_allow_draw_frg_hint_pgi, gl_allow_draw_mem_hint_pgi, gl_allow_draw_obj_hint_pgi, gl_allow_draw_win_hint_pgi, gl_always_fast_hint_pgi, gl_always_soft_hint_pgi, gl_back_normals_hint_pgi, gl_binning_control_hint_qcom, gl_clip_far_hint_pgi, gl_clip_near_hint_pgi, gl_clip_volume_clipping_hint_ext, gl_conserve_memory_hint_pgi, gl_convolution_hint_sgix, gl_fog_hint, gl_fragment_shader_derivative_hint, gl_fragment_shader_derivative_hint_arb, gl_fragment_shader_derivative_hint_oes, gl_full_stipple_hint_pgi, gl_generate_mipmap_hint, gl_generate_mipmap_hint_sgis, gl_line_quality_hint_sgix, gl_line_smooth_hint, gl_material_side_hint_pgi, gl_max_vertex_hint_pgi, gl_multisample_filter_hint_nv, gl_native_graphics_begin_hint_pgi, gl_native_graphics_end_hint_pgi, gl_pack_cmyk_hint_ext, gl_perspective_correction_hint, gl_phong_hint_win, gl_point_smooth_hint, gl_polygon_smooth_hint, gl_prefer_doublebuffer_hint_pgi, gl_program_binary_retrievable_hint, gl_reclaim_memory_hint_pgi, gl_scalebias_hint_sgix, gl_strict_depthfunc_hint_pgi, gl_strict_lighting_hint_pgi, gl_strict_scissor_hint_pgi, gl_texture_compression_hint, gl_texture_compression_hint_arb, gl_texture_multi_buffer_hint_sgix, gl_texture_storage_hint_apple, gl_transform_hint_apple, gl_unpack_cmyk_hint_ext, gl_vertex_array_storage_hint_apple, gl_vertex_consistent_hint_pgi, gl_vertex_data_hint_pgi, gl_vertex_preclip_hint_sgix, gl_vertex_preclip_sgix, gl_wide_line_hint_pgi
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ALLOW_DRAW_FRG_HINT_PGI: self = .gl_allow_draw_frg_hint_pgi; case GL_ALLOW_DRAW_MEM_HINT_PGI: self = .gl_allow_draw_mem_hint_pgi; case GL_ALLOW_DRAW_OBJ_HINT_PGI: self = .gl_allow_draw_obj_hint_pgi; case GL_ALLOW_DRAW_WIN_HINT_PGI: self = .gl_allow_draw_win_hint_pgi; case GL_ALWAYS_FAST_HINT_PGI: self = .gl_always_fast_hint_pgi; case GL_ALWAYS_SOFT_HINT_PGI: self = .gl_always_soft_hint_pgi; case GL_BACK_NORMALS_HINT_PGI: self = .gl_back_normals_hint_pgi; case GL_BINNING_CONTROL_HINT_QCOM: self = .gl_binning_control_hint_qcom; case GL_CLIP_FAR_HINT_PGI: self = .gl_clip_far_hint_pgi; case GL_CLIP_NEAR_HINT_PGI: self = .gl_clip_near_hint_pgi; case GL_CLIP_VOLUME_CLIPPING_HINT_EXT: self = .gl_clip_volume_clipping_hint_ext; case GL_CONSERVE_MEMORY_HINT_PGI: self = .gl_conserve_memory_hint_pgi; case GL_CONVOLUTION_HINT_SGIX: self = .gl_convolution_hint_sgix; case GL_FOG_HINT: self = .gl_fog_hint; case GL_FRAGMENT_SHADER_DERIVATIVE_HINT: self = .gl_fragment_shader_derivative_hint; case GL_FRAGMENT_SHADER_DERIVATIVE_HINT_ARB: self = .gl_fragment_shader_derivative_hint_arb; case GL_FRAGMENT_SHADER_DERIVATIVE_HINT_OES: self = .gl_fragment_shader_derivative_hint_oes; case GL_FULL_STIPPLE_HINT_PGI: self = .gl_full_stipple_hint_pgi; case GL_GENERATE_MIPMAP_HINT: self = .gl_generate_mipmap_hint; case GL_GENERATE_MIPMAP_HINT_SGIS: self = .gl_generate_mipmap_hint_sgis; case GL_LINE_QUALITY_HINT_SGIX: self = .gl_line_quality_hint_sgix; case GL_LINE_SMOOTH_HINT: self = .gl_line_smooth_hint; case GL_MATERIAL_SIDE_HINT_PGI: self = .gl_material_side_hint_pgi; case GL_MAX_VERTEX_HINT_PGI: self = .gl_max_vertex_hint_pgi; case GL_MULTISAMPLE_FILTER_HINT_NV: self = .gl_multisample_filter_hint_nv; case GL_NATIVE_GRAPHICS_BEGIN_HINT_PGI: self = .gl_native_graphics_begin_hint_pgi; case GL_NATIVE_GRAPHICS_END_HINT_PGI: self = .gl_native_graphics_end_hint_pgi; case GL_PACK_CMYK_HINT_EXT: self = .gl_pack_cmyk_hint_ext; case GL_PERSPECTIVE_CORRECTION_HINT: self = .gl_perspective_correction_hint; case GL_PHONG_HINT_WIN: self = .gl_phong_hint_win; case GL_POINT_SMOOTH_HINT: self = .gl_point_smooth_hint; case GL_POLYGON_SMOOTH_HINT: self = .gl_polygon_smooth_hint; case GL_PREFER_DOUBLEBUFFER_HINT_PGI: self = .gl_prefer_doublebuffer_hint_pgi; case GL_PROGRAM_BINARY_RETRIEVABLE_HINT: self = .gl_program_binary_retrievable_hint; case GL_RECLAIM_MEMORY_HINT_PGI: self = .gl_reclaim_memory_hint_pgi; case GL_SCALEBIAS_HINT_SGIX: self = .gl_scalebias_hint_sgix; case GL_STRICT_DEPTHFUNC_HINT_PGI: self = .gl_strict_depthfunc_hint_pgi; case GL_STRICT_LIGHTING_HINT_PGI: self = .gl_strict_lighting_hint_pgi; case GL_STRICT_SCISSOR_HINT_PGI: self = .gl_strict_scissor_hint_pgi; case GL_TEXTURE_COMPRESSION_HINT: self = .gl_texture_compression_hint; case GL_TEXTURE_COMPRESSION_HINT_ARB: self = .gl_texture_compression_hint_arb; case GL_TEXTURE_MULTI_BUFFER_HINT_SGIX: self = .gl_texture_multi_buffer_hint_sgix; case GL_TEXTURE_STORAGE_HINT_APPLE: self = .gl_texture_storage_hint_apple; case GL_TRANSFORM_HINT_APPLE: self = .gl_transform_hint_apple; case GL_UNPACK_CMYK_HINT_EXT: self = .gl_unpack_cmyk_hint_ext; case GL_VERTEX_ARRAY_STORAGE_HINT_APPLE: self = .gl_vertex_array_storage_hint_apple; case GL_VERTEX_CONSISTENT_HINT_PGI: self = .gl_vertex_consistent_hint_pgi; case GL_VERTEX_DATA_HINT_PGI: self = .gl_vertex_data_hint_pgi; case GL_VERTEX_PRECLIP_HINT_SGIX: self = .gl_vertex_preclip_hint_sgix; case GL_VERTEX_PRECLIP_SGIX: self = .gl_vertex_preclip_sgix; case GL_WIDE_LINE_HINT_PGI: self = .gl_wide_line_hint_pgi; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_allow_draw_frg_hint_pgi: return GL_ALLOW_DRAW_FRG_HINT_PGI; case .gl_allow_draw_mem_hint_pgi: return GL_ALLOW_DRAW_MEM_HINT_PGI; case .gl_allow_draw_obj_hint_pgi: return GL_ALLOW_DRAW_OBJ_HINT_PGI; case .gl_allow_draw_win_hint_pgi: return GL_ALLOW_DRAW_WIN_HINT_PGI; case .gl_always_fast_hint_pgi: return GL_ALWAYS_FAST_HINT_PGI; case .gl_always_soft_hint_pgi: return GL_ALWAYS_SOFT_HINT_PGI; case .gl_back_normals_hint_pgi: return GL_BACK_NORMALS_HINT_PGI; case .gl_binning_control_hint_qcom: return GL_BINNING_CONTROL_HINT_QCOM; case .gl_clip_far_hint_pgi: return GL_CLIP_FAR_HINT_PGI; case .gl_clip_near_hint_pgi: return GL_CLIP_NEAR_HINT_PGI; case .gl_clip_volume_clipping_hint_ext: return GL_CLIP_VOLUME_CLIPPING_HINT_EXT; case .gl_conserve_memory_hint_pgi: return GL_CONSERVE_MEMORY_HINT_PGI; case .gl_convolution_hint_sgix: return GL_CONVOLUTION_HINT_SGIX; case .gl_fog_hint: return GL_FOG_HINT; case .gl_fragment_shader_derivative_hint: return GL_FRAGMENT_SHADER_DERIVATIVE_HINT; case .gl_fragment_shader_derivative_hint_arb: return GL_FRAGMENT_SHADER_DERIVATIVE_HINT_ARB; case .gl_fragment_shader_derivative_hint_oes: return GL_FRAGMENT_SHADER_DERIVATIVE_HINT_OES; case .gl_full_stipple_hint_pgi: return GL_FULL_STIPPLE_HINT_PGI; case .gl_generate_mipmap_hint: return GL_GENERATE_MIPMAP_HINT; case .gl_generate_mipmap_hint_sgis: return GL_GENERATE_MIPMAP_HINT_SGIS; case .gl_line_quality_hint_sgix: return GL_LINE_QUALITY_HINT_SGIX; case .gl_line_smooth_hint: return GL_LINE_SMOOTH_HINT; case .gl_material_side_hint_pgi: return GL_MATERIAL_SIDE_HINT_PGI; case .gl_max_vertex_hint_pgi: return GL_MAX_VERTEX_HINT_PGI; case .gl_multisample_filter_hint_nv: return GL_MULTISAMPLE_FILTER_HINT_NV; case .gl_native_graphics_begin_hint_pgi: return GL_NATIVE_GRAPHICS_BEGIN_HINT_PGI; case .gl_native_graphics_end_hint_pgi: return GL_NATIVE_GRAPHICS_END_HINT_PGI; case .gl_pack_cmyk_hint_ext: return GL_PACK_CMYK_HINT_EXT; case .gl_perspective_correction_hint: return GL_PERSPECTIVE_CORRECTION_HINT; case .gl_phong_hint_win: return GL_PHONG_HINT_WIN; case .gl_point_smooth_hint: return GL_POINT_SMOOTH_HINT; case .gl_polygon_smooth_hint: return GL_POLYGON_SMOOTH_HINT; case .gl_prefer_doublebuffer_hint_pgi: return GL_PREFER_DOUBLEBUFFER_HINT_PGI; case .gl_program_binary_retrievable_hint: return GL_PROGRAM_BINARY_RETRIEVABLE_HINT; case .gl_reclaim_memory_hint_pgi: return GL_RECLAIM_MEMORY_HINT_PGI; case .gl_scalebias_hint_sgix: return GL_SCALEBIAS_HINT_SGIX; case .gl_strict_depthfunc_hint_pgi: return GL_STRICT_DEPTHFUNC_HINT_PGI; case .gl_strict_lighting_hint_pgi: return GL_STRICT_LIGHTING_HINT_PGI; case .gl_strict_scissor_hint_pgi: return GL_STRICT_SCISSOR_HINT_PGI; case .gl_texture_compression_hint: return GL_TEXTURE_COMPRESSION_HINT; case .gl_texture_compression_hint_arb: return GL_TEXTURE_COMPRESSION_HINT_ARB; case .gl_texture_multi_buffer_hint_sgix: return GL_TEXTURE_MULTI_BUFFER_HINT_SGIX; case .gl_texture_storage_hint_apple: return GL_TEXTURE_STORAGE_HINT_APPLE; case .gl_transform_hint_apple: return GL_TRANSFORM_HINT_APPLE; case .gl_unpack_cmyk_hint_ext: return GL_UNPACK_CMYK_HINT_EXT; case .gl_vertex_array_storage_hint_apple: return GL_VERTEX_ARRAY_STORAGE_HINT_APPLE; case .gl_vertex_consistent_hint_pgi: return GL_VERTEX_CONSISTENT_HINT_PGI; case .gl_vertex_data_hint_pgi: return GL_VERTEX_DATA_HINT_PGI; case .gl_vertex_preclip_hint_sgix: return GL_VERTEX_PRECLIP_HINT_SGIX; case .gl_vertex_preclip_sgix: return GL_VERTEX_PRECLIP_SGIX; case .gl_wide_line_hint_pgi: return GL_WIDE_LINE_HINT_PGI;
        }
    }
}

public enum HintTargetPGI: GLint, RawRepresentable {
    case gl_material_side_hint_pgi, gl_max_vertex_hint_pgi, gl_vertex_consistent_hint_pgi, gl_vertex_data_hint_pgi
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_MATERIAL_SIDE_HINT_PGI: self = .gl_material_side_hint_pgi; case GL_MAX_VERTEX_HINT_PGI: self = .gl_max_vertex_hint_pgi; case GL_VERTEX_CONSISTENT_HINT_PGI: self = .gl_vertex_consistent_hint_pgi; case GL_VERTEX_DATA_HINT_PGI: self = .gl_vertex_data_hint_pgi; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_material_side_hint_pgi: return GL_MATERIAL_SIDE_HINT_PGI; case .gl_max_vertex_hint_pgi: return GL_MAX_VERTEX_HINT_PGI; case .gl_vertex_consistent_hint_pgi: return GL_VERTEX_CONSISTENT_HINT_PGI; case .gl_vertex_data_hint_pgi: return GL_VERTEX_DATA_HINT_PGI;
        }
    }
}

public enum HistogramTargetEXT: GLint, RawRepresentable {
    case gl_histogram, gl_histogram_ext, gl_proxy_histogram, gl_proxy_histogram_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_HISTOGRAM: self = .gl_histogram; case GL_HISTOGRAM_EXT: self = .gl_histogram_ext; case GL_PROXY_HISTOGRAM: self = .gl_proxy_histogram; case GL_PROXY_HISTOGRAM_EXT: self = .gl_proxy_histogram_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_histogram: return GL_HISTOGRAM; case .gl_histogram_ext: return GL_HISTOGRAM_EXT; case .gl_proxy_histogram: return GL_PROXY_HISTOGRAM; case .gl_proxy_histogram_ext: return GL_PROXY_HISTOGRAM_EXT;
        }
    }
}

public enum ImageTransformPNameHP: GLint, RawRepresentable {
    case gl_image_cubic_weight_hp, gl_image_mag_filter_hp, gl_image_min_filter_hp, gl_image_rotate_angle_hp, gl_image_rotate_origin_x_hp, gl_image_rotate_origin_y_hp, gl_image_scale_x_hp, gl_image_scale_y_hp, gl_image_translate_x_hp, gl_image_translate_y_hp
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_IMAGE_CUBIC_WEIGHT_HP: self = .gl_image_cubic_weight_hp; case GL_IMAGE_MAG_FILTER_HP: self = .gl_image_mag_filter_hp; case GL_IMAGE_MIN_FILTER_HP: self = .gl_image_min_filter_hp; case GL_IMAGE_ROTATE_ANGLE_HP: self = .gl_image_rotate_angle_hp; case GL_IMAGE_ROTATE_ORIGIN_X_HP: self = .gl_image_rotate_origin_x_hp; case GL_IMAGE_ROTATE_ORIGIN_Y_HP: self = .gl_image_rotate_origin_y_hp; case GL_IMAGE_SCALE_X_HP: self = .gl_image_scale_x_hp; case GL_IMAGE_SCALE_Y_HP: self = .gl_image_scale_y_hp; case GL_IMAGE_TRANSLATE_X_HP: self = .gl_image_translate_x_hp; case GL_IMAGE_TRANSLATE_Y_HP: self = .gl_image_translate_y_hp; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_image_cubic_weight_hp: return GL_IMAGE_CUBIC_WEIGHT_HP; case .gl_image_mag_filter_hp: return GL_IMAGE_MAG_FILTER_HP; case .gl_image_min_filter_hp: return GL_IMAGE_MIN_FILTER_HP; case .gl_image_rotate_angle_hp: return GL_IMAGE_ROTATE_ANGLE_HP; case .gl_image_rotate_origin_x_hp: return GL_IMAGE_ROTATE_ORIGIN_X_HP; case .gl_image_rotate_origin_y_hp: return GL_IMAGE_ROTATE_ORIGIN_Y_HP; case .gl_image_scale_x_hp: return GL_IMAGE_SCALE_X_HP; case .gl_image_scale_y_hp: return GL_IMAGE_SCALE_Y_HP; case .gl_image_translate_x_hp: return GL_IMAGE_TRANSLATE_X_HP; case .gl_image_translate_y_hp: return GL_IMAGE_TRANSLATE_Y_HP;
        }
    }
}

public enum ImageTransformTargetHP: GLint, RawRepresentable {
    case gl_image_transform_2d_hp
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_IMAGE_TRANSFORM_2D_HP: self = .gl_image_transform_2d_hp; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_image_transform_2d_hp: return GL_IMAGE_TRANSFORM_2D_HP;
        }
    }
}

public enum IndexMaterialParameterEXT: GLint, RawRepresentable {
    case gl_index_offset
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_INDEX_OFFSET: self = .gl_index_offset; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_index_offset: return GL_INDEX_OFFSET;
        }
    }
}

public enum IndexPointerType: GLint, RawRepresentable {
    case gl_double, gl_float, gl_int, gl_short
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DOUBLE: self = .gl_double; case GL_FLOAT: self = .gl_float; case GL_INT: self = .gl_int; case GL_SHORT: self = .gl_short; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_double: return GL_DOUBLE; case .gl_float: return GL_FLOAT; case .gl_int: return GL_INT; case .gl_short: return GL_SHORT;
        }
    }
}

public enum InterleavedArrayFormat: GLint, RawRepresentable {
    case gl_c3f_v3f, gl_c4f_n3f_v3f, gl_c4ub_v2f, gl_c4ub_v3f, gl_n3f_v3f, gl_t2f_c3f_v3f, gl_t2f_c4f_n3f_v3f, gl_t2f_c4ub_v3f, gl_t2f_n3f_v3f, gl_t2f_v3f, gl_t4f_c4f_n3f_v4f, gl_t4f_v4f, gl_v2f, gl_v3f
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_C3F_V3F: self = .gl_c3f_v3f; case GL_C4F_N3F_V3F: self = .gl_c4f_n3f_v3f; case GL_C4UB_V2F: self = .gl_c4ub_v2f; case GL_C4UB_V3F: self = .gl_c4ub_v3f; case GL_N3F_V3F: self = .gl_n3f_v3f; case GL_T2F_C3F_V3F: self = .gl_t2f_c3f_v3f; case GL_T2F_C4F_N3F_V3F: self = .gl_t2f_c4f_n3f_v3f; case GL_T2F_C4UB_V3F: self = .gl_t2f_c4ub_v3f; case GL_T2F_N3F_V3F: self = .gl_t2f_n3f_v3f; case GL_T2F_V3F: self = .gl_t2f_v3f; case GL_T4F_C4F_N3F_V4F: self = .gl_t4f_c4f_n3f_v4f; case GL_T4F_V4F: self = .gl_t4f_v4f; case GL_V2F: self = .gl_v2f; case GL_V3F: self = .gl_v3f; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_c3f_v3f: return GL_C3F_V3F; case .gl_c4f_n3f_v3f: return GL_C4F_N3F_V3F; case .gl_c4ub_v2f: return GL_C4UB_V2F; case .gl_c4ub_v3f: return GL_C4UB_V3F; case .gl_n3f_v3f: return GL_N3F_V3F; case .gl_t2f_c3f_v3f: return GL_T2F_C3F_V3F; case .gl_t2f_c4f_n3f_v3f: return GL_T2F_C4F_N3F_V3F; case .gl_t2f_c4ub_v3f: return GL_T2F_C4UB_V3F; case .gl_t2f_n3f_v3f: return GL_T2F_N3F_V3F; case .gl_t2f_v3f: return GL_T2F_V3F; case .gl_t4f_c4f_n3f_v4f: return GL_T4F_C4F_N3F_V4F; case .gl_t4f_v4f: return GL_T4F_V4F; case .gl_v2f: return GL_V2F; case .gl_v3f: return GL_V3F;
        }
    }
}

public enum InternalFormat: GLint, RawRepresentable {
    case gl_alpha12, gl_alpha16, gl_alpha4, gl_alpha8, gl_compressed_r11_eac, gl_compressed_red, gl_compressed_red_rgtc1, gl_compressed_red_rgtc1_ext, gl_compressed_rg, gl_compressed_rg11_eac, gl_compressed_rgb, gl_compressed_rgb8_etc2, gl_compressed_rgb8_punchthrough_alpha1_etc2, gl_compressed_rgba, gl_compressed_rgba8_etc2_eac, gl_compressed_rgba_astc_10x10, gl_compressed_rgba_astc_10x10_khr, gl_compressed_rgba_astc_10x5, gl_compressed_rgba_astc_10x5_khr, gl_compressed_rgba_astc_10x6, gl_compressed_rgba_astc_10x6_khr, gl_compressed_rgba_astc_10x8, gl_compressed_rgba_astc_10x8_khr, gl_compressed_rgba_astc_12x10, gl_compressed_rgba_astc_12x10_khr, gl_compressed_rgba_astc_12x12, gl_compressed_rgba_astc_12x12_khr, gl_compressed_rgba_astc_3x3x3_oes, gl_compressed_rgba_astc_4x3x3_oes, gl_compressed_rgba_astc_4x4, gl_compressed_rgba_astc_4x4_khr, gl_compressed_rgba_astc_4x4x3_oes, gl_compressed_rgba_astc_4x4x4_oes, gl_compressed_rgba_astc_5x4, gl_compressed_rgba_astc_5x4_khr, gl_compressed_rgba_astc_5x4x4_oes, gl_compressed_rgba_astc_5x5, gl_compressed_rgba_astc_5x5_khr, gl_compressed_rgba_astc_5x5x4_oes, gl_compressed_rgba_astc_5x5x5_oes, gl_compressed_rgba_astc_6x5, gl_compressed_rgba_astc_6x5_khr, gl_compressed_rgba_astc_6x5x5_oes, gl_compressed_rgba_astc_6x6, gl_compressed_rgba_astc_6x6_khr, gl_compressed_rgba_astc_6x6x5_oes, gl_compressed_rgba_astc_6x6x6_oes, gl_compressed_rgba_astc_8x5, gl_compressed_rgba_astc_8x5_khr, gl_compressed_rgba_astc_8x6, gl_compressed_rgba_astc_8x6_khr, gl_compressed_rgba_astc_8x8, gl_compressed_rgba_astc_8x8_khr, gl_compressed_rgba_bptc_unorm, gl_compressed_rgba_s3tc_dxt1_ext, gl_compressed_rgba_s3tc_dxt3_ext, gl_compressed_rgba_s3tc_dxt5_ext, gl_compressed_rgb_bptc_signed_float, gl_compressed_rgb_bptc_unsigned_float, gl_compressed_rgb_s3tc_dxt1_ext, gl_compressed_rg_rgtc2, gl_compressed_signed_r11_eac, gl_compressed_signed_red_rgtc1, gl_compressed_signed_red_rgtc1_ext, gl_compressed_signed_rg11_eac, gl_compressed_signed_rg_rgtc2, gl_compressed_srgb, gl_compressed_srgb8_alpha8_astc_10x10, gl_compressed_srgb8_alpha8_astc_10x10_khr, gl_compressed_srgb8_alpha8_astc_10x5, gl_compressed_srgb8_alpha8_astc_10x5_khr, gl_compressed_srgb8_alpha8_astc_10x6, gl_compressed_srgb8_alpha8_astc_10x6_khr, gl_compressed_srgb8_alpha8_astc_10x8, gl_compressed_srgb8_alpha8_astc_10x8_khr, gl_compressed_srgb8_alpha8_astc_12x10, gl_compressed_srgb8_alpha8_astc_12x10_khr, gl_compressed_srgb8_alpha8_astc_12x12, gl_compressed_srgb8_alpha8_astc_12x12_khr, gl_compressed_srgb8_alpha8_astc_3x3x3_oes, gl_compressed_srgb8_alpha8_astc_4x3x3_oes, gl_compressed_srgb8_alpha8_astc_4x4, gl_compressed_srgb8_alpha8_astc_4x4_khr, gl_compressed_srgb8_alpha8_astc_4x4x3_oes, gl_compressed_srgb8_alpha8_astc_4x4x4_oes, gl_compressed_srgb8_alpha8_astc_5x4, gl_compressed_srgb8_alpha8_astc_5x4_khr, gl_compressed_srgb8_alpha8_astc_5x4x4_oes, gl_compressed_srgb8_alpha8_astc_5x5, gl_compressed_srgb8_alpha8_astc_5x5_khr, gl_compressed_srgb8_alpha8_astc_5x5x4_oes, gl_compressed_srgb8_alpha8_astc_5x5x5_oes, gl_compressed_srgb8_alpha8_astc_6x5, gl_compressed_srgb8_alpha8_astc_6x5_khr, gl_compressed_srgb8_alpha8_astc_6x5x5_oes, gl_compressed_srgb8_alpha8_astc_6x6, gl_compressed_srgb8_alpha8_astc_6x6_khr, gl_compressed_srgb8_alpha8_astc_6x6x5_oes, gl_compressed_srgb8_alpha8_astc_6x6x6_oes, gl_compressed_srgb8_alpha8_astc_8x5, gl_compressed_srgb8_alpha8_astc_8x5_khr, gl_compressed_srgb8_alpha8_astc_8x6, gl_compressed_srgb8_alpha8_astc_8x6_khr, gl_compressed_srgb8_alpha8_astc_8x8, gl_compressed_srgb8_alpha8_astc_8x8_khr, gl_compressed_srgb8_alpha8_etc2_eac, gl_compressed_srgb8_etc2, gl_compressed_srgb8_punchthrough_alpha1_etc2, gl_compressed_srgb_alpha, gl_compressed_srgb_alpha_bptc_unorm, gl_compressed_srgb_alpha_s3tc_dxt1_ext, gl_compressed_srgb_alpha_s3tc_dxt3_ext, gl_compressed_srgb_alpha_s3tc_dxt5_ext, gl_compressed_srgb_s3tc_dxt1_ext, gl_depth24_stencil8, gl_depth24_stencil8_ext, gl_depth24_stencil8_oes, gl_depth32f_stencil8, gl_depth32f_stencil8_nv, gl_depth_component, gl_depth_component16, gl_depth_component16_arb, gl_depth_component16_oes, gl_depth_component16_sgix, gl_depth_component24_arb, gl_depth_component24_oes, gl_depth_component24_sgix, gl_depth_component32f, gl_depth_component32f_nv, gl_depth_component32_arb, gl_depth_component32_oes, gl_depth_component32_sgix, gl_depth_stencil, gl_depth_stencil_ext, gl_depth_stencil_mesa, gl_depth_stencil_nv, gl_depth_stencil_oes, gl_dual_alpha12_sgis, gl_dual_alpha16_sgis, gl_dual_alpha4_sgis, gl_dual_alpha8_sgis, gl_dual_intensity12_sgis, gl_dual_intensity16_sgis, gl_dual_intensity4_sgis, gl_dual_intensity8_sgis, gl_dual_luminance12_sgis, gl_dual_luminance16_sgis, gl_dual_luminance4_sgis, gl_dual_luminance8_sgis, gl_dual_luminance_alpha4_sgis, gl_dual_luminance_alpha8_sgis, gl_intensity, gl_intensity12, gl_intensity16, gl_intensity4, gl_intensity8, gl_luminance12, gl_luminance12_alpha12, gl_luminance12_alpha4, gl_luminance16, gl_luminance16_alpha16, gl_luminance4, gl_luminance4_alpha4, gl_luminance6_alpha2, gl_luminance8, gl_luminance8_alpha8, gl_quad_alpha4_sgis, gl_quad_alpha8_sgis, gl_quad_intensity4_sgis, gl_quad_intensity8_sgis, gl_quad_luminance4_sgis, gl_quad_luminance8_sgis, gl_r11f_g11f_b10f, gl_r11f_g11f_b10f_apple, gl_r11f_g11f_b10f_ext, gl_r16, gl_r16f, gl_r16f_ext, gl_r16i, gl_r16ui, gl_r16_ext, gl_r16_snorm, gl_r16_snorm_ext, gl_r32f, gl_r32f_ext, gl_r32i, gl_r32ui, gl_r3_g3_b2, gl_r8, gl_r8i, gl_r8ui, gl_r8_ext, gl_r8_snorm, gl_red, gl_red_ext, gl_rg, gl_rg16, gl_rg16f, gl_rg16f_ext, gl_rg16i, gl_rg16ui, gl_rg16_ext, gl_rg16_snorm, gl_rg16_snorm_ext, gl_rg32f, gl_rg32f_ext, gl_rg32i, gl_rg32ui, gl_rg8, gl_rg8i, gl_rg8ui, gl_rg8_ext, gl_rg8_snorm, gl_rgb, gl_rgb10, gl_rgb10_a2, gl_rgb10_a2ui, gl_rgb10_a2_ext, gl_rgb10_ext, gl_rgb12, gl_rgb12_ext, gl_rgb16, gl_rgb16f, gl_rgb16f_arb, gl_rgb16f_ext, gl_rgb16i, gl_rgb16ui, gl_rgb16_ext, gl_rgb16_snorm, gl_rgb16_snorm_ext, gl_rgb2_ext, gl_rgb32f, gl_rgb32i, gl_rgb32ui, gl_rgb4, gl_rgb4_ext, gl_rgb5, gl_rgb5_a1, gl_rgb5_a1_ext, gl_rgb5_a1_oes, gl_rgb5_ext, gl_rgb8, gl_rgb8i, gl_rgb8ui, gl_rgb8_ext, gl_rgb8_oes, gl_rgb8_snorm, gl_rgb9_e5, gl_rgb9_e5_apple, gl_rgb9_e5_ext, gl_rgba, gl_rgba12, gl_rgba12_ext, gl_rgba16, gl_rgba16f, gl_rgba16f_arb, gl_rgba16f_ext, gl_rgba16i, gl_rgba16ui, gl_rgba16_ext, gl_rgba32f, gl_rgba32f_arb, gl_rgba32f_ext, gl_rgba32i, gl_rgba32ui, gl_rgba4, gl_rgba4_ext, gl_rgba4_oes, gl_rgba8, gl_rgba8i, gl_rgba8ui, gl_rgba8_ext, gl_rgba8_oes, gl_rgba8_snorm, gl_srgb, gl_srgb8, gl_srgb8_alpha8, gl_srgb8_alpha8_ext, gl_srgb8_ext, gl_srgb8_nv, gl_srgb_alpha, gl_srgb_alpha_ext, gl_srgb_ext, gl_stencil_index, gl_stencil_index1, gl_stencil_index16, gl_stencil_index16_ext, gl_stencil_index1_ext, gl_stencil_index1_oes, gl_stencil_index4, gl_stencil_index4_ext, gl_stencil_index4_oes, gl_stencil_index8, gl_stencil_index8_ext, gl_stencil_index8_oes, gl_stencil_index_oes
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ALPHA12: self = .gl_alpha12; case GL_ALPHA16: self = .gl_alpha16; case GL_ALPHA4: self = .gl_alpha4; case GL_ALPHA8: self = .gl_alpha8; case GL_COMPRESSED_R11_EAC: self = .gl_compressed_r11_eac; case GL_COMPRESSED_RED: self = .gl_compressed_red; case GL_COMPRESSED_RED_RGTC1: self = .gl_compressed_red_rgtc1; case GL_COMPRESSED_RED_RGTC1_EXT: self = .gl_compressed_red_rgtc1_ext; case GL_COMPRESSED_RG: self = .gl_compressed_rg; case GL_COMPRESSED_RG11_EAC: self = .gl_compressed_rg11_eac; case GL_COMPRESSED_RGB: self = .gl_compressed_rgb; case GL_COMPRESSED_RGB8_ETC2: self = .gl_compressed_rgb8_etc2; case GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2: self = .gl_compressed_rgb8_punchthrough_alpha1_etc2; case GL_COMPRESSED_RGBA: self = .gl_compressed_rgba; case GL_COMPRESSED_RGBA8_ETC2_EAC: self = .gl_compressed_rgba8_etc2_eac; case GL_COMPRESSED_RGBA_ASTC_10x10: self = .gl_compressed_rgba_astc_10x10; case GL_COMPRESSED_RGBA_ASTC_10x10_KHR: self = .gl_compressed_rgba_astc_10x10_khr; case GL_COMPRESSED_RGBA_ASTC_10x5: self = .gl_compressed_rgba_astc_10x5; case GL_COMPRESSED_RGBA_ASTC_10x5_KHR: self = .gl_compressed_rgba_astc_10x5_khr; case GL_COMPRESSED_RGBA_ASTC_10x6: self = .gl_compressed_rgba_astc_10x6; case GL_COMPRESSED_RGBA_ASTC_10x6_KHR: self = .gl_compressed_rgba_astc_10x6_khr; case GL_COMPRESSED_RGBA_ASTC_10x8: self = .gl_compressed_rgba_astc_10x8; case GL_COMPRESSED_RGBA_ASTC_10x8_KHR: self = .gl_compressed_rgba_astc_10x8_khr; case GL_COMPRESSED_RGBA_ASTC_12x10: self = .gl_compressed_rgba_astc_12x10; case GL_COMPRESSED_RGBA_ASTC_12x10_KHR: self = .gl_compressed_rgba_astc_12x10_khr; case GL_COMPRESSED_RGBA_ASTC_12x12: self = .gl_compressed_rgba_astc_12x12; case GL_COMPRESSED_RGBA_ASTC_12x12_KHR: self = .gl_compressed_rgba_astc_12x12_khr; case GL_COMPRESSED_RGBA_ASTC_3x3x3_OES: self = .gl_compressed_rgba_astc_3x3x3_oes; case GL_COMPRESSED_RGBA_ASTC_4x3x3_OES: self = .gl_compressed_rgba_astc_4x3x3_oes; case GL_COMPRESSED_RGBA_ASTC_4x4: self = .gl_compressed_rgba_astc_4x4; case GL_COMPRESSED_RGBA_ASTC_4x4_KHR: self = .gl_compressed_rgba_astc_4x4_khr; case GL_COMPRESSED_RGBA_ASTC_4x4x3_OES: self = .gl_compressed_rgba_astc_4x4x3_oes; case GL_COMPRESSED_RGBA_ASTC_4x4x4_OES: self = .gl_compressed_rgba_astc_4x4x4_oes; case GL_COMPRESSED_RGBA_ASTC_5x4: self = .gl_compressed_rgba_astc_5x4; case GL_COMPRESSED_RGBA_ASTC_5x4_KHR: self = .gl_compressed_rgba_astc_5x4_khr; case GL_COMPRESSED_RGBA_ASTC_5x4x4_OES: self = .gl_compressed_rgba_astc_5x4x4_oes; case GL_COMPRESSED_RGBA_ASTC_5x5: self = .gl_compressed_rgba_astc_5x5; case GL_COMPRESSED_RGBA_ASTC_5x5_KHR: self = .gl_compressed_rgba_astc_5x5_khr; case GL_COMPRESSED_RGBA_ASTC_5x5x4_OES: self = .gl_compressed_rgba_astc_5x5x4_oes; case GL_COMPRESSED_RGBA_ASTC_5x5x5_OES: self = .gl_compressed_rgba_astc_5x5x5_oes; case GL_COMPRESSED_RGBA_ASTC_6x5: self = .gl_compressed_rgba_astc_6x5; case GL_COMPRESSED_RGBA_ASTC_6x5_KHR: self = .gl_compressed_rgba_astc_6x5_khr; case GL_COMPRESSED_RGBA_ASTC_6x5x5_OES: self = .gl_compressed_rgba_astc_6x5x5_oes; case GL_COMPRESSED_RGBA_ASTC_6x6: self = .gl_compressed_rgba_astc_6x6; case GL_COMPRESSED_RGBA_ASTC_6x6_KHR: self = .gl_compressed_rgba_astc_6x6_khr; case GL_COMPRESSED_RGBA_ASTC_6x6x5_OES: self = .gl_compressed_rgba_astc_6x6x5_oes; case GL_COMPRESSED_RGBA_ASTC_6x6x6_OES: self = .gl_compressed_rgba_astc_6x6x6_oes; case GL_COMPRESSED_RGBA_ASTC_8x5: self = .gl_compressed_rgba_astc_8x5; case GL_COMPRESSED_RGBA_ASTC_8x5_KHR: self = .gl_compressed_rgba_astc_8x5_khr; case GL_COMPRESSED_RGBA_ASTC_8x6: self = .gl_compressed_rgba_astc_8x6; case GL_COMPRESSED_RGBA_ASTC_8x6_KHR: self = .gl_compressed_rgba_astc_8x6_khr; case GL_COMPRESSED_RGBA_ASTC_8x8: self = .gl_compressed_rgba_astc_8x8; case GL_COMPRESSED_RGBA_ASTC_8x8_KHR: self = .gl_compressed_rgba_astc_8x8_khr; case GL_COMPRESSED_RGBA_BPTC_UNORM: self = .gl_compressed_rgba_bptc_unorm; case GL_COMPRESSED_RGBA_S3TC_DXT1_EXT: self = .gl_compressed_rgba_s3tc_dxt1_ext; case GL_COMPRESSED_RGBA_S3TC_DXT3_EXT: self = .gl_compressed_rgba_s3tc_dxt3_ext; case GL_COMPRESSED_RGBA_S3TC_DXT5_EXT: self = .gl_compressed_rgba_s3tc_dxt5_ext; case GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT: self = .gl_compressed_rgb_bptc_signed_float; case GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT: self = .gl_compressed_rgb_bptc_unsigned_float; case GL_COMPRESSED_RGB_S3TC_DXT1_EXT: self = .gl_compressed_rgb_s3tc_dxt1_ext; case GL_COMPRESSED_RG_RGTC2: self = .gl_compressed_rg_rgtc2; case GL_COMPRESSED_SIGNED_R11_EAC: self = .gl_compressed_signed_r11_eac; case GL_COMPRESSED_SIGNED_RED_RGTC1: self = .gl_compressed_signed_red_rgtc1; case GL_COMPRESSED_SIGNED_RED_RGTC1_EXT: self = .gl_compressed_signed_red_rgtc1_ext; case GL_COMPRESSED_SIGNED_RG11_EAC: self = .gl_compressed_signed_rg11_eac; case GL_COMPRESSED_SIGNED_RG_RGTC2: self = .gl_compressed_signed_rg_rgtc2; case GL_COMPRESSED_SRGB: self = .gl_compressed_srgb; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10: self = .gl_compressed_srgb8_alpha8_astc_10x10; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR: self = .gl_compressed_srgb8_alpha8_astc_10x10_khr; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5: self = .gl_compressed_srgb8_alpha8_astc_10x5; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR: self = .gl_compressed_srgb8_alpha8_astc_10x5_khr; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6: self = .gl_compressed_srgb8_alpha8_astc_10x6; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR: self = .gl_compressed_srgb8_alpha8_astc_10x6_khr; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8: self = .gl_compressed_srgb8_alpha8_astc_10x8; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR: self = .gl_compressed_srgb8_alpha8_astc_10x8_khr; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10: self = .gl_compressed_srgb8_alpha8_astc_12x10; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR: self = .gl_compressed_srgb8_alpha8_astc_12x10_khr; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12: self = .gl_compressed_srgb8_alpha8_astc_12x12; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR: self = .gl_compressed_srgb8_alpha8_astc_12x12_khr; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_3x3x3_OES: self = .gl_compressed_srgb8_alpha8_astc_3x3x3_oes; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x3x3_OES: self = .gl_compressed_srgb8_alpha8_astc_4x3x3_oes; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4: self = .gl_compressed_srgb8_alpha8_astc_4x4; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR: self = .gl_compressed_srgb8_alpha8_astc_4x4_khr; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x3_OES: self = .gl_compressed_srgb8_alpha8_astc_4x4x3_oes; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x4_OES: self = .gl_compressed_srgb8_alpha8_astc_4x4x4_oes; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4: self = .gl_compressed_srgb8_alpha8_astc_5x4; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR: self = .gl_compressed_srgb8_alpha8_astc_5x4_khr; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4x4_OES: self = .gl_compressed_srgb8_alpha8_astc_5x4x4_oes; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5: self = .gl_compressed_srgb8_alpha8_astc_5x5; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR: self = .gl_compressed_srgb8_alpha8_astc_5x5_khr; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x4_OES: self = .gl_compressed_srgb8_alpha8_astc_5x5x4_oes; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x5_OES: self = .gl_compressed_srgb8_alpha8_astc_5x5x5_oes; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5: self = .gl_compressed_srgb8_alpha8_astc_6x5; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR: self = .gl_compressed_srgb8_alpha8_astc_6x5_khr; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5x5_OES: self = .gl_compressed_srgb8_alpha8_astc_6x5x5_oes; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6: self = .gl_compressed_srgb8_alpha8_astc_6x6; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR: self = .gl_compressed_srgb8_alpha8_astc_6x6_khr; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x5_OES: self = .gl_compressed_srgb8_alpha8_astc_6x6x5_oes; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x6_OES: self = .gl_compressed_srgb8_alpha8_astc_6x6x6_oes; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5: self = .gl_compressed_srgb8_alpha8_astc_8x5; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR: self = .gl_compressed_srgb8_alpha8_astc_8x5_khr; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6: self = .gl_compressed_srgb8_alpha8_astc_8x6; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR: self = .gl_compressed_srgb8_alpha8_astc_8x6_khr; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8: self = .gl_compressed_srgb8_alpha8_astc_8x8; case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR: self = .gl_compressed_srgb8_alpha8_astc_8x8_khr; case GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC: self = .gl_compressed_srgb8_alpha8_etc2_eac; case GL_COMPRESSED_SRGB8_ETC2: self = .gl_compressed_srgb8_etc2; case GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2: self = .gl_compressed_srgb8_punchthrough_alpha1_etc2; case GL_COMPRESSED_SRGB_ALPHA: self = .gl_compressed_srgb_alpha; case GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM: self = .gl_compressed_srgb_alpha_bptc_unorm; case GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT: self = .gl_compressed_srgb_alpha_s3tc_dxt1_ext; case GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT: self = .gl_compressed_srgb_alpha_s3tc_dxt3_ext; case GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT: self = .gl_compressed_srgb_alpha_s3tc_dxt5_ext; case GL_COMPRESSED_SRGB_S3TC_DXT1_EXT: self = .gl_compressed_srgb_s3tc_dxt1_ext; case GL_DEPTH24_STENCIL8: self = .gl_depth24_stencil8; case GL_DEPTH24_STENCIL8_EXT: self = .gl_depth24_stencil8_ext; case GL_DEPTH24_STENCIL8_OES: self = .gl_depth24_stencil8_oes; case GL_DEPTH32F_STENCIL8: self = .gl_depth32f_stencil8; case GL_DEPTH32F_STENCIL8_NV: self = .gl_depth32f_stencil8_nv; case GL_DEPTH_COMPONENT: self = .gl_depth_component; case GL_DEPTH_COMPONENT16: self = .gl_depth_component16; case GL_DEPTH_COMPONENT16_ARB: self = .gl_depth_component16_arb; case GL_DEPTH_COMPONENT16_OES: self = .gl_depth_component16_oes; case GL_DEPTH_COMPONENT16_SGIX: self = .gl_depth_component16_sgix; case GL_DEPTH_COMPONENT24_ARB: self = .gl_depth_component24_arb; case GL_DEPTH_COMPONENT24_OES: self = .gl_depth_component24_oes; case GL_DEPTH_COMPONENT24_SGIX: self = .gl_depth_component24_sgix; case GL_DEPTH_COMPONENT32F: self = .gl_depth_component32f; case GL_DEPTH_COMPONENT32F_NV: self = .gl_depth_component32f_nv; case GL_DEPTH_COMPONENT32_ARB: self = .gl_depth_component32_arb; case GL_DEPTH_COMPONENT32_OES: self = .gl_depth_component32_oes; case GL_DEPTH_COMPONENT32_SGIX: self = .gl_depth_component32_sgix; case GL_DEPTH_STENCIL: self = .gl_depth_stencil; case GL_DEPTH_STENCIL_EXT: self = .gl_depth_stencil_ext; case GL_DEPTH_STENCIL_MESA: self = .gl_depth_stencil_mesa; case GL_DEPTH_STENCIL_NV: self = .gl_depth_stencil_nv; case GL_DEPTH_STENCIL_OES: self = .gl_depth_stencil_oes; case GL_DUAL_ALPHA12_SGIS: self = .gl_dual_alpha12_sgis; case GL_DUAL_ALPHA16_SGIS: self = .gl_dual_alpha16_sgis; case GL_DUAL_ALPHA4_SGIS: self = .gl_dual_alpha4_sgis; case GL_DUAL_ALPHA8_SGIS: self = .gl_dual_alpha8_sgis; case GL_DUAL_INTENSITY12_SGIS: self = .gl_dual_intensity12_sgis; case GL_DUAL_INTENSITY16_SGIS: self = .gl_dual_intensity16_sgis; case GL_DUAL_INTENSITY4_SGIS: self = .gl_dual_intensity4_sgis; case GL_DUAL_INTENSITY8_SGIS: self = .gl_dual_intensity8_sgis; case GL_DUAL_LUMINANCE12_SGIS: self = .gl_dual_luminance12_sgis; case GL_DUAL_LUMINANCE16_SGIS: self = .gl_dual_luminance16_sgis; case GL_DUAL_LUMINANCE4_SGIS: self = .gl_dual_luminance4_sgis; case GL_DUAL_LUMINANCE8_SGIS: self = .gl_dual_luminance8_sgis; case GL_DUAL_LUMINANCE_ALPHA4_SGIS: self = .gl_dual_luminance_alpha4_sgis; case GL_DUAL_LUMINANCE_ALPHA8_SGIS: self = .gl_dual_luminance_alpha8_sgis; case GL_INTENSITY: self = .gl_intensity; case GL_INTENSITY12: self = .gl_intensity12; case GL_INTENSITY16: self = .gl_intensity16; case GL_INTENSITY4: self = .gl_intensity4; case GL_INTENSITY8: self = .gl_intensity8; case GL_LUMINANCE12: self = .gl_luminance12; case GL_LUMINANCE12_ALPHA12: self = .gl_luminance12_alpha12; case GL_LUMINANCE12_ALPHA4: self = .gl_luminance12_alpha4; case GL_LUMINANCE16: self = .gl_luminance16; case GL_LUMINANCE16_ALPHA16: self = .gl_luminance16_alpha16; case GL_LUMINANCE4: self = .gl_luminance4; case GL_LUMINANCE4_ALPHA4: self = .gl_luminance4_alpha4; case GL_LUMINANCE6_ALPHA2: self = .gl_luminance6_alpha2; case GL_LUMINANCE8: self = .gl_luminance8; case GL_LUMINANCE8_ALPHA8: self = .gl_luminance8_alpha8; case GL_QUAD_ALPHA4_SGIS: self = .gl_quad_alpha4_sgis; case GL_QUAD_ALPHA8_SGIS: self = .gl_quad_alpha8_sgis; case GL_QUAD_INTENSITY4_SGIS: self = .gl_quad_intensity4_sgis; case GL_QUAD_INTENSITY8_SGIS: self = .gl_quad_intensity8_sgis; case GL_QUAD_LUMINANCE4_SGIS: self = .gl_quad_luminance4_sgis; case GL_QUAD_LUMINANCE8_SGIS: self = .gl_quad_luminance8_sgis; case GL_R11F_G11F_B10F: self = .gl_r11f_g11f_b10f; case GL_R11F_G11F_B10F_APPLE: self = .gl_r11f_g11f_b10f_apple; case GL_R11F_G11F_B10F_EXT: self = .gl_r11f_g11f_b10f_ext; case GL_R16: self = .gl_r16; case GL_R16F: self = .gl_r16f; case GL_R16F_EXT: self = .gl_r16f_ext; case GL_R16I: self = .gl_r16i; case GL_R16UI: self = .gl_r16ui; case GL_R16_EXT: self = .gl_r16_ext; case GL_R16_SNORM: self = .gl_r16_snorm; case GL_R16_SNORM_EXT: self = .gl_r16_snorm_ext; case GL_R32F: self = .gl_r32f; case GL_R32F_EXT: self = .gl_r32f_ext; case GL_R32I: self = .gl_r32i; case GL_R32UI: self = .gl_r32ui; case GL_R3_G3_B2: self = .gl_r3_g3_b2; case GL_R8: self = .gl_r8; case GL_R8I: self = .gl_r8i; case GL_R8UI: self = .gl_r8ui; case GL_R8_EXT: self = .gl_r8_ext; case GL_R8_SNORM: self = .gl_r8_snorm; case GL_RED: self = .gl_red; case GL_RED_EXT: self = .gl_red_ext; case GL_RG: self = .gl_rg; case GL_RG16: self = .gl_rg16; case GL_RG16F: self = .gl_rg16f; case GL_RG16F_EXT: self = .gl_rg16f_ext; case GL_RG16I: self = .gl_rg16i; case GL_RG16UI: self = .gl_rg16ui; case GL_RG16_EXT: self = .gl_rg16_ext; case GL_RG16_SNORM: self = .gl_rg16_snorm; case GL_RG16_SNORM_EXT: self = .gl_rg16_snorm_ext; case GL_RG32F: self = .gl_rg32f; case GL_RG32F_EXT: self = .gl_rg32f_ext; case GL_RG32I: self = .gl_rg32i; case GL_RG32UI: self = .gl_rg32ui; case GL_RG8: self = .gl_rg8; case GL_RG8I: self = .gl_rg8i; case GL_RG8UI: self = .gl_rg8ui; case GL_RG8_EXT: self = .gl_rg8_ext; case GL_RG8_SNORM: self = .gl_rg8_snorm; case GL_RGB: self = .gl_rgb; case GL_RGB10: self = .gl_rgb10; case GL_RGB10_A2: self = .gl_rgb10_a2; case GL_RGB10_A2UI: self = .gl_rgb10_a2ui; case GL_RGB10_A2_EXT: self = .gl_rgb10_a2_ext; case GL_RGB10_EXT: self = .gl_rgb10_ext; case GL_RGB12: self = .gl_rgb12; case GL_RGB12_EXT: self = .gl_rgb12_ext; case GL_RGB16: self = .gl_rgb16; case GL_RGB16F: self = .gl_rgb16f; case GL_RGB16F_ARB: self = .gl_rgb16f_arb; case GL_RGB16F_EXT: self = .gl_rgb16f_ext; case GL_RGB16I: self = .gl_rgb16i; case GL_RGB16UI: self = .gl_rgb16ui; case GL_RGB16_EXT: self = .gl_rgb16_ext; case GL_RGB16_SNORM: self = .gl_rgb16_snorm; case GL_RGB16_SNORM_EXT: self = .gl_rgb16_snorm_ext; case GL_RGB2_EXT: self = .gl_rgb2_ext; case GL_RGB32F: self = .gl_rgb32f; case GL_RGB32I: self = .gl_rgb32i; case GL_RGB32UI: self = .gl_rgb32ui; case GL_RGB4: self = .gl_rgb4; case GL_RGB4_EXT: self = .gl_rgb4_ext; case GL_RGB5: self = .gl_rgb5; case GL_RGB5_A1: self = .gl_rgb5_a1; case GL_RGB5_A1_EXT: self = .gl_rgb5_a1_ext; case GL_RGB5_A1_OES: self = .gl_rgb5_a1_oes; case GL_RGB5_EXT: self = .gl_rgb5_ext; case GL_RGB8: self = .gl_rgb8; case GL_RGB8I: self = .gl_rgb8i; case GL_RGB8UI: self = .gl_rgb8ui; case GL_RGB8_EXT: self = .gl_rgb8_ext; case GL_RGB8_OES: self = .gl_rgb8_oes; case GL_RGB8_SNORM: self = .gl_rgb8_snorm; case GL_RGB9_E5: self = .gl_rgb9_e5; case GL_RGB9_E5_APPLE: self = .gl_rgb9_e5_apple; case GL_RGB9_E5_EXT: self = .gl_rgb9_e5_ext; case GL_RGBA: self = .gl_rgba; case GL_RGBA12: self = .gl_rgba12; case GL_RGBA12_EXT: self = .gl_rgba12_ext; case GL_RGBA16: self = .gl_rgba16; case GL_RGBA16F: self = .gl_rgba16f; case GL_RGBA16F_ARB: self = .gl_rgba16f_arb; case GL_RGBA16F_EXT: self = .gl_rgba16f_ext; case GL_RGBA16I: self = .gl_rgba16i; case GL_RGBA16UI: self = .gl_rgba16ui; case GL_RGBA16_EXT: self = .gl_rgba16_ext; case GL_RGBA32F: self = .gl_rgba32f; case GL_RGBA32F_ARB: self = .gl_rgba32f_arb; case GL_RGBA32F_EXT: self = .gl_rgba32f_ext; case GL_RGBA32I: self = .gl_rgba32i; case GL_RGBA32UI: self = .gl_rgba32ui; case GL_RGBA4: self = .gl_rgba4; case GL_RGBA4_EXT: self = .gl_rgba4_ext; case GL_RGBA4_OES: self = .gl_rgba4_oes; case GL_RGBA8: self = .gl_rgba8; case GL_RGBA8I: self = .gl_rgba8i; case GL_RGBA8UI: self = .gl_rgba8ui; case GL_RGBA8_EXT: self = .gl_rgba8_ext; case GL_RGBA8_OES: self = .gl_rgba8_oes; case GL_RGBA8_SNORM: self = .gl_rgba8_snorm; case GL_SRGB: self = .gl_srgb; case GL_SRGB8: self = .gl_srgb8; case GL_SRGB8_ALPHA8: self = .gl_srgb8_alpha8; case GL_SRGB8_ALPHA8_EXT: self = .gl_srgb8_alpha8_ext; case GL_SRGB8_EXT: self = .gl_srgb8_ext; case GL_SRGB8_NV: self = .gl_srgb8_nv; case GL_SRGB_ALPHA: self = .gl_srgb_alpha; case GL_SRGB_ALPHA_EXT: self = .gl_srgb_alpha_ext; case GL_SRGB_EXT: self = .gl_srgb_ext; case GL_STENCIL_INDEX: self = .gl_stencil_index; case GL_STENCIL_INDEX1: self = .gl_stencil_index1; case GL_STENCIL_INDEX16: self = .gl_stencil_index16; case GL_STENCIL_INDEX16_EXT: self = .gl_stencil_index16_ext; case GL_STENCIL_INDEX1_EXT: self = .gl_stencil_index1_ext; case GL_STENCIL_INDEX1_OES: self = .gl_stencil_index1_oes; case GL_STENCIL_INDEX4: self = .gl_stencil_index4; case GL_STENCIL_INDEX4_EXT: self = .gl_stencil_index4_ext; case GL_STENCIL_INDEX4_OES: self = .gl_stencil_index4_oes; case GL_STENCIL_INDEX8: self = .gl_stencil_index8; case GL_STENCIL_INDEX8_EXT: self = .gl_stencil_index8_ext; case GL_STENCIL_INDEX8_OES: self = .gl_stencil_index8_oes; case GL_STENCIL_INDEX_OES: self = .gl_stencil_index_oes; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_alpha12: return GL_ALPHA12; case .gl_alpha16: return GL_ALPHA16; case .gl_alpha4: return GL_ALPHA4; case .gl_alpha8: return GL_ALPHA8; case .gl_compressed_r11_eac: return GL_COMPRESSED_R11_EAC; case .gl_compressed_red: return GL_COMPRESSED_RED; case .gl_compressed_red_rgtc1: return GL_COMPRESSED_RED_RGTC1; case .gl_compressed_red_rgtc1_ext: return GL_COMPRESSED_RED_RGTC1_EXT; case .gl_compressed_rg: return GL_COMPRESSED_RG; case .gl_compressed_rg11_eac: return GL_COMPRESSED_RG11_EAC; case .gl_compressed_rgb: return GL_COMPRESSED_RGB; case .gl_compressed_rgb8_etc2: return GL_COMPRESSED_RGB8_ETC2; case .gl_compressed_rgb8_punchthrough_alpha1_etc2: return GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2; case .gl_compressed_rgba: return GL_COMPRESSED_RGBA; case .gl_compressed_rgba8_etc2_eac: return GL_COMPRESSED_RGBA8_ETC2_EAC; case .gl_compressed_rgba_astc_10x10: return GL_COMPRESSED_RGBA_ASTC_10x10; case .gl_compressed_rgba_astc_10x10_khr: return GL_COMPRESSED_RGBA_ASTC_10x10_KHR; case .gl_compressed_rgba_astc_10x5: return GL_COMPRESSED_RGBA_ASTC_10x5; case .gl_compressed_rgba_astc_10x5_khr: return GL_COMPRESSED_RGBA_ASTC_10x5_KHR; case .gl_compressed_rgba_astc_10x6: return GL_COMPRESSED_RGBA_ASTC_10x6; case .gl_compressed_rgba_astc_10x6_khr: return GL_COMPRESSED_RGBA_ASTC_10x6_KHR; case .gl_compressed_rgba_astc_10x8: return GL_COMPRESSED_RGBA_ASTC_10x8; case .gl_compressed_rgba_astc_10x8_khr: return GL_COMPRESSED_RGBA_ASTC_10x8_KHR; case .gl_compressed_rgba_astc_12x10: return GL_COMPRESSED_RGBA_ASTC_12x10; case .gl_compressed_rgba_astc_12x10_khr: return GL_COMPRESSED_RGBA_ASTC_12x10_KHR; case .gl_compressed_rgba_astc_12x12: return GL_COMPRESSED_RGBA_ASTC_12x12; case .gl_compressed_rgba_astc_12x12_khr: return GL_COMPRESSED_RGBA_ASTC_12x12_KHR; case .gl_compressed_rgba_astc_3x3x3_oes: return GL_COMPRESSED_RGBA_ASTC_3x3x3_OES; case .gl_compressed_rgba_astc_4x3x3_oes: return GL_COMPRESSED_RGBA_ASTC_4x3x3_OES; case .gl_compressed_rgba_astc_4x4: return GL_COMPRESSED_RGBA_ASTC_4x4; case .gl_compressed_rgba_astc_4x4_khr: return GL_COMPRESSED_RGBA_ASTC_4x4_KHR; case .gl_compressed_rgba_astc_4x4x3_oes: return GL_COMPRESSED_RGBA_ASTC_4x4x3_OES; case .gl_compressed_rgba_astc_4x4x4_oes: return GL_COMPRESSED_RGBA_ASTC_4x4x4_OES; case .gl_compressed_rgba_astc_5x4: return GL_COMPRESSED_RGBA_ASTC_5x4; case .gl_compressed_rgba_astc_5x4_khr: return GL_COMPRESSED_RGBA_ASTC_5x4_KHR; case .gl_compressed_rgba_astc_5x4x4_oes: return GL_COMPRESSED_RGBA_ASTC_5x4x4_OES; case .gl_compressed_rgba_astc_5x5: return GL_COMPRESSED_RGBA_ASTC_5x5; case .gl_compressed_rgba_astc_5x5_khr: return GL_COMPRESSED_RGBA_ASTC_5x5_KHR; case .gl_compressed_rgba_astc_5x5x4_oes: return GL_COMPRESSED_RGBA_ASTC_5x5x4_OES; case .gl_compressed_rgba_astc_5x5x5_oes: return GL_COMPRESSED_RGBA_ASTC_5x5x5_OES; case .gl_compressed_rgba_astc_6x5: return GL_COMPRESSED_RGBA_ASTC_6x5; case .gl_compressed_rgba_astc_6x5_khr: return GL_COMPRESSED_RGBA_ASTC_6x5_KHR; case .gl_compressed_rgba_astc_6x5x5_oes: return GL_COMPRESSED_RGBA_ASTC_6x5x5_OES; case .gl_compressed_rgba_astc_6x6: return GL_COMPRESSED_RGBA_ASTC_6x6; case .gl_compressed_rgba_astc_6x6_khr: return GL_COMPRESSED_RGBA_ASTC_6x6_KHR; case .gl_compressed_rgba_astc_6x6x5_oes: return GL_COMPRESSED_RGBA_ASTC_6x6x5_OES; case .gl_compressed_rgba_astc_6x6x6_oes: return GL_COMPRESSED_RGBA_ASTC_6x6x6_OES; case .gl_compressed_rgba_astc_8x5: return GL_COMPRESSED_RGBA_ASTC_8x5; case .gl_compressed_rgba_astc_8x5_khr: return GL_COMPRESSED_RGBA_ASTC_8x5_KHR; case .gl_compressed_rgba_astc_8x6: return GL_COMPRESSED_RGBA_ASTC_8x6; case .gl_compressed_rgba_astc_8x6_khr: return GL_COMPRESSED_RGBA_ASTC_8x6_KHR; case .gl_compressed_rgba_astc_8x8: return GL_COMPRESSED_RGBA_ASTC_8x8; case .gl_compressed_rgba_astc_8x8_khr: return GL_COMPRESSED_RGBA_ASTC_8x8_KHR; case .gl_compressed_rgba_bptc_unorm: return GL_COMPRESSED_RGBA_BPTC_UNORM; case .gl_compressed_rgba_s3tc_dxt1_ext: return GL_COMPRESSED_RGBA_S3TC_DXT1_EXT; case .gl_compressed_rgba_s3tc_dxt3_ext: return GL_COMPRESSED_RGBA_S3TC_DXT3_EXT; case .gl_compressed_rgba_s3tc_dxt5_ext: return GL_COMPRESSED_RGBA_S3TC_DXT5_EXT; case .gl_compressed_rgb_bptc_signed_float: return GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT; case .gl_compressed_rgb_bptc_unsigned_float: return GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT; case .gl_compressed_rgb_s3tc_dxt1_ext: return GL_COMPRESSED_RGB_S3TC_DXT1_EXT; case .gl_compressed_rg_rgtc2: return GL_COMPRESSED_RG_RGTC2; case .gl_compressed_signed_r11_eac: return GL_COMPRESSED_SIGNED_R11_EAC; case .gl_compressed_signed_red_rgtc1: return GL_COMPRESSED_SIGNED_RED_RGTC1; case .gl_compressed_signed_red_rgtc1_ext: return GL_COMPRESSED_SIGNED_RED_RGTC1_EXT; case .gl_compressed_signed_rg11_eac: return GL_COMPRESSED_SIGNED_RG11_EAC; case .gl_compressed_signed_rg_rgtc2: return GL_COMPRESSED_SIGNED_RG_RGTC2; case .gl_compressed_srgb: return GL_COMPRESSED_SRGB; case .gl_compressed_srgb8_alpha8_astc_10x10: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10; case .gl_compressed_srgb8_alpha8_astc_10x10_khr: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR; case .gl_compressed_srgb8_alpha8_astc_10x5: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5; case .gl_compressed_srgb8_alpha8_astc_10x5_khr: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR; case .gl_compressed_srgb8_alpha8_astc_10x6: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6; case .gl_compressed_srgb8_alpha8_astc_10x6_khr: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR; case .gl_compressed_srgb8_alpha8_astc_10x8: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8; case .gl_compressed_srgb8_alpha8_astc_10x8_khr: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR; case .gl_compressed_srgb8_alpha8_astc_12x10: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10; case .gl_compressed_srgb8_alpha8_astc_12x10_khr: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR; case .gl_compressed_srgb8_alpha8_astc_12x12: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12; case .gl_compressed_srgb8_alpha8_astc_12x12_khr: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR; case .gl_compressed_srgb8_alpha8_astc_3x3x3_oes: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_3x3x3_OES; case .gl_compressed_srgb8_alpha8_astc_4x3x3_oes: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x3x3_OES; case .gl_compressed_srgb8_alpha8_astc_4x4: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4; case .gl_compressed_srgb8_alpha8_astc_4x4_khr: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR; case .gl_compressed_srgb8_alpha8_astc_4x4x3_oes: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x3_OES; case .gl_compressed_srgb8_alpha8_astc_4x4x4_oes: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x4_OES; case .gl_compressed_srgb8_alpha8_astc_5x4: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4; case .gl_compressed_srgb8_alpha8_astc_5x4_khr: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR; case .gl_compressed_srgb8_alpha8_astc_5x4x4_oes: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4x4_OES; case .gl_compressed_srgb8_alpha8_astc_5x5: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5; case .gl_compressed_srgb8_alpha8_astc_5x5_khr: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR; case .gl_compressed_srgb8_alpha8_astc_5x5x4_oes: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x4_OES; case .gl_compressed_srgb8_alpha8_astc_5x5x5_oes: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x5_OES; case .gl_compressed_srgb8_alpha8_astc_6x5: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5; case .gl_compressed_srgb8_alpha8_astc_6x5_khr: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR; case .gl_compressed_srgb8_alpha8_astc_6x5x5_oes: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5x5_OES; case .gl_compressed_srgb8_alpha8_astc_6x6: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6; case .gl_compressed_srgb8_alpha8_astc_6x6_khr: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR; case .gl_compressed_srgb8_alpha8_astc_6x6x5_oes: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x5_OES; case .gl_compressed_srgb8_alpha8_astc_6x6x6_oes: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x6_OES; case .gl_compressed_srgb8_alpha8_astc_8x5: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5; case .gl_compressed_srgb8_alpha8_astc_8x5_khr: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR; case .gl_compressed_srgb8_alpha8_astc_8x6: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6; case .gl_compressed_srgb8_alpha8_astc_8x6_khr: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR; case .gl_compressed_srgb8_alpha8_astc_8x8: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8; case .gl_compressed_srgb8_alpha8_astc_8x8_khr: return GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR; case .gl_compressed_srgb8_alpha8_etc2_eac: return GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC; case .gl_compressed_srgb8_etc2: return GL_COMPRESSED_SRGB8_ETC2; case .gl_compressed_srgb8_punchthrough_alpha1_etc2: return GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2; case .gl_compressed_srgb_alpha: return GL_COMPRESSED_SRGB_ALPHA; case .gl_compressed_srgb_alpha_bptc_unorm: return GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM; case .gl_compressed_srgb_alpha_s3tc_dxt1_ext: return GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT; case .gl_compressed_srgb_alpha_s3tc_dxt3_ext: return GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT; case .gl_compressed_srgb_alpha_s3tc_dxt5_ext: return GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT; case .gl_compressed_srgb_s3tc_dxt1_ext: return GL_COMPRESSED_SRGB_S3TC_DXT1_EXT; case .gl_depth24_stencil8: return GL_DEPTH24_STENCIL8; case .gl_depth24_stencil8_ext: return GL_DEPTH24_STENCIL8_EXT; case .gl_depth24_stencil8_oes: return GL_DEPTH24_STENCIL8_OES; case .gl_depth32f_stencil8: return GL_DEPTH32F_STENCIL8; case .gl_depth32f_stencil8_nv: return GL_DEPTH32F_STENCIL8_NV; case .gl_depth_component: return GL_DEPTH_COMPONENT; case .gl_depth_component16: return GL_DEPTH_COMPONENT16; case .gl_depth_component16_arb: return GL_DEPTH_COMPONENT16_ARB; case .gl_depth_component16_oes: return GL_DEPTH_COMPONENT16_OES; case .gl_depth_component16_sgix: return GL_DEPTH_COMPONENT16_SGIX; case .gl_depth_component24_arb: return GL_DEPTH_COMPONENT24_ARB; case .gl_depth_component24_oes: return GL_DEPTH_COMPONENT24_OES; case .gl_depth_component24_sgix: return GL_DEPTH_COMPONENT24_SGIX; case .gl_depth_component32f: return GL_DEPTH_COMPONENT32F; case .gl_depth_component32f_nv: return GL_DEPTH_COMPONENT32F_NV; case .gl_depth_component32_arb: return GL_DEPTH_COMPONENT32_ARB; case .gl_depth_component32_oes: return GL_DEPTH_COMPONENT32_OES; case .gl_depth_component32_sgix: return GL_DEPTH_COMPONENT32_SGIX; case .gl_depth_stencil: return GL_DEPTH_STENCIL; case .gl_depth_stencil_ext: return GL_DEPTH_STENCIL_EXT; case .gl_depth_stencil_mesa: return GL_DEPTH_STENCIL_MESA; case .gl_depth_stencil_nv: return GL_DEPTH_STENCIL_NV; case .gl_depth_stencil_oes: return GL_DEPTH_STENCIL_OES; case .gl_dual_alpha12_sgis: return GL_DUAL_ALPHA12_SGIS; case .gl_dual_alpha16_sgis: return GL_DUAL_ALPHA16_SGIS; case .gl_dual_alpha4_sgis: return GL_DUAL_ALPHA4_SGIS; case .gl_dual_alpha8_sgis: return GL_DUAL_ALPHA8_SGIS; case .gl_dual_intensity12_sgis: return GL_DUAL_INTENSITY12_SGIS; case .gl_dual_intensity16_sgis: return GL_DUAL_INTENSITY16_SGIS; case .gl_dual_intensity4_sgis: return GL_DUAL_INTENSITY4_SGIS; case .gl_dual_intensity8_sgis: return GL_DUAL_INTENSITY8_SGIS; case .gl_dual_luminance12_sgis: return GL_DUAL_LUMINANCE12_SGIS; case .gl_dual_luminance16_sgis: return GL_DUAL_LUMINANCE16_SGIS; case .gl_dual_luminance4_sgis: return GL_DUAL_LUMINANCE4_SGIS; case .gl_dual_luminance8_sgis: return GL_DUAL_LUMINANCE8_SGIS; case .gl_dual_luminance_alpha4_sgis: return GL_DUAL_LUMINANCE_ALPHA4_SGIS; case .gl_dual_luminance_alpha8_sgis: return GL_DUAL_LUMINANCE_ALPHA8_SGIS; case .gl_intensity: return GL_INTENSITY; case .gl_intensity12: return GL_INTENSITY12; case .gl_intensity16: return GL_INTENSITY16; case .gl_intensity4: return GL_INTENSITY4; case .gl_intensity8: return GL_INTENSITY8; case .gl_luminance12: return GL_LUMINANCE12; case .gl_luminance12_alpha12: return GL_LUMINANCE12_ALPHA12; case .gl_luminance12_alpha4: return GL_LUMINANCE12_ALPHA4; case .gl_luminance16: return GL_LUMINANCE16; case .gl_luminance16_alpha16: return GL_LUMINANCE16_ALPHA16; case .gl_luminance4: return GL_LUMINANCE4; case .gl_luminance4_alpha4: return GL_LUMINANCE4_ALPHA4; case .gl_luminance6_alpha2: return GL_LUMINANCE6_ALPHA2; case .gl_luminance8: return GL_LUMINANCE8; case .gl_luminance8_alpha8: return GL_LUMINANCE8_ALPHA8; case .gl_quad_alpha4_sgis: return GL_QUAD_ALPHA4_SGIS; case .gl_quad_alpha8_sgis: return GL_QUAD_ALPHA8_SGIS; case .gl_quad_intensity4_sgis: return GL_QUAD_INTENSITY4_SGIS; case .gl_quad_intensity8_sgis: return GL_QUAD_INTENSITY8_SGIS; case .gl_quad_luminance4_sgis: return GL_QUAD_LUMINANCE4_SGIS; case .gl_quad_luminance8_sgis: return GL_QUAD_LUMINANCE8_SGIS; case .gl_r11f_g11f_b10f: return GL_R11F_G11F_B10F; case .gl_r11f_g11f_b10f_apple: return GL_R11F_G11F_B10F_APPLE; case .gl_r11f_g11f_b10f_ext: return GL_R11F_G11F_B10F_EXT; case .gl_r16: return GL_R16; case .gl_r16f: return GL_R16F; case .gl_r16f_ext: return GL_R16F_EXT; case .gl_r16i: return GL_R16I; case .gl_r16ui: return GL_R16UI; case .gl_r16_ext: return GL_R16_EXT; case .gl_r16_snorm: return GL_R16_SNORM; case .gl_r16_snorm_ext: return GL_R16_SNORM_EXT; case .gl_r32f: return GL_R32F; case .gl_r32f_ext: return GL_R32F_EXT; case .gl_r32i: return GL_R32I; case .gl_r32ui: return GL_R32UI; case .gl_r3_g3_b2: return GL_R3_G3_B2; case .gl_r8: return GL_R8; case .gl_r8i: return GL_R8I; case .gl_r8ui: return GL_R8UI; case .gl_r8_ext: return GL_R8_EXT; case .gl_r8_snorm: return GL_R8_SNORM; case .gl_red: return GL_RED; case .gl_red_ext: return GL_RED_EXT; case .gl_rg: return GL_RG; case .gl_rg16: return GL_RG16; case .gl_rg16f: return GL_RG16F; case .gl_rg16f_ext: return GL_RG16F_EXT; case .gl_rg16i: return GL_RG16I; case .gl_rg16ui: return GL_RG16UI; case .gl_rg16_ext: return GL_RG16_EXT; case .gl_rg16_snorm: return GL_RG16_SNORM; case .gl_rg16_snorm_ext: return GL_RG16_SNORM_EXT; case .gl_rg32f: return GL_RG32F; case .gl_rg32f_ext: return GL_RG32F_EXT; case .gl_rg32i: return GL_RG32I; case .gl_rg32ui: return GL_RG32UI; case .gl_rg8: return GL_RG8; case .gl_rg8i: return GL_RG8I; case .gl_rg8ui: return GL_RG8UI; case .gl_rg8_ext: return GL_RG8_EXT; case .gl_rg8_snorm: return GL_RG8_SNORM; case .gl_rgb: return GL_RGB; case .gl_rgb10: return GL_RGB10; case .gl_rgb10_a2: return GL_RGB10_A2; case .gl_rgb10_a2ui: return GL_RGB10_A2UI; case .gl_rgb10_a2_ext: return GL_RGB10_A2_EXT; case .gl_rgb10_ext: return GL_RGB10_EXT; case .gl_rgb12: return GL_RGB12; case .gl_rgb12_ext: return GL_RGB12_EXT; case .gl_rgb16: return GL_RGB16; case .gl_rgb16f: return GL_RGB16F; case .gl_rgb16f_arb: return GL_RGB16F_ARB; case .gl_rgb16f_ext: return GL_RGB16F_EXT; case .gl_rgb16i: return GL_RGB16I; case .gl_rgb16ui: return GL_RGB16UI; case .gl_rgb16_ext: return GL_RGB16_EXT; case .gl_rgb16_snorm: return GL_RGB16_SNORM; case .gl_rgb16_snorm_ext: return GL_RGB16_SNORM_EXT; case .gl_rgb2_ext: return GL_RGB2_EXT; case .gl_rgb32f: return GL_RGB32F; case .gl_rgb32i: return GL_RGB32I; case .gl_rgb32ui: return GL_RGB32UI; case .gl_rgb4: return GL_RGB4; case .gl_rgb4_ext: return GL_RGB4_EXT; case .gl_rgb5: return GL_RGB5; case .gl_rgb5_a1: return GL_RGB5_A1; case .gl_rgb5_a1_ext: return GL_RGB5_A1_EXT; case .gl_rgb5_a1_oes: return GL_RGB5_A1_OES; case .gl_rgb5_ext: return GL_RGB5_EXT; case .gl_rgb8: return GL_RGB8; case .gl_rgb8i: return GL_RGB8I; case .gl_rgb8ui: return GL_RGB8UI; case .gl_rgb8_ext: return GL_RGB8_EXT; case .gl_rgb8_oes: return GL_RGB8_OES; case .gl_rgb8_snorm: return GL_RGB8_SNORM; case .gl_rgb9_e5: return GL_RGB9_E5; case .gl_rgb9_e5_apple: return GL_RGB9_E5_APPLE; case .gl_rgb9_e5_ext: return GL_RGB9_E5_EXT; case .gl_rgba: return GL_RGBA; case .gl_rgba12: return GL_RGBA12; case .gl_rgba12_ext: return GL_RGBA12_EXT; case .gl_rgba16: return GL_RGBA16; case .gl_rgba16f: return GL_RGBA16F; case .gl_rgba16f_arb: return GL_RGBA16F_ARB; case .gl_rgba16f_ext: return GL_RGBA16F_EXT; case .gl_rgba16i: return GL_RGBA16I; case .gl_rgba16ui: return GL_RGBA16UI; case .gl_rgba16_ext: return GL_RGBA16_EXT; case .gl_rgba32f: return GL_RGBA32F; case .gl_rgba32f_arb: return GL_RGBA32F_ARB; case .gl_rgba32f_ext: return GL_RGBA32F_EXT; case .gl_rgba32i: return GL_RGBA32I; case .gl_rgba32ui: return GL_RGBA32UI; case .gl_rgba4: return GL_RGBA4; case .gl_rgba4_ext: return GL_RGBA4_EXT; case .gl_rgba4_oes: return GL_RGBA4_OES; case .gl_rgba8: return GL_RGBA8; case .gl_rgba8i: return GL_RGBA8I; case .gl_rgba8ui: return GL_RGBA8UI; case .gl_rgba8_ext: return GL_RGBA8_EXT; case .gl_rgba8_oes: return GL_RGBA8_OES; case .gl_rgba8_snorm: return GL_RGBA8_SNORM; case .gl_srgb: return GL_SRGB; case .gl_srgb8: return GL_SRGB8; case .gl_srgb8_alpha8: return GL_SRGB8_ALPHA8; case .gl_srgb8_alpha8_ext: return GL_SRGB8_ALPHA8_EXT; case .gl_srgb8_ext: return GL_SRGB8_EXT; case .gl_srgb8_nv: return GL_SRGB8_NV; case .gl_srgb_alpha: return GL_SRGB_ALPHA; case .gl_srgb_alpha_ext: return GL_SRGB_ALPHA_EXT; case .gl_srgb_ext: return GL_SRGB_EXT; case .gl_stencil_index: return GL_STENCIL_INDEX; case .gl_stencil_index1: return GL_STENCIL_INDEX1; case .gl_stencil_index16: return GL_STENCIL_INDEX16; case .gl_stencil_index16_ext: return GL_STENCIL_INDEX16_EXT; case .gl_stencil_index1_ext: return GL_STENCIL_INDEX1_EXT; case .gl_stencil_index1_oes: return GL_STENCIL_INDEX1_OES; case .gl_stencil_index4: return GL_STENCIL_INDEX4; case .gl_stencil_index4_ext: return GL_STENCIL_INDEX4_EXT; case .gl_stencil_index4_oes: return GL_STENCIL_INDEX4_OES; case .gl_stencil_index8: return GL_STENCIL_INDEX8; case .gl_stencil_index8_ext: return GL_STENCIL_INDEX8_EXT; case .gl_stencil_index8_oes: return GL_STENCIL_INDEX8_OES; case .gl_stencil_index_oes: return GL_STENCIL_INDEX_OES;
        }
    }
}

public enum InternalFormatPName: GLint, RawRepresentable {
    case gl_auto_generate_mipmap, gl_clear_buffer, gl_clear_texture, gl_color_components, gl_color_encoding, gl_color_renderable, gl_compute_texture, gl_depth_renderable, gl_filter, gl_fragment_texture, gl_framebuffer_blend, gl_framebuffer_renderable, gl_framebuffer_renderable_layered, gl_generate_mipmap, gl_geometry_texture, gl_get_texture_image_format, gl_get_texture_image_type, gl_image_compatibility_class, gl_image_format_compatibility_type, gl_image_pixel_format, gl_image_pixel_type, gl_image_texel_size, gl_internalformat_alpha_size, gl_internalformat_alpha_type, gl_internalformat_blue_size, gl_internalformat_blue_type, gl_internalformat_depth_size, gl_internalformat_depth_type, gl_internalformat_green_size, gl_internalformat_green_type, gl_internalformat_preferred, gl_internalformat_red_size, gl_internalformat_red_type, gl_internalformat_shared_size, gl_internalformat_stencil_size, gl_internalformat_stencil_type, gl_internalformat_supported, gl_max_depth, gl_max_height, gl_max_layers, gl_max_width, gl_mipmap, gl_num_sample_counts, gl_read_pixels, gl_read_pixels_format, gl_read_pixels_type, gl_samples, gl_shader_image_atomic, gl_shader_image_load, gl_shader_image_store, gl_simultaneous_texture_and_depth_test, gl_simultaneous_texture_and_depth_write, gl_simultaneous_texture_and_stencil_test, gl_simultaneous_texture_and_stencil_write, gl_srgb_read, gl_srgb_write, gl_stencil_renderable, gl_tess_control_texture, gl_tess_evaluation_texture, gl_texture_compressed, gl_texture_compressed_block_height, gl_texture_compressed_block_size, gl_texture_compressed_block_width, gl_texture_gather, gl_texture_gather_shadow, gl_texture_image_format, gl_texture_image_type, gl_texture_shadow, gl_texture_view, gl_vertex_texture, gl_view_compatibility_class
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_AUTO_GENERATE_MIPMAP: self = .gl_auto_generate_mipmap; case GL_CLEAR_BUFFER: self = .gl_clear_buffer; case GL_CLEAR_TEXTURE: self = .gl_clear_texture; case GL_COLOR_COMPONENTS: self = .gl_color_components; case GL_COLOR_ENCODING: self = .gl_color_encoding; case GL_COLOR_RENDERABLE: self = .gl_color_renderable; case GL_COMPUTE_TEXTURE: self = .gl_compute_texture; case GL_DEPTH_RENDERABLE: self = .gl_depth_renderable; case GL_FILTER: self = .gl_filter; case GL_FRAGMENT_TEXTURE: self = .gl_fragment_texture; case GL_FRAMEBUFFER_BLEND: self = .gl_framebuffer_blend; case GL_FRAMEBUFFER_RENDERABLE: self = .gl_framebuffer_renderable; case GL_FRAMEBUFFER_RENDERABLE_LAYERED: self = .gl_framebuffer_renderable_layered; case GL_GENERATE_MIPMAP: self = .gl_generate_mipmap; case GL_GEOMETRY_TEXTURE: self = .gl_geometry_texture; case GL_GET_TEXTURE_IMAGE_FORMAT: self = .gl_get_texture_image_format; case GL_GET_TEXTURE_IMAGE_TYPE: self = .gl_get_texture_image_type; case GL_IMAGE_COMPATIBILITY_CLASS: self = .gl_image_compatibility_class; case GL_IMAGE_FORMAT_COMPATIBILITY_TYPE: self = .gl_image_format_compatibility_type; case GL_IMAGE_PIXEL_FORMAT: self = .gl_image_pixel_format; case GL_IMAGE_PIXEL_TYPE: self = .gl_image_pixel_type; case GL_IMAGE_TEXEL_SIZE: self = .gl_image_texel_size; case GL_INTERNALFORMAT_ALPHA_SIZE: self = .gl_internalformat_alpha_size; case GL_INTERNALFORMAT_ALPHA_TYPE: self = .gl_internalformat_alpha_type; case GL_INTERNALFORMAT_BLUE_SIZE: self = .gl_internalformat_blue_size; case GL_INTERNALFORMAT_BLUE_TYPE: self = .gl_internalformat_blue_type; case GL_INTERNALFORMAT_DEPTH_SIZE: self = .gl_internalformat_depth_size; case GL_INTERNALFORMAT_DEPTH_TYPE: self = .gl_internalformat_depth_type; case GL_INTERNALFORMAT_GREEN_SIZE: self = .gl_internalformat_green_size; case GL_INTERNALFORMAT_GREEN_TYPE: self = .gl_internalformat_green_type; case GL_INTERNALFORMAT_PREFERRED: self = .gl_internalformat_preferred; case GL_INTERNALFORMAT_RED_SIZE: self = .gl_internalformat_red_size; case GL_INTERNALFORMAT_RED_TYPE: self = .gl_internalformat_red_type; case GL_INTERNALFORMAT_SHARED_SIZE: self = .gl_internalformat_shared_size; case GL_INTERNALFORMAT_STENCIL_SIZE: self = .gl_internalformat_stencil_size; case GL_INTERNALFORMAT_STENCIL_TYPE: self = .gl_internalformat_stencil_type; case GL_INTERNALFORMAT_SUPPORTED: self = .gl_internalformat_supported; case GL_MAX_DEPTH: self = .gl_max_depth; case GL_MAX_HEIGHT: self = .gl_max_height; case GL_MAX_LAYERS: self = .gl_max_layers; case GL_MAX_WIDTH: self = .gl_max_width; case GL_MIPMAP: self = .gl_mipmap; case GL_NUM_SAMPLE_COUNTS: self = .gl_num_sample_counts; case GL_READ_PIXELS: self = .gl_read_pixels; case GL_READ_PIXELS_FORMAT: self = .gl_read_pixels_format; case GL_READ_PIXELS_TYPE: self = .gl_read_pixels_type; case GL_SAMPLES: self = .gl_samples; case GL_SHADER_IMAGE_ATOMIC: self = .gl_shader_image_atomic; case GL_SHADER_IMAGE_LOAD: self = .gl_shader_image_load; case GL_SHADER_IMAGE_STORE: self = .gl_shader_image_store; case GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST: self = .gl_simultaneous_texture_and_depth_test; case GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE: self = .gl_simultaneous_texture_and_depth_write; case GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST: self = .gl_simultaneous_texture_and_stencil_test; case GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE: self = .gl_simultaneous_texture_and_stencil_write; case GL_SRGB_READ: self = .gl_srgb_read; case GL_SRGB_WRITE: self = .gl_srgb_write; case GL_STENCIL_RENDERABLE: self = .gl_stencil_renderable; case GL_TESS_CONTROL_TEXTURE: self = .gl_tess_control_texture; case GL_TESS_EVALUATION_TEXTURE: self = .gl_tess_evaluation_texture; case GL_TEXTURE_COMPRESSED: self = .gl_texture_compressed; case GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT: self = .gl_texture_compressed_block_height; case GL_TEXTURE_COMPRESSED_BLOCK_SIZE: self = .gl_texture_compressed_block_size; case GL_TEXTURE_COMPRESSED_BLOCK_WIDTH: self = .gl_texture_compressed_block_width; case GL_TEXTURE_GATHER: self = .gl_texture_gather; case GL_TEXTURE_GATHER_SHADOW: self = .gl_texture_gather_shadow; case GL_TEXTURE_IMAGE_FORMAT: self = .gl_texture_image_format; case GL_TEXTURE_IMAGE_TYPE: self = .gl_texture_image_type; case GL_TEXTURE_SHADOW: self = .gl_texture_shadow; case GL_TEXTURE_VIEW: self = .gl_texture_view; case GL_VERTEX_TEXTURE: self = .gl_vertex_texture; case GL_VIEW_COMPATIBILITY_CLASS: self = .gl_view_compatibility_class; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_auto_generate_mipmap: return GL_AUTO_GENERATE_MIPMAP; case .gl_clear_buffer: return GL_CLEAR_BUFFER; case .gl_clear_texture: return GL_CLEAR_TEXTURE; case .gl_color_components: return GL_COLOR_COMPONENTS; case .gl_color_encoding: return GL_COLOR_ENCODING; case .gl_color_renderable: return GL_COLOR_RENDERABLE; case .gl_compute_texture: return GL_COMPUTE_TEXTURE; case .gl_depth_renderable: return GL_DEPTH_RENDERABLE; case .gl_filter: return GL_FILTER; case .gl_fragment_texture: return GL_FRAGMENT_TEXTURE; case .gl_framebuffer_blend: return GL_FRAMEBUFFER_BLEND; case .gl_framebuffer_renderable: return GL_FRAMEBUFFER_RENDERABLE; case .gl_framebuffer_renderable_layered: return GL_FRAMEBUFFER_RENDERABLE_LAYERED; case .gl_generate_mipmap: return GL_GENERATE_MIPMAP; case .gl_geometry_texture: return GL_GEOMETRY_TEXTURE; case .gl_get_texture_image_format: return GL_GET_TEXTURE_IMAGE_FORMAT; case .gl_get_texture_image_type: return GL_GET_TEXTURE_IMAGE_TYPE; case .gl_image_compatibility_class: return GL_IMAGE_COMPATIBILITY_CLASS; case .gl_image_format_compatibility_type: return GL_IMAGE_FORMAT_COMPATIBILITY_TYPE; case .gl_image_pixel_format: return GL_IMAGE_PIXEL_FORMAT; case .gl_image_pixel_type: return GL_IMAGE_PIXEL_TYPE; case .gl_image_texel_size: return GL_IMAGE_TEXEL_SIZE; case .gl_internalformat_alpha_size: return GL_INTERNALFORMAT_ALPHA_SIZE; case .gl_internalformat_alpha_type: return GL_INTERNALFORMAT_ALPHA_TYPE; case .gl_internalformat_blue_size: return GL_INTERNALFORMAT_BLUE_SIZE; case .gl_internalformat_blue_type: return GL_INTERNALFORMAT_BLUE_TYPE; case .gl_internalformat_depth_size: return GL_INTERNALFORMAT_DEPTH_SIZE; case .gl_internalformat_depth_type: return GL_INTERNALFORMAT_DEPTH_TYPE; case .gl_internalformat_green_size: return GL_INTERNALFORMAT_GREEN_SIZE; case .gl_internalformat_green_type: return GL_INTERNALFORMAT_GREEN_TYPE; case .gl_internalformat_preferred: return GL_INTERNALFORMAT_PREFERRED; case .gl_internalformat_red_size: return GL_INTERNALFORMAT_RED_SIZE; case .gl_internalformat_red_type: return GL_INTERNALFORMAT_RED_TYPE; case .gl_internalformat_shared_size: return GL_INTERNALFORMAT_SHARED_SIZE; case .gl_internalformat_stencil_size: return GL_INTERNALFORMAT_STENCIL_SIZE; case .gl_internalformat_stencil_type: return GL_INTERNALFORMAT_STENCIL_TYPE; case .gl_internalformat_supported: return GL_INTERNALFORMAT_SUPPORTED; case .gl_max_depth: return GL_MAX_DEPTH; case .gl_max_height: return GL_MAX_HEIGHT; case .gl_max_layers: return GL_MAX_LAYERS; case .gl_max_width: return GL_MAX_WIDTH; case .gl_mipmap: return GL_MIPMAP; case .gl_num_sample_counts: return GL_NUM_SAMPLE_COUNTS; case .gl_read_pixels: return GL_READ_PIXELS; case .gl_read_pixels_format: return GL_READ_PIXELS_FORMAT; case .gl_read_pixels_type: return GL_READ_PIXELS_TYPE; case .gl_samples: return GL_SAMPLES; case .gl_shader_image_atomic: return GL_SHADER_IMAGE_ATOMIC; case .gl_shader_image_load: return GL_SHADER_IMAGE_LOAD; case .gl_shader_image_store: return GL_SHADER_IMAGE_STORE; case .gl_simultaneous_texture_and_depth_test: return GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST; case .gl_simultaneous_texture_and_depth_write: return GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE; case .gl_simultaneous_texture_and_stencil_test: return GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST; case .gl_simultaneous_texture_and_stencil_write: return GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE; case .gl_srgb_read: return GL_SRGB_READ; case .gl_srgb_write: return GL_SRGB_WRITE; case .gl_stencil_renderable: return GL_STENCIL_RENDERABLE; case .gl_tess_control_texture: return GL_TESS_CONTROL_TEXTURE; case .gl_tess_evaluation_texture: return GL_TESS_EVALUATION_TEXTURE; case .gl_texture_compressed: return GL_TEXTURE_COMPRESSED; case .gl_texture_compressed_block_height: return GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT; case .gl_texture_compressed_block_size: return GL_TEXTURE_COMPRESSED_BLOCK_SIZE; case .gl_texture_compressed_block_width: return GL_TEXTURE_COMPRESSED_BLOCK_WIDTH; case .gl_texture_gather: return GL_TEXTURE_GATHER; case .gl_texture_gather_shadow: return GL_TEXTURE_GATHER_SHADOW; case .gl_texture_image_format: return GL_TEXTURE_IMAGE_FORMAT; case .gl_texture_image_type: return GL_TEXTURE_IMAGE_TYPE; case .gl_texture_shadow: return GL_TEXTURE_SHADOW; case .gl_texture_view: return GL_TEXTURE_VIEW; case .gl_vertex_texture: return GL_VERTEX_TEXTURE; case .gl_view_compatibility_class: return GL_VIEW_COMPATIBILITY_CLASS;
        }
    }
}

public enum InvalidateFramebufferAttachment: GLint, RawRepresentable {
    case gl_color, gl_color_attachment0, gl_color_attachment0_ext, gl_color_attachment0_nv, gl_color_attachment0_oes, gl_color_attachment1, gl_color_attachment10, gl_color_attachment10_ext, gl_color_attachment10_nv, gl_color_attachment11, gl_color_attachment11_ext, gl_color_attachment11_nv, gl_color_attachment12, gl_color_attachment12_ext, gl_color_attachment12_nv, gl_color_attachment13, gl_color_attachment13_ext, gl_color_attachment13_nv, gl_color_attachment14, gl_color_attachment14_ext, gl_color_attachment14_nv, gl_color_attachment15, gl_color_attachment15_ext, gl_color_attachment15_nv, gl_color_attachment16, gl_color_attachment17, gl_color_attachment18, gl_color_attachment19, gl_color_attachment1_ext, gl_color_attachment1_nv, gl_color_attachment2, gl_color_attachment20, gl_color_attachment21, gl_color_attachment22, gl_color_attachment23, gl_color_attachment24, gl_color_attachment25, gl_color_attachment26, gl_color_attachment27, gl_color_attachment28, gl_color_attachment29, gl_color_attachment2_ext, gl_color_attachment2_nv, gl_color_attachment3, gl_color_attachment30, gl_color_attachment31, gl_color_attachment3_ext, gl_color_attachment3_nv, gl_color_attachment4, gl_color_attachment4_ext, gl_color_attachment4_nv, gl_color_attachment5, gl_color_attachment5_ext, gl_color_attachment5_nv, gl_color_attachment6, gl_color_attachment6_ext, gl_color_attachment6_nv, gl_color_attachment7, gl_color_attachment7_ext, gl_color_attachment7_nv, gl_color_attachment8, gl_color_attachment8_ext, gl_color_attachment8_nv, gl_color_attachment9, gl_color_attachment9_ext, gl_color_attachment9_nv, gl_depth, gl_depth_attachment, gl_depth_attachment_ext, gl_depth_attachment_oes, gl_depth_stencil_attachment, gl_stencil, gl_stencil_attachment_ext, gl_stencil_attachment_oes
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COLOR: self = .gl_color; case GL_COLOR_ATTACHMENT0: self = .gl_color_attachment0; case GL_COLOR_ATTACHMENT0_EXT: self = .gl_color_attachment0_ext; case GL_COLOR_ATTACHMENT0_NV: self = .gl_color_attachment0_nv; case GL_COLOR_ATTACHMENT0_OES: self = .gl_color_attachment0_oes; case GL_COLOR_ATTACHMENT1: self = .gl_color_attachment1; case GL_COLOR_ATTACHMENT10: self = .gl_color_attachment10; case GL_COLOR_ATTACHMENT10_EXT: self = .gl_color_attachment10_ext; case GL_COLOR_ATTACHMENT10_NV: self = .gl_color_attachment10_nv; case GL_COLOR_ATTACHMENT11: self = .gl_color_attachment11; case GL_COLOR_ATTACHMENT11_EXT: self = .gl_color_attachment11_ext; case GL_COLOR_ATTACHMENT11_NV: self = .gl_color_attachment11_nv; case GL_COLOR_ATTACHMENT12: self = .gl_color_attachment12; case GL_COLOR_ATTACHMENT12_EXT: self = .gl_color_attachment12_ext; case GL_COLOR_ATTACHMENT12_NV: self = .gl_color_attachment12_nv; case GL_COLOR_ATTACHMENT13: self = .gl_color_attachment13; case GL_COLOR_ATTACHMENT13_EXT: self = .gl_color_attachment13_ext; case GL_COLOR_ATTACHMENT13_NV: self = .gl_color_attachment13_nv; case GL_COLOR_ATTACHMENT14: self = .gl_color_attachment14; case GL_COLOR_ATTACHMENT14_EXT: self = .gl_color_attachment14_ext; case GL_COLOR_ATTACHMENT14_NV: self = .gl_color_attachment14_nv; case GL_COLOR_ATTACHMENT15: self = .gl_color_attachment15; case GL_COLOR_ATTACHMENT15_EXT: self = .gl_color_attachment15_ext; case GL_COLOR_ATTACHMENT15_NV: self = .gl_color_attachment15_nv; case GL_COLOR_ATTACHMENT16: self = .gl_color_attachment16; case GL_COLOR_ATTACHMENT17: self = .gl_color_attachment17; case GL_COLOR_ATTACHMENT18: self = .gl_color_attachment18; case GL_COLOR_ATTACHMENT19: self = .gl_color_attachment19; case GL_COLOR_ATTACHMENT1_EXT: self = .gl_color_attachment1_ext; case GL_COLOR_ATTACHMENT1_NV: self = .gl_color_attachment1_nv; case GL_COLOR_ATTACHMENT2: self = .gl_color_attachment2; case GL_COLOR_ATTACHMENT20: self = .gl_color_attachment20; case GL_COLOR_ATTACHMENT21: self = .gl_color_attachment21; case GL_COLOR_ATTACHMENT22: self = .gl_color_attachment22; case GL_COLOR_ATTACHMENT23: self = .gl_color_attachment23; case GL_COLOR_ATTACHMENT24: self = .gl_color_attachment24; case GL_COLOR_ATTACHMENT25: self = .gl_color_attachment25; case GL_COLOR_ATTACHMENT26: self = .gl_color_attachment26; case GL_COLOR_ATTACHMENT27: self = .gl_color_attachment27; case GL_COLOR_ATTACHMENT28: self = .gl_color_attachment28; case GL_COLOR_ATTACHMENT29: self = .gl_color_attachment29; case GL_COLOR_ATTACHMENT2_EXT: self = .gl_color_attachment2_ext; case GL_COLOR_ATTACHMENT2_NV: self = .gl_color_attachment2_nv; case GL_COLOR_ATTACHMENT3: self = .gl_color_attachment3; case GL_COLOR_ATTACHMENT30: self = .gl_color_attachment30; case GL_COLOR_ATTACHMENT31: self = .gl_color_attachment31; case GL_COLOR_ATTACHMENT3_EXT: self = .gl_color_attachment3_ext; case GL_COLOR_ATTACHMENT3_NV: self = .gl_color_attachment3_nv; case GL_COLOR_ATTACHMENT4: self = .gl_color_attachment4; case GL_COLOR_ATTACHMENT4_EXT: self = .gl_color_attachment4_ext; case GL_COLOR_ATTACHMENT4_NV: self = .gl_color_attachment4_nv; case GL_COLOR_ATTACHMENT5: self = .gl_color_attachment5; case GL_COLOR_ATTACHMENT5_EXT: self = .gl_color_attachment5_ext; case GL_COLOR_ATTACHMENT5_NV: self = .gl_color_attachment5_nv; case GL_COLOR_ATTACHMENT6: self = .gl_color_attachment6; case GL_COLOR_ATTACHMENT6_EXT: self = .gl_color_attachment6_ext; case GL_COLOR_ATTACHMENT6_NV: self = .gl_color_attachment6_nv; case GL_COLOR_ATTACHMENT7: self = .gl_color_attachment7; case GL_COLOR_ATTACHMENT7_EXT: self = .gl_color_attachment7_ext; case GL_COLOR_ATTACHMENT7_NV: self = .gl_color_attachment7_nv; case GL_COLOR_ATTACHMENT8: self = .gl_color_attachment8; case GL_COLOR_ATTACHMENT8_EXT: self = .gl_color_attachment8_ext; case GL_COLOR_ATTACHMENT8_NV: self = .gl_color_attachment8_nv; case GL_COLOR_ATTACHMENT9: self = .gl_color_attachment9; case GL_COLOR_ATTACHMENT9_EXT: self = .gl_color_attachment9_ext; case GL_COLOR_ATTACHMENT9_NV: self = .gl_color_attachment9_nv; case GL_DEPTH: self = .gl_depth; case GL_DEPTH_ATTACHMENT: self = .gl_depth_attachment; case GL_DEPTH_ATTACHMENT_EXT: self = .gl_depth_attachment_ext; case GL_DEPTH_ATTACHMENT_OES: self = .gl_depth_attachment_oes; case GL_DEPTH_STENCIL_ATTACHMENT: self = .gl_depth_stencil_attachment; case GL_STENCIL: self = .gl_stencil; case GL_STENCIL_ATTACHMENT_EXT: self = .gl_stencil_attachment_ext; case GL_STENCIL_ATTACHMENT_OES: self = .gl_stencil_attachment_oes; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_color: return GL_COLOR; case .gl_color_attachment0: return GL_COLOR_ATTACHMENT0; case .gl_color_attachment0_ext: return GL_COLOR_ATTACHMENT0_EXT; case .gl_color_attachment0_nv: return GL_COLOR_ATTACHMENT0_NV; case .gl_color_attachment0_oes: return GL_COLOR_ATTACHMENT0_OES; case .gl_color_attachment1: return GL_COLOR_ATTACHMENT1; case .gl_color_attachment10: return GL_COLOR_ATTACHMENT10; case .gl_color_attachment10_ext: return GL_COLOR_ATTACHMENT10_EXT; case .gl_color_attachment10_nv: return GL_COLOR_ATTACHMENT10_NV; case .gl_color_attachment11: return GL_COLOR_ATTACHMENT11; case .gl_color_attachment11_ext: return GL_COLOR_ATTACHMENT11_EXT; case .gl_color_attachment11_nv: return GL_COLOR_ATTACHMENT11_NV; case .gl_color_attachment12: return GL_COLOR_ATTACHMENT12; case .gl_color_attachment12_ext: return GL_COLOR_ATTACHMENT12_EXT; case .gl_color_attachment12_nv: return GL_COLOR_ATTACHMENT12_NV; case .gl_color_attachment13: return GL_COLOR_ATTACHMENT13; case .gl_color_attachment13_ext: return GL_COLOR_ATTACHMENT13_EXT; case .gl_color_attachment13_nv: return GL_COLOR_ATTACHMENT13_NV; case .gl_color_attachment14: return GL_COLOR_ATTACHMENT14; case .gl_color_attachment14_ext: return GL_COLOR_ATTACHMENT14_EXT; case .gl_color_attachment14_nv: return GL_COLOR_ATTACHMENT14_NV; case .gl_color_attachment15: return GL_COLOR_ATTACHMENT15; case .gl_color_attachment15_ext: return GL_COLOR_ATTACHMENT15_EXT; case .gl_color_attachment15_nv: return GL_COLOR_ATTACHMENT15_NV; case .gl_color_attachment16: return GL_COLOR_ATTACHMENT16; case .gl_color_attachment17: return GL_COLOR_ATTACHMENT17; case .gl_color_attachment18: return GL_COLOR_ATTACHMENT18; case .gl_color_attachment19: return GL_COLOR_ATTACHMENT19; case .gl_color_attachment1_ext: return GL_COLOR_ATTACHMENT1_EXT; case .gl_color_attachment1_nv: return GL_COLOR_ATTACHMENT1_NV; case .gl_color_attachment2: return GL_COLOR_ATTACHMENT2; case .gl_color_attachment20: return GL_COLOR_ATTACHMENT20; case .gl_color_attachment21: return GL_COLOR_ATTACHMENT21; case .gl_color_attachment22: return GL_COLOR_ATTACHMENT22; case .gl_color_attachment23: return GL_COLOR_ATTACHMENT23; case .gl_color_attachment24: return GL_COLOR_ATTACHMENT24; case .gl_color_attachment25: return GL_COLOR_ATTACHMENT25; case .gl_color_attachment26: return GL_COLOR_ATTACHMENT26; case .gl_color_attachment27: return GL_COLOR_ATTACHMENT27; case .gl_color_attachment28: return GL_COLOR_ATTACHMENT28; case .gl_color_attachment29: return GL_COLOR_ATTACHMENT29; case .gl_color_attachment2_ext: return GL_COLOR_ATTACHMENT2_EXT; case .gl_color_attachment2_nv: return GL_COLOR_ATTACHMENT2_NV; case .gl_color_attachment3: return GL_COLOR_ATTACHMENT3; case .gl_color_attachment30: return GL_COLOR_ATTACHMENT30; case .gl_color_attachment31: return GL_COLOR_ATTACHMENT31; case .gl_color_attachment3_ext: return GL_COLOR_ATTACHMENT3_EXT; case .gl_color_attachment3_nv: return GL_COLOR_ATTACHMENT3_NV; case .gl_color_attachment4: return GL_COLOR_ATTACHMENT4; case .gl_color_attachment4_ext: return GL_COLOR_ATTACHMENT4_EXT; case .gl_color_attachment4_nv: return GL_COLOR_ATTACHMENT4_NV; case .gl_color_attachment5: return GL_COLOR_ATTACHMENT5; case .gl_color_attachment5_ext: return GL_COLOR_ATTACHMENT5_EXT; case .gl_color_attachment5_nv: return GL_COLOR_ATTACHMENT5_NV; case .gl_color_attachment6: return GL_COLOR_ATTACHMENT6; case .gl_color_attachment6_ext: return GL_COLOR_ATTACHMENT6_EXT; case .gl_color_attachment6_nv: return GL_COLOR_ATTACHMENT6_NV; case .gl_color_attachment7: return GL_COLOR_ATTACHMENT7; case .gl_color_attachment7_ext: return GL_COLOR_ATTACHMENT7_EXT; case .gl_color_attachment7_nv: return GL_COLOR_ATTACHMENT7_NV; case .gl_color_attachment8: return GL_COLOR_ATTACHMENT8; case .gl_color_attachment8_ext: return GL_COLOR_ATTACHMENT8_EXT; case .gl_color_attachment8_nv: return GL_COLOR_ATTACHMENT8_NV; case .gl_color_attachment9: return GL_COLOR_ATTACHMENT9; case .gl_color_attachment9_ext: return GL_COLOR_ATTACHMENT9_EXT; case .gl_color_attachment9_nv: return GL_COLOR_ATTACHMENT9_NV; case .gl_depth: return GL_DEPTH; case .gl_depth_attachment: return GL_DEPTH_ATTACHMENT; case .gl_depth_attachment_ext: return GL_DEPTH_ATTACHMENT_EXT; case .gl_depth_attachment_oes: return GL_DEPTH_ATTACHMENT_OES; case .gl_depth_stencil_attachment: return GL_DEPTH_STENCIL_ATTACHMENT; case .gl_stencil: return GL_STENCIL; case .gl_stencil_attachment_ext: return GL_STENCIL_ATTACHMENT_EXT; case .gl_stencil_attachment_oes: return GL_STENCIL_ATTACHMENT_OES;
        }
    }
}

public enum LightEnvModeSGIX: GLint, RawRepresentable {
    case gl_add, gl_modulate, gl_replace
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ADD: self = .gl_add; case GL_MODULATE: self = .gl_modulate; case GL_REPLACE: self = .gl_replace; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_add: return GL_ADD; case .gl_modulate: return GL_MODULATE; case .gl_replace: return GL_REPLACE;
        }
    }
}

public enum LightEnvParameterSGIX: GLint, RawRepresentable {
    case gl_light_env_mode_sgix
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_LIGHT_ENV_MODE_SGIX: self = .gl_light_env_mode_sgix; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_light_env_mode_sgix: return GL_LIGHT_ENV_MODE_SGIX;
        }
    }
}

public enum LightModelColorControl: GLint, RawRepresentable {
    case gl_separate_specular_color, gl_separate_specular_color_ext, gl_single_color, gl_single_color_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_SEPARATE_SPECULAR_COLOR: self = .gl_separate_specular_color; case GL_SEPARATE_SPECULAR_COLOR_EXT: self = .gl_separate_specular_color_ext; case GL_SINGLE_COLOR: self = .gl_single_color; case GL_SINGLE_COLOR_EXT: self = .gl_single_color_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_separate_specular_color: return GL_SEPARATE_SPECULAR_COLOR; case .gl_separate_specular_color_ext: return GL_SEPARATE_SPECULAR_COLOR_EXT; case .gl_single_color: return GL_SINGLE_COLOR; case .gl_single_color_ext: return GL_SINGLE_COLOR_EXT;
        }
    }
}

public enum LightModelParameter: GLint, RawRepresentable {
    case gl_light_model_ambient, gl_light_model_color_control, gl_light_model_color_control_ext, gl_light_model_local_viewer, gl_light_model_two_side
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_LIGHT_MODEL_AMBIENT: self = .gl_light_model_ambient; case GL_LIGHT_MODEL_COLOR_CONTROL: self = .gl_light_model_color_control; case GL_LIGHT_MODEL_COLOR_CONTROL_EXT: self = .gl_light_model_color_control_ext; case GL_LIGHT_MODEL_LOCAL_VIEWER: self = .gl_light_model_local_viewer; case GL_LIGHT_MODEL_TWO_SIDE: self = .gl_light_model_two_side; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_light_model_ambient: return GL_LIGHT_MODEL_AMBIENT; case .gl_light_model_color_control: return GL_LIGHT_MODEL_COLOR_CONTROL; case .gl_light_model_color_control_ext: return GL_LIGHT_MODEL_COLOR_CONTROL_EXT; case .gl_light_model_local_viewer: return GL_LIGHT_MODEL_LOCAL_VIEWER; case .gl_light_model_two_side: return GL_LIGHT_MODEL_TWO_SIDE;
        }
    }
}

public enum LightName: GLint, RawRepresentable {
    case gl_fragment_light0_sgix, gl_fragment_light1_sgix, gl_fragment_light2_sgix, gl_fragment_light3_sgix, gl_fragment_light4_sgix, gl_fragment_light5_sgix, gl_fragment_light6_sgix, gl_fragment_light7_sgix, gl_light0, gl_light1, gl_light2, gl_light3, gl_light4, gl_light5, gl_light6, gl_light7
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FRAGMENT_LIGHT0_SGIX: self = .gl_fragment_light0_sgix; case GL_FRAGMENT_LIGHT1_SGIX: self = .gl_fragment_light1_sgix; case GL_FRAGMENT_LIGHT2_SGIX: self = .gl_fragment_light2_sgix; case GL_FRAGMENT_LIGHT3_SGIX: self = .gl_fragment_light3_sgix; case GL_FRAGMENT_LIGHT4_SGIX: self = .gl_fragment_light4_sgix; case GL_FRAGMENT_LIGHT5_SGIX: self = .gl_fragment_light5_sgix; case GL_FRAGMENT_LIGHT6_SGIX: self = .gl_fragment_light6_sgix; case GL_FRAGMENT_LIGHT7_SGIX: self = .gl_fragment_light7_sgix; case GL_LIGHT0: self = .gl_light0; case GL_LIGHT1: self = .gl_light1; case GL_LIGHT2: self = .gl_light2; case GL_LIGHT3: self = .gl_light3; case GL_LIGHT4: self = .gl_light4; case GL_LIGHT5: self = .gl_light5; case GL_LIGHT6: self = .gl_light6; case GL_LIGHT7: self = .gl_light7; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_fragment_light0_sgix: return GL_FRAGMENT_LIGHT0_SGIX; case .gl_fragment_light1_sgix: return GL_FRAGMENT_LIGHT1_SGIX; case .gl_fragment_light2_sgix: return GL_FRAGMENT_LIGHT2_SGIX; case .gl_fragment_light3_sgix: return GL_FRAGMENT_LIGHT3_SGIX; case .gl_fragment_light4_sgix: return GL_FRAGMENT_LIGHT4_SGIX; case .gl_fragment_light5_sgix: return GL_FRAGMENT_LIGHT5_SGIX; case .gl_fragment_light6_sgix: return GL_FRAGMENT_LIGHT6_SGIX; case .gl_fragment_light7_sgix: return GL_FRAGMENT_LIGHT7_SGIX; case .gl_light0: return GL_LIGHT0; case .gl_light1: return GL_LIGHT1; case .gl_light2: return GL_LIGHT2; case .gl_light3: return GL_LIGHT3; case .gl_light4: return GL_LIGHT4; case .gl_light5: return GL_LIGHT5; case .gl_light6: return GL_LIGHT6; case .gl_light7: return GL_LIGHT7;
        }
    }
}

public enum LightParameter: GLint, RawRepresentable {
    case gl_ambient, gl_constant_attenuation, gl_diffuse, gl_linear_attenuation, gl_position, gl_quadratic_attenuation, gl_specular, gl_spot_cutoff, gl_spot_direction, gl_spot_exponent
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_AMBIENT: self = .gl_ambient; case GL_CONSTANT_ATTENUATION: self = .gl_constant_attenuation; case GL_DIFFUSE: self = .gl_diffuse; case GL_LINEAR_ATTENUATION: self = .gl_linear_attenuation; case GL_POSITION: self = .gl_position; case GL_QUADRATIC_ATTENUATION: self = .gl_quadratic_attenuation; case GL_SPECULAR: self = .gl_specular; case GL_SPOT_CUTOFF: self = .gl_spot_cutoff; case GL_SPOT_DIRECTION: self = .gl_spot_direction; case GL_SPOT_EXPONENT: self = .gl_spot_exponent; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_ambient: return GL_AMBIENT; case .gl_constant_attenuation: return GL_CONSTANT_ATTENUATION; case .gl_diffuse: return GL_DIFFUSE; case .gl_linear_attenuation: return GL_LINEAR_ATTENUATION; case .gl_position: return GL_POSITION; case .gl_quadratic_attenuation: return GL_QUADRATIC_ATTENUATION; case .gl_specular: return GL_SPECULAR; case .gl_spot_cutoff: return GL_SPOT_CUTOFF; case .gl_spot_direction: return GL_SPOT_DIRECTION; case .gl_spot_exponent: return GL_SPOT_EXPONENT;
        }
    }
}

public enum LightTextureModeEXT: GLint, RawRepresentable {
    case gl_fragment_color_ext, gl_fragment_depth_ext, gl_fragment_material_ext, gl_fragment_normal_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FRAGMENT_COLOR_EXT: self = .gl_fragment_color_ext; case GL_FRAGMENT_DEPTH_EXT: self = .gl_fragment_depth_ext; case GL_FRAGMENT_MATERIAL_EXT: self = .gl_fragment_material_ext; case GL_FRAGMENT_NORMAL_EXT: self = .gl_fragment_normal_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_fragment_color_ext: return GL_FRAGMENT_COLOR_EXT; case .gl_fragment_depth_ext: return GL_FRAGMENT_DEPTH_EXT; case .gl_fragment_material_ext: return GL_FRAGMENT_MATERIAL_EXT; case .gl_fragment_normal_ext: return GL_FRAGMENT_NORMAL_EXT;
        }
    }
}

public enum LightTexturePNameEXT: GLint, RawRepresentable {
    case gl_attenuation_ext, gl_shadow_attenuation_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ATTENUATION_EXT: self = .gl_attenuation_ext; case GL_SHADOW_ATTENUATION_EXT: self = .gl_shadow_attenuation_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_attenuation_ext: return GL_ATTENUATION_EXT; case .gl_shadow_attenuation_ext: return GL_SHADOW_ATTENUATION_EXT;
        }
    }
}

public enum ListMode: GLint, RawRepresentable {
    case gl_compile, gl_compile_and_execute
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COMPILE: self = .gl_compile; case GL_COMPILE_AND_EXECUTE: self = .gl_compile_and_execute; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_compile: return GL_COMPILE; case .gl_compile_and_execute: return GL_COMPILE_AND_EXECUTE;
        }
    }
}

public enum ListNameType: GLint, RawRepresentable {
    case gl_2_bytes, gl_3_bytes, gl_4_bytes, gl_byte, gl_float, gl_int, gl_short, gl_unsigned_byte, gl_unsigned_int, gl_unsigned_short
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_2_BYTES: self = .gl_2_bytes; case GL_3_BYTES: self = .gl_3_bytes; case GL_4_BYTES: self = .gl_4_bytes; case GL_BYTE: self = .gl_byte; case GL_FLOAT: self = .gl_float; case GL_INT: self = .gl_int; case GL_SHORT: self = .gl_short; case GL_UNSIGNED_BYTE: self = .gl_unsigned_byte; case GL_UNSIGNED_INT: self = .gl_unsigned_int; case GL_UNSIGNED_SHORT: self = .gl_unsigned_short; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_2_bytes: return GL_2_BYTES; case .gl_3_bytes: return GL_3_BYTES; case .gl_4_bytes: return GL_4_BYTES; case .gl_byte: return GL_BYTE; case .gl_float: return GL_FLOAT; case .gl_int: return GL_INT; case .gl_short: return GL_SHORT; case .gl_unsigned_byte: return GL_UNSIGNED_BYTE; case .gl_unsigned_int: return GL_UNSIGNED_INT; case .gl_unsigned_short: return GL_UNSIGNED_SHORT;
        }
    }
}

public enum ListParameterName: GLint, RawRepresentable {
    case gl_list_priority_sgix
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_LIST_PRIORITY_SGIX: self = .gl_list_priority_sgix; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_list_priority_sgix: return GL_LIST_PRIORITY_SGIX;
        }
    }
}

public enum LogicOp: GLint, RawRepresentable {
    case gl_and, gl_and_inverted, gl_and_reverse, gl_clear, gl_copy, gl_copy_inverted, gl_equiv, gl_invert, gl_nand, gl_noop, gl_nor, gl_or, gl_or_inverted, gl_or_reverse, gl_set, gl_xor
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_AND: self = .gl_and; case GL_AND_INVERTED: self = .gl_and_inverted; case GL_AND_REVERSE: self = .gl_and_reverse; case GL_CLEAR: self = .gl_clear; case GL_COPY: self = .gl_copy; case GL_COPY_INVERTED: self = .gl_copy_inverted; case GL_EQUIV: self = .gl_equiv; case GL_INVERT: self = .gl_invert; case GL_NAND: self = .gl_nand; case GL_NOOP: self = .gl_noop; case GL_NOR: self = .gl_nor; case GL_OR: self = .gl_or; case GL_OR_INVERTED: self = .gl_or_inverted; case GL_OR_REVERSE: self = .gl_or_reverse; case GL_SET: self = .gl_set; case GL_XOR: self = .gl_xor; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_and: return GL_AND; case .gl_and_inverted: return GL_AND_INVERTED; case .gl_and_reverse: return GL_AND_REVERSE; case .gl_clear: return GL_CLEAR; case .gl_copy: return GL_COPY; case .gl_copy_inverted: return GL_COPY_INVERTED; case .gl_equiv: return GL_EQUIV; case .gl_invert: return GL_INVERT; case .gl_nand: return GL_NAND; case .gl_noop: return GL_NOOP; case .gl_nor: return GL_NOR; case .gl_or: return GL_OR; case .gl_or_inverted: return GL_OR_INVERTED; case .gl_or_reverse: return GL_OR_REVERSE; case .gl_set: return GL_SET; case .gl_xor: return GL_XOR;
        }
    }
}

public enum MapAttribParameterNV: GLint, RawRepresentable {
    case gl_map_attrib_u_order_nv, gl_map_attrib_v_order_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_MAP_ATTRIB_U_ORDER_NV: self = .gl_map_attrib_u_order_nv; case GL_MAP_ATTRIB_V_ORDER_NV: self = .gl_map_attrib_v_order_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_map_attrib_u_order_nv: return GL_MAP_ATTRIB_U_ORDER_NV; case .gl_map_attrib_v_order_nv: return GL_MAP_ATTRIB_V_ORDER_NV;
        }
    }
}

public enum MapBufferAccessMask: GLuint, RawRepresentable {
    case gl_map_coherent_bit, gl_map_coherent_bit_ext, gl_map_flush_explicit_bit, gl_map_flush_explicit_bit_ext, gl_map_invalidate_buffer_bit, gl_map_invalidate_buffer_bit_ext, gl_map_invalidate_range_bit, gl_map_invalidate_range_bit_ext, gl_map_persistent_bit, gl_map_persistent_bit_ext, gl_map_read_bit, gl_map_read_bit_ext, gl_map_unsynchronized_bit, gl_map_unsynchronized_bit_ext, gl_map_write_bit, gl_map_write_bit_ext
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_MAP_COHERENT_BIT: self = .gl_map_coherent_bit; case GL_MAP_COHERENT_BIT_EXT: self = .gl_map_coherent_bit_ext; case GL_MAP_FLUSH_EXPLICIT_BIT: self = .gl_map_flush_explicit_bit; case GL_MAP_FLUSH_EXPLICIT_BIT_EXT: self = .gl_map_flush_explicit_bit_ext; case GL_MAP_INVALIDATE_BUFFER_BIT: self = .gl_map_invalidate_buffer_bit; case GL_MAP_INVALIDATE_BUFFER_BIT_EXT: self = .gl_map_invalidate_buffer_bit_ext; case GL_MAP_INVALIDATE_RANGE_BIT: self = .gl_map_invalidate_range_bit; case GL_MAP_INVALIDATE_RANGE_BIT_EXT: self = .gl_map_invalidate_range_bit_ext; case GL_MAP_PERSISTENT_BIT: self = .gl_map_persistent_bit; case GL_MAP_PERSISTENT_BIT_EXT: self = .gl_map_persistent_bit_ext; case GL_MAP_READ_BIT: self = .gl_map_read_bit; case GL_MAP_READ_BIT_EXT: self = .gl_map_read_bit_ext; case GL_MAP_UNSYNCHRONIZED_BIT: self = .gl_map_unsynchronized_bit; case GL_MAP_UNSYNCHRONIZED_BIT_EXT: self = .gl_map_unsynchronized_bit_ext; case GL_MAP_WRITE_BIT: self = .gl_map_write_bit; case GL_MAP_WRITE_BIT_EXT: self = .gl_map_write_bit_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_map_coherent_bit: return GL_MAP_COHERENT_BIT; case .gl_map_coherent_bit_ext: return GL_MAP_COHERENT_BIT_EXT; case .gl_map_flush_explicit_bit: return GL_MAP_FLUSH_EXPLICIT_BIT; case .gl_map_flush_explicit_bit_ext: return GL_MAP_FLUSH_EXPLICIT_BIT_EXT; case .gl_map_invalidate_buffer_bit: return GL_MAP_INVALIDATE_BUFFER_BIT; case .gl_map_invalidate_buffer_bit_ext: return GL_MAP_INVALIDATE_BUFFER_BIT_EXT; case .gl_map_invalidate_range_bit: return GL_MAP_INVALIDATE_RANGE_BIT; case .gl_map_invalidate_range_bit_ext: return GL_MAP_INVALIDATE_RANGE_BIT_EXT; case .gl_map_persistent_bit: return GL_MAP_PERSISTENT_BIT; case .gl_map_persistent_bit_ext: return GL_MAP_PERSISTENT_BIT_EXT; case .gl_map_read_bit: return GL_MAP_READ_BIT; case .gl_map_read_bit_ext: return GL_MAP_READ_BIT_EXT; case .gl_map_unsynchronized_bit: return GL_MAP_UNSYNCHRONIZED_BIT; case .gl_map_unsynchronized_bit_ext: return GL_MAP_UNSYNCHRONIZED_BIT_EXT; case .gl_map_write_bit: return GL_MAP_WRITE_BIT; case .gl_map_write_bit_ext: return GL_MAP_WRITE_BIT_EXT;
        }
    }
}

public enum MapParameterNV: GLint, RawRepresentable {
    case gl_map_tessellation_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_MAP_TESSELLATION_NV: self = .gl_map_tessellation_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_map_tessellation_nv: return GL_MAP_TESSELLATION_NV;
        }
    }
}

public enum MapQuery: GLint, RawRepresentable {
    case gl_coeff, gl_domain, gl_order
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COEFF: self = .gl_coeff; case GL_DOMAIN: self = .gl_domain; case GL_ORDER: self = .gl_order; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_coeff: return GL_COEFF; case .gl_domain: return GL_DOMAIN; case .gl_order: return GL_ORDER;
        }
    }
}

public enum MapTarget: GLint, RawRepresentable {
    case gl_geometry_deformation_sgix, gl_map1_color_4, gl_map1_index, gl_map1_normal, gl_map1_texture_coord_1, gl_map1_texture_coord_2, gl_map1_texture_coord_3, gl_map1_texture_coord_4, gl_map1_vertex_3, gl_map1_vertex_4, gl_map2_color_4, gl_map2_index, gl_map2_normal, gl_map2_texture_coord_1, gl_map2_texture_coord_2, gl_map2_texture_coord_3, gl_map2_texture_coord_4, gl_map2_vertex_3, gl_map2_vertex_4, gl_texture_deformation_sgix
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_GEOMETRY_DEFORMATION_SGIX: self = .gl_geometry_deformation_sgix; case GL_MAP1_COLOR_4: self = .gl_map1_color_4; case GL_MAP1_INDEX: self = .gl_map1_index; case GL_MAP1_NORMAL: self = .gl_map1_normal; case GL_MAP1_TEXTURE_COORD_1: self = .gl_map1_texture_coord_1; case GL_MAP1_TEXTURE_COORD_2: self = .gl_map1_texture_coord_2; case GL_MAP1_TEXTURE_COORD_3: self = .gl_map1_texture_coord_3; case GL_MAP1_TEXTURE_COORD_4: self = .gl_map1_texture_coord_4; case GL_MAP1_VERTEX_3: self = .gl_map1_vertex_3; case GL_MAP1_VERTEX_4: self = .gl_map1_vertex_4; case GL_MAP2_COLOR_4: self = .gl_map2_color_4; case GL_MAP2_INDEX: self = .gl_map2_index; case GL_MAP2_NORMAL: self = .gl_map2_normal; case GL_MAP2_TEXTURE_COORD_1: self = .gl_map2_texture_coord_1; case GL_MAP2_TEXTURE_COORD_2: self = .gl_map2_texture_coord_2; case GL_MAP2_TEXTURE_COORD_3: self = .gl_map2_texture_coord_3; case GL_MAP2_TEXTURE_COORD_4: self = .gl_map2_texture_coord_4; case GL_MAP2_VERTEX_3: self = .gl_map2_vertex_3; case GL_MAP2_VERTEX_4: self = .gl_map2_vertex_4; case GL_TEXTURE_DEFORMATION_SGIX: self = .gl_texture_deformation_sgix; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_geometry_deformation_sgix: return GL_GEOMETRY_DEFORMATION_SGIX; case .gl_map1_color_4: return GL_MAP1_COLOR_4; case .gl_map1_index: return GL_MAP1_INDEX; case .gl_map1_normal: return GL_MAP1_NORMAL; case .gl_map1_texture_coord_1: return GL_MAP1_TEXTURE_COORD_1; case .gl_map1_texture_coord_2: return GL_MAP1_TEXTURE_COORD_2; case .gl_map1_texture_coord_3: return GL_MAP1_TEXTURE_COORD_3; case .gl_map1_texture_coord_4: return GL_MAP1_TEXTURE_COORD_4; case .gl_map1_vertex_3: return GL_MAP1_VERTEX_3; case .gl_map1_vertex_4: return GL_MAP1_VERTEX_4; case .gl_map2_color_4: return GL_MAP2_COLOR_4; case .gl_map2_index: return GL_MAP2_INDEX; case .gl_map2_normal: return GL_MAP2_NORMAL; case .gl_map2_texture_coord_1: return GL_MAP2_TEXTURE_COORD_1; case .gl_map2_texture_coord_2: return GL_MAP2_TEXTURE_COORD_2; case .gl_map2_texture_coord_3: return GL_MAP2_TEXTURE_COORD_3; case .gl_map2_texture_coord_4: return GL_MAP2_TEXTURE_COORD_4; case .gl_map2_vertex_3: return GL_MAP2_VERTEX_3; case .gl_map2_vertex_4: return GL_MAP2_VERTEX_4; case .gl_texture_deformation_sgix: return GL_TEXTURE_DEFORMATION_SGIX;
        }
    }
}

public enum MapTextureFormatINTEL: GLint, RawRepresentable {
    case gl_layout_default_intel, gl_layout_linear_cpu_cached_intel, gl_layout_linear_intel
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_LAYOUT_DEFAULT_INTEL: self = .gl_layout_default_intel; case GL_LAYOUT_LINEAR_CPU_CACHED_INTEL: self = .gl_layout_linear_cpu_cached_intel; case GL_LAYOUT_LINEAR_INTEL: self = .gl_layout_linear_intel; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_layout_default_intel: return GL_LAYOUT_DEFAULT_INTEL; case .gl_layout_linear_cpu_cached_intel: return GL_LAYOUT_LINEAR_CPU_CACHED_INTEL; case .gl_layout_linear_intel: return GL_LAYOUT_LINEAR_INTEL;
        }
    }
}

public enum MaterialFace: GLint, RawRepresentable {
    case gl_back, gl_front, gl_front_and_back
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BACK: self = .gl_back; case GL_FRONT: self = .gl_front; case GL_FRONT_AND_BACK: self = .gl_front_and_back; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_back: return GL_BACK; case .gl_front: return GL_FRONT; case .gl_front_and_back: return GL_FRONT_AND_BACK;
        }
    }
}

public enum MaterialParameter: GLint, RawRepresentable {
    case gl_ambient, gl_ambient_and_diffuse, gl_color_indexes, gl_diffuse, gl_emission, gl_shininess, gl_specular
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_AMBIENT: self = .gl_ambient; case GL_AMBIENT_AND_DIFFUSE: self = .gl_ambient_and_diffuse; case GL_COLOR_INDEXES: self = .gl_color_indexes; case GL_DIFFUSE: self = .gl_diffuse; case GL_EMISSION: self = .gl_emission; case GL_SHININESS: self = .gl_shininess; case GL_SPECULAR: self = .gl_specular; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_ambient: return GL_AMBIENT; case .gl_ambient_and_diffuse: return GL_AMBIENT_AND_DIFFUSE; case .gl_color_indexes: return GL_COLOR_INDEXES; case .gl_diffuse: return GL_DIFFUSE; case .gl_emission: return GL_EMISSION; case .gl_shininess: return GL_SHININESS; case .gl_specular: return GL_SPECULAR;
        }
    }
}

public enum MatrixMode: GLint, RawRepresentable {
    case gl_modelview, gl_modelview0_ext, gl_projection, gl_texture
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_MODELVIEW: self = .gl_modelview; case GL_MODELVIEW0_EXT: self = .gl_modelview0_ext; case GL_PROJECTION: self = .gl_projection; case GL_TEXTURE: self = .gl_texture; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_modelview: return GL_MODELVIEW; case .gl_modelview0_ext: return GL_MODELVIEW0_EXT; case .gl_projection: return GL_PROJECTION; case .gl_texture: return GL_TEXTURE;
        }
    }
}

public enum MemoryBarrierMask: GLuint, RawRepresentable {
    case gl_all_barrier_bits, gl_all_barrier_bits_ext, gl_atomic_counter_barrier_bit, gl_atomic_counter_barrier_bit_ext, gl_buffer_update_barrier_bit, gl_buffer_update_barrier_bit_ext, gl_client_mapped_buffer_barrier_bit, gl_client_mapped_buffer_barrier_bit_ext, gl_command_barrier_bit, gl_command_barrier_bit_ext, gl_element_array_barrier_bit, gl_element_array_barrier_bit_ext, gl_framebuffer_barrier_bit, gl_framebuffer_barrier_bit_ext, gl_pixel_buffer_barrier_bit, gl_pixel_buffer_barrier_bit_ext, gl_query_buffer_barrier_bit, gl_shader_global_access_barrier_bit_nv, gl_shader_image_access_barrier_bit, gl_shader_image_access_barrier_bit_ext, gl_shader_storage_barrier_bit, gl_texture_fetch_barrier_bit, gl_texture_fetch_barrier_bit_ext, gl_texture_update_barrier_bit, gl_texture_update_barrier_bit_ext, gl_transform_feedback_barrier_bit, gl_transform_feedback_barrier_bit_ext, gl_uniform_barrier_bit, gl_uniform_barrier_bit_ext, gl_vertex_attrib_array_barrier_bit, gl_vertex_attrib_array_barrier_bit_ext
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ALL_BARRIER_BITS: self = .gl_all_barrier_bits; case GL_ALL_BARRIER_BITS_EXT: self = .gl_all_barrier_bits_ext; case GL_ATOMIC_COUNTER_BARRIER_BIT: self = .gl_atomic_counter_barrier_bit; case GL_ATOMIC_COUNTER_BARRIER_BIT_EXT: self = .gl_atomic_counter_barrier_bit_ext; case GL_BUFFER_UPDATE_BARRIER_BIT: self = .gl_buffer_update_barrier_bit; case GL_BUFFER_UPDATE_BARRIER_BIT_EXT: self = .gl_buffer_update_barrier_bit_ext; case GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT: self = .gl_client_mapped_buffer_barrier_bit; case GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT_EXT: self = .gl_client_mapped_buffer_barrier_bit_ext; case GL_COMMAND_BARRIER_BIT: self = .gl_command_barrier_bit; case GL_COMMAND_BARRIER_BIT_EXT: self = .gl_command_barrier_bit_ext; case GL_ELEMENT_ARRAY_BARRIER_BIT: self = .gl_element_array_barrier_bit; case GL_ELEMENT_ARRAY_BARRIER_BIT_EXT: self = .gl_element_array_barrier_bit_ext; case GL_FRAMEBUFFER_BARRIER_BIT: self = .gl_framebuffer_barrier_bit; case GL_FRAMEBUFFER_BARRIER_BIT_EXT: self = .gl_framebuffer_barrier_bit_ext; case GL_PIXEL_BUFFER_BARRIER_BIT: self = .gl_pixel_buffer_barrier_bit; case GL_PIXEL_BUFFER_BARRIER_BIT_EXT: self = .gl_pixel_buffer_barrier_bit_ext; case GL_QUERY_BUFFER_BARRIER_BIT: self = .gl_query_buffer_barrier_bit; case GL_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV: self = .gl_shader_global_access_barrier_bit_nv; case GL_SHADER_IMAGE_ACCESS_BARRIER_BIT: self = .gl_shader_image_access_barrier_bit; case GL_SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT: self = .gl_shader_image_access_barrier_bit_ext; case GL_SHADER_STORAGE_BARRIER_BIT: self = .gl_shader_storage_barrier_bit; case GL_TEXTURE_FETCH_BARRIER_BIT: self = .gl_texture_fetch_barrier_bit; case GL_TEXTURE_FETCH_BARRIER_BIT_EXT: self = .gl_texture_fetch_barrier_bit_ext; case GL_TEXTURE_UPDATE_BARRIER_BIT: self = .gl_texture_update_barrier_bit; case GL_TEXTURE_UPDATE_BARRIER_BIT_EXT: self = .gl_texture_update_barrier_bit_ext; case GL_TRANSFORM_FEEDBACK_BARRIER_BIT: self = .gl_transform_feedback_barrier_bit; case GL_TRANSFORM_FEEDBACK_BARRIER_BIT_EXT: self = .gl_transform_feedback_barrier_bit_ext; case GL_UNIFORM_BARRIER_BIT: self = .gl_uniform_barrier_bit; case GL_UNIFORM_BARRIER_BIT_EXT: self = .gl_uniform_barrier_bit_ext; case GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT: self = .gl_vertex_attrib_array_barrier_bit; case GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT: self = .gl_vertex_attrib_array_barrier_bit_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_all_barrier_bits: return GL_ALL_BARRIER_BITS; case .gl_all_barrier_bits_ext: return GL_ALL_BARRIER_BITS_EXT; case .gl_atomic_counter_barrier_bit: return GL_ATOMIC_COUNTER_BARRIER_BIT; case .gl_atomic_counter_barrier_bit_ext: return GL_ATOMIC_COUNTER_BARRIER_BIT_EXT; case .gl_buffer_update_barrier_bit: return GL_BUFFER_UPDATE_BARRIER_BIT; case .gl_buffer_update_barrier_bit_ext: return GL_BUFFER_UPDATE_BARRIER_BIT_EXT; case .gl_client_mapped_buffer_barrier_bit: return GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT; case .gl_client_mapped_buffer_barrier_bit_ext: return GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT_EXT; case .gl_command_barrier_bit: return GL_COMMAND_BARRIER_BIT; case .gl_command_barrier_bit_ext: return GL_COMMAND_BARRIER_BIT_EXT; case .gl_element_array_barrier_bit: return GL_ELEMENT_ARRAY_BARRIER_BIT; case .gl_element_array_barrier_bit_ext: return GL_ELEMENT_ARRAY_BARRIER_BIT_EXT; case .gl_framebuffer_barrier_bit: return GL_FRAMEBUFFER_BARRIER_BIT; case .gl_framebuffer_barrier_bit_ext: return GL_FRAMEBUFFER_BARRIER_BIT_EXT; case .gl_pixel_buffer_barrier_bit: return GL_PIXEL_BUFFER_BARRIER_BIT; case .gl_pixel_buffer_barrier_bit_ext: return GL_PIXEL_BUFFER_BARRIER_BIT_EXT; case .gl_query_buffer_barrier_bit: return GL_QUERY_BUFFER_BARRIER_BIT; case .gl_shader_global_access_barrier_bit_nv: return GL_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV; case .gl_shader_image_access_barrier_bit: return GL_SHADER_IMAGE_ACCESS_BARRIER_BIT; case .gl_shader_image_access_barrier_bit_ext: return GL_SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT; case .gl_shader_storage_barrier_bit: return GL_SHADER_STORAGE_BARRIER_BIT; case .gl_texture_fetch_barrier_bit: return GL_TEXTURE_FETCH_BARRIER_BIT; case .gl_texture_fetch_barrier_bit_ext: return GL_TEXTURE_FETCH_BARRIER_BIT_EXT; case .gl_texture_update_barrier_bit: return GL_TEXTURE_UPDATE_BARRIER_BIT; case .gl_texture_update_barrier_bit_ext: return GL_TEXTURE_UPDATE_BARRIER_BIT_EXT; case .gl_transform_feedback_barrier_bit: return GL_TRANSFORM_FEEDBACK_BARRIER_BIT; case .gl_transform_feedback_barrier_bit_ext: return GL_TRANSFORM_FEEDBACK_BARRIER_BIT_EXT; case .gl_uniform_barrier_bit: return GL_UNIFORM_BARRIER_BIT; case .gl_uniform_barrier_bit_ext: return GL_UNIFORM_BARRIER_BIT_EXT; case .gl_vertex_attrib_array_barrier_bit: return GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT; case .gl_vertex_attrib_array_barrier_bit_ext: return GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT;
        }
    }
}

public enum MemoryObjectParameterName: GLint, RawRepresentable {
    case gl_dedicated_memory_object_ext, gl_protected_memory_object_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DEDICATED_MEMORY_OBJECT_EXT: self = .gl_dedicated_memory_object_ext; case GL_PROTECTED_MEMORY_OBJECT_EXT: self = .gl_protected_memory_object_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_dedicated_memory_object_ext: return GL_DEDICATED_MEMORY_OBJECT_EXT; case .gl_protected_memory_object_ext: return GL_PROTECTED_MEMORY_OBJECT_EXT;
        }
    }
}

public enum MeshMode1: GLint, RawRepresentable {
    case gl_line, gl_point
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_LINE: self = .gl_line; case GL_POINT: self = .gl_point; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_line: return GL_LINE; case .gl_point: return GL_POINT;
        }
    }
}

public enum MeshMode2: GLint, RawRepresentable {
    case gl_fill, gl_line, gl_point
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FILL: self = .gl_fill; case GL_LINE: self = .gl_line; case GL_POINT: self = .gl_point; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_fill: return GL_FILL; case .gl_line: return GL_LINE; case .gl_point: return GL_POINT;
        }
    }
}

public enum MinmaxTargetEXT: GLint, RawRepresentable {
    case gl_minmax, gl_minmax_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_MINMAX: self = .gl_minmax; case GL_MINMAX_EXT: self = .gl_minmax_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_minmax: return GL_MINMAX; case .gl_minmax_ext: return GL_MINMAX_EXT;
        }
    }
}

public enum NormalPointerType: GLint, RawRepresentable {
    case gl_byte, gl_double, gl_float, gl_int, gl_short
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BYTE: self = .gl_byte; case GL_DOUBLE: self = .gl_double; case GL_FLOAT: self = .gl_float; case GL_INT: self = .gl_int; case GL_SHORT: self = .gl_short; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_byte: return GL_BYTE; case .gl_double: return GL_DOUBLE; case .gl_float: return GL_FLOAT; case .gl_int: return GL_INT; case .gl_short: return GL_SHORT;
        }
    }
}

public enum ObjectIdentifier: GLint, RawRepresentable {
    case gl_buffer, gl_framebuffer, gl_program, gl_program_pipeline, gl_query, gl_renderbuffer, gl_sampler, gl_shader, gl_texture, gl_transform_feedback, gl_vertex_array
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BUFFER: self = .gl_buffer; case GL_FRAMEBUFFER: self = .gl_framebuffer; case GL_PROGRAM: self = .gl_program; case GL_PROGRAM_PIPELINE: self = .gl_program_pipeline; case GL_QUERY: self = .gl_query; case GL_RENDERBUFFER: self = .gl_renderbuffer; case GL_SAMPLER: self = .gl_sampler; case GL_SHADER: self = .gl_shader; case GL_TEXTURE: self = .gl_texture; case GL_TRANSFORM_FEEDBACK: self = .gl_transform_feedback; case GL_VERTEX_ARRAY: self = .gl_vertex_array; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_buffer: return GL_BUFFER; case .gl_framebuffer: return GL_FRAMEBUFFER; case .gl_program: return GL_PROGRAM; case .gl_program_pipeline: return GL_PROGRAM_PIPELINE; case .gl_query: return GL_QUERY; case .gl_renderbuffer: return GL_RENDERBUFFER; case .gl_sampler: return GL_SAMPLER; case .gl_shader: return GL_SHADER; case .gl_texture: return GL_TEXTURE; case .gl_transform_feedback: return GL_TRANSFORM_FEEDBACK; case .gl_vertex_array: return GL_VERTEX_ARRAY;
        }
    }
}

public enum ObjectTypeAPPLE: GLint, RawRepresentable {
    case gl_draw_pixels_apple, gl_fence_apple
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DRAW_PIXELS_APPLE: self = .gl_draw_pixels_apple; case GL_FENCE_APPLE: self = .gl_fence_apple; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_draw_pixels_apple: return GL_DRAW_PIXELS_APPLE; case .gl_fence_apple: return GL_FENCE_APPLE;
        }
    }
}

public enum OcclusionQueryEventMaskAMD: GLuint, RawRepresentable {
    case gl_query_all_event_bits_amd, gl_query_depth_bounds_fail_event_bit_amd, gl_query_depth_fail_event_bit_amd, gl_query_depth_pass_event_bit_amd, gl_query_stencil_fail_event_bit_amd
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_QUERY_ALL_EVENT_BITS_AMD: self = .gl_query_all_event_bits_amd; case GL_QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD: self = .gl_query_depth_bounds_fail_event_bit_amd; case GL_QUERY_DEPTH_FAIL_EVENT_BIT_AMD: self = .gl_query_depth_fail_event_bit_amd; case GL_QUERY_DEPTH_PASS_EVENT_BIT_AMD: self = .gl_query_depth_pass_event_bit_amd; case GL_QUERY_STENCIL_FAIL_EVENT_BIT_AMD: self = .gl_query_stencil_fail_event_bit_amd; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_query_all_event_bits_amd: return GL_QUERY_ALL_EVENT_BITS_AMD; case .gl_query_depth_bounds_fail_event_bit_amd: return GL_QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD; case .gl_query_depth_fail_event_bit_amd: return GL_QUERY_DEPTH_FAIL_EVENT_BIT_AMD; case .gl_query_depth_pass_event_bit_amd: return GL_QUERY_DEPTH_PASS_EVENT_BIT_AMD; case .gl_query_stencil_fail_event_bit_amd: return GL_QUERY_STENCIL_FAIL_EVENT_BIT_AMD;
        }
    }
}

public enum OcclusionQueryParameterNameNV: GLint, RawRepresentable {
    case gl_pixel_count_available_nv, gl_pixel_count_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PIXEL_COUNT_AVAILABLE_NV: self = .gl_pixel_count_available_nv; case GL_PIXEL_COUNT_NV: self = .gl_pixel_count_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_pixel_count_available_nv: return GL_PIXEL_COUNT_AVAILABLE_NV; case .gl_pixel_count_nv: return GL_PIXEL_COUNT_NV;
        }
    }
}

public enum PNTrianglesPNameATI: GLint, RawRepresentable {
    case gl_pn_triangles_normal_mode_ati, gl_pn_triangles_point_mode_ati, gl_pn_triangles_tesselation_level_ati
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PN_TRIANGLES_NORMAL_MODE_ATI: self = .gl_pn_triangles_normal_mode_ati; case GL_PN_TRIANGLES_POINT_MODE_ATI: self = .gl_pn_triangles_point_mode_ati; case GL_PN_TRIANGLES_TESSELATION_LEVEL_ATI: self = .gl_pn_triangles_tesselation_level_ati; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_pn_triangles_normal_mode_ati: return GL_PN_TRIANGLES_NORMAL_MODE_ATI; case .gl_pn_triangles_point_mode_ati: return GL_PN_TRIANGLES_POINT_MODE_ATI; case .gl_pn_triangles_tesselation_level_ati: return GL_PN_TRIANGLES_TESSELATION_LEVEL_ATI;
        }
    }
}

public enum ParameterRangeEXT: GLint, RawRepresentable {
    case gl_full_range_ext, gl_normalized_range_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FULL_RANGE_EXT: self = .gl_full_range_ext; case GL_NORMALIZED_RANGE_EXT: self = .gl_normalized_range_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_full_range_ext: return GL_FULL_RANGE_EXT; case .gl_normalized_range_ext: return GL_NORMALIZED_RANGE_EXT;
        }
    }
}

public enum PatchParameterName: GLint, RawRepresentable {
    case gl_patch_default_inner_level, gl_patch_default_outer_level, gl_patch_vertices
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PATCH_DEFAULT_INNER_LEVEL: self = .gl_patch_default_inner_level; case GL_PATCH_DEFAULT_OUTER_LEVEL: self = .gl_patch_default_outer_level; case GL_PATCH_VERTICES: self = .gl_patch_vertices; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_patch_default_inner_level: return GL_PATCH_DEFAULT_INNER_LEVEL; case .gl_patch_default_outer_level: return GL_PATCH_DEFAULT_OUTER_LEVEL; case .gl_patch_vertices: return GL_PATCH_VERTICES;
        }
    }
}

public enum PathColor: GLint, RawRepresentable {
    case gl_primary_color, gl_primary_color_nv, gl_secondary_color_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PRIMARY_COLOR: self = .gl_primary_color; case GL_PRIMARY_COLOR_NV: self = .gl_primary_color_nv; case GL_SECONDARY_COLOR_NV: self = .gl_secondary_color_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_primary_color: return GL_PRIMARY_COLOR; case .gl_primary_color_nv: return GL_PRIMARY_COLOR_NV; case .gl_secondary_color_nv: return GL_SECONDARY_COLOR_NV;
        }
    }
}

public enum PathColorFormat: GLint, RawRepresentable {
    case gl_alpha, gl_intensity, gl_luminance, gl_luminance_alpha, gl_none, gl_rgb, gl_rgba
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ALPHA: self = .gl_alpha; case GL_INTENSITY: self = .gl_intensity; case GL_LUMINANCE: self = .gl_luminance; case GL_LUMINANCE_ALPHA: self = .gl_luminance_alpha; case GL_NONE: self = .gl_none; case GL_RGB: self = .gl_rgb; case GL_RGBA: self = .gl_rgba; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_alpha: return GL_ALPHA; case .gl_intensity: return GL_INTENSITY; case .gl_luminance: return GL_LUMINANCE; case .gl_luminance_alpha: return GL_LUMINANCE_ALPHA; case .gl_none: return GL_NONE; case .gl_rgb: return GL_RGB; case .gl_rgba: return GL_RGBA;
        }
    }
}

public enum PathCoordType: GLint, RawRepresentable {
    case gl_arc_to_nv, gl_circular_ccw_arc_to_nv, gl_circular_cw_arc_to_nv, gl_circular_tangent_arc_to_nv, gl_close_path_nv, gl_conic_curve_to_nv, gl_cubic_curve_to_nv, gl_dup_first_cubic_curve_to_nv, gl_dup_last_cubic_curve_to_nv, gl_horizontal_line_to_nv, gl_large_ccw_arc_to_nv, gl_large_cw_arc_to_nv, gl_line_to_nv, gl_move_to_nv, gl_quadratic_curve_to_nv, gl_rect_nv, gl_relative_arc_to_nv, gl_relative_conic_curve_to_nv, gl_relative_cubic_curve_to_nv, gl_relative_horizontal_line_to_nv, gl_relative_large_ccw_arc_to_nv, gl_relative_large_cw_arc_to_nv, gl_relative_line_to_nv, gl_relative_move_to_nv, gl_relative_quadratic_curve_to_nv, gl_relative_rect_nv, gl_relative_rounded_rect2_nv, gl_relative_rounded_rect4_nv, gl_relative_rounded_rect8_nv, gl_relative_rounded_rect_nv, gl_relative_small_ccw_arc_to_nv, gl_relative_small_cw_arc_to_nv, gl_relative_smooth_cubic_curve_to_nv, gl_relative_smooth_quadratic_curve_to_nv, gl_relative_vertical_line_to_nv, gl_restart_path_nv, gl_rounded_rect2_nv, gl_rounded_rect4_nv, gl_rounded_rect8_nv, gl_rounded_rect_nv, gl_small_ccw_arc_to_nv, gl_small_cw_arc_to_nv, gl_smooth_cubic_curve_to_nv, gl_smooth_quadratic_curve_to_nv, gl_vertical_line_to_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ARC_TO_NV: self = .gl_arc_to_nv; case GL_CIRCULAR_CCW_ARC_TO_NV: self = .gl_circular_ccw_arc_to_nv; case GL_CIRCULAR_CW_ARC_TO_NV: self = .gl_circular_cw_arc_to_nv; case GL_CIRCULAR_TANGENT_ARC_TO_NV: self = .gl_circular_tangent_arc_to_nv; case GL_CLOSE_PATH_NV: self = .gl_close_path_nv; case GL_CONIC_CURVE_TO_NV: self = .gl_conic_curve_to_nv; case GL_CUBIC_CURVE_TO_NV: self = .gl_cubic_curve_to_nv; case GL_DUP_FIRST_CUBIC_CURVE_TO_NV: self = .gl_dup_first_cubic_curve_to_nv; case GL_DUP_LAST_CUBIC_CURVE_TO_NV: self = .gl_dup_last_cubic_curve_to_nv; case GL_HORIZONTAL_LINE_TO_NV: self = .gl_horizontal_line_to_nv; case GL_LARGE_CCW_ARC_TO_NV: self = .gl_large_ccw_arc_to_nv; case GL_LARGE_CW_ARC_TO_NV: self = .gl_large_cw_arc_to_nv; case GL_LINE_TO_NV: self = .gl_line_to_nv; case GL_MOVE_TO_NV: self = .gl_move_to_nv; case GL_QUADRATIC_CURVE_TO_NV: self = .gl_quadratic_curve_to_nv; case GL_RECT_NV: self = .gl_rect_nv; case GL_RELATIVE_ARC_TO_NV: self = .gl_relative_arc_to_nv; case GL_RELATIVE_CONIC_CURVE_TO_NV: self = .gl_relative_conic_curve_to_nv; case GL_RELATIVE_CUBIC_CURVE_TO_NV: self = .gl_relative_cubic_curve_to_nv; case GL_RELATIVE_HORIZONTAL_LINE_TO_NV: self = .gl_relative_horizontal_line_to_nv; case GL_RELATIVE_LARGE_CCW_ARC_TO_NV: self = .gl_relative_large_ccw_arc_to_nv; case GL_RELATIVE_LARGE_CW_ARC_TO_NV: self = .gl_relative_large_cw_arc_to_nv; case GL_RELATIVE_LINE_TO_NV: self = .gl_relative_line_to_nv; case GL_RELATIVE_MOVE_TO_NV: self = .gl_relative_move_to_nv; case GL_RELATIVE_QUADRATIC_CURVE_TO_NV: self = .gl_relative_quadratic_curve_to_nv; case GL_RELATIVE_RECT_NV: self = .gl_relative_rect_nv; case GL_RELATIVE_ROUNDED_RECT2_NV: self = .gl_relative_rounded_rect2_nv; case GL_RELATIVE_ROUNDED_RECT4_NV: self = .gl_relative_rounded_rect4_nv; case GL_RELATIVE_ROUNDED_RECT8_NV: self = .gl_relative_rounded_rect8_nv; case GL_RELATIVE_ROUNDED_RECT_NV: self = .gl_relative_rounded_rect_nv; case GL_RELATIVE_SMALL_CCW_ARC_TO_NV: self = .gl_relative_small_ccw_arc_to_nv; case GL_RELATIVE_SMALL_CW_ARC_TO_NV: self = .gl_relative_small_cw_arc_to_nv; case GL_RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV: self = .gl_relative_smooth_cubic_curve_to_nv; case GL_RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV: self = .gl_relative_smooth_quadratic_curve_to_nv; case GL_RELATIVE_VERTICAL_LINE_TO_NV: self = .gl_relative_vertical_line_to_nv; case GL_RESTART_PATH_NV: self = .gl_restart_path_nv; case GL_ROUNDED_RECT2_NV: self = .gl_rounded_rect2_nv; case GL_ROUNDED_RECT4_NV: self = .gl_rounded_rect4_nv; case GL_ROUNDED_RECT8_NV: self = .gl_rounded_rect8_nv; case GL_ROUNDED_RECT_NV: self = .gl_rounded_rect_nv; case GL_SMALL_CCW_ARC_TO_NV: self = .gl_small_ccw_arc_to_nv; case GL_SMALL_CW_ARC_TO_NV: self = .gl_small_cw_arc_to_nv; case GL_SMOOTH_CUBIC_CURVE_TO_NV: self = .gl_smooth_cubic_curve_to_nv; case GL_SMOOTH_QUADRATIC_CURVE_TO_NV: self = .gl_smooth_quadratic_curve_to_nv; case GL_VERTICAL_LINE_TO_NV: self = .gl_vertical_line_to_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_arc_to_nv: return GL_ARC_TO_NV; case .gl_circular_ccw_arc_to_nv: return GL_CIRCULAR_CCW_ARC_TO_NV; case .gl_circular_cw_arc_to_nv: return GL_CIRCULAR_CW_ARC_TO_NV; case .gl_circular_tangent_arc_to_nv: return GL_CIRCULAR_TANGENT_ARC_TO_NV; case .gl_close_path_nv: return GL_CLOSE_PATH_NV; case .gl_conic_curve_to_nv: return GL_CONIC_CURVE_TO_NV; case .gl_cubic_curve_to_nv: return GL_CUBIC_CURVE_TO_NV; case .gl_dup_first_cubic_curve_to_nv: return GL_DUP_FIRST_CUBIC_CURVE_TO_NV; case .gl_dup_last_cubic_curve_to_nv: return GL_DUP_LAST_CUBIC_CURVE_TO_NV; case .gl_horizontal_line_to_nv: return GL_HORIZONTAL_LINE_TO_NV; case .gl_large_ccw_arc_to_nv: return GL_LARGE_CCW_ARC_TO_NV; case .gl_large_cw_arc_to_nv: return GL_LARGE_CW_ARC_TO_NV; case .gl_line_to_nv: return GL_LINE_TO_NV; case .gl_move_to_nv: return GL_MOVE_TO_NV; case .gl_quadratic_curve_to_nv: return GL_QUADRATIC_CURVE_TO_NV; case .gl_rect_nv: return GL_RECT_NV; case .gl_relative_arc_to_nv: return GL_RELATIVE_ARC_TO_NV; case .gl_relative_conic_curve_to_nv: return GL_RELATIVE_CONIC_CURVE_TO_NV; case .gl_relative_cubic_curve_to_nv: return GL_RELATIVE_CUBIC_CURVE_TO_NV; case .gl_relative_horizontal_line_to_nv: return GL_RELATIVE_HORIZONTAL_LINE_TO_NV; case .gl_relative_large_ccw_arc_to_nv: return GL_RELATIVE_LARGE_CCW_ARC_TO_NV; case .gl_relative_large_cw_arc_to_nv: return GL_RELATIVE_LARGE_CW_ARC_TO_NV; case .gl_relative_line_to_nv: return GL_RELATIVE_LINE_TO_NV; case .gl_relative_move_to_nv: return GL_RELATIVE_MOVE_TO_NV; case .gl_relative_quadratic_curve_to_nv: return GL_RELATIVE_QUADRATIC_CURVE_TO_NV; case .gl_relative_rect_nv: return GL_RELATIVE_RECT_NV; case .gl_relative_rounded_rect2_nv: return GL_RELATIVE_ROUNDED_RECT2_NV; case .gl_relative_rounded_rect4_nv: return GL_RELATIVE_ROUNDED_RECT4_NV; case .gl_relative_rounded_rect8_nv: return GL_RELATIVE_ROUNDED_RECT8_NV; case .gl_relative_rounded_rect_nv: return GL_RELATIVE_ROUNDED_RECT_NV; case .gl_relative_small_ccw_arc_to_nv: return GL_RELATIVE_SMALL_CCW_ARC_TO_NV; case .gl_relative_small_cw_arc_to_nv: return GL_RELATIVE_SMALL_CW_ARC_TO_NV; case .gl_relative_smooth_cubic_curve_to_nv: return GL_RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV; case .gl_relative_smooth_quadratic_curve_to_nv: return GL_RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV; case .gl_relative_vertical_line_to_nv: return GL_RELATIVE_VERTICAL_LINE_TO_NV; case .gl_restart_path_nv: return GL_RESTART_PATH_NV; case .gl_rounded_rect2_nv: return GL_ROUNDED_RECT2_NV; case .gl_rounded_rect4_nv: return GL_ROUNDED_RECT4_NV; case .gl_rounded_rect8_nv: return GL_ROUNDED_RECT8_NV; case .gl_rounded_rect_nv: return GL_ROUNDED_RECT_NV; case .gl_small_ccw_arc_to_nv: return GL_SMALL_CCW_ARC_TO_NV; case .gl_small_cw_arc_to_nv: return GL_SMALL_CW_ARC_TO_NV; case .gl_smooth_cubic_curve_to_nv: return GL_SMOOTH_CUBIC_CURVE_TO_NV; case .gl_smooth_quadratic_curve_to_nv: return GL_SMOOTH_QUADRATIC_CURVE_TO_NV; case .gl_vertical_line_to_nv: return GL_VERTICAL_LINE_TO_NV;
        }
    }
}

public enum PathCoverMode: GLint, RawRepresentable {
    case gl_bounding_box_nv, gl_bounding_box_of_bounding_boxes_nv, gl_convex_hull_nv, gl_path_fill_cover_mode_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BOUNDING_BOX_NV: self = .gl_bounding_box_nv; case GL_BOUNDING_BOX_OF_BOUNDING_BOXES_NV: self = .gl_bounding_box_of_bounding_boxes_nv; case GL_CONVEX_HULL_NV: self = .gl_convex_hull_nv; case GL_PATH_FILL_COVER_MODE_NV: self = .gl_path_fill_cover_mode_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_bounding_box_nv: return GL_BOUNDING_BOX_NV; case .gl_bounding_box_of_bounding_boxes_nv: return GL_BOUNDING_BOX_OF_BOUNDING_BOXES_NV; case .gl_convex_hull_nv: return GL_CONVEX_HULL_NV; case .gl_path_fill_cover_mode_nv: return GL_PATH_FILL_COVER_MODE_NV;
        }
    }
}

public enum PathElementType: GLint, RawRepresentable {
    case gl_utf16_nv, gl_utf8_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_UTF16_NV: self = .gl_utf16_nv; case GL_UTF8_NV: self = .gl_utf8_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_utf16_nv: return GL_UTF16_NV; case .gl_utf8_nv: return GL_UTF8_NV;
        }
    }
}

public enum PathFillMode: GLint, RawRepresentable {
    case gl_count_down_nv, gl_count_up_nv, gl_invert, gl_path_fill_mode_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COUNT_DOWN_NV: self = .gl_count_down_nv; case GL_COUNT_UP_NV: self = .gl_count_up_nv; case GL_INVERT: self = .gl_invert; case GL_PATH_FILL_MODE_NV: self = .gl_path_fill_mode_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_count_down_nv: return GL_COUNT_DOWN_NV; case .gl_count_up_nv: return GL_COUNT_UP_NV; case .gl_invert: return GL_INVERT; case .gl_path_fill_mode_nv: return GL_PATH_FILL_MODE_NV;
        }
    }
}

public enum PathFontStyle: GLint, RawRepresentable {
    case gl_bold_bit_nv, gl_italic_bit_nv, gl_none
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GLint(GL_BOLD_BIT_NV): self = .gl_bold_bit_nv; case GLint(GL_ITALIC_BIT_NV): self = .gl_italic_bit_nv; case GLint(GL_NONE): self = .gl_none; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_bold_bit_nv: return GLint(GL_BOLD_BIT_NV); case .gl_italic_bit_nv: return GLint(GL_ITALIC_BIT_NV); case .gl_none: return GLint(GL_NONE);
        }
    }
}

public enum PathFontTarget: GLint, RawRepresentable {
    case gl_file_name_nv, gl_standard_font_name_nv, gl_system_font_name_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FILE_NAME_NV: self = .gl_file_name_nv; case GL_STANDARD_FONT_NAME_NV: self = .gl_standard_font_name_nv; case GL_SYSTEM_FONT_NAME_NV: self = .gl_system_font_name_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_file_name_nv: return GL_FILE_NAME_NV; case .gl_standard_font_name_nv: return GL_STANDARD_FONT_NAME_NV; case .gl_system_font_name_nv: return GL_SYSTEM_FONT_NAME_NV;
        }
    }
}

public enum PathGenMode: GLint, RawRepresentable {
    case gl_constant, gl_eye_linear, gl_none, gl_object_linear, gl_path_object_bounding_box_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CONSTANT: self = .gl_constant; case GL_EYE_LINEAR: self = .gl_eye_linear; case GL_NONE: self = .gl_none; case GL_OBJECT_LINEAR: self = .gl_object_linear; case GL_PATH_OBJECT_BOUNDING_BOX_NV: self = .gl_path_object_bounding_box_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_constant: return GL_CONSTANT; case .gl_eye_linear: return GL_EYE_LINEAR; case .gl_none: return GL_NONE; case .gl_object_linear: return GL_OBJECT_LINEAR; case .gl_path_object_bounding_box_nv: return GL_PATH_OBJECT_BOUNDING_BOX_NV;
        }
    }
}

public enum PathHandleMissingGlyphs: GLint, RawRepresentable {
    case gl_skip_missing_glyph_nv, gl_use_missing_glyph_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_SKIP_MISSING_GLYPH_NV: self = .gl_skip_missing_glyph_nv; case GL_USE_MISSING_GLYPH_NV: self = .gl_use_missing_glyph_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_skip_missing_glyph_nv: return GL_SKIP_MISSING_GLYPH_NV; case .gl_use_missing_glyph_nv: return GL_USE_MISSING_GLYPH_NV;
        }
    }
}

public enum PathListMode: GLint, RawRepresentable {
    case gl_accum_adjacent_pairs_nv, gl_adjacent_pairs_nv, gl_first_to_rest_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ACCUM_ADJACENT_PAIRS_NV: self = .gl_accum_adjacent_pairs_nv; case GL_ADJACENT_PAIRS_NV: self = .gl_adjacent_pairs_nv; case GL_FIRST_TO_REST_NV: self = .gl_first_to_rest_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_accum_adjacent_pairs_nv: return GL_ACCUM_ADJACENT_PAIRS_NV; case .gl_adjacent_pairs_nv: return GL_ADJACENT_PAIRS_NV; case .gl_first_to_rest_nv: return GL_FIRST_TO_REST_NV;
        }
    }
}

public enum PathMetricMask: GLuint, RawRepresentable {
    case gl_font_ascender_bit_nv, gl_font_descender_bit_nv, gl_font_has_kerning_bit_nv, gl_font_height_bit_nv, gl_font_max_advance_height_bit_nv, gl_font_max_advance_width_bit_nv, gl_font_num_glyph_indices_bit_nv, gl_font_underline_position_bit_nv, gl_font_underline_thickness_bit_nv, gl_font_units_per_em_bit_nv, gl_font_x_max_bounds_bit_nv, gl_font_x_min_bounds_bit_nv, gl_font_y_max_bounds_bit_nv, gl_font_y_min_bounds_bit_nv, gl_glyph_has_kerning_bit_nv, gl_glyph_height_bit_nv, gl_glyph_horizontal_bearing_advance_bit_nv, gl_glyph_horizontal_bearing_x_bit_nv, gl_glyph_horizontal_bearing_y_bit_nv, gl_glyph_vertical_bearing_advance_bit_nv, gl_glyph_vertical_bearing_x_bit_nv, gl_glyph_vertical_bearing_y_bit_nv, gl_glyph_width_bit_nv
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FONT_ASCENDER_BIT_NV: self = .gl_font_ascender_bit_nv; case GL_FONT_DESCENDER_BIT_NV: self = .gl_font_descender_bit_nv; case GL_FONT_HAS_KERNING_BIT_NV: self = .gl_font_has_kerning_bit_nv; case GL_FONT_HEIGHT_BIT_NV: self = .gl_font_height_bit_nv; case GL_FONT_MAX_ADVANCE_HEIGHT_BIT_NV: self = .gl_font_max_advance_height_bit_nv; case GL_FONT_MAX_ADVANCE_WIDTH_BIT_NV: self = .gl_font_max_advance_width_bit_nv; case GL_FONT_NUM_GLYPH_INDICES_BIT_NV: self = .gl_font_num_glyph_indices_bit_nv; case GL_FONT_UNDERLINE_POSITION_BIT_NV: self = .gl_font_underline_position_bit_nv; case GL_FONT_UNDERLINE_THICKNESS_BIT_NV: self = .gl_font_underline_thickness_bit_nv; case GL_FONT_UNITS_PER_EM_BIT_NV: self = .gl_font_units_per_em_bit_nv; case GL_FONT_X_MAX_BOUNDS_BIT_NV: self = .gl_font_x_max_bounds_bit_nv; case GL_FONT_X_MIN_BOUNDS_BIT_NV: self = .gl_font_x_min_bounds_bit_nv; case GL_FONT_Y_MAX_BOUNDS_BIT_NV: self = .gl_font_y_max_bounds_bit_nv; case GL_FONT_Y_MIN_BOUNDS_BIT_NV: self = .gl_font_y_min_bounds_bit_nv; case GL_GLYPH_HAS_KERNING_BIT_NV: self = .gl_glyph_has_kerning_bit_nv; case GL_GLYPH_HEIGHT_BIT_NV: self = .gl_glyph_height_bit_nv; case GL_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV: self = .gl_glyph_horizontal_bearing_advance_bit_nv; case GL_GLYPH_HORIZONTAL_BEARING_X_BIT_NV: self = .gl_glyph_horizontal_bearing_x_bit_nv; case GL_GLYPH_HORIZONTAL_BEARING_Y_BIT_NV: self = .gl_glyph_horizontal_bearing_y_bit_nv; case GL_GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV: self = .gl_glyph_vertical_bearing_advance_bit_nv; case GL_GLYPH_VERTICAL_BEARING_X_BIT_NV: self = .gl_glyph_vertical_bearing_x_bit_nv; case GL_GLYPH_VERTICAL_BEARING_Y_BIT_NV: self = .gl_glyph_vertical_bearing_y_bit_nv; case GL_GLYPH_WIDTH_BIT_NV: self = .gl_glyph_width_bit_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_font_ascender_bit_nv: return GL_FONT_ASCENDER_BIT_NV; case .gl_font_descender_bit_nv: return GL_FONT_DESCENDER_BIT_NV; case .gl_font_has_kerning_bit_nv: return GL_FONT_HAS_KERNING_BIT_NV; case .gl_font_height_bit_nv: return GL_FONT_HEIGHT_BIT_NV; case .gl_font_max_advance_height_bit_nv: return GL_FONT_MAX_ADVANCE_HEIGHT_BIT_NV; case .gl_font_max_advance_width_bit_nv: return GL_FONT_MAX_ADVANCE_WIDTH_BIT_NV; case .gl_font_num_glyph_indices_bit_nv: return GL_FONT_NUM_GLYPH_INDICES_BIT_NV; case .gl_font_underline_position_bit_nv: return GL_FONT_UNDERLINE_POSITION_BIT_NV; case .gl_font_underline_thickness_bit_nv: return GL_FONT_UNDERLINE_THICKNESS_BIT_NV; case .gl_font_units_per_em_bit_nv: return GL_FONT_UNITS_PER_EM_BIT_NV; case .gl_font_x_max_bounds_bit_nv: return GL_FONT_X_MAX_BOUNDS_BIT_NV; case .gl_font_x_min_bounds_bit_nv: return GL_FONT_X_MIN_BOUNDS_BIT_NV; case .gl_font_y_max_bounds_bit_nv: return GL_FONT_Y_MAX_BOUNDS_BIT_NV; case .gl_font_y_min_bounds_bit_nv: return GL_FONT_Y_MIN_BOUNDS_BIT_NV; case .gl_glyph_has_kerning_bit_nv: return GL_GLYPH_HAS_KERNING_BIT_NV; case .gl_glyph_height_bit_nv: return GL_GLYPH_HEIGHT_BIT_NV; case .gl_glyph_horizontal_bearing_advance_bit_nv: return GL_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV; case .gl_glyph_horizontal_bearing_x_bit_nv: return GL_GLYPH_HORIZONTAL_BEARING_X_BIT_NV; case .gl_glyph_horizontal_bearing_y_bit_nv: return GL_GLYPH_HORIZONTAL_BEARING_Y_BIT_NV; case .gl_glyph_vertical_bearing_advance_bit_nv: return GL_GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV; case .gl_glyph_vertical_bearing_x_bit_nv: return GL_GLYPH_VERTICAL_BEARING_X_BIT_NV; case .gl_glyph_vertical_bearing_y_bit_nv: return GL_GLYPH_VERTICAL_BEARING_Y_BIT_NV; case .gl_glyph_width_bit_nv: return GL_GLYPH_WIDTH_BIT_NV;
        }
    }
}

public enum PathParameter: GLint, RawRepresentable {
    case gl_path_client_length_nv, gl_path_command_count_nv, gl_path_computed_length_nv, gl_path_coord_count_nv, gl_path_dash_array_count_nv, gl_path_dash_caps_nv, gl_path_dash_offset_nv, gl_path_dash_offset_reset_nv, gl_path_end_caps_nv, gl_path_fill_bounding_box_nv, gl_path_fill_cover_mode_nv, gl_path_fill_mask_nv, gl_path_fill_mode_nv, gl_path_initial_dash_cap_nv, gl_path_initial_end_cap_nv, gl_path_join_style_nv, gl_path_miter_limit_nv, gl_path_object_bounding_box_nv, gl_path_stroke_bounding_box_nv, gl_path_stroke_cover_mode_nv, gl_path_stroke_mask_nv, gl_path_stroke_width_nv, gl_path_terminal_dash_cap_nv, gl_path_terminal_end_cap_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PATH_CLIENT_LENGTH_NV: self = .gl_path_client_length_nv; case GL_PATH_COMMAND_COUNT_NV: self = .gl_path_command_count_nv; case GL_PATH_COMPUTED_LENGTH_NV: self = .gl_path_computed_length_nv; case GL_PATH_COORD_COUNT_NV: self = .gl_path_coord_count_nv; case GL_PATH_DASH_ARRAY_COUNT_NV: self = .gl_path_dash_array_count_nv; case GL_PATH_DASH_CAPS_NV: self = .gl_path_dash_caps_nv; case GL_PATH_DASH_OFFSET_NV: self = .gl_path_dash_offset_nv; case GL_PATH_DASH_OFFSET_RESET_NV: self = .gl_path_dash_offset_reset_nv; case GL_PATH_END_CAPS_NV: self = .gl_path_end_caps_nv; case GL_PATH_FILL_BOUNDING_BOX_NV: self = .gl_path_fill_bounding_box_nv; case GL_PATH_FILL_COVER_MODE_NV: self = .gl_path_fill_cover_mode_nv; case GL_PATH_FILL_MASK_NV: self = .gl_path_fill_mask_nv; case GL_PATH_FILL_MODE_NV: self = .gl_path_fill_mode_nv; case GL_PATH_INITIAL_DASH_CAP_NV: self = .gl_path_initial_dash_cap_nv; case GL_PATH_INITIAL_END_CAP_NV: self = .gl_path_initial_end_cap_nv; case GL_PATH_JOIN_STYLE_NV: self = .gl_path_join_style_nv; case GL_PATH_MITER_LIMIT_NV: self = .gl_path_miter_limit_nv; case GL_PATH_OBJECT_BOUNDING_BOX_NV: self = .gl_path_object_bounding_box_nv; case GL_PATH_STROKE_BOUNDING_BOX_NV: self = .gl_path_stroke_bounding_box_nv; case GL_PATH_STROKE_COVER_MODE_NV: self = .gl_path_stroke_cover_mode_nv; case GL_PATH_STROKE_MASK_NV: self = .gl_path_stroke_mask_nv; case GL_PATH_STROKE_WIDTH_NV: self = .gl_path_stroke_width_nv; case GL_PATH_TERMINAL_DASH_CAP_NV: self = .gl_path_terminal_dash_cap_nv; case GL_PATH_TERMINAL_END_CAP_NV: self = .gl_path_terminal_end_cap_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_path_client_length_nv: return GL_PATH_CLIENT_LENGTH_NV; case .gl_path_command_count_nv: return GL_PATH_COMMAND_COUNT_NV; case .gl_path_computed_length_nv: return GL_PATH_COMPUTED_LENGTH_NV; case .gl_path_coord_count_nv: return GL_PATH_COORD_COUNT_NV; case .gl_path_dash_array_count_nv: return GL_PATH_DASH_ARRAY_COUNT_NV; case .gl_path_dash_caps_nv: return GL_PATH_DASH_CAPS_NV; case .gl_path_dash_offset_nv: return GL_PATH_DASH_OFFSET_NV; case .gl_path_dash_offset_reset_nv: return GL_PATH_DASH_OFFSET_RESET_NV; case .gl_path_end_caps_nv: return GL_PATH_END_CAPS_NV; case .gl_path_fill_bounding_box_nv: return GL_PATH_FILL_BOUNDING_BOX_NV; case .gl_path_fill_cover_mode_nv: return GL_PATH_FILL_COVER_MODE_NV; case .gl_path_fill_mask_nv: return GL_PATH_FILL_MASK_NV; case .gl_path_fill_mode_nv: return GL_PATH_FILL_MODE_NV; case .gl_path_initial_dash_cap_nv: return GL_PATH_INITIAL_DASH_CAP_NV; case .gl_path_initial_end_cap_nv: return GL_PATH_INITIAL_END_CAP_NV; case .gl_path_join_style_nv: return GL_PATH_JOIN_STYLE_NV; case .gl_path_miter_limit_nv: return GL_PATH_MITER_LIMIT_NV; case .gl_path_object_bounding_box_nv: return GL_PATH_OBJECT_BOUNDING_BOX_NV; case .gl_path_stroke_bounding_box_nv: return GL_PATH_STROKE_BOUNDING_BOX_NV; case .gl_path_stroke_cover_mode_nv: return GL_PATH_STROKE_COVER_MODE_NV; case .gl_path_stroke_mask_nv: return GL_PATH_STROKE_MASK_NV; case .gl_path_stroke_width_nv: return GL_PATH_STROKE_WIDTH_NV; case .gl_path_terminal_dash_cap_nv: return GL_PATH_TERMINAL_DASH_CAP_NV; case .gl_path_terminal_end_cap_nv: return GL_PATH_TERMINAL_END_CAP_NV;
        }
    }
}

public enum PathStringFormat: GLint, RawRepresentable {
    case gl_path_format_ps_nv, gl_path_format_svg_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PATH_FORMAT_PS_NV: self = .gl_path_format_ps_nv; case GL_PATH_FORMAT_SVG_NV: self = .gl_path_format_svg_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_path_format_ps_nv: return GL_PATH_FORMAT_PS_NV; case .gl_path_format_svg_nv: return GL_PATH_FORMAT_SVG_NV;
        }
    }
}

public enum PathTransformType: GLint, RawRepresentable {
    case gl_affine_2d_nv, gl_affine_3d_nv, gl_none, gl_translate_2d_nv, gl_translate_3d_nv, gl_translate_x_nv, gl_translate_y_nv, gl_transpose_affine_2d_nv, gl_transpose_affine_3d_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_AFFINE_2D_NV: self = .gl_affine_2d_nv; case GL_AFFINE_3D_NV: self = .gl_affine_3d_nv; case GL_NONE: self = .gl_none; case GL_TRANSLATE_2D_NV: self = .gl_translate_2d_nv; case GL_TRANSLATE_3D_NV: self = .gl_translate_3d_nv; case GL_TRANSLATE_X_NV: self = .gl_translate_x_nv; case GL_TRANSLATE_Y_NV: self = .gl_translate_y_nv; case GL_TRANSPOSE_AFFINE_2D_NV: self = .gl_transpose_affine_2d_nv; case GL_TRANSPOSE_AFFINE_3D_NV: self = .gl_transpose_affine_3d_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_affine_2d_nv: return GL_AFFINE_2D_NV; case .gl_affine_3d_nv: return GL_AFFINE_3D_NV; case .gl_none: return GL_NONE; case .gl_translate_2d_nv: return GL_TRANSLATE_2D_NV; case .gl_translate_3d_nv: return GL_TRANSLATE_3D_NV; case .gl_translate_x_nv: return GL_TRANSLATE_X_NV; case .gl_translate_y_nv: return GL_TRANSLATE_Y_NV; case .gl_transpose_affine_2d_nv: return GL_TRANSPOSE_AFFINE_2D_NV; case .gl_transpose_affine_3d_nv: return GL_TRANSPOSE_AFFINE_3D_NV;
        }
    }
}

public enum PipelineParameterName: GLint, RawRepresentable {
    case gl_active_program, gl_fragment_shader, gl_geometry_shader, gl_info_log_length, gl_tess_control_shader, gl_tess_evaluation_shader, gl_vertex_shader
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ACTIVE_PROGRAM: self = .gl_active_program; case GL_FRAGMENT_SHADER: self = .gl_fragment_shader; case GL_GEOMETRY_SHADER: self = .gl_geometry_shader; case GL_INFO_LOG_LENGTH: self = .gl_info_log_length; case GL_TESS_CONTROL_SHADER: self = .gl_tess_control_shader; case GL_TESS_EVALUATION_SHADER: self = .gl_tess_evaluation_shader; case GL_VERTEX_SHADER: self = .gl_vertex_shader; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_active_program: return GL_ACTIVE_PROGRAM; case .gl_fragment_shader: return GL_FRAGMENT_SHADER; case .gl_geometry_shader: return GL_GEOMETRY_SHADER; case .gl_info_log_length: return GL_INFO_LOG_LENGTH; case .gl_tess_control_shader: return GL_TESS_CONTROL_SHADER; case .gl_tess_evaluation_shader: return GL_TESS_EVALUATION_SHADER; case .gl_vertex_shader: return GL_VERTEX_SHADER;
        }
    }
}

public enum PixelCopyType: GLint, RawRepresentable {
    case gl_color, gl_color_ext, gl_depth, gl_depth_ext, gl_stencil, gl_stencil_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COLOR: self = .gl_color; case GL_COLOR_EXT: self = .gl_color_ext; case GL_DEPTH: self = .gl_depth; case GL_DEPTH_EXT: self = .gl_depth_ext; case GL_STENCIL: self = .gl_stencil; case GL_STENCIL_EXT: self = .gl_stencil_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_color: return GL_COLOR; case .gl_color_ext: return GL_COLOR_EXT; case .gl_depth: return GL_DEPTH; case .gl_depth_ext: return GL_DEPTH_EXT; case .gl_stencil: return GL_STENCIL; case .gl_stencil_ext: return GL_STENCIL_EXT;
        }
    }
}

public enum PixelDataRangeTargetNV: GLint, RawRepresentable {
    case gl_read_pixel_data_range_nv, gl_write_pixel_data_range_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_READ_PIXEL_DATA_RANGE_NV: self = .gl_read_pixel_data_range_nv; case GL_WRITE_PIXEL_DATA_RANGE_NV: self = .gl_write_pixel_data_range_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_read_pixel_data_range_nv: return GL_READ_PIXEL_DATA_RANGE_NV; case .gl_write_pixel_data_range_nv: return GL_WRITE_PIXEL_DATA_RANGE_NV;
        }
    }
}

public enum PixelFormat: GLint, RawRepresentable {
    case gl_abgr_ext, gl_alpha, gl_bgr, gl_bgra, gl_bgra_integer, gl_bgr_integer, gl_blue, gl_blue_integer, gl_cmyka_ext, gl_cmyk_ext, gl_color_index, gl_depth_component, gl_depth_stencil, gl_green, gl_green_integer, gl_luminance, gl_luminance_alpha, gl_red, gl_red_ext, gl_red_integer, gl_rg, gl_rgb, gl_rgba, gl_rgba_integer, gl_rgb_integer, gl_rg_integer, gl_stencil_index, gl_unsigned_int, gl_unsigned_short, gl_ycrcb_422_sgix, gl_ycrcb_444_sgix
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ABGR_EXT: self = .gl_abgr_ext; case GL_ALPHA: self = .gl_alpha; case GL_BGR: self = .gl_bgr; case GL_BGRA: self = .gl_bgra; case GL_BGRA_INTEGER: self = .gl_bgra_integer; case GL_BGR_INTEGER: self = .gl_bgr_integer; case GL_BLUE: self = .gl_blue; case GL_BLUE_INTEGER: self = .gl_blue_integer; case GL_CMYKA_EXT: self = .gl_cmyka_ext; case GL_CMYK_EXT: self = .gl_cmyk_ext; case GL_COLOR_INDEX: self = .gl_color_index; case GL_DEPTH_COMPONENT: self = .gl_depth_component; case GL_DEPTH_STENCIL: self = .gl_depth_stencil; case GL_GREEN: self = .gl_green; case GL_GREEN_INTEGER: self = .gl_green_integer; case GL_LUMINANCE: self = .gl_luminance; case GL_LUMINANCE_ALPHA: self = .gl_luminance_alpha; case GL_RED: self = .gl_red; case GL_RED_EXT: self = .gl_red_ext; case GL_RED_INTEGER: self = .gl_red_integer; case GL_RG: self = .gl_rg; case GL_RGB: self = .gl_rgb; case GL_RGBA: self = .gl_rgba; case GL_RGBA_INTEGER: self = .gl_rgba_integer; case GL_RGB_INTEGER: self = .gl_rgb_integer; case GL_RG_INTEGER: self = .gl_rg_integer; case GL_STENCIL_INDEX: self = .gl_stencil_index; case GL_UNSIGNED_INT: self = .gl_unsigned_int; case GL_UNSIGNED_SHORT: self = .gl_unsigned_short; case GL_YCRCB_422_SGIX: self = .gl_ycrcb_422_sgix; case GL_YCRCB_444_SGIX: self = .gl_ycrcb_444_sgix; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_abgr_ext: return GL_ABGR_EXT; case .gl_alpha: return GL_ALPHA; case .gl_bgr: return GL_BGR; case .gl_bgra: return GL_BGRA; case .gl_bgra_integer: return GL_BGRA_INTEGER; case .gl_bgr_integer: return GL_BGR_INTEGER; case .gl_blue: return GL_BLUE; case .gl_blue_integer: return GL_BLUE_INTEGER; case .gl_cmyka_ext: return GL_CMYKA_EXT; case .gl_cmyk_ext: return GL_CMYK_EXT; case .gl_color_index: return GL_COLOR_INDEX; case .gl_depth_component: return GL_DEPTH_COMPONENT; case .gl_depth_stencil: return GL_DEPTH_STENCIL; case .gl_green: return GL_GREEN; case .gl_green_integer: return GL_GREEN_INTEGER; case .gl_luminance: return GL_LUMINANCE; case .gl_luminance_alpha: return GL_LUMINANCE_ALPHA; case .gl_red: return GL_RED; case .gl_red_ext: return GL_RED_EXT; case .gl_red_integer: return GL_RED_INTEGER; case .gl_rg: return GL_RG; case .gl_rgb: return GL_RGB; case .gl_rgba: return GL_RGBA; case .gl_rgba_integer: return GL_RGBA_INTEGER; case .gl_rgb_integer: return GL_RGB_INTEGER; case .gl_rg_integer: return GL_RG_INTEGER; case .gl_stencil_index: return GL_STENCIL_INDEX; case .gl_unsigned_int: return GL_UNSIGNED_INT; case .gl_unsigned_short: return GL_UNSIGNED_SHORT; case .gl_ycrcb_422_sgix: return GL_YCRCB_422_SGIX; case .gl_ycrcb_444_sgix: return GL_YCRCB_444_SGIX;
        }
    }
}

public enum PixelMap: GLint, RawRepresentable {
    case gl_pixel_map_a_to_a, gl_pixel_map_b_to_b, gl_pixel_map_g_to_g, gl_pixel_map_i_to_a, gl_pixel_map_i_to_b, gl_pixel_map_i_to_g, gl_pixel_map_i_to_i, gl_pixel_map_i_to_r, gl_pixel_map_r_to_r, gl_pixel_map_s_to_s
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PIXEL_MAP_A_TO_A: self = .gl_pixel_map_a_to_a; case GL_PIXEL_MAP_B_TO_B: self = .gl_pixel_map_b_to_b; case GL_PIXEL_MAP_G_TO_G: self = .gl_pixel_map_g_to_g; case GL_PIXEL_MAP_I_TO_A: self = .gl_pixel_map_i_to_a; case GL_PIXEL_MAP_I_TO_B: self = .gl_pixel_map_i_to_b; case GL_PIXEL_MAP_I_TO_G: self = .gl_pixel_map_i_to_g; case GL_PIXEL_MAP_I_TO_I: self = .gl_pixel_map_i_to_i; case GL_PIXEL_MAP_I_TO_R: self = .gl_pixel_map_i_to_r; case GL_PIXEL_MAP_R_TO_R: self = .gl_pixel_map_r_to_r; case GL_PIXEL_MAP_S_TO_S: self = .gl_pixel_map_s_to_s; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_pixel_map_a_to_a: return GL_PIXEL_MAP_A_TO_A; case .gl_pixel_map_b_to_b: return GL_PIXEL_MAP_B_TO_B; case .gl_pixel_map_g_to_g: return GL_PIXEL_MAP_G_TO_G; case .gl_pixel_map_i_to_a: return GL_PIXEL_MAP_I_TO_A; case .gl_pixel_map_i_to_b: return GL_PIXEL_MAP_I_TO_B; case .gl_pixel_map_i_to_g: return GL_PIXEL_MAP_I_TO_G; case .gl_pixel_map_i_to_i: return GL_PIXEL_MAP_I_TO_I; case .gl_pixel_map_i_to_r: return GL_PIXEL_MAP_I_TO_R; case .gl_pixel_map_r_to_r: return GL_PIXEL_MAP_R_TO_R; case .gl_pixel_map_s_to_s: return GL_PIXEL_MAP_S_TO_S;
        }
    }
}

public enum PixelStoreParameter: GLint, RawRepresentable {
    case gl_pack_alignment, gl_pack_image_depth_sgis, gl_pack_image_height, gl_pack_image_height_ext, gl_pack_lsb_first, gl_pack_resample_oml, gl_pack_resample_sgix, gl_pack_row_length, gl_pack_skip_images, gl_pack_skip_images_ext, gl_pack_skip_pixels, gl_pack_skip_rows, gl_pack_skip_volumes_sgis, gl_pack_subsample_rate_sgix, gl_pack_swap_bytes, gl_pixel_tile_cache_size_sgix, gl_pixel_tile_grid_depth_sgix, gl_pixel_tile_grid_height_sgix, gl_pixel_tile_grid_width_sgix, gl_pixel_tile_height_sgix, gl_pixel_tile_width_sgix, gl_unpack_alignment, gl_unpack_image_depth_sgis, gl_unpack_image_height, gl_unpack_image_height_ext, gl_unpack_lsb_first, gl_unpack_resample_oml, gl_unpack_resample_sgix, gl_unpack_row_length, gl_unpack_row_length_ext, gl_unpack_skip_images, gl_unpack_skip_images_ext, gl_unpack_skip_pixels, gl_unpack_skip_pixels_ext, gl_unpack_skip_rows, gl_unpack_skip_rows_ext, gl_unpack_skip_volumes_sgis, gl_unpack_subsample_rate_sgix, gl_unpack_swap_bytes
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PACK_ALIGNMENT: self = .gl_pack_alignment; case GL_PACK_IMAGE_DEPTH_SGIS: self = .gl_pack_image_depth_sgis; case GL_PACK_IMAGE_HEIGHT: self = .gl_pack_image_height; case GL_PACK_IMAGE_HEIGHT_EXT: self = .gl_pack_image_height_ext; case GL_PACK_LSB_FIRST: self = .gl_pack_lsb_first; case GL_PACK_RESAMPLE_OML: self = .gl_pack_resample_oml; case GL_PACK_RESAMPLE_SGIX: self = .gl_pack_resample_sgix; case GL_PACK_ROW_LENGTH: self = .gl_pack_row_length; case GL_PACK_SKIP_IMAGES: self = .gl_pack_skip_images; case GL_PACK_SKIP_IMAGES_EXT: self = .gl_pack_skip_images_ext; case GL_PACK_SKIP_PIXELS: self = .gl_pack_skip_pixels; case GL_PACK_SKIP_ROWS: self = .gl_pack_skip_rows; case GL_PACK_SKIP_VOLUMES_SGIS: self = .gl_pack_skip_volumes_sgis; case GL_PACK_SUBSAMPLE_RATE_SGIX: self = .gl_pack_subsample_rate_sgix; case GL_PACK_SWAP_BYTES: self = .gl_pack_swap_bytes; case GL_PIXEL_TILE_CACHE_SIZE_SGIX: self = .gl_pixel_tile_cache_size_sgix; case GL_PIXEL_TILE_GRID_DEPTH_SGIX: self = .gl_pixel_tile_grid_depth_sgix; case GL_PIXEL_TILE_GRID_HEIGHT_SGIX: self = .gl_pixel_tile_grid_height_sgix; case GL_PIXEL_TILE_GRID_WIDTH_SGIX: self = .gl_pixel_tile_grid_width_sgix; case GL_PIXEL_TILE_HEIGHT_SGIX: self = .gl_pixel_tile_height_sgix; case GL_PIXEL_TILE_WIDTH_SGIX: self = .gl_pixel_tile_width_sgix; case GL_UNPACK_ALIGNMENT: self = .gl_unpack_alignment; case GL_UNPACK_IMAGE_DEPTH_SGIS: self = .gl_unpack_image_depth_sgis; case GL_UNPACK_IMAGE_HEIGHT: self = .gl_unpack_image_height; case GL_UNPACK_IMAGE_HEIGHT_EXT: self = .gl_unpack_image_height_ext; case GL_UNPACK_LSB_FIRST: self = .gl_unpack_lsb_first; case GL_UNPACK_RESAMPLE_OML: self = .gl_unpack_resample_oml; case GL_UNPACK_RESAMPLE_SGIX: self = .gl_unpack_resample_sgix; case GL_UNPACK_ROW_LENGTH: self = .gl_unpack_row_length; case GL_UNPACK_ROW_LENGTH_EXT: self = .gl_unpack_row_length_ext; case GL_UNPACK_SKIP_IMAGES: self = .gl_unpack_skip_images; case GL_UNPACK_SKIP_IMAGES_EXT: self = .gl_unpack_skip_images_ext; case GL_UNPACK_SKIP_PIXELS: self = .gl_unpack_skip_pixels; case GL_UNPACK_SKIP_PIXELS_EXT: self = .gl_unpack_skip_pixels_ext; case GL_UNPACK_SKIP_ROWS: self = .gl_unpack_skip_rows; case GL_UNPACK_SKIP_ROWS_EXT: self = .gl_unpack_skip_rows_ext; case GL_UNPACK_SKIP_VOLUMES_SGIS: self = .gl_unpack_skip_volumes_sgis; case GL_UNPACK_SUBSAMPLE_RATE_SGIX: self = .gl_unpack_subsample_rate_sgix; case GL_UNPACK_SWAP_BYTES: self = .gl_unpack_swap_bytes; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_pack_alignment: return GL_PACK_ALIGNMENT; case .gl_pack_image_depth_sgis: return GL_PACK_IMAGE_DEPTH_SGIS; case .gl_pack_image_height: return GL_PACK_IMAGE_HEIGHT; case .gl_pack_image_height_ext: return GL_PACK_IMAGE_HEIGHT_EXT; case .gl_pack_lsb_first: return GL_PACK_LSB_FIRST; case .gl_pack_resample_oml: return GL_PACK_RESAMPLE_OML; case .gl_pack_resample_sgix: return GL_PACK_RESAMPLE_SGIX; case .gl_pack_row_length: return GL_PACK_ROW_LENGTH; case .gl_pack_skip_images: return GL_PACK_SKIP_IMAGES; case .gl_pack_skip_images_ext: return GL_PACK_SKIP_IMAGES_EXT; case .gl_pack_skip_pixels: return GL_PACK_SKIP_PIXELS; case .gl_pack_skip_rows: return GL_PACK_SKIP_ROWS; case .gl_pack_skip_volumes_sgis: return GL_PACK_SKIP_VOLUMES_SGIS; case .gl_pack_subsample_rate_sgix: return GL_PACK_SUBSAMPLE_RATE_SGIX; case .gl_pack_swap_bytes: return GL_PACK_SWAP_BYTES; case .gl_pixel_tile_cache_size_sgix: return GL_PIXEL_TILE_CACHE_SIZE_SGIX; case .gl_pixel_tile_grid_depth_sgix: return GL_PIXEL_TILE_GRID_DEPTH_SGIX; case .gl_pixel_tile_grid_height_sgix: return GL_PIXEL_TILE_GRID_HEIGHT_SGIX; case .gl_pixel_tile_grid_width_sgix: return GL_PIXEL_TILE_GRID_WIDTH_SGIX; case .gl_pixel_tile_height_sgix: return GL_PIXEL_TILE_HEIGHT_SGIX; case .gl_pixel_tile_width_sgix: return GL_PIXEL_TILE_WIDTH_SGIX; case .gl_unpack_alignment: return GL_UNPACK_ALIGNMENT; case .gl_unpack_image_depth_sgis: return GL_UNPACK_IMAGE_DEPTH_SGIS; case .gl_unpack_image_height: return GL_UNPACK_IMAGE_HEIGHT; case .gl_unpack_image_height_ext: return GL_UNPACK_IMAGE_HEIGHT_EXT; case .gl_unpack_lsb_first: return GL_UNPACK_LSB_FIRST; case .gl_unpack_resample_oml: return GL_UNPACK_RESAMPLE_OML; case .gl_unpack_resample_sgix: return GL_UNPACK_RESAMPLE_SGIX; case .gl_unpack_row_length: return GL_UNPACK_ROW_LENGTH; case .gl_unpack_row_length_ext: return GL_UNPACK_ROW_LENGTH_EXT; case .gl_unpack_skip_images: return GL_UNPACK_SKIP_IMAGES; case .gl_unpack_skip_images_ext: return GL_UNPACK_SKIP_IMAGES_EXT; case .gl_unpack_skip_pixels: return GL_UNPACK_SKIP_PIXELS; case .gl_unpack_skip_pixels_ext: return GL_UNPACK_SKIP_PIXELS_EXT; case .gl_unpack_skip_rows: return GL_UNPACK_SKIP_ROWS; case .gl_unpack_skip_rows_ext: return GL_UNPACK_SKIP_ROWS_EXT; case .gl_unpack_skip_volumes_sgis: return GL_UNPACK_SKIP_VOLUMES_SGIS; case .gl_unpack_subsample_rate_sgix: return GL_UNPACK_SUBSAMPLE_RATE_SGIX; case .gl_unpack_swap_bytes: return GL_UNPACK_SWAP_BYTES;
        }
    }
}

public enum PixelStoreResampleMode: GLint, RawRepresentable {
    case gl_resample_decimate_sgix, gl_resample_replicate_sgix, gl_resample_zero_fill_sgix
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_RESAMPLE_DECIMATE_SGIX: self = .gl_resample_decimate_sgix; case GL_RESAMPLE_REPLICATE_SGIX: self = .gl_resample_replicate_sgix; case GL_RESAMPLE_ZERO_FILL_SGIX: self = .gl_resample_zero_fill_sgix; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_resample_decimate_sgix: return GL_RESAMPLE_DECIMATE_SGIX; case .gl_resample_replicate_sgix: return GL_RESAMPLE_REPLICATE_SGIX; case .gl_resample_zero_fill_sgix: return GL_RESAMPLE_ZERO_FILL_SGIX;
        }
    }
}

public enum PixelStoreSubsampleRate: GLint, RawRepresentable {
    case gl_pixel_subsample_2424_sgix, gl_pixel_subsample_4242_sgix, gl_pixel_subsample_4444_sgix
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PIXEL_SUBSAMPLE_2424_SGIX: self = .gl_pixel_subsample_2424_sgix; case GL_PIXEL_SUBSAMPLE_4242_SGIX: self = .gl_pixel_subsample_4242_sgix; case GL_PIXEL_SUBSAMPLE_4444_SGIX: self = .gl_pixel_subsample_4444_sgix; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_pixel_subsample_2424_sgix: return GL_PIXEL_SUBSAMPLE_2424_SGIX; case .gl_pixel_subsample_4242_sgix: return GL_PIXEL_SUBSAMPLE_4242_SGIX; case .gl_pixel_subsample_4444_sgix: return GL_PIXEL_SUBSAMPLE_4444_SGIX;
        }
    }
}

public enum PixelTexGenMode: GLint, RawRepresentable {
    case gl_luminance, gl_luminance_alpha, gl_none, gl_pixel_tex_gen_alpha_ls_sgix, gl_pixel_tex_gen_alpha_ms_sgix, gl_pixel_tex_gen_alpha_no_replace_sgix, gl_pixel_tex_gen_alpha_replace_sgix, gl_rgb, gl_rgba
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_LUMINANCE: self = .gl_luminance; case GL_LUMINANCE_ALPHA: self = .gl_luminance_alpha; case GL_NONE: self = .gl_none; case GL_PIXEL_TEX_GEN_ALPHA_LS_SGIX: self = .gl_pixel_tex_gen_alpha_ls_sgix; case GL_PIXEL_TEX_GEN_ALPHA_MS_SGIX: self = .gl_pixel_tex_gen_alpha_ms_sgix; case GL_PIXEL_TEX_GEN_ALPHA_NO_REPLACE_SGIX: self = .gl_pixel_tex_gen_alpha_no_replace_sgix; case GL_PIXEL_TEX_GEN_ALPHA_REPLACE_SGIX: self = .gl_pixel_tex_gen_alpha_replace_sgix; case GL_RGB: self = .gl_rgb; case GL_RGBA: self = .gl_rgba; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_luminance: return GL_LUMINANCE; case .gl_luminance_alpha: return GL_LUMINANCE_ALPHA; case .gl_none: return GL_NONE; case .gl_pixel_tex_gen_alpha_ls_sgix: return GL_PIXEL_TEX_GEN_ALPHA_LS_SGIX; case .gl_pixel_tex_gen_alpha_ms_sgix: return GL_PIXEL_TEX_GEN_ALPHA_MS_SGIX; case .gl_pixel_tex_gen_alpha_no_replace_sgix: return GL_PIXEL_TEX_GEN_ALPHA_NO_REPLACE_SGIX; case .gl_pixel_tex_gen_alpha_replace_sgix: return GL_PIXEL_TEX_GEN_ALPHA_REPLACE_SGIX; case .gl_rgb: return GL_RGB; case .gl_rgba: return GL_RGBA;
        }
    }
}

public enum PixelTexGenModeSGIX: GLint, RawRepresentable {
    case gl_pixel_tex_gen_alpha_ls_sgix, gl_pixel_tex_gen_alpha_ms_sgix, gl_pixel_tex_gen_q_ceiling_sgix, gl_pixel_tex_gen_q_floor_sgix, gl_pixel_tex_gen_q_round_sgix
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PIXEL_TEX_GEN_ALPHA_LS_SGIX: self = .gl_pixel_tex_gen_alpha_ls_sgix; case GL_PIXEL_TEX_GEN_ALPHA_MS_SGIX: self = .gl_pixel_tex_gen_alpha_ms_sgix; case GL_PIXEL_TEX_GEN_Q_CEILING_SGIX: self = .gl_pixel_tex_gen_q_ceiling_sgix; case GL_PIXEL_TEX_GEN_Q_FLOOR_SGIX: self = .gl_pixel_tex_gen_q_floor_sgix; case GL_PIXEL_TEX_GEN_Q_ROUND_SGIX: self = .gl_pixel_tex_gen_q_round_sgix; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_pixel_tex_gen_alpha_ls_sgix: return GL_PIXEL_TEX_GEN_ALPHA_LS_SGIX; case .gl_pixel_tex_gen_alpha_ms_sgix: return GL_PIXEL_TEX_GEN_ALPHA_MS_SGIX; case .gl_pixel_tex_gen_q_ceiling_sgix: return GL_PIXEL_TEX_GEN_Q_CEILING_SGIX; case .gl_pixel_tex_gen_q_floor_sgix: return GL_PIXEL_TEX_GEN_Q_FLOOR_SGIX; case .gl_pixel_tex_gen_q_round_sgix: return GL_PIXEL_TEX_GEN_Q_ROUND_SGIX;
        }
    }
}

public enum PixelTexGenParameterNameSGIS: GLint, RawRepresentable {
    case gl_pixel_fragment_alpha_source_sgis, gl_pixel_fragment_rgb_source_sgis
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS: self = .gl_pixel_fragment_alpha_source_sgis; case GL_PIXEL_FRAGMENT_RGB_SOURCE_SGIS: self = .gl_pixel_fragment_rgb_source_sgis; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_pixel_fragment_alpha_source_sgis: return GL_PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS; case .gl_pixel_fragment_rgb_source_sgis: return GL_PIXEL_FRAGMENT_RGB_SOURCE_SGIS;
        }
    }
}

public enum PixelTransferParameter: GLint, RawRepresentable {
    case gl_alpha_bias, gl_alpha_scale, gl_blue_bias, gl_blue_scale, gl_depth_bias, gl_depth_scale, gl_green_bias, gl_green_scale, gl_index_offset, gl_index_shift, gl_map_color, gl_map_stencil, gl_post_color_matrix_alpha_bias, gl_post_color_matrix_alpha_bias_sgi, gl_post_color_matrix_alpha_scale, gl_post_color_matrix_alpha_scale_sgi, gl_post_color_matrix_blue_bias, gl_post_color_matrix_blue_bias_sgi, gl_post_color_matrix_blue_scale, gl_post_color_matrix_blue_scale_sgi, gl_post_color_matrix_green_bias, gl_post_color_matrix_green_bias_sgi, gl_post_color_matrix_green_scale, gl_post_color_matrix_green_scale_sgi, gl_post_color_matrix_red_bias, gl_post_color_matrix_red_bias_sgi, gl_post_color_matrix_red_scale, gl_post_color_matrix_red_scale_sgi, gl_post_convolution_alpha_bias, gl_post_convolution_alpha_bias_ext, gl_post_convolution_alpha_scale, gl_post_convolution_alpha_scale_ext, gl_post_convolution_blue_bias, gl_post_convolution_blue_bias_ext, gl_post_convolution_blue_scale, gl_post_convolution_blue_scale_ext, gl_post_convolution_green_bias, gl_post_convolution_green_bias_ext, gl_post_convolution_green_scale, gl_post_convolution_green_scale_ext, gl_post_convolution_red_bias, gl_post_convolution_red_bias_ext, gl_post_convolution_red_scale, gl_post_convolution_red_scale_ext, gl_red_bias, gl_red_scale
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ALPHA_BIAS: self = .gl_alpha_bias; case GL_ALPHA_SCALE: self = .gl_alpha_scale; case GL_BLUE_BIAS: self = .gl_blue_bias; case GL_BLUE_SCALE: self = .gl_blue_scale; case GL_DEPTH_BIAS: self = .gl_depth_bias; case GL_DEPTH_SCALE: self = .gl_depth_scale; case GL_GREEN_BIAS: self = .gl_green_bias; case GL_GREEN_SCALE: self = .gl_green_scale; case GL_INDEX_OFFSET: self = .gl_index_offset; case GL_INDEX_SHIFT: self = .gl_index_shift; case GL_MAP_COLOR: self = .gl_map_color; case GL_MAP_STENCIL: self = .gl_map_stencil; case GL_POST_COLOR_MATRIX_ALPHA_BIAS: self = .gl_post_color_matrix_alpha_bias; case GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI: self = .gl_post_color_matrix_alpha_bias_sgi; case GL_POST_COLOR_MATRIX_ALPHA_SCALE: self = .gl_post_color_matrix_alpha_scale; case GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI: self = .gl_post_color_matrix_alpha_scale_sgi; case GL_POST_COLOR_MATRIX_BLUE_BIAS: self = .gl_post_color_matrix_blue_bias; case GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI: self = .gl_post_color_matrix_blue_bias_sgi; case GL_POST_COLOR_MATRIX_BLUE_SCALE: self = .gl_post_color_matrix_blue_scale; case GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI: self = .gl_post_color_matrix_blue_scale_sgi; case GL_POST_COLOR_MATRIX_GREEN_BIAS: self = .gl_post_color_matrix_green_bias; case GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI: self = .gl_post_color_matrix_green_bias_sgi; case GL_POST_COLOR_MATRIX_GREEN_SCALE: self = .gl_post_color_matrix_green_scale; case GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI: self = .gl_post_color_matrix_green_scale_sgi; case GL_POST_COLOR_MATRIX_RED_BIAS: self = .gl_post_color_matrix_red_bias; case GL_POST_COLOR_MATRIX_RED_BIAS_SGI: self = .gl_post_color_matrix_red_bias_sgi; case GL_POST_COLOR_MATRIX_RED_SCALE: self = .gl_post_color_matrix_red_scale; case GL_POST_COLOR_MATRIX_RED_SCALE_SGI: self = .gl_post_color_matrix_red_scale_sgi; case GL_POST_CONVOLUTION_ALPHA_BIAS: self = .gl_post_convolution_alpha_bias; case GL_POST_CONVOLUTION_ALPHA_BIAS_EXT: self = .gl_post_convolution_alpha_bias_ext; case GL_POST_CONVOLUTION_ALPHA_SCALE: self = .gl_post_convolution_alpha_scale; case GL_POST_CONVOLUTION_ALPHA_SCALE_EXT: self = .gl_post_convolution_alpha_scale_ext; case GL_POST_CONVOLUTION_BLUE_BIAS: self = .gl_post_convolution_blue_bias; case GL_POST_CONVOLUTION_BLUE_BIAS_EXT: self = .gl_post_convolution_blue_bias_ext; case GL_POST_CONVOLUTION_BLUE_SCALE: self = .gl_post_convolution_blue_scale; case GL_POST_CONVOLUTION_BLUE_SCALE_EXT: self = .gl_post_convolution_blue_scale_ext; case GL_POST_CONVOLUTION_GREEN_BIAS: self = .gl_post_convolution_green_bias; case GL_POST_CONVOLUTION_GREEN_BIAS_EXT: self = .gl_post_convolution_green_bias_ext; case GL_POST_CONVOLUTION_GREEN_SCALE: self = .gl_post_convolution_green_scale; case GL_POST_CONVOLUTION_GREEN_SCALE_EXT: self = .gl_post_convolution_green_scale_ext; case GL_POST_CONVOLUTION_RED_BIAS: self = .gl_post_convolution_red_bias; case GL_POST_CONVOLUTION_RED_BIAS_EXT: self = .gl_post_convolution_red_bias_ext; case GL_POST_CONVOLUTION_RED_SCALE: self = .gl_post_convolution_red_scale; case GL_POST_CONVOLUTION_RED_SCALE_EXT: self = .gl_post_convolution_red_scale_ext; case GL_RED_BIAS: self = .gl_red_bias; case GL_RED_SCALE: self = .gl_red_scale; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_alpha_bias: return GL_ALPHA_BIAS; case .gl_alpha_scale: return GL_ALPHA_SCALE; case .gl_blue_bias: return GL_BLUE_BIAS; case .gl_blue_scale: return GL_BLUE_SCALE; case .gl_depth_bias: return GL_DEPTH_BIAS; case .gl_depth_scale: return GL_DEPTH_SCALE; case .gl_green_bias: return GL_GREEN_BIAS; case .gl_green_scale: return GL_GREEN_SCALE; case .gl_index_offset: return GL_INDEX_OFFSET; case .gl_index_shift: return GL_INDEX_SHIFT; case .gl_map_color: return GL_MAP_COLOR; case .gl_map_stencil: return GL_MAP_STENCIL; case .gl_post_color_matrix_alpha_bias: return GL_POST_COLOR_MATRIX_ALPHA_BIAS; case .gl_post_color_matrix_alpha_bias_sgi: return GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI; case .gl_post_color_matrix_alpha_scale: return GL_POST_COLOR_MATRIX_ALPHA_SCALE; case .gl_post_color_matrix_alpha_scale_sgi: return GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI; case .gl_post_color_matrix_blue_bias: return GL_POST_COLOR_MATRIX_BLUE_BIAS; case .gl_post_color_matrix_blue_bias_sgi: return GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI; case .gl_post_color_matrix_blue_scale: return GL_POST_COLOR_MATRIX_BLUE_SCALE; case .gl_post_color_matrix_blue_scale_sgi: return GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI; case .gl_post_color_matrix_green_bias: return GL_POST_COLOR_MATRIX_GREEN_BIAS; case .gl_post_color_matrix_green_bias_sgi: return GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI; case .gl_post_color_matrix_green_scale: return GL_POST_COLOR_MATRIX_GREEN_SCALE; case .gl_post_color_matrix_green_scale_sgi: return GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI; case .gl_post_color_matrix_red_bias: return GL_POST_COLOR_MATRIX_RED_BIAS; case .gl_post_color_matrix_red_bias_sgi: return GL_POST_COLOR_MATRIX_RED_BIAS_SGI; case .gl_post_color_matrix_red_scale: return GL_POST_COLOR_MATRIX_RED_SCALE; case .gl_post_color_matrix_red_scale_sgi: return GL_POST_COLOR_MATRIX_RED_SCALE_SGI; case .gl_post_convolution_alpha_bias: return GL_POST_CONVOLUTION_ALPHA_BIAS; case .gl_post_convolution_alpha_bias_ext: return GL_POST_CONVOLUTION_ALPHA_BIAS_EXT; case .gl_post_convolution_alpha_scale: return GL_POST_CONVOLUTION_ALPHA_SCALE; case .gl_post_convolution_alpha_scale_ext: return GL_POST_CONVOLUTION_ALPHA_SCALE_EXT; case .gl_post_convolution_blue_bias: return GL_POST_CONVOLUTION_BLUE_BIAS; case .gl_post_convolution_blue_bias_ext: return GL_POST_CONVOLUTION_BLUE_BIAS_EXT; case .gl_post_convolution_blue_scale: return GL_POST_CONVOLUTION_BLUE_SCALE; case .gl_post_convolution_blue_scale_ext: return GL_POST_CONVOLUTION_BLUE_SCALE_EXT; case .gl_post_convolution_green_bias: return GL_POST_CONVOLUTION_GREEN_BIAS; case .gl_post_convolution_green_bias_ext: return GL_POST_CONVOLUTION_GREEN_BIAS_EXT; case .gl_post_convolution_green_scale: return GL_POST_CONVOLUTION_GREEN_SCALE; case .gl_post_convolution_green_scale_ext: return GL_POST_CONVOLUTION_GREEN_SCALE_EXT; case .gl_post_convolution_red_bias: return GL_POST_CONVOLUTION_RED_BIAS; case .gl_post_convolution_red_bias_ext: return GL_POST_CONVOLUTION_RED_BIAS_EXT; case .gl_post_convolution_red_scale: return GL_POST_CONVOLUTION_RED_SCALE; case .gl_post_convolution_red_scale_ext: return GL_POST_CONVOLUTION_RED_SCALE_EXT; case .gl_red_bias: return GL_RED_BIAS; case .gl_red_scale: return GL_RED_SCALE;
        }
    }
}

public enum PixelTransformPNameEXT: GLint, RawRepresentable {
    case gl_pixel_cubic_weight_ext, gl_pixel_mag_filter_ext, gl_pixel_min_filter_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PIXEL_CUBIC_WEIGHT_EXT: self = .gl_pixel_cubic_weight_ext; case GL_PIXEL_MAG_FILTER_EXT: self = .gl_pixel_mag_filter_ext; case GL_PIXEL_MIN_FILTER_EXT: self = .gl_pixel_min_filter_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_pixel_cubic_weight_ext: return GL_PIXEL_CUBIC_WEIGHT_EXT; case .gl_pixel_mag_filter_ext: return GL_PIXEL_MAG_FILTER_EXT; case .gl_pixel_min_filter_ext: return GL_PIXEL_MIN_FILTER_EXT;
        }
    }
}

public enum PixelTransformTargetEXT: GLint, RawRepresentable {
    case gl_pixel_transform_2d_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PIXEL_TRANSFORM_2D_EXT: self = .gl_pixel_transform_2d_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_pixel_transform_2d_ext: return GL_PIXEL_TRANSFORM_2D_EXT;
        }
    }
}

public enum PixelType: GLint, RawRepresentable {
    case gl_bitmap, gl_byte, gl_float, gl_int, gl_short, gl_unsigned_byte, gl_unsigned_byte_3_3_2, gl_unsigned_byte_3_3_2_ext, gl_unsigned_int, gl_unsigned_int_10_10_10_2, gl_unsigned_int_10_10_10_2_ext, gl_unsigned_int_8_8_8_8, gl_unsigned_int_8_8_8_8_ext, gl_unsigned_short, gl_unsigned_short_4_4_4_4, gl_unsigned_short_4_4_4_4_ext, gl_unsigned_short_5_5_5_1, gl_unsigned_short_5_5_5_1_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BITMAP: self = .gl_bitmap; case GL_BYTE: self = .gl_byte; case GL_FLOAT: self = .gl_float; case GL_INT: self = .gl_int; case GL_SHORT: self = .gl_short; case GL_UNSIGNED_BYTE: self = .gl_unsigned_byte; case GL_UNSIGNED_BYTE_3_3_2: self = .gl_unsigned_byte_3_3_2; case GL_UNSIGNED_BYTE_3_3_2_EXT: self = .gl_unsigned_byte_3_3_2_ext; case GL_UNSIGNED_INT: self = .gl_unsigned_int; case GL_UNSIGNED_INT_10_10_10_2: self = .gl_unsigned_int_10_10_10_2; case GL_UNSIGNED_INT_10_10_10_2_EXT: self = .gl_unsigned_int_10_10_10_2_ext; case GL_UNSIGNED_INT_8_8_8_8: self = .gl_unsigned_int_8_8_8_8; case GL_UNSIGNED_INT_8_8_8_8_EXT: self = .gl_unsigned_int_8_8_8_8_ext; case GL_UNSIGNED_SHORT: self = .gl_unsigned_short; case GL_UNSIGNED_SHORT_4_4_4_4: self = .gl_unsigned_short_4_4_4_4; case GL_UNSIGNED_SHORT_4_4_4_4_EXT: self = .gl_unsigned_short_4_4_4_4_ext; case GL_UNSIGNED_SHORT_5_5_5_1: self = .gl_unsigned_short_5_5_5_1; case GL_UNSIGNED_SHORT_5_5_5_1_EXT: self = .gl_unsigned_short_5_5_5_1_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_bitmap: return GL_BITMAP; case .gl_byte: return GL_BYTE; case .gl_float: return GL_FLOAT; case .gl_int: return GL_INT; case .gl_short: return GL_SHORT; case .gl_unsigned_byte: return GL_UNSIGNED_BYTE; case .gl_unsigned_byte_3_3_2: return GL_UNSIGNED_BYTE_3_3_2; case .gl_unsigned_byte_3_3_2_ext: return GL_UNSIGNED_BYTE_3_3_2_EXT; case .gl_unsigned_int: return GL_UNSIGNED_INT; case .gl_unsigned_int_10_10_10_2: return GL_UNSIGNED_INT_10_10_10_2; case .gl_unsigned_int_10_10_10_2_ext: return GL_UNSIGNED_INT_10_10_10_2_EXT; case .gl_unsigned_int_8_8_8_8: return GL_UNSIGNED_INT_8_8_8_8; case .gl_unsigned_int_8_8_8_8_ext: return GL_UNSIGNED_INT_8_8_8_8_EXT; case .gl_unsigned_short: return GL_UNSIGNED_SHORT; case .gl_unsigned_short_4_4_4_4: return GL_UNSIGNED_SHORT_4_4_4_4; case .gl_unsigned_short_4_4_4_4_ext: return GL_UNSIGNED_SHORT_4_4_4_4_EXT; case .gl_unsigned_short_5_5_5_1: return GL_UNSIGNED_SHORT_5_5_5_1; case .gl_unsigned_short_5_5_5_1_ext: return GL_UNSIGNED_SHORT_5_5_5_1_EXT;
        }
    }
}

public enum PointParameterNameARB: GLint, RawRepresentable {
    case gl_point_fade_threshold_size, gl_point_fade_threshold_size_ext, gl_point_size_max_ext, gl_point_size_min_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_POINT_FADE_THRESHOLD_SIZE: self = .gl_point_fade_threshold_size; case GL_POINT_FADE_THRESHOLD_SIZE_EXT: self = .gl_point_fade_threshold_size_ext; case GL_POINT_SIZE_MAX_EXT: self = .gl_point_size_max_ext; case GL_POINT_SIZE_MIN_EXT: self = .gl_point_size_min_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_point_fade_threshold_size: return GL_POINT_FADE_THRESHOLD_SIZE; case .gl_point_fade_threshold_size_ext: return GL_POINT_FADE_THRESHOLD_SIZE_EXT; case .gl_point_size_max_ext: return GL_POINT_SIZE_MAX_EXT; case .gl_point_size_min_ext: return GL_POINT_SIZE_MIN_EXT;
        }
    }
}

public enum PointParameterNameSGIS: GLint, RawRepresentable {
    case gl_distance_attenuation_ext, gl_distance_attenuation_sgis, gl_point_distance_attenuation, gl_point_distance_attenuation_arb, gl_point_fade_threshold_size, gl_point_fade_threshold_size_arb, gl_point_fade_threshold_size_ext, gl_point_fade_threshold_size_sgis, gl_point_size_max, gl_point_size_max_arb, gl_point_size_max_ext, gl_point_size_max_sgis, gl_point_size_min, gl_point_size_min_arb, gl_point_size_min_ext, gl_point_size_min_sgis
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DISTANCE_ATTENUATION_EXT: self = .gl_distance_attenuation_ext; case GL_DISTANCE_ATTENUATION_SGIS: self = .gl_distance_attenuation_sgis; case GL_POINT_DISTANCE_ATTENUATION: self = .gl_point_distance_attenuation; case GL_POINT_DISTANCE_ATTENUATION_ARB: self = .gl_point_distance_attenuation_arb; case GL_POINT_FADE_THRESHOLD_SIZE: self = .gl_point_fade_threshold_size; case GL_POINT_FADE_THRESHOLD_SIZE_ARB: self = .gl_point_fade_threshold_size_arb; case GL_POINT_FADE_THRESHOLD_SIZE_EXT: self = .gl_point_fade_threshold_size_ext; case GL_POINT_FADE_THRESHOLD_SIZE_SGIS: self = .gl_point_fade_threshold_size_sgis; case GL_POINT_SIZE_MAX: self = .gl_point_size_max; case GL_POINT_SIZE_MAX_ARB: self = .gl_point_size_max_arb; case GL_POINT_SIZE_MAX_EXT: self = .gl_point_size_max_ext; case GL_POINT_SIZE_MAX_SGIS: self = .gl_point_size_max_sgis; case GL_POINT_SIZE_MIN: self = .gl_point_size_min; case GL_POINT_SIZE_MIN_ARB: self = .gl_point_size_min_arb; case GL_POINT_SIZE_MIN_EXT: self = .gl_point_size_min_ext; case GL_POINT_SIZE_MIN_SGIS: self = .gl_point_size_min_sgis; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_distance_attenuation_ext: return GL_DISTANCE_ATTENUATION_EXT; case .gl_distance_attenuation_sgis: return GL_DISTANCE_ATTENUATION_SGIS; case .gl_point_distance_attenuation: return GL_POINT_DISTANCE_ATTENUATION; case .gl_point_distance_attenuation_arb: return GL_POINT_DISTANCE_ATTENUATION_ARB; case .gl_point_fade_threshold_size: return GL_POINT_FADE_THRESHOLD_SIZE; case .gl_point_fade_threshold_size_arb: return GL_POINT_FADE_THRESHOLD_SIZE_ARB; case .gl_point_fade_threshold_size_ext: return GL_POINT_FADE_THRESHOLD_SIZE_EXT; case .gl_point_fade_threshold_size_sgis: return GL_POINT_FADE_THRESHOLD_SIZE_SGIS; case .gl_point_size_max: return GL_POINT_SIZE_MAX; case .gl_point_size_max_arb: return GL_POINT_SIZE_MAX_ARB; case .gl_point_size_max_ext: return GL_POINT_SIZE_MAX_EXT; case .gl_point_size_max_sgis: return GL_POINT_SIZE_MAX_SGIS; case .gl_point_size_min: return GL_POINT_SIZE_MIN; case .gl_point_size_min_arb: return GL_POINT_SIZE_MIN_ARB; case .gl_point_size_min_ext: return GL_POINT_SIZE_MIN_EXT; case .gl_point_size_min_sgis: return GL_POINT_SIZE_MIN_SGIS;
        }
    }
}

public enum PolygonMode: GLint, RawRepresentable {
    case gl_fill, gl_line, gl_point
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FILL: self = .gl_fill; case GL_LINE: self = .gl_line; case GL_POINT: self = .gl_point; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_fill: return GL_FILL; case .gl_line: return GL_LINE; case .gl_point: return GL_POINT;
        }
    }
}

public enum PrecisionType: GLint, RawRepresentable {
    case gl_high_float, gl_high_int, gl_low_float, gl_low_int, gl_medium_float, gl_medium_int
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_HIGH_FLOAT: self = .gl_high_float; case GL_HIGH_INT: self = .gl_high_int; case GL_LOW_FLOAT: self = .gl_low_float; case GL_LOW_INT: self = .gl_low_int; case GL_MEDIUM_FLOAT: self = .gl_medium_float; case GL_MEDIUM_INT: self = .gl_medium_int; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_high_float: return GL_HIGH_FLOAT; case .gl_high_int: return GL_HIGH_INT; case .gl_low_float: return GL_LOW_FLOAT; case .gl_low_int: return GL_LOW_INT; case .gl_medium_float: return GL_MEDIUM_FLOAT; case .gl_medium_int: return GL_MEDIUM_INT;
        }
    }
}

public enum PreserveModeATI: GLint, RawRepresentable {
    case gl_discard_ati, gl_preserve_ati
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DISCARD_ATI: self = .gl_discard_ati; case GL_PRESERVE_ATI: self = .gl_preserve_ati; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_discard_ati: return GL_DISCARD_ATI; case .gl_preserve_ati: return GL_PRESERVE_ATI;
        }
    }
}

public enum PrimitiveType: GLint, RawRepresentable {
    case gl_lines, gl_lines_adjacency, gl_lines_adjacency_arb, gl_lines_adjacency_ext, gl_line_loop, gl_line_strip, gl_line_strip_adjacency, gl_line_strip_adjacency_arb, gl_line_strip_adjacency_ext, gl_patches, gl_patches_ext, gl_points, gl_polygon, gl_quads, gl_quads_ext, gl_quad_strip, gl_triangles, gl_triangles_adjacency, gl_triangles_adjacency_arb, gl_triangles_adjacency_ext, gl_triangle_fan, gl_triangle_strip, gl_triangle_strip_adjacency, gl_triangle_strip_adjacency_arb, gl_triangle_strip_adjacency_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_LINES: self = .gl_lines; case GL_LINES_ADJACENCY: self = .gl_lines_adjacency; case GL_LINES_ADJACENCY_ARB: self = .gl_lines_adjacency_arb; case GL_LINES_ADJACENCY_EXT: self = .gl_lines_adjacency_ext; case GL_LINE_LOOP: self = .gl_line_loop; case GL_LINE_STRIP: self = .gl_line_strip; case GL_LINE_STRIP_ADJACENCY: self = .gl_line_strip_adjacency; case GL_LINE_STRIP_ADJACENCY_ARB: self = .gl_line_strip_adjacency_arb; case GL_LINE_STRIP_ADJACENCY_EXT: self = .gl_line_strip_adjacency_ext; case GL_PATCHES: self = .gl_patches; case GL_PATCHES_EXT: self = .gl_patches_ext; case GL_POINTS: self = .gl_points; case GL_POLYGON: self = .gl_polygon; case GL_QUADS: self = .gl_quads; case GL_QUADS_EXT: self = .gl_quads_ext; case GL_QUAD_STRIP: self = .gl_quad_strip; case GL_TRIANGLES: self = .gl_triangles; case GL_TRIANGLES_ADJACENCY: self = .gl_triangles_adjacency; case GL_TRIANGLES_ADJACENCY_ARB: self = .gl_triangles_adjacency_arb; case GL_TRIANGLES_ADJACENCY_EXT: self = .gl_triangles_adjacency_ext; case GL_TRIANGLE_FAN: self = .gl_triangle_fan; case GL_TRIANGLE_STRIP: self = .gl_triangle_strip; case GL_TRIANGLE_STRIP_ADJACENCY: self = .gl_triangle_strip_adjacency; case GL_TRIANGLE_STRIP_ADJACENCY_ARB: self = .gl_triangle_strip_adjacency_arb; case GL_TRIANGLE_STRIP_ADJACENCY_EXT: self = .gl_triangle_strip_adjacency_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_lines: return GL_LINES; case .gl_lines_adjacency: return GL_LINES_ADJACENCY; case .gl_lines_adjacency_arb: return GL_LINES_ADJACENCY_ARB; case .gl_lines_adjacency_ext: return GL_LINES_ADJACENCY_EXT; case .gl_line_loop: return GL_LINE_LOOP; case .gl_line_strip: return GL_LINE_STRIP; case .gl_line_strip_adjacency: return GL_LINE_STRIP_ADJACENCY; case .gl_line_strip_adjacency_arb: return GL_LINE_STRIP_ADJACENCY_ARB; case .gl_line_strip_adjacency_ext: return GL_LINE_STRIP_ADJACENCY_EXT; case .gl_patches: return GL_PATCHES; case .gl_patches_ext: return GL_PATCHES_EXT; case .gl_points: return GL_POINTS; case .gl_polygon: return GL_POLYGON; case .gl_quads: return GL_QUADS; case .gl_quads_ext: return GL_QUADS_EXT; case .gl_quad_strip: return GL_QUAD_STRIP; case .gl_triangles: return GL_TRIANGLES; case .gl_triangles_adjacency: return GL_TRIANGLES_ADJACENCY; case .gl_triangles_adjacency_arb: return GL_TRIANGLES_ADJACENCY_ARB; case .gl_triangles_adjacency_ext: return GL_TRIANGLES_ADJACENCY_EXT; case .gl_triangle_fan: return GL_TRIANGLE_FAN; case .gl_triangle_strip: return GL_TRIANGLE_STRIP; case .gl_triangle_strip_adjacency: return GL_TRIANGLE_STRIP_ADJACENCY; case .gl_triangle_strip_adjacency_arb: return GL_TRIANGLE_STRIP_ADJACENCY_ARB; case .gl_triangle_strip_adjacency_ext: return GL_TRIANGLE_STRIP_ADJACENCY_EXT;
        }
    }
}

public enum ProgramFormatARB: GLint, RawRepresentable {
    case gl_program_format_ascii_arb
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PROGRAM_FORMAT_ASCII_ARB: self = .gl_program_format_ascii_arb; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_program_format_ascii_arb: return GL_PROGRAM_FORMAT_ASCII_ARB;
        }
    }
}

public enum ProgramInterface: GLint, RawRepresentable {
    case gl_buffer_variable, gl_compute_subroutine, gl_compute_subroutine_uniform, gl_fragment_subroutine, gl_fragment_subroutine_uniform, gl_geometry_subroutine, gl_geometry_subroutine_uniform, gl_program_input, gl_program_output, gl_shader_storage_block, gl_tess_control_subroutine, gl_tess_control_subroutine_uniform, gl_tess_evaluation_subroutine, gl_tess_evaluation_subroutine_uniform, gl_transform_feedback_buffer, gl_transform_feedback_varying, gl_uniform, gl_uniform_block, gl_vertex_subroutine, gl_vertex_subroutine_uniform
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BUFFER_VARIABLE: self = .gl_buffer_variable; case GL_COMPUTE_SUBROUTINE: self = .gl_compute_subroutine; case GL_COMPUTE_SUBROUTINE_UNIFORM: self = .gl_compute_subroutine_uniform; case GL_FRAGMENT_SUBROUTINE: self = .gl_fragment_subroutine; case GL_FRAGMENT_SUBROUTINE_UNIFORM: self = .gl_fragment_subroutine_uniform; case GL_GEOMETRY_SUBROUTINE: self = .gl_geometry_subroutine; case GL_GEOMETRY_SUBROUTINE_UNIFORM: self = .gl_geometry_subroutine_uniform; case GL_PROGRAM_INPUT: self = .gl_program_input; case GL_PROGRAM_OUTPUT: self = .gl_program_output; case GL_SHADER_STORAGE_BLOCK: self = .gl_shader_storage_block; case GL_TESS_CONTROL_SUBROUTINE: self = .gl_tess_control_subroutine; case GL_TESS_CONTROL_SUBROUTINE_UNIFORM: self = .gl_tess_control_subroutine_uniform; case GL_TESS_EVALUATION_SUBROUTINE: self = .gl_tess_evaluation_subroutine; case GL_TESS_EVALUATION_SUBROUTINE_UNIFORM: self = .gl_tess_evaluation_subroutine_uniform; case GL_TRANSFORM_FEEDBACK_BUFFER: self = .gl_transform_feedback_buffer; case GL_TRANSFORM_FEEDBACK_VARYING: self = .gl_transform_feedback_varying; case GL_UNIFORM: self = .gl_uniform; case GL_UNIFORM_BLOCK: self = .gl_uniform_block; case GL_VERTEX_SUBROUTINE: self = .gl_vertex_subroutine; case GL_VERTEX_SUBROUTINE_UNIFORM: self = .gl_vertex_subroutine_uniform; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_buffer_variable: return GL_BUFFER_VARIABLE; case .gl_compute_subroutine: return GL_COMPUTE_SUBROUTINE; case .gl_compute_subroutine_uniform: return GL_COMPUTE_SUBROUTINE_UNIFORM; case .gl_fragment_subroutine: return GL_FRAGMENT_SUBROUTINE; case .gl_fragment_subroutine_uniform: return GL_FRAGMENT_SUBROUTINE_UNIFORM; case .gl_geometry_subroutine: return GL_GEOMETRY_SUBROUTINE; case .gl_geometry_subroutine_uniform: return GL_GEOMETRY_SUBROUTINE_UNIFORM; case .gl_program_input: return GL_PROGRAM_INPUT; case .gl_program_output: return GL_PROGRAM_OUTPUT; case .gl_shader_storage_block: return GL_SHADER_STORAGE_BLOCK; case .gl_tess_control_subroutine: return GL_TESS_CONTROL_SUBROUTINE; case .gl_tess_control_subroutine_uniform: return GL_TESS_CONTROL_SUBROUTINE_UNIFORM; case .gl_tess_evaluation_subroutine: return GL_TESS_EVALUATION_SUBROUTINE; case .gl_tess_evaluation_subroutine_uniform: return GL_TESS_EVALUATION_SUBROUTINE_UNIFORM; case .gl_transform_feedback_buffer: return GL_TRANSFORM_FEEDBACK_BUFFER; case .gl_transform_feedback_varying: return GL_TRANSFORM_FEEDBACK_VARYING; case .gl_uniform: return GL_UNIFORM; case .gl_uniform_block: return GL_UNIFORM_BLOCK; case .gl_vertex_subroutine: return GL_VERTEX_SUBROUTINE; case .gl_vertex_subroutine_uniform: return GL_VERTEX_SUBROUTINE_UNIFORM;
        }
    }
}

public enum ProgramInterfacePName: GLint, RawRepresentable {
    case gl_active_resources, gl_max_name_length, gl_max_num_active_variables, gl_max_num_compatible_subroutines
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ACTIVE_RESOURCES: self = .gl_active_resources; case GL_MAX_NAME_LENGTH: self = .gl_max_name_length; case GL_MAX_NUM_ACTIVE_VARIABLES: self = .gl_max_num_active_variables; case GL_MAX_NUM_COMPATIBLE_SUBROUTINES: self = .gl_max_num_compatible_subroutines; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_active_resources: return GL_ACTIVE_RESOURCES; case .gl_max_name_length: return GL_MAX_NAME_LENGTH; case .gl_max_num_active_variables: return GL_MAX_NUM_ACTIVE_VARIABLES; case .gl_max_num_compatible_subroutines: return GL_MAX_NUM_COMPATIBLE_SUBROUTINES;
        }
    }
}

public enum ProgramParameterPName: GLint, RawRepresentable {
    case gl_program_binary_retrievable_hint, gl_program_separable
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PROGRAM_BINARY_RETRIEVABLE_HINT: self = .gl_program_binary_retrievable_hint; case GL_PROGRAM_SEPARABLE: self = .gl_program_separable; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_program_binary_retrievable_hint: return GL_PROGRAM_BINARY_RETRIEVABLE_HINT; case .gl_program_separable: return GL_PROGRAM_SEPARABLE;
        }
    }
}

public enum ProgramPropertyARB: GLint, RawRepresentable {
    case gl_active_atomic_counter_buffers, gl_active_attributes, gl_active_attribute_max_length, gl_active_uniforms, gl_active_uniform_blocks, gl_active_uniform_block_max_name_length, gl_active_uniform_max_length, gl_attached_shaders, gl_compute_work_group_size, gl_delete_status, gl_geometry_input_type, gl_geometry_output_type, gl_geometry_vertices_out, gl_info_log_length, gl_link_status, gl_program_binary_length, gl_transform_feedback_buffer_mode, gl_transform_feedback_varyings, gl_transform_feedback_varying_max_length, gl_validate_status
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ACTIVE_ATOMIC_COUNTER_BUFFERS: self = .gl_active_atomic_counter_buffers; case GL_ACTIVE_ATTRIBUTES: self = .gl_active_attributes; case GL_ACTIVE_ATTRIBUTE_MAX_LENGTH: self = .gl_active_attribute_max_length; case GL_ACTIVE_UNIFORMS: self = .gl_active_uniforms; case GL_ACTIVE_UNIFORM_BLOCKS: self = .gl_active_uniform_blocks; case GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH: self = .gl_active_uniform_block_max_name_length; case GL_ACTIVE_UNIFORM_MAX_LENGTH: self = .gl_active_uniform_max_length; case GL_ATTACHED_SHADERS: self = .gl_attached_shaders; case GL_COMPUTE_WORK_GROUP_SIZE: self = .gl_compute_work_group_size; case GL_DELETE_STATUS: self = .gl_delete_status; case GL_GEOMETRY_INPUT_TYPE: self = .gl_geometry_input_type; case GL_GEOMETRY_OUTPUT_TYPE: self = .gl_geometry_output_type; case GL_GEOMETRY_VERTICES_OUT: self = .gl_geometry_vertices_out; case GL_INFO_LOG_LENGTH: self = .gl_info_log_length; case GL_LINK_STATUS: self = .gl_link_status; case GL_PROGRAM_BINARY_LENGTH: self = .gl_program_binary_length; case GL_TRANSFORM_FEEDBACK_BUFFER_MODE: self = .gl_transform_feedback_buffer_mode; case GL_TRANSFORM_FEEDBACK_VARYINGS: self = .gl_transform_feedback_varyings; case GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH: self = .gl_transform_feedback_varying_max_length; case GL_VALIDATE_STATUS: self = .gl_validate_status; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_active_atomic_counter_buffers: return GL_ACTIVE_ATOMIC_COUNTER_BUFFERS; case .gl_active_attributes: return GL_ACTIVE_ATTRIBUTES; case .gl_active_attribute_max_length: return GL_ACTIVE_ATTRIBUTE_MAX_LENGTH; case .gl_active_uniforms: return GL_ACTIVE_UNIFORMS; case .gl_active_uniform_blocks: return GL_ACTIVE_UNIFORM_BLOCKS; case .gl_active_uniform_block_max_name_length: return GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH; case .gl_active_uniform_max_length: return GL_ACTIVE_UNIFORM_MAX_LENGTH; case .gl_attached_shaders: return GL_ATTACHED_SHADERS; case .gl_compute_work_group_size: return GL_COMPUTE_WORK_GROUP_SIZE; case .gl_delete_status: return GL_DELETE_STATUS; case .gl_geometry_input_type: return GL_GEOMETRY_INPUT_TYPE; case .gl_geometry_output_type: return GL_GEOMETRY_OUTPUT_TYPE; case .gl_geometry_vertices_out: return GL_GEOMETRY_VERTICES_OUT; case .gl_info_log_length: return GL_INFO_LOG_LENGTH; case .gl_link_status: return GL_LINK_STATUS; case .gl_program_binary_length: return GL_PROGRAM_BINARY_LENGTH; case .gl_transform_feedback_buffer_mode: return GL_TRANSFORM_FEEDBACK_BUFFER_MODE; case .gl_transform_feedback_varyings: return GL_TRANSFORM_FEEDBACK_VARYINGS; case .gl_transform_feedback_varying_max_length: return GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH; case .gl_validate_status: return GL_VALIDATE_STATUS;
        }
    }
}

public enum ProgramResourceProperty: GLint, RawRepresentable {
    case gl_active_variables, gl_array_size, gl_array_stride, gl_atomic_counter_buffer_index, gl_block_index, gl_buffer_binding, gl_buffer_data_size, gl_compatible_subroutines, gl_is_per_patch, gl_is_row_major, gl_location, gl_location_component, gl_location_index, gl_matrix_stride, gl_name_length, gl_num_active_variables, gl_num_compatible_subroutines, gl_offset, gl_referenced_by_compute_shader, gl_referenced_by_fragment_shader, gl_referenced_by_geometry_shader, gl_referenced_by_tess_control_shader, gl_referenced_by_tess_evaluation_shader, gl_referenced_by_vertex_shader, gl_top_level_array_size, gl_top_level_array_stride, gl_transform_feedback_buffer_index, gl_transform_feedback_buffer_stride, gl_type, gl_uniform
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ACTIVE_VARIABLES: self = .gl_active_variables; case GL_ARRAY_SIZE: self = .gl_array_size; case GL_ARRAY_STRIDE: self = .gl_array_stride; case GL_ATOMIC_COUNTER_BUFFER_INDEX: self = .gl_atomic_counter_buffer_index; case GL_BLOCK_INDEX: self = .gl_block_index; case GL_BUFFER_BINDING: self = .gl_buffer_binding; case GL_BUFFER_DATA_SIZE: self = .gl_buffer_data_size; case GL_COMPATIBLE_SUBROUTINES: self = .gl_compatible_subroutines; case GL_IS_PER_PATCH: self = .gl_is_per_patch; case GL_IS_ROW_MAJOR: self = .gl_is_row_major; case GL_LOCATION: self = .gl_location; case GL_LOCATION_COMPONENT: self = .gl_location_component; case GL_LOCATION_INDEX: self = .gl_location_index; case GL_MATRIX_STRIDE: self = .gl_matrix_stride; case GL_NAME_LENGTH: self = .gl_name_length; case GL_NUM_ACTIVE_VARIABLES: self = .gl_num_active_variables; case GL_NUM_COMPATIBLE_SUBROUTINES: self = .gl_num_compatible_subroutines; case GL_OFFSET: self = .gl_offset; case GL_REFERENCED_BY_COMPUTE_SHADER: self = .gl_referenced_by_compute_shader; case GL_REFERENCED_BY_FRAGMENT_SHADER: self = .gl_referenced_by_fragment_shader; case GL_REFERENCED_BY_GEOMETRY_SHADER: self = .gl_referenced_by_geometry_shader; case GL_REFERENCED_BY_TESS_CONTROL_SHADER: self = .gl_referenced_by_tess_control_shader; case GL_REFERENCED_BY_TESS_EVALUATION_SHADER: self = .gl_referenced_by_tess_evaluation_shader; case GL_REFERENCED_BY_VERTEX_SHADER: self = .gl_referenced_by_vertex_shader; case GL_TOP_LEVEL_ARRAY_SIZE: self = .gl_top_level_array_size; case GL_TOP_LEVEL_ARRAY_STRIDE: self = .gl_top_level_array_stride; case GL_TRANSFORM_FEEDBACK_BUFFER_INDEX: self = .gl_transform_feedback_buffer_index; case GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE: self = .gl_transform_feedback_buffer_stride; case GL_TYPE: self = .gl_type; case GL_UNIFORM: self = .gl_uniform; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_active_variables: return GL_ACTIVE_VARIABLES; case .gl_array_size: return GL_ARRAY_SIZE; case .gl_array_stride: return GL_ARRAY_STRIDE; case .gl_atomic_counter_buffer_index: return GL_ATOMIC_COUNTER_BUFFER_INDEX; case .gl_block_index: return GL_BLOCK_INDEX; case .gl_buffer_binding: return GL_BUFFER_BINDING; case .gl_buffer_data_size: return GL_BUFFER_DATA_SIZE; case .gl_compatible_subroutines: return GL_COMPATIBLE_SUBROUTINES; case .gl_is_per_patch: return GL_IS_PER_PATCH; case .gl_is_row_major: return GL_IS_ROW_MAJOR; case .gl_location: return GL_LOCATION; case .gl_location_component: return GL_LOCATION_COMPONENT; case .gl_location_index: return GL_LOCATION_INDEX; case .gl_matrix_stride: return GL_MATRIX_STRIDE; case .gl_name_length: return GL_NAME_LENGTH; case .gl_num_active_variables: return GL_NUM_ACTIVE_VARIABLES; case .gl_num_compatible_subroutines: return GL_NUM_COMPATIBLE_SUBROUTINES; case .gl_offset: return GL_OFFSET; case .gl_referenced_by_compute_shader: return GL_REFERENCED_BY_COMPUTE_SHADER; case .gl_referenced_by_fragment_shader: return GL_REFERENCED_BY_FRAGMENT_SHADER; case .gl_referenced_by_geometry_shader: return GL_REFERENCED_BY_GEOMETRY_SHADER; case .gl_referenced_by_tess_control_shader: return GL_REFERENCED_BY_TESS_CONTROL_SHADER; case .gl_referenced_by_tess_evaluation_shader: return GL_REFERENCED_BY_TESS_EVALUATION_SHADER; case .gl_referenced_by_vertex_shader: return GL_REFERENCED_BY_VERTEX_SHADER; case .gl_top_level_array_size: return GL_TOP_LEVEL_ARRAY_SIZE; case .gl_top_level_array_stride: return GL_TOP_LEVEL_ARRAY_STRIDE; case .gl_transform_feedback_buffer_index: return GL_TRANSFORM_FEEDBACK_BUFFER_INDEX; case .gl_transform_feedback_buffer_stride: return GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE; case .gl_type: return GL_TYPE; case .gl_uniform: return GL_UNIFORM;
        }
    }
}

public enum ProgramStagePName: GLint, RawRepresentable {
    case gl_active_subroutines, gl_active_subroutine_max_length, gl_active_subroutine_uniforms, gl_active_subroutine_uniform_locations, gl_active_subroutine_uniform_max_length
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ACTIVE_SUBROUTINES: self = .gl_active_subroutines; case GL_ACTIVE_SUBROUTINE_MAX_LENGTH: self = .gl_active_subroutine_max_length; case GL_ACTIVE_SUBROUTINE_UNIFORMS: self = .gl_active_subroutine_uniforms; case GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS: self = .gl_active_subroutine_uniform_locations; case GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH: self = .gl_active_subroutine_uniform_max_length; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_active_subroutines: return GL_ACTIVE_SUBROUTINES; case .gl_active_subroutine_max_length: return GL_ACTIVE_SUBROUTINE_MAX_LENGTH; case .gl_active_subroutine_uniforms: return GL_ACTIVE_SUBROUTINE_UNIFORMS; case .gl_active_subroutine_uniform_locations: return GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS; case .gl_active_subroutine_uniform_max_length: return GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH;
        }
    }
}

public enum ProgramStringPropertyARB: GLint, RawRepresentable {
    case gl_program_string_arb
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PROGRAM_STRING_ARB: self = .gl_program_string_arb; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_program_string_arb: return GL_PROGRAM_STRING_ARB;
        }
    }
}

public enum ProgramTargetARB: GLint, RawRepresentable {
    case gl_text_fragment_shader_ati
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_TEXT_FRAGMENT_SHADER_ATI: self = .gl_text_fragment_shader_ati; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_text_fragment_shader_ati: return GL_TEXT_FRAGMENT_SHADER_ATI;
        }
    }
}

public enum QueryCounterTarget: GLint, RawRepresentable {
    case gl_timestamp
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_TIMESTAMP: self = .gl_timestamp; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_timestamp: return GL_TIMESTAMP;
        }
    }
}

public enum QueryObjectParameterName: GLint, RawRepresentable {
    case gl_query_result, gl_query_result_available, gl_query_result_no_wait, gl_query_target
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_QUERY_RESULT: self = .gl_query_result; case GL_QUERY_RESULT_AVAILABLE: self = .gl_query_result_available; case GL_QUERY_RESULT_NO_WAIT: self = .gl_query_result_no_wait; case GL_QUERY_TARGET: self = .gl_query_target; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_query_result: return GL_QUERY_RESULT; case .gl_query_result_available: return GL_QUERY_RESULT_AVAILABLE; case .gl_query_result_no_wait: return GL_QUERY_RESULT_NO_WAIT; case .gl_query_target: return GL_QUERY_TARGET;
        }
    }
}

public enum QueryParameterName: GLint, RawRepresentable {
    case gl_current_query, gl_query_counter_bits
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CURRENT_QUERY: self = .gl_current_query; case GL_QUERY_COUNTER_BITS: self = .gl_query_counter_bits; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_current_query: return GL_CURRENT_QUERY; case .gl_query_counter_bits: return GL_QUERY_COUNTER_BITS;
        }
    }
}

public enum QueryTarget: GLint, RawRepresentable {
    case gl_any_samples_passed, gl_any_samples_passed_conservative, gl_primitives_generated, gl_primitives_submitted, gl_samples_passed, gl_time_elapsed, gl_transform_feedback_overflow, gl_transform_feedback_primitives_written, gl_vertex_shader_invocations, gl_vertices_submitted
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ANY_SAMPLES_PASSED: self = .gl_any_samples_passed; case GL_ANY_SAMPLES_PASSED_CONSERVATIVE: self = .gl_any_samples_passed_conservative; case GL_PRIMITIVES_GENERATED: self = .gl_primitives_generated; case GL_PRIMITIVES_SUBMITTED: self = .gl_primitives_submitted; case GL_SAMPLES_PASSED: self = .gl_samples_passed; case GL_TIME_ELAPSED: self = .gl_time_elapsed; case GL_TRANSFORM_FEEDBACK_OVERFLOW: self = .gl_transform_feedback_overflow; case GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN: self = .gl_transform_feedback_primitives_written; case GL_VERTEX_SHADER_INVOCATIONS: self = .gl_vertex_shader_invocations; case GL_VERTICES_SUBMITTED: self = .gl_vertices_submitted; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_any_samples_passed: return GL_ANY_SAMPLES_PASSED; case .gl_any_samples_passed_conservative: return GL_ANY_SAMPLES_PASSED_CONSERVATIVE; case .gl_primitives_generated: return GL_PRIMITIVES_GENERATED; case .gl_primitives_submitted: return GL_PRIMITIVES_SUBMITTED; case .gl_samples_passed: return GL_SAMPLES_PASSED; case .gl_time_elapsed: return GL_TIME_ELAPSED; case .gl_transform_feedback_overflow: return GL_TRANSFORM_FEEDBACK_OVERFLOW; case .gl_transform_feedback_primitives_written: return GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN; case .gl_vertex_shader_invocations: return GL_VERTEX_SHADER_INVOCATIONS; case .gl_vertices_submitted: return GL_VERTICES_SUBMITTED;
        }
    }
}

public enum ReadBufferMode: GLint, RawRepresentable {
    case gl_aux0, gl_aux1, gl_aux2, gl_aux3, gl_back, gl_back_left, gl_back_right, gl_color_attachment0, gl_color_attachment1, gl_color_attachment10, gl_color_attachment11, gl_color_attachment12, gl_color_attachment13, gl_color_attachment14, gl_color_attachment15, gl_color_attachment2, gl_color_attachment3, gl_color_attachment4, gl_color_attachment5, gl_color_attachment6, gl_color_attachment7, gl_color_attachment8, gl_color_attachment9, gl_front, gl_front_left, gl_front_right, gl_left, gl_none, gl_none_oes, gl_right
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_AUX0: self = .gl_aux0; case GL_AUX1: self = .gl_aux1; case GL_AUX2: self = .gl_aux2; case GL_AUX3: self = .gl_aux3; case GL_BACK: self = .gl_back; case GL_BACK_LEFT: self = .gl_back_left; case GL_BACK_RIGHT: self = .gl_back_right; case GL_COLOR_ATTACHMENT0: self = .gl_color_attachment0; case GL_COLOR_ATTACHMENT1: self = .gl_color_attachment1; case GL_COLOR_ATTACHMENT10: self = .gl_color_attachment10; case GL_COLOR_ATTACHMENT11: self = .gl_color_attachment11; case GL_COLOR_ATTACHMENT12: self = .gl_color_attachment12; case GL_COLOR_ATTACHMENT13: self = .gl_color_attachment13; case GL_COLOR_ATTACHMENT14: self = .gl_color_attachment14; case GL_COLOR_ATTACHMENT15: self = .gl_color_attachment15; case GL_COLOR_ATTACHMENT2: self = .gl_color_attachment2; case GL_COLOR_ATTACHMENT3: self = .gl_color_attachment3; case GL_COLOR_ATTACHMENT4: self = .gl_color_attachment4; case GL_COLOR_ATTACHMENT5: self = .gl_color_attachment5; case GL_COLOR_ATTACHMENT6: self = .gl_color_attachment6; case GL_COLOR_ATTACHMENT7: self = .gl_color_attachment7; case GL_COLOR_ATTACHMENT8: self = .gl_color_attachment8; case GL_COLOR_ATTACHMENT9: self = .gl_color_attachment9; case GL_FRONT: self = .gl_front; case GL_FRONT_LEFT: self = .gl_front_left; case GL_FRONT_RIGHT: self = .gl_front_right; case GL_LEFT: self = .gl_left; case GL_NONE: self = .gl_none; case GL_NONE_OES: self = .gl_none_oes; case GL_RIGHT: self = .gl_right; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_aux0: return GL_AUX0; case .gl_aux1: return GL_AUX1; case .gl_aux2: return GL_AUX2; case .gl_aux3: return GL_AUX3; case .gl_back: return GL_BACK; case .gl_back_left: return GL_BACK_LEFT; case .gl_back_right: return GL_BACK_RIGHT; case .gl_color_attachment0: return GL_COLOR_ATTACHMENT0; case .gl_color_attachment1: return GL_COLOR_ATTACHMENT1; case .gl_color_attachment10: return GL_COLOR_ATTACHMENT10; case .gl_color_attachment11: return GL_COLOR_ATTACHMENT11; case .gl_color_attachment12: return GL_COLOR_ATTACHMENT12; case .gl_color_attachment13: return GL_COLOR_ATTACHMENT13; case .gl_color_attachment14: return GL_COLOR_ATTACHMENT14; case .gl_color_attachment15: return GL_COLOR_ATTACHMENT15; case .gl_color_attachment2: return GL_COLOR_ATTACHMENT2; case .gl_color_attachment3: return GL_COLOR_ATTACHMENT3; case .gl_color_attachment4: return GL_COLOR_ATTACHMENT4; case .gl_color_attachment5: return GL_COLOR_ATTACHMENT5; case .gl_color_attachment6: return GL_COLOR_ATTACHMENT6; case .gl_color_attachment7: return GL_COLOR_ATTACHMENT7; case .gl_color_attachment8: return GL_COLOR_ATTACHMENT8; case .gl_color_attachment9: return GL_COLOR_ATTACHMENT9; case .gl_front: return GL_FRONT; case .gl_front_left: return GL_FRONT_LEFT; case .gl_front_right: return GL_FRONT_RIGHT; case .gl_left: return GL_LEFT; case .gl_none: return GL_NONE; case .gl_none_oes: return GL_NONE_OES; case .gl_right: return GL_RIGHT;
        }
    }
}

public enum RenderbufferParameterName: GLint, RawRepresentable {
    case gl_renderbuffer_alpha_size, gl_renderbuffer_alpha_size_ext, gl_renderbuffer_alpha_size_oes, gl_renderbuffer_blue_size, gl_renderbuffer_blue_size_ext, gl_renderbuffer_blue_size_oes, gl_renderbuffer_depth_size, gl_renderbuffer_depth_size_ext, gl_renderbuffer_depth_size_oes, gl_renderbuffer_green_size, gl_renderbuffer_green_size_ext, gl_renderbuffer_green_size_oes, gl_renderbuffer_height, gl_renderbuffer_height_ext, gl_renderbuffer_height_oes, gl_renderbuffer_internal_format, gl_renderbuffer_internal_format_ext, gl_renderbuffer_internal_format_oes, gl_renderbuffer_red_size, gl_renderbuffer_red_size_ext, gl_renderbuffer_red_size_oes, gl_renderbuffer_samples, gl_renderbuffer_samples_angle, gl_renderbuffer_samples_apple, gl_renderbuffer_samples_ext, gl_renderbuffer_samples_img, gl_renderbuffer_samples_nv, gl_renderbuffer_stencil_size, gl_renderbuffer_stencil_size_ext, gl_renderbuffer_stencil_size_oes, gl_renderbuffer_storage_samples_amd, gl_renderbuffer_width, gl_renderbuffer_width_ext, gl_renderbuffer_width_oes
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_RENDERBUFFER_ALPHA_SIZE: self = .gl_renderbuffer_alpha_size; case GL_RENDERBUFFER_ALPHA_SIZE_EXT: self = .gl_renderbuffer_alpha_size_ext; case GL_RENDERBUFFER_ALPHA_SIZE_OES: self = .gl_renderbuffer_alpha_size_oes; case GL_RENDERBUFFER_BLUE_SIZE: self = .gl_renderbuffer_blue_size; case GL_RENDERBUFFER_BLUE_SIZE_EXT: self = .gl_renderbuffer_blue_size_ext; case GL_RENDERBUFFER_BLUE_SIZE_OES: self = .gl_renderbuffer_blue_size_oes; case GL_RENDERBUFFER_DEPTH_SIZE: self = .gl_renderbuffer_depth_size; case GL_RENDERBUFFER_DEPTH_SIZE_EXT: self = .gl_renderbuffer_depth_size_ext; case GL_RENDERBUFFER_DEPTH_SIZE_OES: self = .gl_renderbuffer_depth_size_oes; case GL_RENDERBUFFER_GREEN_SIZE: self = .gl_renderbuffer_green_size; case GL_RENDERBUFFER_GREEN_SIZE_EXT: self = .gl_renderbuffer_green_size_ext; case GL_RENDERBUFFER_GREEN_SIZE_OES: self = .gl_renderbuffer_green_size_oes; case GL_RENDERBUFFER_HEIGHT: self = .gl_renderbuffer_height; case GL_RENDERBUFFER_HEIGHT_EXT: self = .gl_renderbuffer_height_ext; case GL_RENDERBUFFER_HEIGHT_OES: self = .gl_renderbuffer_height_oes; case GL_RENDERBUFFER_INTERNAL_FORMAT: self = .gl_renderbuffer_internal_format; case GL_RENDERBUFFER_INTERNAL_FORMAT_EXT: self = .gl_renderbuffer_internal_format_ext; case GL_RENDERBUFFER_INTERNAL_FORMAT_OES: self = .gl_renderbuffer_internal_format_oes; case GL_RENDERBUFFER_RED_SIZE: self = .gl_renderbuffer_red_size; case GL_RENDERBUFFER_RED_SIZE_EXT: self = .gl_renderbuffer_red_size_ext; case GL_RENDERBUFFER_RED_SIZE_OES: self = .gl_renderbuffer_red_size_oes; case GL_RENDERBUFFER_SAMPLES: self = .gl_renderbuffer_samples; case GL_RENDERBUFFER_SAMPLES_ANGLE: self = .gl_renderbuffer_samples_angle; case GL_RENDERBUFFER_SAMPLES_APPLE: self = .gl_renderbuffer_samples_apple; case GL_RENDERBUFFER_SAMPLES_EXT: self = .gl_renderbuffer_samples_ext; case GL_RENDERBUFFER_SAMPLES_IMG: self = .gl_renderbuffer_samples_img; case GL_RENDERBUFFER_SAMPLES_NV: self = .gl_renderbuffer_samples_nv; case GL_RENDERBUFFER_STENCIL_SIZE: self = .gl_renderbuffer_stencil_size; case GL_RENDERBUFFER_STENCIL_SIZE_EXT: self = .gl_renderbuffer_stencil_size_ext; case GL_RENDERBUFFER_STENCIL_SIZE_OES: self = .gl_renderbuffer_stencil_size_oes; case GL_RENDERBUFFER_STORAGE_SAMPLES_AMD: self = .gl_renderbuffer_storage_samples_amd; case GL_RENDERBUFFER_WIDTH: self = .gl_renderbuffer_width; case GL_RENDERBUFFER_WIDTH_EXT: self = .gl_renderbuffer_width_ext; case GL_RENDERBUFFER_WIDTH_OES: self = .gl_renderbuffer_width_oes; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_renderbuffer_alpha_size: return GL_RENDERBUFFER_ALPHA_SIZE; case .gl_renderbuffer_alpha_size_ext: return GL_RENDERBUFFER_ALPHA_SIZE_EXT; case .gl_renderbuffer_alpha_size_oes: return GL_RENDERBUFFER_ALPHA_SIZE_OES; case .gl_renderbuffer_blue_size: return GL_RENDERBUFFER_BLUE_SIZE; case .gl_renderbuffer_blue_size_ext: return GL_RENDERBUFFER_BLUE_SIZE_EXT; case .gl_renderbuffer_blue_size_oes: return GL_RENDERBUFFER_BLUE_SIZE_OES; case .gl_renderbuffer_depth_size: return GL_RENDERBUFFER_DEPTH_SIZE; case .gl_renderbuffer_depth_size_ext: return GL_RENDERBUFFER_DEPTH_SIZE_EXT; case .gl_renderbuffer_depth_size_oes: return GL_RENDERBUFFER_DEPTH_SIZE_OES; case .gl_renderbuffer_green_size: return GL_RENDERBUFFER_GREEN_SIZE; case .gl_renderbuffer_green_size_ext: return GL_RENDERBUFFER_GREEN_SIZE_EXT; case .gl_renderbuffer_green_size_oes: return GL_RENDERBUFFER_GREEN_SIZE_OES; case .gl_renderbuffer_height: return GL_RENDERBUFFER_HEIGHT; case .gl_renderbuffer_height_ext: return GL_RENDERBUFFER_HEIGHT_EXT; case .gl_renderbuffer_height_oes: return GL_RENDERBUFFER_HEIGHT_OES; case .gl_renderbuffer_internal_format: return GL_RENDERBUFFER_INTERNAL_FORMAT; case .gl_renderbuffer_internal_format_ext: return GL_RENDERBUFFER_INTERNAL_FORMAT_EXT; case .gl_renderbuffer_internal_format_oes: return GL_RENDERBUFFER_INTERNAL_FORMAT_OES; case .gl_renderbuffer_red_size: return GL_RENDERBUFFER_RED_SIZE; case .gl_renderbuffer_red_size_ext: return GL_RENDERBUFFER_RED_SIZE_EXT; case .gl_renderbuffer_red_size_oes: return GL_RENDERBUFFER_RED_SIZE_OES; case .gl_renderbuffer_samples: return GL_RENDERBUFFER_SAMPLES; case .gl_renderbuffer_samples_angle: return GL_RENDERBUFFER_SAMPLES_ANGLE; case .gl_renderbuffer_samples_apple: return GL_RENDERBUFFER_SAMPLES_APPLE; case .gl_renderbuffer_samples_ext: return GL_RENDERBUFFER_SAMPLES_EXT; case .gl_renderbuffer_samples_img: return GL_RENDERBUFFER_SAMPLES_IMG; case .gl_renderbuffer_samples_nv: return GL_RENDERBUFFER_SAMPLES_NV; case .gl_renderbuffer_stencil_size: return GL_RENDERBUFFER_STENCIL_SIZE; case .gl_renderbuffer_stencil_size_ext: return GL_RENDERBUFFER_STENCIL_SIZE_EXT; case .gl_renderbuffer_stencil_size_oes: return GL_RENDERBUFFER_STENCIL_SIZE_OES; case .gl_renderbuffer_storage_samples_amd: return GL_RENDERBUFFER_STORAGE_SAMPLES_AMD; case .gl_renderbuffer_width: return GL_RENDERBUFFER_WIDTH; case .gl_renderbuffer_width_ext: return GL_RENDERBUFFER_WIDTH_EXT; case .gl_renderbuffer_width_oes: return GL_RENDERBUFFER_WIDTH_OES;
        }
    }
}

public enum RenderbufferTarget: GLint, RawRepresentable {
    case gl_renderbuffer, gl_renderbuffer_oes
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_RENDERBUFFER: self = .gl_renderbuffer; case GL_RENDERBUFFER_OES: self = .gl_renderbuffer_oes; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_renderbuffer: return GL_RENDERBUFFER; case .gl_renderbuffer_oes: return GL_RENDERBUFFER_OES;
        }
    }
}

public enum RenderingMode: GLint, RawRepresentable {
    case gl_feedback, gl_render, gl_select
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FEEDBACK: self = .gl_feedback; case GL_RENDER: self = .gl_render; case GL_SELECT: self = .gl_select; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_feedback: return GL_FEEDBACK; case .gl_render: return GL_RENDER; case .gl_select: return GL_SELECT;
        }
    }
}

public enum SamplePatternEXT: GLint, RawRepresentable {
    case gl_1pass_ext, gl_2pass_0_ext, gl_2pass_1_ext, gl_4pass_0_ext, gl_4pass_1_ext, gl_4pass_2_ext, gl_4pass_3_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_1PASS_EXT: self = .gl_1pass_ext; case GL_2PASS_0_EXT: self = .gl_2pass_0_ext; case GL_2PASS_1_EXT: self = .gl_2pass_1_ext; case GL_4PASS_0_EXT: self = .gl_4pass_0_ext; case GL_4PASS_1_EXT: self = .gl_4pass_1_ext; case GL_4PASS_2_EXT: self = .gl_4pass_2_ext; case GL_4PASS_3_EXT: self = .gl_4pass_3_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_1pass_ext: return GL_1PASS_EXT; case .gl_2pass_0_ext: return GL_2PASS_0_EXT; case .gl_2pass_1_ext: return GL_2PASS_1_EXT; case .gl_4pass_0_ext: return GL_4PASS_0_EXT; case .gl_4pass_1_ext: return GL_4PASS_1_EXT; case .gl_4pass_2_ext: return GL_4PASS_2_EXT; case .gl_4pass_3_ext: return GL_4PASS_3_EXT;
        }
    }
}

public enum SamplePatternSGIS: GLint, RawRepresentable {
    case gl_1pass_ext, gl_1pass_sgis, gl_2pass_0_ext, gl_2pass_0_sgis, gl_2pass_1_ext, gl_2pass_1_sgis, gl_4pass_0_ext, gl_4pass_0_sgis, gl_4pass_1_ext, gl_4pass_1_sgis, gl_4pass_2_ext, gl_4pass_2_sgis, gl_4pass_3_ext, gl_4pass_3_sgis
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_1PASS_EXT: self = .gl_1pass_ext; case GL_1PASS_SGIS: self = .gl_1pass_sgis; case GL_2PASS_0_EXT: self = .gl_2pass_0_ext; case GL_2PASS_0_SGIS: self = .gl_2pass_0_sgis; case GL_2PASS_1_EXT: self = .gl_2pass_1_ext; case GL_2PASS_1_SGIS: self = .gl_2pass_1_sgis; case GL_4PASS_0_EXT: self = .gl_4pass_0_ext; case GL_4PASS_0_SGIS: self = .gl_4pass_0_sgis; case GL_4PASS_1_EXT: self = .gl_4pass_1_ext; case GL_4PASS_1_SGIS: self = .gl_4pass_1_sgis; case GL_4PASS_2_EXT: self = .gl_4pass_2_ext; case GL_4PASS_2_SGIS: self = .gl_4pass_2_sgis; case GL_4PASS_3_EXT: self = .gl_4pass_3_ext; case GL_4PASS_3_SGIS: self = .gl_4pass_3_sgis; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_1pass_ext: return GL_1PASS_EXT; case .gl_1pass_sgis: return GL_1PASS_SGIS; case .gl_2pass_0_ext: return GL_2PASS_0_EXT; case .gl_2pass_0_sgis: return GL_2PASS_0_SGIS; case .gl_2pass_1_ext: return GL_2PASS_1_EXT; case .gl_2pass_1_sgis: return GL_2PASS_1_SGIS; case .gl_4pass_0_ext: return GL_4PASS_0_EXT; case .gl_4pass_0_sgis: return GL_4PASS_0_SGIS; case .gl_4pass_1_ext: return GL_4PASS_1_EXT; case .gl_4pass_1_sgis: return GL_4PASS_1_SGIS; case .gl_4pass_2_ext: return GL_4PASS_2_EXT; case .gl_4pass_2_sgis: return GL_4PASS_2_SGIS; case .gl_4pass_3_ext: return GL_4PASS_3_EXT; case .gl_4pass_3_sgis: return GL_4PASS_3_SGIS;
        }
    }
}

public enum SamplerParameterF: GLint, RawRepresentable {
    case gl_texture_border_color, gl_texture_max_anisotropy, gl_texture_max_lod, gl_texture_min_lod
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_TEXTURE_BORDER_COLOR: self = .gl_texture_border_color; case GL_TEXTURE_MAX_ANISOTROPY: self = .gl_texture_max_anisotropy; case GL_TEXTURE_MAX_LOD: self = .gl_texture_max_lod; case GL_TEXTURE_MIN_LOD: self = .gl_texture_min_lod; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_texture_border_color: return GL_TEXTURE_BORDER_COLOR; case .gl_texture_max_anisotropy: return GL_TEXTURE_MAX_ANISOTROPY; case .gl_texture_max_lod: return GL_TEXTURE_MAX_LOD; case .gl_texture_min_lod: return GL_TEXTURE_MIN_LOD;
        }
    }
}

public enum SamplerParameterI: GLint, RawRepresentable {
    case gl_texture_compare_func, gl_texture_compare_mode, gl_texture_mag_filter, gl_texture_min_filter, gl_texture_wrap_r, gl_texture_wrap_s, gl_texture_wrap_t
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_TEXTURE_COMPARE_FUNC: self = .gl_texture_compare_func; case GL_TEXTURE_COMPARE_MODE: self = .gl_texture_compare_mode; case GL_TEXTURE_MAG_FILTER: self = .gl_texture_mag_filter; case GL_TEXTURE_MIN_FILTER: self = .gl_texture_min_filter; case GL_TEXTURE_WRAP_R: self = .gl_texture_wrap_r; case GL_TEXTURE_WRAP_S: self = .gl_texture_wrap_s; case GL_TEXTURE_WRAP_T: self = .gl_texture_wrap_t; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_texture_compare_func: return GL_TEXTURE_COMPARE_FUNC; case .gl_texture_compare_mode: return GL_TEXTURE_COMPARE_MODE; case .gl_texture_mag_filter: return GL_TEXTURE_MAG_FILTER; case .gl_texture_min_filter: return GL_TEXTURE_MIN_FILTER; case .gl_texture_wrap_r: return GL_TEXTURE_WRAP_R; case .gl_texture_wrap_s: return GL_TEXTURE_WRAP_S; case .gl_texture_wrap_t: return GL_TEXTURE_WRAP_T;
        }
    }
}

public enum ScalarType: GLint, RawRepresentable {
    case gl_unsigned_byte, gl_unsigned_int, gl_unsigned_short
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_UNSIGNED_BYTE: self = .gl_unsigned_byte; case GL_UNSIGNED_INT: self = .gl_unsigned_int; case GL_UNSIGNED_SHORT: self = .gl_unsigned_short; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_unsigned_byte: return GL_UNSIGNED_BYTE; case .gl_unsigned_int: return GL_UNSIGNED_INT; case .gl_unsigned_short: return GL_UNSIGNED_SHORT;
        }
    }
}

public enum SemaphoreParameterName: GLint, RawRepresentable {
    case gl_d3d12_fence_value_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_D3D12_FENCE_VALUE_EXT: self = .gl_d3d12_fence_value_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_d3d12_fence_value_ext: return GL_D3D12_FENCE_VALUE_EXT;
        }
    }
}

public enum SeparableTargetEXT: GLint, RawRepresentable {
    case gl_separable_2d, gl_separable_2d_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_SEPARABLE_2D: self = .gl_separable_2d; case GL_SEPARABLE_2D_EXT: self = .gl_separable_2d_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_separable_2d: return GL_SEPARABLE_2D; case .gl_separable_2d_ext: return GL_SEPARABLE_2D_EXT;
        }
    }
}

public enum ShaderParameterName: GLint, RawRepresentable {
    case gl_compile_status, gl_delete_status, gl_info_log_length, gl_shader_source_length, gl_shader_type
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COMPILE_STATUS: self = .gl_compile_status; case GL_DELETE_STATUS: self = .gl_delete_status; case GL_INFO_LOG_LENGTH: self = .gl_info_log_length; case GL_SHADER_SOURCE_LENGTH: self = .gl_shader_source_length; case GL_SHADER_TYPE: self = .gl_shader_type; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_compile_status: return GL_COMPILE_STATUS; case .gl_delete_status: return GL_DELETE_STATUS; case .gl_info_log_length: return GL_INFO_LOG_LENGTH; case .gl_shader_source_length: return GL_SHADER_SOURCE_LENGTH; case .gl_shader_type: return GL_SHADER_TYPE;
        }
    }
}

public enum ShaderType: GLint, RawRepresentable {
    case gl_compute_shader, gl_fragment_shader, gl_fragment_shader_arb, gl_geometry_shader, gl_tess_control_shader, gl_tess_evaluation_shader, gl_vertex_shader, gl_vertex_shader_arb
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COMPUTE_SHADER: self = .gl_compute_shader; case GL_FRAGMENT_SHADER: self = .gl_fragment_shader; case GL_FRAGMENT_SHADER_ARB: self = .gl_fragment_shader_arb; case GL_GEOMETRY_SHADER: self = .gl_geometry_shader; case GL_TESS_CONTROL_SHADER: self = .gl_tess_control_shader; case GL_TESS_EVALUATION_SHADER: self = .gl_tess_evaluation_shader; case GL_VERTEX_SHADER: self = .gl_vertex_shader; case GL_VERTEX_SHADER_ARB: self = .gl_vertex_shader_arb; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_compute_shader: return GL_COMPUTE_SHADER; case .gl_fragment_shader: return GL_FRAGMENT_SHADER; case .gl_fragment_shader_arb: return GL_FRAGMENT_SHADER_ARB; case .gl_geometry_shader: return GL_GEOMETRY_SHADER; case .gl_tess_control_shader: return GL_TESS_CONTROL_SHADER; case .gl_tess_evaluation_shader: return GL_TESS_EVALUATION_SHADER; case .gl_vertex_shader: return GL_VERTEX_SHADER; case .gl_vertex_shader_arb: return GL_VERTEX_SHADER_ARB;
        }
    }
}

public enum ShadingModel: GLint, RawRepresentable {
    case gl_flat, gl_smooth
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FLAT: self = .gl_flat; case GL_SMOOTH: self = .gl_smooth; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_flat: return GL_FLAT; case .gl_smooth: return GL_SMOOTH;
        }
    }
}

public enum SpriteParameterNameSGIX: GLint, RawRepresentable {
    case gl_sprite_mode_sgix
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_SPRITE_MODE_SGIX: self = .gl_sprite_mode_sgix; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_sprite_mode_sgix: return GL_SPRITE_MODE_SGIX;
        }
    }
}

public enum StencilFaceDirection: GLint, RawRepresentable {
    case gl_back, gl_front, gl_front_and_back
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BACK: self = .gl_back; case GL_FRONT: self = .gl_front; case GL_FRONT_AND_BACK: self = .gl_front_and_back; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_back: return GL_BACK; case .gl_front: return GL_FRONT; case .gl_front_and_back: return GL_FRONT_AND_BACK;
        }
    }
}

public enum StencilFunction: GLint, RawRepresentable {
    case gl_always, gl_equal, gl_gequal, gl_greater, gl_lequal, gl_less, gl_never, gl_notequal
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ALWAYS: self = .gl_always; case GL_EQUAL: self = .gl_equal; case GL_GEQUAL: self = .gl_gequal; case GL_GREATER: self = .gl_greater; case GL_LEQUAL: self = .gl_lequal; case GL_LESS: self = .gl_less; case GL_NEVER: self = .gl_never; case GL_NOTEQUAL: self = .gl_notequal; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_always: return GL_ALWAYS; case .gl_equal: return GL_EQUAL; case .gl_gequal: return GL_GEQUAL; case .gl_greater: return GL_GREATER; case .gl_lequal: return GL_LEQUAL; case .gl_less: return GL_LESS; case .gl_never: return GL_NEVER; case .gl_notequal: return GL_NOTEQUAL;
        }
    }
}

public enum StencilOp: GLint, RawRepresentable {
    case gl_decr, gl_decr_wrap, gl_incr, gl_incr_wrap, gl_invert, gl_keep, gl_replace, gl_zero
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DECR: self = .gl_decr; case GL_DECR_WRAP: self = .gl_decr_wrap; case GL_INCR: self = .gl_incr; case GL_INCR_WRAP: self = .gl_incr_wrap; case GL_INVERT: self = .gl_invert; case GL_KEEP: self = .gl_keep; case GL_REPLACE: self = .gl_replace; case GL_ZERO: self = .gl_zero; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_decr: return GL_DECR; case .gl_decr_wrap: return GL_DECR_WRAP; case .gl_incr: return GL_INCR; case .gl_incr_wrap: return GL_INCR_WRAP; case .gl_invert: return GL_INVERT; case .gl_keep: return GL_KEEP; case .gl_replace: return GL_REPLACE; case .gl_zero: return GL_ZERO;
        }
    }
}

public enum StringName: GLint, RawRepresentable {
    case gl_extensions, gl_renderer, gl_shading_language_version, gl_vendor, gl_version
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_EXTENSIONS: self = .gl_extensions; case GL_RENDERER: self = .gl_renderer; case GL_SHADING_LANGUAGE_VERSION: self = .gl_shading_language_version; case GL_VENDOR: self = .gl_vendor; case GL_VERSION: self = .gl_version; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_extensions: return GL_EXTENSIONS; case .gl_renderer: return GL_RENDERER; case .gl_shading_language_version: return GL_SHADING_LANGUAGE_VERSION; case .gl_vendor: return GL_VENDOR; case .gl_version: return GL_VERSION;
        }
    }
}

public enum SubgroupSupportedFeatures: GLuint, RawRepresentable {
    case gl_subgroup_feature_arithmetic_bit_khr, gl_subgroup_feature_ballot_bit_khr, gl_subgroup_feature_basic_bit_khr, gl_subgroup_feature_clustered_bit_khr, gl_subgroup_feature_partitioned_bit_nv, gl_subgroup_feature_quad_bit_khr, gl_subgroup_feature_shuffle_bit_khr, gl_subgroup_feature_shuffle_relative_bit_khr, gl_subgroup_feature_vote_bit_khr
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_SUBGROUP_FEATURE_ARITHMETIC_BIT_KHR: self = .gl_subgroup_feature_arithmetic_bit_khr; case GL_SUBGROUP_FEATURE_BALLOT_BIT_KHR: self = .gl_subgroup_feature_ballot_bit_khr; case GL_SUBGROUP_FEATURE_BASIC_BIT_KHR: self = .gl_subgroup_feature_basic_bit_khr; case GL_SUBGROUP_FEATURE_CLUSTERED_BIT_KHR: self = .gl_subgroup_feature_clustered_bit_khr; case GL_SUBGROUP_FEATURE_PARTITIONED_BIT_NV: self = .gl_subgroup_feature_partitioned_bit_nv; case GL_SUBGROUP_FEATURE_QUAD_BIT_KHR: self = .gl_subgroup_feature_quad_bit_khr; case GL_SUBGROUP_FEATURE_SHUFFLE_BIT_KHR: self = .gl_subgroup_feature_shuffle_bit_khr; case GL_SUBGROUP_FEATURE_SHUFFLE_RELATIVE_BIT_KHR: self = .gl_subgroup_feature_shuffle_relative_bit_khr; case GL_SUBGROUP_FEATURE_VOTE_BIT_KHR: self = .gl_subgroup_feature_vote_bit_khr; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_subgroup_feature_arithmetic_bit_khr: return GL_SUBGROUP_FEATURE_ARITHMETIC_BIT_KHR; case .gl_subgroup_feature_ballot_bit_khr: return GL_SUBGROUP_FEATURE_BALLOT_BIT_KHR; case .gl_subgroup_feature_basic_bit_khr: return GL_SUBGROUP_FEATURE_BASIC_BIT_KHR; case .gl_subgroup_feature_clustered_bit_khr: return GL_SUBGROUP_FEATURE_CLUSTERED_BIT_KHR; case .gl_subgroup_feature_partitioned_bit_nv: return GL_SUBGROUP_FEATURE_PARTITIONED_BIT_NV; case .gl_subgroup_feature_quad_bit_khr: return GL_SUBGROUP_FEATURE_QUAD_BIT_KHR; case .gl_subgroup_feature_shuffle_bit_khr: return GL_SUBGROUP_FEATURE_SHUFFLE_BIT_KHR; case .gl_subgroup_feature_shuffle_relative_bit_khr: return GL_SUBGROUP_FEATURE_SHUFFLE_RELATIVE_BIT_KHR; case .gl_subgroup_feature_vote_bit_khr: return GL_SUBGROUP_FEATURE_VOTE_BIT_KHR;
        }
    }
}

public enum SubroutineParameterName: GLint, RawRepresentable {
    case gl_compatible_subroutines, gl_num_compatible_subroutines, gl_uniform_name_length, gl_uniform_size
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COMPATIBLE_SUBROUTINES: self = .gl_compatible_subroutines; case GL_NUM_COMPATIBLE_SUBROUTINES: self = .gl_num_compatible_subroutines; case GL_UNIFORM_NAME_LENGTH: self = .gl_uniform_name_length; case GL_UNIFORM_SIZE: self = .gl_uniform_size; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_compatible_subroutines: return GL_COMPATIBLE_SUBROUTINES; case .gl_num_compatible_subroutines: return GL_NUM_COMPATIBLE_SUBROUTINES; case .gl_uniform_name_length: return GL_UNIFORM_NAME_LENGTH; case .gl_uniform_size: return GL_UNIFORM_SIZE;
        }
    }
}

public enum SwizzleOpATI: GLint, RawRepresentable {
    case gl_swizzle_stq_ati, gl_swizzle_stq_dq_ati, gl_swizzle_str_ati, gl_swizzle_str_dr_ati
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_SWIZZLE_STQ_ATI: self = .gl_swizzle_stq_ati; case GL_SWIZZLE_STQ_DQ_ATI: self = .gl_swizzle_stq_dq_ati; case GL_SWIZZLE_STR_ATI: self = .gl_swizzle_str_ati; case GL_SWIZZLE_STR_DR_ATI: self = .gl_swizzle_str_dr_ati; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_swizzle_stq_ati: return GL_SWIZZLE_STQ_ATI; case .gl_swizzle_stq_dq_ati: return GL_SWIZZLE_STQ_DQ_ATI; case .gl_swizzle_str_ati: return GL_SWIZZLE_STR_ATI; case .gl_swizzle_str_dr_ati: return GL_SWIZZLE_STR_DR_ATI;
        }
    }
}

public enum SyncCondition: GLint, RawRepresentable {
    case gl_sync_gpu_commands_complete
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_SYNC_GPU_COMMANDS_COMPLETE: self = .gl_sync_gpu_commands_complete; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_sync_gpu_commands_complete: return GL_SYNC_GPU_COMMANDS_COMPLETE;
        }
    }
}

public enum SyncObjectMask: GLuint, RawRepresentable {
    case gl_sync_flush_commands_bit, gl_sync_flush_commands_bit_apple
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_SYNC_FLUSH_COMMANDS_BIT: self = .gl_sync_flush_commands_bit; case GL_SYNC_FLUSH_COMMANDS_BIT_APPLE: self = .gl_sync_flush_commands_bit_apple; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_sync_flush_commands_bit: return GL_SYNC_FLUSH_COMMANDS_BIT; case .gl_sync_flush_commands_bit_apple: return GL_SYNC_FLUSH_COMMANDS_BIT_APPLE;
        }
    }
}

public enum SyncParameterName: GLint, RawRepresentable {
    case gl_object_type, gl_sync_condition, gl_sync_flags, gl_sync_status
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_OBJECT_TYPE: self = .gl_object_type; case GL_SYNC_CONDITION: self = .gl_sync_condition; case GL_SYNC_FLAGS: self = .gl_sync_flags; case GL_SYNC_STATUS: self = .gl_sync_status; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_object_type: return GL_OBJECT_TYPE; case .gl_sync_condition: return GL_SYNC_CONDITION; case .gl_sync_flags: return GL_SYNC_FLAGS; case .gl_sync_status: return GL_SYNC_STATUS;
        }
    }
}

public enum SyncStatus: GLint, RawRepresentable {
    case gl_already_signaled, gl_condition_satisfied, gl_timeout_expired, gl_wait_failed
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ALREADY_SIGNALED: self = .gl_already_signaled; case GL_CONDITION_SATISFIED: self = .gl_condition_satisfied; case GL_TIMEOUT_EXPIRED: self = .gl_timeout_expired; case GL_WAIT_FAILED: self = .gl_wait_failed; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_already_signaled: return GL_ALREADY_SIGNALED; case .gl_condition_satisfied: return GL_CONDITION_SATISFIED; case .gl_timeout_expired: return GL_TIMEOUT_EXPIRED; case .gl_wait_failed: return GL_WAIT_FAILED;
        }
    }
}

public enum TangentPointerTypeEXT: GLint, RawRepresentable {
    case gl_double_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DOUBLE_EXT: self = .gl_double_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_double_ext: return GL_DOUBLE_EXT;
        }
    }
}

public enum TexBumpParameterATI: GLint, RawRepresentable {
    case gl_bump_rot_matrix_ati
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BUMP_ROT_MATRIX_ATI: self = .gl_bump_rot_matrix_ati; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_bump_rot_matrix_ati: return GL_BUMP_ROT_MATRIX_ATI;
        }
    }
}

public enum TexCoordPointerType: GLint, RawRepresentable {
    case gl_double, gl_float, gl_int, gl_short
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DOUBLE: self = .gl_double; case GL_FLOAT: self = .gl_float; case GL_INT: self = .gl_int; case GL_SHORT: self = .gl_short; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_double: return GL_DOUBLE; case .gl_float: return GL_FLOAT; case .gl_int: return GL_INT; case .gl_short: return GL_SHORT;
        }
    }
}

public enum TextureCompareMode: GLint, RawRepresentable {
    case gl_compare_ref_to_texture, gl_compare_r_to_texture, gl_none
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COMPARE_REF_TO_TEXTURE: self = .gl_compare_ref_to_texture; case GL_COMPARE_R_TO_TEXTURE: self = .gl_compare_r_to_texture; case GL_NONE: self = .gl_none; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_compare_ref_to_texture: return GL_COMPARE_REF_TO_TEXTURE; case .gl_compare_r_to_texture: return GL_COMPARE_R_TO_TEXTURE; case .gl_none: return GL_NONE;
        }
    }
}

public enum TextureCoordName: GLint, RawRepresentable {
    case gl_q, gl_r, gl_s, gl_t
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_Q: self = .gl_q; case GL_R: self = .gl_r; case GL_S: self = .gl_s; case GL_T: self = .gl_t; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_q: return GL_Q; case .gl_r: return GL_R; case .gl_s: return GL_S; case .gl_t: return GL_T;
        }
    }
}

public enum TextureEnvMode: GLint, RawRepresentable {
    case gl_add, gl_blend, gl_decal, gl_modulate, gl_replace_ext, gl_texture_env_bias_sgix
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ADD: self = .gl_add; case GL_BLEND: self = .gl_blend; case GL_DECAL: self = .gl_decal; case GL_MODULATE: self = .gl_modulate; case GL_REPLACE_EXT: self = .gl_replace_ext; case GL_TEXTURE_ENV_BIAS_SGIX: self = .gl_texture_env_bias_sgix; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_add: return GL_ADD; case .gl_blend: return GL_BLEND; case .gl_decal: return GL_DECAL; case .gl_modulate: return GL_MODULATE; case .gl_replace_ext: return GL_REPLACE_EXT; case .gl_texture_env_bias_sgix: return GL_TEXTURE_ENV_BIAS_SGIX;
        }
    }
}

public enum TextureEnvParameter: GLint, RawRepresentable {
    case gl_texture_env_color, gl_texture_env_mode
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_TEXTURE_ENV_COLOR: self = .gl_texture_env_color; case GL_TEXTURE_ENV_MODE: self = .gl_texture_env_mode; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_texture_env_color: return GL_TEXTURE_ENV_COLOR; case .gl_texture_env_mode: return GL_TEXTURE_ENV_MODE;
        }
    }
}

public enum TextureEnvTarget: GLint, RawRepresentable {
    case gl_texture_env
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_TEXTURE_ENV: self = .gl_texture_env; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_texture_env: return GL_TEXTURE_ENV;
        }
    }
}

public enum TextureFilterFuncSGIS: GLint, RawRepresentable {
    case gl_filter4_sgis
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FILTER4_SGIS: self = .gl_filter4_sgis; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_filter4_sgis: return GL_FILTER4_SGIS;
        }
    }
}

public enum TextureFilterSGIS: GLint, RawRepresentable {
    case gl_filter4_sgis
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FILTER4_SGIS: self = .gl_filter4_sgis; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_filter4_sgis: return GL_FILTER4_SGIS;
        }
    }
}

public enum TextureGenMode: GLint, RawRepresentable {
    case gl_eye_distance_to_line_sgis, gl_eye_distance_to_point_sgis, gl_eye_linear, gl_object_distance_to_line_sgis, gl_object_distance_to_point_sgis, gl_object_linear, gl_sphere_map
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_EYE_DISTANCE_TO_LINE_SGIS: self = .gl_eye_distance_to_line_sgis; case GL_EYE_DISTANCE_TO_POINT_SGIS: self = .gl_eye_distance_to_point_sgis; case GL_EYE_LINEAR: self = .gl_eye_linear; case GL_OBJECT_DISTANCE_TO_LINE_SGIS: self = .gl_object_distance_to_line_sgis; case GL_OBJECT_DISTANCE_TO_POINT_SGIS: self = .gl_object_distance_to_point_sgis; case GL_OBJECT_LINEAR: self = .gl_object_linear; case GL_SPHERE_MAP: self = .gl_sphere_map; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_eye_distance_to_line_sgis: return GL_EYE_DISTANCE_TO_LINE_SGIS; case .gl_eye_distance_to_point_sgis: return GL_EYE_DISTANCE_TO_POINT_SGIS; case .gl_eye_linear: return GL_EYE_LINEAR; case .gl_object_distance_to_line_sgis: return GL_OBJECT_DISTANCE_TO_LINE_SGIS; case .gl_object_distance_to_point_sgis: return GL_OBJECT_DISTANCE_TO_POINT_SGIS; case .gl_object_linear: return GL_OBJECT_LINEAR; case .gl_sphere_map: return GL_SPHERE_MAP;
        }
    }
}

public enum TextureGenParameter: GLint, RawRepresentable {
    case gl_eye_line_sgis, gl_eye_plane, gl_eye_point_sgis, gl_object_line_sgis, gl_object_plane, gl_object_point_sgis, gl_texture_gen_mode
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_EYE_LINE_SGIS: self = .gl_eye_line_sgis; case GL_EYE_PLANE: self = .gl_eye_plane; case GL_EYE_POINT_SGIS: self = .gl_eye_point_sgis; case GL_OBJECT_LINE_SGIS: self = .gl_object_line_sgis; case GL_OBJECT_PLANE: self = .gl_object_plane; case GL_OBJECT_POINT_SGIS: self = .gl_object_point_sgis; case GL_TEXTURE_GEN_MODE: self = .gl_texture_gen_mode; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_eye_line_sgis: return GL_EYE_LINE_SGIS; case .gl_eye_plane: return GL_EYE_PLANE; case .gl_eye_point_sgis: return GL_EYE_POINT_SGIS; case .gl_object_line_sgis: return GL_OBJECT_LINE_SGIS; case .gl_object_plane: return GL_OBJECT_PLANE; case .gl_object_point_sgis: return GL_OBJECT_POINT_SGIS; case .gl_texture_gen_mode: return GL_TEXTURE_GEN_MODE;
        }
    }
}

public enum TextureLayout: GLint, RawRepresentable {
    case gl_layout_color_attachment_ext, gl_layout_depth_attachment_stencil_read_only_ext, gl_layout_depth_read_only_stencil_attachment_ext, gl_layout_depth_stencil_attachment_ext, gl_layout_depth_stencil_read_only_ext, gl_layout_general_ext, gl_layout_shader_read_only_ext, gl_layout_transfer_dst_ext, gl_layout_transfer_src_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_LAYOUT_COLOR_ATTACHMENT_EXT: self = .gl_layout_color_attachment_ext; case GL_LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_EXT: self = .gl_layout_depth_attachment_stencil_read_only_ext; case GL_LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_EXT: self = .gl_layout_depth_read_only_stencil_attachment_ext; case GL_LAYOUT_DEPTH_STENCIL_ATTACHMENT_EXT: self = .gl_layout_depth_stencil_attachment_ext; case GL_LAYOUT_DEPTH_STENCIL_READ_ONLY_EXT: self = .gl_layout_depth_stencil_read_only_ext; case GL_LAYOUT_GENERAL_EXT: self = .gl_layout_general_ext; case GL_LAYOUT_SHADER_READ_ONLY_EXT: self = .gl_layout_shader_read_only_ext; case GL_LAYOUT_TRANSFER_DST_EXT: self = .gl_layout_transfer_dst_ext; case GL_LAYOUT_TRANSFER_SRC_EXT: self = .gl_layout_transfer_src_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_layout_color_attachment_ext: return GL_LAYOUT_COLOR_ATTACHMENT_EXT; case .gl_layout_depth_attachment_stencil_read_only_ext: return GL_LAYOUT_DEPTH_ATTACHMENT_STENCIL_READ_ONLY_EXT; case .gl_layout_depth_read_only_stencil_attachment_ext: return GL_LAYOUT_DEPTH_READ_ONLY_STENCIL_ATTACHMENT_EXT; case .gl_layout_depth_stencil_attachment_ext: return GL_LAYOUT_DEPTH_STENCIL_ATTACHMENT_EXT; case .gl_layout_depth_stencil_read_only_ext: return GL_LAYOUT_DEPTH_STENCIL_READ_ONLY_EXT; case .gl_layout_general_ext: return GL_LAYOUT_GENERAL_EXT; case .gl_layout_shader_read_only_ext: return GL_LAYOUT_SHADER_READ_ONLY_EXT; case .gl_layout_transfer_dst_ext: return GL_LAYOUT_TRANSFER_DST_EXT; case .gl_layout_transfer_src_ext: return GL_LAYOUT_TRANSFER_SRC_EXT;
        }
    }
}

public enum TextureMagFilter: GLint, RawRepresentable {
    case gl_filter4_sgis, gl_linear, gl_linear_detail_alpha_sgis, gl_linear_detail_color_sgis, gl_linear_detail_sgis, gl_linear_sharpen_alpha_sgis, gl_linear_sharpen_color_sgis, gl_linear_sharpen_sgis, gl_nearest, gl_pixel_tex_gen_q_ceiling_sgix, gl_pixel_tex_gen_q_floor_sgix, gl_pixel_tex_gen_q_round_sgix
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FILTER4_SGIS: self = .gl_filter4_sgis; case GL_LINEAR: self = .gl_linear; case GL_LINEAR_DETAIL_ALPHA_SGIS: self = .gl_linear_detail_alpha_sgis; case GL_LINEAR_DETAIL_COLOR_SGIS: self = .gl_linear_detail_color_sgis; case GL_LINEAR_DETAIL_SGIS: self = .gl_linear_detail_sgis; case GL_LINEAR_SHARPEN_ALPHA_SGIS: self = .gl_linear_sharpen_alpha_sgis; case GL_LINEAR_SHARPEN_COLOR_SGIS: self = .gl_linear_sharpen_color_sgis; case GL_LINEAR_SHARPEN_SGIS: self = .gl_linear_sharpen_sgis; case GL_NEAREST: self = .gl_nearest; case GL_PIXEL_TEX_GEN_Q_CEILING_SGIX: self = .gl_pixel_tex_gen_q_ceiling_sgix; case GL_PIXEL_TEX_GEN_Q_FLOOR_SGIX: self = .gl_pixel_tex_gen_q_floor_sgix; case GL_PIXEL_TEX_GEN_Q_ROUND_SGIX: self = .gl_pixel_tex_gen_q_round_sgix; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_filter4_sgis: return GL_FILTER4_SGIS; case .gl_linear: return GL_LINEAR; case .gl_linear_detail_alpha_sgis: return GL_LINEAR_DETAIL_ALPHA_SGIS; case .gl_linear_detail_color_sgis: return GL_LINEAR_DETAIL_COLOR_SGIS; case .gl_linear_detail_sgis: return GL_LINEAR_DETAIL_SGIS; case .gl_linear_sharpen_alpha_sgis: return GL_LINEAR_SHARPEN_ALPHA_SGIS; case .gl_linear_sharpen_color_sgis: return GL_LINEAR_SHARPEN_COLOR_SGIS; case .gl_linear_sharpen_sgis: return GL_LINEAR_SHARPEN_SGIS; case .gl_nearest: return GL_NEAREST; case .gl_pixel_tex_gen_q_ceiling_sgix: return GL_PIXEL_TEX_GEN_Q_CEILING_SGIX; case .gl_pixel_tex_gen_q_floor_sgix: return GL_PIXEL_TEX_GEN_Q_FLOOR_SGIX; case .gl_pixel_tex_gen_q_round_sgix: return GL_PIXEL_TEX_GEN_Q_ROUND_SGIX;
        }
    }
}

public enum TextureMinFilter: GLint, RawRepresentable {
    case gl_filter4_sgis, gl_linear, gl_linear_clipmap_linear_sgix, gl_linear_clipmap_nearest_sgix, gl_linear_mipmap_linear, gl_linear_mipmap_nearest, gl_nearest, gl_nearest_clipmap_linear_sgix, gl_nearest_clipmap_nearest_sgix, gl_nearest_mipmap_linear, gl_nearest_mipmap_nearest, gl_pixel_tex_gen_q_ceiling_sgix, gl_pixel_tex_gen_q_floor_sgix, gl_pixel_tex_gen_q_round_sgix
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FILTER4_SGIS: self = .gl_filter4_sgis; case GL_LINEAR: self = .gl_linear; case GL_LINEAR_CLIPMAP_LINEAR_SGIX: self = .gl_linear_clipmap_linear_sgix; case GL_LINEAR_CLIPMAP_NEAREST_SGIX: self = .gl_linear_clipmap_nearest_sgix; case GL_LINEAR_MIPMAP_LINEAR: self = .gl_linear_mipmap_linear; case GL_LINEAR_MIPMAP_NEAREST: self = .gl_linear_mipmap_nearest; case GL_NEAREST: self = .gl_nearest; case GL_NEAREST_CLIPMAP_LINEAR_SGIX: self = .gl_nearest_clipmap_linear_sgix; case GL_NEAREST_CLIPMAP_NEAREST_SGIX: self = .gl_nearest_clipmap_nearest_sgix; case GL_NEAREST_MIPMAP_LINEAR: self = .gl_nearest_mipmap_linear; case GL_NEAREST_MIPMAP_NEAREST: self = .gl_nearest_mipmap_nearest; case GL_PIXEL_TEX_GEN_Q_CEILING_SGIX: self = .gl_pixel_tex_gen_q_ceiling_sgix; case GL_PIXEL_TEX_GEN_Q_FLOOR_SGIX: self = .gl_pixel_tex_gen_q_floor_sgix; case GL_PIXEL_TEX_GEN_Q_ROUND_SGIX: self = .gl_pixel_tex_gen_q_round_sgix; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_filter4_sgis: return GL_FILTER4_SGIS; case .gl_linear: return GL_LINEAR; case .gl_linear_clipmap_linear_sgix: return GL_LINEAR_CLIPMAP_LINEAR_SGIX; case .gl_linear_clipmap_nearest_sgix: return GL_LINEAR_CLIPMAP_NEAREST_SGIX; case .gl_linear_mipmap_linear: return GL_LINEAR_MIPMAP_LINEAR; case .gl_linear_mipmap_nearest: return GL_LINEAR_MIPMAP_NEAREST; case .gl_nearest: return GL_NEAREST; case .gl_nearest_clipmap_linear_sgix: return GL_NEAREST_CLIPMAP_LINEAR_SGIX; case .gl_nearest_clipmap_nearest_sgix: return GL_NEAREST_CLIPMAP_NEAREST_SGIX; case .gl_nearest_mipmap_linear: return GL_NEAREST_MIPMAP_LINEAR; case .gl_nearest_mipmap_nearest: return GL_NEAREST_MIPMAP_NEAREST; case .gl_pixel_tex_gen_q_ceiling_sgix: return GL_PIXEL_TEX_GEN_Q_CEILING_SGIX; case .gl_pixel_tex_gen_q_floor_sgix: return GL_PIXEL_TEX_GEN_Q_FLOOR_SGIX; case .gl_pixel_tex_gen_q_round_sgix: return GL_PIXEL_TEX_GEN_Q_ROUND_SGIX;
        }
    }
}

public enum TextureNormalModeEXT: GLint, RawRepresentable {
    case gl_perturb_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PERTURB_EXT: self = .gl_perturb_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_perturb_ext: return GL_PERTURB_EXT;
        }
    }
}

public enum TextureParameterName: GLint, RawRepresentable {
    case gl_depth_stencil_texture_mode, gl_detail_texture_func_points_sgis, gl_detail_texture_level_sgis, gl_detail_texture_mode_sgis, gl_dual_texture_select_sgis, gl_generate_mipmap, gl_generate_mipmap_sgis, gl_post_texture_filter_bias_sgix, gl_post_texture_filter_scale_sgix, gl_quad_texture_select_sgis, gl_shadow_ambient_sgix, gl_sharpen_texture_func_points_sgis, gl_texture_4dsize_sgis, gl_texture_alpha_size, gl_texture_base_level, gl_texture_base_level_sgis, gl_texture_blue_size, gl_texture_border, gl_texture_border_color, gl_texture_border_color_nv, gl_texture_clipmap_center_sgix, gl_texture_clipmap_depth_sgix, gl_texture_clipmap_frame_sgix, gl_texture_clipmap_lod_offset_sgix, gl_texture_clipmap_offset_sgix, gl_texture_clipmap_virtual_depth_sgix, gl_texture_compare_func, gl_texture_compare_mode, gl_texture_compare_operator_sgix, gl_texture_compare_sgix, gl_texture_components, gl_texture_depth_ext, gl_texture_filter4_size_sgis, gl_texture_gequal_r_sgix, gl_texture_green_size, gl_texture_height, gl_texture_intensity_size, gl_texture_internal_format, gl_texture_lequal_r_sgix, gl_texture_lod_bias, gl_texture_lod_bias_r_sgix, gl_texture_lod_bias_s_sgix, gl_texture_lod_bias_t_sgix, gl_texture_luminance_size, gl_texture_mag_filter, gl_texture_max_clamp_r_sgix, gl_texture_max_clamp_s_sgix, gl_texture_max_clamp_t_sgix, gl_texture_max_level, gl_texture_max_level_sgis, gl_texture_max_lod, gl_texture_max_lod_sgis, gl_texture_min_filter, gl_texture_min_lod, gl_texture_min_lod_sgis, gl_texture_priority, gl_texture_priority_ext, gl_texture_red_size, gl_texture_resident, gl_texture_swizzle_a, gl_texture_swizzle_b, gl_texture_swizzle_g, gl_texture_swizzle_r, gl_texture_swizzle_rgba, gl_texture_tiling_ext, gl_texture_width, gl_texture_wrap_q_sgis, gl_texture_wrap_r, gl_texture_wrap_r_ext, gl_texture_wrap_r_oes, gl_texture_wrap_s, gl_texture_wrap_t
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DEPTH_STENCIL_TEXTURE_MODE: self = .gl_depth_stencil_texture_mode; case GL_DETAIL_TEXTURE_FUNC_POINTS_SGIS: self = .gl_detail_texture_func_points_sgis; case GL_DETAIL_TEXTURE_LEVEL_SGIS: self = .gl_detail_texture_level_sgis; case GL_DETAIL_TEXTURE_MODE_SGIS: self = .gl_detail_texture_mode_sgis; case GL_DUAL_TEXTURE_SELECT_SGIS: self = .gl_dual_texture_select_sgis; case GL_GENERATE_MIPMAP: self = .gl_generate_mipmap; case GL_GENERATE_MIPMAP_SGIS: self = .gl_generate_mipmap_sgis; case GL_POST_TEXTURE_FILTER_BIAS_SGIX: self = .gl_post_texture_filter_bias_sgix; case GL_POST_TEXTURE_FILTER_SCALE_SGIX: self = .gl_post_texture_filter_scale_sgix; case GL_QUAD_TEXTURE_SELECT_SGIS: self = .gl_quad_texture_select_sgis; case GL_SHADOW_AMBIENT_SGIX: self = .gl_shadow_ambient_sgix; case GL_SHARPEN_TEXTURE_FUNC_POINTS_SGIS: self = .gl_sharpen_texture_func_points_sgis; case GL_TEXTURE_4DSIZE_SGIS: self = .gl_texture_4dsize_sgis; case GL_TEXTURE_ALPHA_SIZE: self = .gl_texture_alpha_size; case GL_TEXTURE_BASE_LEVEL: self = .gl_texture_base_level; case GL_TEXTURE_BASE_LEVEL_SGIS: self = .gl_texture_base_level_sgis; case GL_TEXTURE_BLUE_SIZE: self = .gl_texture_blue_size; case GL_TEXTURE_BORDER: self = .gl_texture_border; case GL_TEXTURE_BORDER_COLOR: self = .gl_texture_border_color; case GL_TEXTURE_BORDER_COLOR_NV: self = .gl_texture_border_color_nv; case GL_TEXTURE_CLIPMAP_CENTER_SGIX: self = .gl_texture_clipmap_center_sgix; case GL_TEXTURE_CLIPMAP_DEPTH_SGIX: self = .gl_texture_clipmap_depth_sgix; case GL_TEXTURE_CLIPMAP_FRAME_SGIX: self = .gl_texture_clipmap_frame_sgix; case GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX: self = .gl_texture_clipmap_lod_offset_sgix; case GL_TEXTURE_CLIPMAP_OFFSET_SGIX: self = .gl_texture_clipmap_offset_sgix; case GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX: self = .gl_texture_clipmap_virtual_depth_sgix; case GL_TEXTURE_COMPARE_FUNC: self = .gl_texture_compare_func; case GL_TEXTURE_COMPARE_MODE: self = .gl_texture_compare_mode; case GL_TEXTURE_COMPARE_OPERATOR_SGIX: self = .gl_texture_compare_operator_sgix; case GL_TEXTURE_COMPARE_SGIX: self = .gl_texture_compare_sgix; case GL_TEXTURE_COMPONENTS: self = .gl_texture_components; case GL_TEXTURE_DEPTH_EXT: self = .gl_texture_depth_ext; case GL_TEXTURE_FILTER4_SIZE_SGIS: self = .gl_texture_filter4_size_sgis; case GL_TEXTURE_GEQUAL_R_SGIX: self = .gl_texture_gequal_r_sgix; case GL_TEXTURE_GREEN_SIZE: self = .gl_texture_green_size; case GL_TEXTURE_HEIGHT: self = .gl_texture_height; case GL_TEXTURE_INTENSITY_SIZE: self = .gl_texture_intensity_size; case GL_TEXTURE_INTERNAL_FORMAT: self = .gl_texture_internal_format; case GL_TEXTURE_LEQUAL_R_SGIX: self = .gl_texture_lequal_r_sgix; case GL_TEXTURE_LOD_BIAS: self = .gl_texture_lod_bias; case GL_TEXTURE_LOD_BIAS_R_SGIX: self = .gl_texture_lod_bias_r_sgix; case GL_TEXTURE_LOD_BIAS_S_SGIX: self = .gl_texture_lod_bias_s_sgix; case GL_TEXTURE_LOD_BIAS_T_SGIX: self = .gl_texture_lod_bias_t_sgix; case GL_TEXTURE_LUMINANCE_SIZE: self = .gl_texture_luminance_size; case GL_TEXTURE_MAG_FILTER: self = .gl_texture_mag_filter; case GL_TEXTURE_MAX_CLAMP_R_SGIX: self = .gl_texture_max_clamp_r_sgix; case GL_TEXTURE_MAX_CLAMP_S_SGIX: self = .gl_texture_max_clamp_s_sgix; case GL_TEXTURE_MAX_CLAMP_T_SGIX: self = .gl_texture_max_clamp_t_sgix; case GL_TEXTURE_MAX_LEVEL: self = .gl_texture_max_level; case GL_TEXTURE_MAX_LEVEL_SGIS: self = .gl_texture_max_level_sgis; case GL_TEXTURE_MAX_LOD: self = .gl_texture_max_lod; case GL_TEXTURE_MAX_LOD_SGIS: self = .gl_texture_max_lod_sgis; case GL_TEXTURE_MIN_FILTER: self = .gl_texture_min_filter; case GL_TEXTURE_MIN_LOD: self = .gl_texture_min_lod; case GL_TEXTURE_MIN_LOD_SGIS: self = .gl_texture_min_lod_sgis; case GL_TEXTURE_PRIORITY: self = .gl_texture_priority; case GL_TEXTURE_PRIORITY_EXT: self = .gl_texture_priority_ext; case GL_TEXTURE_RED_SIZE: self = .gl_texture_red_size; case GL_TEXTURE_RESIDENT: self = .gl_texture_resident; case GL_TEXTURE_SWIZZLE_A: self = .gl_texture_swizzle_a; case GL_TEXTURE_SWIZZLE_B: self = .gl_texture_swizzle_b; case GL_TEXTURE_SWIZZLE_G: self = .gl_texture_swizzle_g; case GL_TEXTURE_SWIZZLE_R: self = .gl_texture_swizzle_r; case GL_TEXTURE_SWIZZLE_RGBA: self = .gl_texture_swizzle_rgba; case GL_TEXTURE_TILING_EXT: self = .gl_texture_tiling_ext; case GL_TEXTURE_WIDTH: self = .gl_texture_width; case GL_TEXTURE_WRAP_Q_SGIS: self = .gl_texture_wrap_q_sgis; case GL_TEXTURE_WRAP_R: self = .gl_texture_wrap_r; case GL_TEXTURE_WRAP_R_EXT: self = .gl_texture_wrap_r_ext; case GL_TEXTURE_WRAP_R_OES: self = .gl_texture_wrap_r_oes; case GL_TEXTURE_WRAP_S: self = .gl_texture_wrap_s; case GL_TEXTURE_WRAP_T: self = .gl_texture_wrap_t; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_depth_stencil_texture_mode: return GL_DEPTH_STENCIL_TEXTURE_MODE; case .gl_detail_texture_func_points_sgis: return GL_DETAIL_TEXTURE_FUNC_POINTS_SGIS; case .gl_detail_texture_level_sgis: return GL_DETAIL_TEXTURE_LEVEL_SGIS; case .gl_detail_texture_mode_sgis: return GL_DETAIL_TEXTURE_MODE_SGIS; case .gl_dual_texture_select_sgis: return GL_DUAL_TEXTURE_SELECT_SGIS; case .gl_generate_mipmap: return GL_GENERATE_MIPMAP; case .gl_generate_mipmap_sgis: return GL_GENERATE_MIPMAP_SGIS; case .gl_post_texture_filter_bias_sgix: return GL_POST_TEXTURE_FILTER_BIAS_SGIX; case .gl_post_texture_filter_scale_sgix: return GL_POST_TEXTURE_FILTER_SCALE_SGIX; case .gl_quad_texture_select_sgis: return GL_QUAD_TEXTURE_SELECT_SGIS; case .gl_shadow_ambient_sgix: return GL_SHADOW_AMBIENT_SGIX; case .gl_sharpen_texture_func_points_sgis: return GL_SHARPEN_TEXTURE_FUNC_POINTS_SGIS; case .gl_texture_4dsize_sgis: return GL_TEXTURE_4DSIZE_SGIS; case .gl_texture_alpha_size: return GL_TEXTURE_ALPHA_SIZE; case .gl_texture_base_level: return GL_TEXTURE_BASE_LEVEL; case .gl_texture_base_level_sgis: return GL_TEXTURE_BASE_LEVEL_SGIS; case .gl_texture_blue_size: return GL_TEXTURE_BLUE_SIZE; case .gl_texture_border: return GL_TEXTURE_BORDER; case .gl_texture_border_color: return GL_TEXTURE_BORDER_COLOR; case .gl_texture_border_color_nv: return GL_TEXTURE_BORDER_COLOR_NV; case .gl_texture_clipmap_center_sgix: return GL_TEXTURE_CLIPMAP_CENTER_SGIX; case .gl_texture_clipmap_depth_sgix: return GL_TEXTURE_CLIPMAP_DEPTH_SGIX; case .gl_texture_clipmap_frame_sgix: return GL_TEXTURE_CLIPMAP_FRAME_SGIX; case .gl_texture_clipmap_lod_offset_sgix: return GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX; case .gl_texture_clipmap_offset_sgix: return GL_TEXTURE_CLIPMAP_OFFSET_SGIX; case .gl_texture_clipmap_virtual_depth_sgix: return GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX; case .gl_texture_compare_func: return GL_TEXTURE_COMPARE_FUNC; case .gl_texture_compare_mode: return GL_TEXTURE_COMPARE_MODE; case .gl_texture_compare_operator_sgix: return GL_TEXTURE_COMPARE_OPERATOR_SGIX; case .gl_texture_compare_sgix: return GL_TEXTURE_COMPARE_SGIX; case .gl_texture_components: return GL_TEXTURE_COMPONENTS; case .gl_texture_depth_ext: return GL_TEXTURE_DEPTH_EXT; case .gl_texture_filter4_size_sgis: return GL_TEXTURE_FILTER4_SIZE_SGIS; case .gl_texture_gequal_r_sgix: return GL_TEXTURE_GEQUAL_R_SGIX; case .gl_texture_green_size: return GL_TEXTURE_GREEN_SIZE; case .gl_texture_height: return GL_TEXTURE_HEIGHT; case .gl_texture_intensity_size: return GL_TEXTURE_INTENSITY_SIZE; case .gl_texture_internal_format: return GL_TEXTURE_INTERNAL_FORMAT; case .gl_texture_lequal_r_sgix: return GL_TEXTURE_LEQUAL_R_SGIX; case .gl_texture_lod_bias: return GL_TEXTURE_LOD_BIAS; case .gl_texture_lod_bias_r_sgix: return GL_TEXTURE_LOD_BIAS_R_SGIX; case .gl_texture_lod_bias_s_sgix: return GL_TEXTURE_LOD_BIAS_S_SGIX; case .gl_texture_lod_bias_t_sgix: return GL_TEXTURE_LOD_BIAS_T_SGIX; case .gl_texture_luminance_size: return GL_TEXTURE_LUMINANCE_SIZE; case .gl_texture_mag_filter: return GL_TEXTURE_MAG_FILTER; case .gl_texture_max_clamp_r_sgix: return GL_TEXTURE_MAX_CLAMP_R_SGIX; case .gl_texture_max_clamp_s_sgix: return GL_TEXTURE_MAX_CLAMP_S_SGIX; case .gl_texture_max_clamp_t_sgix: return GL_TEXTURE_MAX_CLAMP_T_SGIX; case .gl_texture_max_level: return GL_TEXTURE_MAX_LEVEL; case .gl_texture_max_level_sgis: return GL_TEXTURE_MAX_LEVEL_SGIS; case .gl_texture_max_lod: return GL_TEXTURE_MAX_LOD; case .gl_texture_max_lod_sgis: return GL_TEXTURE_MAX_LOD_SGIS; case .gl_texture_min_filter: return GL_TEXTURE_MIN_FILTER; case .gl_texture_min_lod: return GL_TEXTURE_MIN_LOD; case .gl_texture_min_lod_sgis: return GL_TEXTURE_MIN_LOD_SGIS; case .gl_texture_priority: return GL_TEXTURE_PRIORITY; case .gl_texture_priority_ext: return GL_TEXTURE_PRIORITY_EXT; case .gl_texture_red_size: return GL_TEXTURE_RED_SIZE; case .gl_texture_resident: return GL_TEXTURE_RESIDENT; case .gl_texture_swizzle_a: return GL_TEXTURE_SWIZZLE_A; case .gl_texture_swizzle_b: return GL_TEXTURE_SWIZZLE_B; case .gl_texture_swizzle_g: return GL_TEXTURE_SWIZZLE_G; case .gl_texture_swizzle_r: return GL_TEXTURE_SWIZZLE_R; case .gl_texture_swizzle_rgba: return GL_TEXTURE_SWIZZLE_RGBA; case .gl_texture_tiling_ext: return GL_TEXTURE_TILING_EXT; case .gl_texture_width: return GL_TEXTURE_WIDTH; case .gl_texture_wrap_q_sgis: return GL_TEXTURE_WRAP_Q_SGIS; case .gl_texture_wrap_r: return GL_TEXTURE_WRAP_R; case .gl_texture_wrap_r_ext: return GL_TEXTURE_WRAP_R_EXT; case .gl_texture_wrap_r_oes: return GL_TEXTURE_WRAP_R_OES; case .gl_texture_wrap_s: return GL_TEXTURE_WRAP_S; case .gl_texture_wrap_t: return GL_TEXTURE_WRAP_T;
        }
    }
}

public enum TextureStorageMaskAMD: GLuint, RawRepresentable {
    case gl_texture_storage_sparse_bit_amd
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_TEXTURE_STORAGE_SPARSE_BIT_AMD: self = .gl_texture_storage_sparse_bit_amd; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_texture_storage_sparse_bit_amd: return GL_TEXTURE_STORAGE_SPARSE_BIT_AMD;
        }
    }
}

public enum TextureSwizzle: GLint, RawRepresentable {
    case gl_alpha, gl_blue, gl_green, gl_one, gl_red, gl_zero
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ALPHA: self = .gl_alpha; case GL_BLUE: self = .gl_blue; case GL_GREEN: self = .gl_green; case GL_ONE: self = .gl_one; case GL_RED: self = .gl_red; case GL_ZERO: self = .gl_zero; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_alpha: return GL_ALPHA; case .gl_blue: return GL_BLUE; case .gl_green: return GL_GREEN; case .gl_one: return GL_ONE; case .gl_red: return GL_RED; case .gl_zero: return GL_ZERO;
        }
    }
}

public enum TextureTarget: GLint, RawRepresentable {
    case gl_detail_texture_2d_sgis, gl_proxy_texture_1d, gl_proxy_texture_1d_array, gl_proxy_texture_1d_array_ext, gl_proxy_texture_1d_ext, gl_proxy_texture_2d, gl_proxy_texture_2d_array, gl_proxy_texture_2d_array_ext, gl_proxy_texture_2d_ext, gl_proxy_texture_2d_multisample, gl_proxy_texture_2d_multisample_array, gl_proxy_texture_3d, gl_proxy_texture_3d_ext, gl_proxy_texture_4d_sgis, gl_proxy_texture_cube_map, gl_proxy_texture_cube_map_arb, gl_proxy_texture_cube_map_array, gl_proxy_texture_cube_map_array_arb, gl_proxy_texture_cube_map_ext, gl_proxy_texture_rectangle, gl_proxy_texture_rectangle_arb, gl_proxy_texture_rectangle_nv, gl_texture_1d, gl_texture_1d_array, gl_texture_2d, gl_texture_2d_array, gl_texture_2d_multisample, gl_texture_2d_multisample_array, gl_texture_3d, gl_texture_3d_ext, gl_texture_3d_oes, gl_texture_4d_sgis, gl_texture_cube_map, gl_texture_cube_map_array, gl_texture_cube_map_array_arb, gl_texture_cube_map_array_ext, gl_texture_cube_map_array_oes, gl_texture_cube_map_negative_x, gl_texture_cube_map_negative_y, gl_texture_cube_map_negative_z, gl_texture_cube_map_positive_x, gl_texture_cube_map_positive_y, gl_texture_cube_map_positive_z, gl_texture_rectangle
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DETAIL_TEXTURE_2D_SGIS: self = .gl_detail_texture_2d_sgis; case GL_PROXY_TEXTURE_1D: self = .gl_proxy_texture_1d; case GL_PROXY_TEXTURE_1D_ARRAY: self = .gl_proxy_texture_1d_array; case GL_PROXY_TEXTURE_1D_ARRAY_EXT: self = .gl_proxy_texture_1d_array_ext; case GL_PROXY_TEXTURE_1D_EXT: self = .gl_proxy_texture_1d_ext; case GL_PROXY_TEXTURE_2D: self = .gl_proxy_texture_2d; case GL_PROXY_TEXTURE_2D_ARRAY: self = .gl_proxy_texture_2d_array; case GL_PROXY_TEXTURE_2D_ARRAY_EXT: self = .gl_proxy_texture_2d_array_ext; case GL_PROXY_TEXTURE_2D_EXT: self = .gl_proxy_texture_2d_ext; case GL_PROXY_TEXTURE_2D_MULTISAMPLE: self = .gl_proxy_texture_2d_multisample; case GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY: self = .gl_proxy_texture_2d_multisample_array; case GL_PROXY_TEXTURE_3D: self = .gl_proxy_texture_3d; case GL_PROXY_TEXTURE_3D_EXT: self = .gl_proxy_texture_3d_ext; case GL_PROXY_TEXTURE_4D_SGIS: self = .gl_proxy_texture_4d_sgis; case GL_PROXY_TEXTURE_CUBE_MAP: self = .gl_proxy_texture_cube_map; case GL_PROXY_TEXTURE_CUBE_MAP_ARB: self = .gl_proxy_texture_cube_map_arb; case GL_PROXY_TEXTURE_CUBE_MAP_ARRAY: self = .gl_proxy_texture_cube_map_array; case GL_PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB: self = .gl_proxy_texture_cube_map_array_arb; case GL_PROXY_TEXTURE_CUBE_MAP_EXT: self = .gl_proxy_texture_cube_map_ext; case GL_PROXY_TEXTURE_RECTANGLE: self = .gl_proxy_texture_rectangle; case GL_PROXY_TEXTURE_RECTANGLE_ARB: self = .gl_proxy_texture_rectangle_arb; case GL_PROXY_TEXTURE_RECTANGLE_NV: self = .gl_proxy_texture_rectangle_nv; case GL_TEXTURE_1D: self = .gl_texture_1d; case GL_TEXTURE_1D_ARRAY: self = .gl_texture_1d_array; case GL_TEXTURE_2D: self = .gl_texture_2d; case GL_TEXTURE_2D_ARRAY: self = .gl_texture_2d_array; case GL_TEXTURE_2D_MULTISAMPLE: self = .gl_texture_2d_multisample; case GL_TEXTURE_2D_MULTISAMPLE_ARRAY: self = .gl_texture_2d_multisample_array; case GL_TEXTURE_3D: self = .gl_texture_3d; case GL_TEXTURE_3D_EXT: self = .gl_texture_3d_ext; case GL_TEXTURE_3D_OES: self = .gl_texture_3d_oes; case GL_TEXTURE_4D_SGIS: self = .gl_texture_4d_sgis; case GL_TEXTURE_CUBE_MAP: self = .gl_texture_cube_map; case GL_TEXTURE_CUBE_MAP_ARRAY: self = .gl_texture_cube_map_array; case GL_TEXTURE_CUBE_MAP_ARRAY_ARB: self = .gl_texture_cube_map_array_arb; case GL_TEXTURE_CUBE_MAP_ARRAY_EXT: self = .gl_texture_cube_map_array_ext; case GL_TEXTURE_CUBE_MAP_ARRAY_OES: self = .gl_texture_cube_map_array_oes; case GL_TEXTURE_CUBE_MAP_NEGATIVE_X: self = .gl_texture_cube_map_negative_x; case GL_TEXTURE_CUBE_MAP_NEGATIVE_Y: self = .gl_texture_cube_map_negative_y; case GL_TEXTURE_CUBE_MAP_NEGATIVE_Z: self = .gl_texture_cube_map_negative_z; case GL_TEXTURE_CUBE_MAP_POSITIVE_X: self = .gl_texture_cube_map_positive_x; case GL_TEXTURE_CUBE_MAP_POSITIVE_Y: self = .gl_texture_cube_map_positive_y; case GL_TEXTURE_CUBE_MAP_POSITIVE_Z: self = .gl_texture_cube_map_positive_z; case GL_TEXTURE_RECTANGLE: self = .gl_texture_rectangle; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_detail_texture_2d_sgis: return GL_DETAIL_TEXTURE_2D_SGIS; case .gl_proxy_texture_1d: return GL_PROXY_TEXTURE_1D; case .gl_proxy_texture_1d_array: return GL_PROXY_TEXTURE_1D_ARRAY; case .gl_proxy_texture_1d_array_ext: return GL_PROXY_TEXTURE_1D_ARRAY_EXT; case .gl_proxy_texture_1d_ext: return GL_PROXY_TEXTURE_1D_EXT; case .gl_proxy_texture_2d: return GL_PROXY_TEXTURE_2D; case .gl_proxy_texture_2d_array: return GL_PROXY_TEXTURE_2D_ARRAY; case .gl_proxy_texture_2d_array_ext: return GL_PROXY_TEXTURE_2D_ARRAY_EXT; case .gl_proxy_texture_2d_ext: return GL_PROXY_TEXTURE_2D_EXT; case .gl_proxy_texture_2d_multisample: return GL_PROXY_TEXTURE_2D_MULTISAMPLE; case .gl_proxy_texture_2d_multisample_array: return GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY; case .gl_proxy_texture_3d: return GL_PROXY_TEXTURE_3D; case .gl_proxy_texture_3d_ext: return GL_PROXY_TEXTURE_3D_EXT; case .gl_proxy_texture_4d_sgis: return GL_PROXY_TEXTURE_4D_SGIS; case .gl_proxy_texture_cube_map: return GL_PROXY_TEXTURE_CUBE_MAP; case .gl_proxy_texture_cube_map_arb: return GL_PROXY_TEXTURE_CUBE_MAP_ARB; case .gl_proxy_texture_cube_map_array: return GL_PROXY_TEXTURE_CUBE_MAP_ARRAY; case .gl_proxy_texture_cube_map_array_arb: return GL_PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB; case .gl_proxy_texture_cube_map_ext: return GL_PROXY_TEXTURE_CUBE_MAP_EXT; case .gl_proxy_texture_rectangle: return GL_PROXY_TEXTURE_RECTANGLE; case .gl_proxy_texture_rectangle_arb: return GL_PROXY_TEXTURE_RECTANGLE_ARB; case .gl_proxy_texture_rectangle_nv: return GL_PROXY_TEXTURE_RECTANGLE_NV; case .gl_texture_1d: return GL_TEXTURE_1D; case .gl_texture_1d_array: return GL_TEXTURE_1D_ARRAY; case .gl_texture_2d: return GL_TEXTURE_2D; case .gl_texture_2d_array: return GL_TEXTURE_2D_ARRAY; case .gl_texture_2d_multisample: return GL_TEXTURE_2D_MULTISAMPLE; case .gl_texture_2d_multisample_array: return GL_TEXTURE_2D_MULTISAMPLE_ARRAY; case .gl_texture_3d: return GL_TEXTURE_3D; case .gl_texture_3d_ext: return GL_TEXTURE_3D_EXT; case .gl_texture_3d_oes: return GL_TEXTURE_3D_OES; case .gl_texture_4d_sgis: return GL_TEXTURE_4D_SGIS; case .gl_texture_cube_map: return GL_TEXTURE_CUBE_MAP; case .gl_texture_cube_map_array: return GL_TEXTURE_CUBE_MAP_ARRAY; case .gl_texture_cube_map_array_arb: return GL_TEXTURE_CUBE_MAP_ARRAY_ARB; case .gl_texture_cube_map_array_ext: return GL_TEXTURE_CUBE_MAP_ARRAY_EXT; case .gl_texture_cube_map_array_oes: return GL_TEXTURE_CUBE_MAP_ARRAY_OES; case .gl_texture_cube_map_negative_x: return GL_TEXTURE_CUBE_MAP_NEGATIVE_X; case .gl_texture_cube_map_negative_y: return GL_TEXTURE_CUBE_MAP_NEGATIVE_Y; case .gl_texture_cube_map_negative_z: return GL_TEXTURE_CUBE_MAP_NEGATIVE_Z; case .gl_texture_cube_map_positive_x: return GL_TEXTURE_CUBE_MAP_POSITIVE_X; case .gl_texture_cube_map_positive_y: return GL_TEXTURE_CUBE_MAP_POSITIVE_Y; case .gl_texture_cube_map_positive_z: return GL_TEXTURE_CUBE_MAP_POSITIVE_Z; case .gl_texture_rectangle: return GL_TEXTURE_RECTANGLE;
        }
    }
}

public enum TextureUnit: GLint, RawRepresentable {
    case gl_texture0, gl_texture1, gl_texture10, gl_texture11, gl_texture12, gl_texture13, gl_texture14, gl_texture15, gl_texture16, gl_texture17, gl_texture18, gl_texture19, gl_texture2, gl_texture20, gl_texture21, gl_texture22, gl_texture23, gl_texture24, gl_texture25, gl_texture26, gl_texture27, gl_texture28, gl_texture29, gl_texture3, gl_texture30, gl_texture31, gl_texture4, gl_texture5, gl_texture6, gl_texture7, gl_texture8, gl_texture9
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_TEXTURE0: self = .gl_texture0; case GL_TEXTURE1: self = .gl_texture1; case GL_TEXTURE10: self = .gl_texture10; case GL_TEXTURE11: self = .gl_texture11; case GL_TEXTURE12: self = .gl_texture12; case GL_TEXTURE13: self = .gl_texture13; case GL_TEXTURE14: self = .gl_texture14; case GL_TEXTURE15: self = .gl_texture15; case GL_TEXTURE16: self = .gl_texture16; case GL_TEXTURE17: self = .gl_texture17; case GL_TEXTURE18: self = .gl_texture18; case GL_TEXTURE19: self = .gl_texture19; case GL_TEXTURE2: self = .gl_texture2; case GL_TEXTURE20: self = .gl_texture20; case GL_TEXTURE21: self = .gl_texture21; case GL_TEXTURE22: self = .gl_texture22; case GL_TEXTURE23: self = .gl_texture23; case GL_TEXTURE24: self = .gl_texture24; case GL_TEXTURE25: self = .gl_texture25; case GL_TEXTURE26: self = .gl_texture26; case GL_TEXTURE27: self = .gl_texture27; case GL_TEXTURE28: self = .gl_texture28; case GL_TEXTURE29: self = .gl_texture29; case GL_TEXTURE3: self = .gl_texture3; case GL_TEXTURE30: self = .gl_texture30; case GL_TEXTURE31: self = .gl_texture31; case GL_TEXTURE4: self = .gl_texture4; case GL_TEXTURE5: self = .gl_texture5; case GL_TEXTURE6: self = .gl_texture6; case GL_TEXTURE7: self = .gl_texture7; case GL_TEXTURE8: self = .gl_texture8; case GL_TEXTURE9: self = .gl_texture9; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_texture0: return GL_TEXTURE0; case .gl_texture1: return GL_TEXTURE1; case .gl_texture10: return GL_TEXTURE10; case .gl_texture11: return GL_TEXTURE11; case .gl_texture12: return GL_TEXTURE12; case .gl_texture13: return GL_TEXTURE13; case .gl_texture14: return GL_TEXTURE14; case .gl_texture15: return GL_TEXTURE15; case .gl_texture16: return GL_TEXTURE16; case .gl_texture17: return GL_TEXTURE17; case .gl_texture18: return GL_TEXTURE18; case .gl_texture19: return GL_TEXTURE19; case .gl_texture2: return GL_TEXTURE2; case .gl_texture20: return GL_TEXTURE20; case .gl_texture21: return GL_TEXTURE21; case .gl_texture22: return GL_TEXTURE22; case .gl_texture23: return GL_TEXTURE23; case .gl_texture24: return GL_TEXTURE24; case .gl_texture25: return GL_TEXTURE25; case .gl_texture26: return GL_TEXTURE26; case .gl_texture27: return GL_TEXTURE27; case .gl_texture28: return GL_TEXTURE28; case .gl_texture29: return GL_TEXTURE29; case .gl_texture3: return GL_TEXTURE3; case .gl_texture30: return GL_TEXTURE30; case .gl_texture31: return GL_TEXTURE31; case .gl_texture4: return GL_TEXTURE4; case .gl_texture5: return GL_TEXTURE5; case .gl_texture6: return GL_TEXTURE6; case .gl_texture7: return GL_TEXTURE7; case .gl_texture8: return GL_TEXTURE8; case .gl_texture9: return GL_TEXTURE9;
        }
    }
}

public enum TextureWrapMode: GLint, RawRepresentable {
    case gl_clamp, gl_clamp_to_border, gl_clamp_to_border_arb, gl_clamp_to_border_nv, gl_clamp_to_border_sgis, gl_clamp_to_edge, gl_clamp_to_edge_sgis, gl_linear_mipmap_linear, gl_mirrored_repeat, gl_repeat
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CLAMP: self = .gl_clamp; case GL_CLAMP_TO_BORDER: self = .gl_clamp_to_border; case GL_CLAMP_TO_BORDER_ARB: self = .gl_clamp_to_border_arb; case GL_CLAMP_TO_BORDER_NV: self = .gl_clamp_to_border_nv; case GL_CLAMP_TO_BORDER_SGIS: self = .gl_clamp_to_border_sgis; case GL_CLAMP_TO_EDGE: self = .gl_clamp_to_edge; case GL_CLAMP_TO_EDGE_SGIS: self = .gl_clamp_to_edge_sgis; case GL_LINEAR_MIPMAP_LINEAR: self = .gl_linear_mipmap_linear; case GL_MIRRORED_REPEAT: self = .gl_mirrored_repeat; case GL_REPEAT: self = .gl_repeat; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_clamp: return GL_CLAMP; case .gl_clamp_to_border: return GL_CLAMP_TO_BORDER; case .gl_clamp_to_border_arb: return GL_CLAMP_TO_BORDER_ARB; case .gl_clamp_to_border_nv: return GL_CLAMP_TO_BORDER_NV; case .gl_clamp_to_border_sgis: return GL_CLAMP_TO_BORDER_SGIS; case .gl_clamp_to_edge: return GL_CLAMP_TO_EDGE; case .gl_clamp_to_edge_sgis: return GL_CLAMP_TO_EDGE_SGIS; case .gl_linear_mipmap_linear: return GL_LINEAR_MIPMAP_LINEAR; case .gl_mirrored_repeat: return GL_MIRRORED_REPEAT; case .gl_repeat: return GL_REPEAT;
        }
    }
}

public enum TransformFeedbackBufferMode: GLint, RawRepresentable {
    case gl_interleaved_attribs, gl_separate_attribs
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_INTERLEAVED_ATTRIBS: self = .gl_interleaved_attribs; case GL_SEPARATE_ATTRIBS: self = .gl_separate_attribs; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_interleaved_attribs: return GL_INTERLEAVED_ATTRIBS; case .gl_separate_attribs: return GL_SEPARATE_ATTRIBS;
        }
    }
}

public enum TransformFeedbackPName: GLint, RawRepresentable {
    case gl_transform_feedback_active, gl_transform_feedback_buffer_binding, gl_transform_feedback_buffer_size, gl_transform_feedback_buffer_start, gl_transform_feedback_paused
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_TRANSFORM_FEEDBACK_ACTIVE: self = .gl_transform_feedback_active; case GL_TRANSFORM_FEEDBACK_BUFFER_BINDING: self = .gl_transform_feedback_buffer_binding; case GL_TRANSFORM_FEEDBACK_BUFFER_SIZE: self = .gl_transform_feedback_buffer_size; case GL_TRANSFORM_FEEDBACK_BUFFER_START: self = .gl_transform_feedback_buffer_start; case GL_TRANSFORM_FEEDBACK_PAUSED: self = .gl_transform_feedback_paused; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_transform_feedback_active: return GL_TRANSFORM_FEEDBACK_ACTIVE; case .gl_transform_feedback_buffer_binding: return GL_TRANSFORM_FEEDBACK_BUFFER_BINDING; case .gl_transform_feedback_buffer_size: return GL_TRANSFORM_FEEDBACK_BUFFER_SIZE; case .gl_transform_feedback_buffer_start: return GL_TRANSFORM_FEEDBACK_BUFFER_START; case .gl_transform_feedback_paused: return GL_TRANSFORM_FEEDBACK_PAUSED;
        }
    }
}

public enum UniformBlockPName: GLint, RawRepresentable {
    case gl_uniform_block_active_uniforms, gl_uniform_block_active_uniform_indices, gl_uniform_block_binding, gl_uniform_block_data_size, gl_uniform_block_name_length, gl_uniform_block_referenced_by_compute_shader, gl_uniform_block_referenced_by_fragment_shader, gl_uniform_block_referenced_by_geometry_shader, gl_uniform_block_referenced_by_tess_control_shader, gl_uniform_block_referenced_by_tess_evaluation_shader, gl_uniform_block_referenced_by_vertex_shader
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS: self = .gl_uniform_block_active_uniforms; case GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES: self = .gl_uniform_block_active_uniform_indices; case GL_UNIFORM_BLOCK_BINDING: self = .gl_uniform_block_binding; case GL_UNIFORM_BLOCK_DATA_SIZE: self = .gl_uniform_block_data_size; case GL_UNIFORM_BLOCK_NAME_LENGTH: self = .gl_uniform_block_name_length; case GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER: self = .gl_uniform_block_referenced_by_compute_shader; case GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER: self = .gl_uniform_block_referenced_by_fragment_shader; case GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER: self = .gl_uniform_block_referenced_by_geometry_shader; case GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER: self = .gl_uniform_block_referenced_by_tess_control_shader; case GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER: self = .gl_uniform_block_referenced_by_tess_evaluation_shader; case GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER: self = .gl_uniform_block_referenced_by_vertex_shader; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_uniform_block_active_uniforms: return GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS; case .gl_uniform_block_active_uniform_indices: return GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES; case .gl_uniform_block_binding: return GL_UNIFORM_BLOCK_BINDING; case .gl_uniform_block_data_size: return GL_UNIFORM_BLOCK_DATA_SIZE; case .gl_uniform_block_name_length: return GL_UNIFORM_BLOCK_NAME_LENGTH; case .gl_uniform_block_referenced_by_compute_shader: return GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER; case .gl_uniform_block_referenced_by_fragment_shader: return GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER; case .gl_uniform_block_referenced_by_geometry_shader: return GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER; case .gl_uniform_block_referenced_by_tess_control_shader: return GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER; case .gl_uniform_block_referenced_by_tess_evaluation_shader: return GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER; case .gl_uniform_block_referenced_by_vertex_shader: return GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER;
        }
    }
}

public enum UniformPName: GLint, RawRepresentable {
    case gl_uniform_array_stride, gl_uniform_atomic_counter_buffer_index, gl_uniform_block_index, gl_uniform_is_row_major, gl_uniform_matrix_stride, gl_uniform_name_length, gl_uniform_offset, gl_uniform_size, gl_uniform_type
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_UNIFORM_ARRAY_STRIDE: self = .gl_uniform_array_stride; case GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX: self = .gl_uniform_atomic_counter_buffer_index; case GL_UNIFORM_BLOCK_INDEX: self = .gl_uniform_block_index; case GL_UNIFORM_IS_ROW_MAJOR: self = .gl_uniform_is_row_major; case GL_UNIFORM_MATRIX_STRIDE: self = .gl_uniform_matrix_stride; case GL_UNIFORM_NAME_LENGTH: self = .gl_uniform_name_length; case GL_UNIFORM_OFFSET: self = .gl_uniform_offset; case GL_UNIFORM_SIZE: self = .gl_uniform_size; case GL_UNIFORM_TYPE: self = .gl_uniform_type; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_uniform_array_stride: return GL_UNIFORM_ARRAY_STRIDE; case .gl_uniform_atomic_counter_buffer_index: return GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX; case .gl_uniform_block_index: return GL_UNIFORM_BLOCK_INDEX; case .gl_uniform_is_row_major: return GL_UNIFORM_IS_ROW_MAJOR; case .gl_uniform_matrix_stride: return GL_UNIFORM_MATRIX_STRIDE; case .gl_uniform_name_length: return GL_UNIFORM_NAME_LENGTH; case .gl_uniform_offset: return GL_UNIFORM_OFFSET; case .gl_uniform_size: return GL_UNIFORM_SIZE; case .gl_uniform_type: return GL_UNIFORM_TYPE;
        }
    }
}

public enum UniformType: GLint, RawRepresentable {
    case gl_bool, gl_bool_vec2, gl_bool_vec3, gl_bool_vec4, gl_double, gl_double_mat2, gl_double_mat2x3, gl_double_mat2x4, gl_double_mat3, gl_double_mat3x2, gl_double_mat3x4, gl_double_mat4, gl_double_mat4x2, gl_double_mat4x3, gl_double_vec2, gl_double_vec3, gl_double_vec4, gl_float, gl_float_mat2, gl_float_mat3, gl_float_mat4, gl_float_vec2, gl_float_vec3, gl_float_vec4, gl_int, gl_int_sampler_1d, gl_int_sampler_1d_array, gl_int_sampler_2d, gl_int_sampler_2d_array, gl_int_sampler_2d_multisample, gl_int_sampler_2d_multisample_array, gl_int_sampler_2d_rect, gl_int_sampler_3d, gl_int_sampler_buffer, gl_int_sampler_cube, gl_int_sampler_cube_map_array, gl_int_vec2, gl_int_vec3, gl_int_vec4, gl_sampler_1d, gl_sampler_1d_array, gl_sampler_1d_array_shadow, gl_sampler_1d_shadow, gl_sampler_2d, gl_sampler_2d_array, gl_sampler_2d_array_shadow, gl_sampler_2d_multisample, gl_sampler_2d_multisample_array, gl_sampler_2d_rect, gl_sampler_2d_rect_shadow, gl_sampler_2d_shadow, gl_sampler_3d, gl_sampler_buffer, gl_sampler_cube, gl_sampler_cube_map_array, gl_sampler_cube_map_array_shadow, gl_sampler_cube_shadow, gl_unsigned_int, gl_unsigned_int_sampler_1d, gl_unsigned_int_sampler_1d_array, gl_unsigned_int_sampler_2d, gl_unsigned_int_sampler_2d_array, gl_unsigned_int_sampler_2d_multisample, gl_unsigned_int_sampler_2d_multisample_array, gl_unsigned_int_sampler_2d_rect, gl_unsigned_int_sampler_3d, gl_unsigned_int_sampler_buffer, gl_unsigned_int_sampler_cube, gl_unsigned_int_sampler_cube_map_array, gl_unsigned_int_vec2, gl_unsigned_int_vec3, gl_unsigned_int_vec4
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BOOL: self = .gl_bool; case GL_BOOL_VEC2: self = .gl_bool_vec2; case GL_BOOL_VEC3: self = .gl_bool_vec3; case GL_BOOL_VEC4: self = .gl_bool_vec4; case GL_DOUBLE: self = .gl_double; case GL_DOUBLE_MAT2: self = .gl_double_mat2; case GL_DOUBLE_MAT2x3: self = .gl_double_mat2x3; case GL_DOUBLE_MAT2x4: self = .gl_double_mat2x4; case GL_DOUBLE_MAT3: self = .gl_double_mat3; case GL_DOUBLE_MAT3x2: self = .gl_double_mat3x2; case GL_DOUBLE_MAT3x4: self = .gl_double_mat3x4; case GL_DOUBLE_MAT4: self = .gl_double_mat4; case GL_DOUBLE_MAT4x2: self = .gl_double_mat4x2; case GL_DOUBLE_MAT4x3: self = .gl_double_mat4x3; case GL_DOUBLE_VEC2: self = .gl_double_vec2; case GL_DOUBLE_VEC3: self = .gl_double_vec3; case GL_DOUBLE_VEC4: self = .gl_double_vec4; case GL_FLOAT: self = .gl_float; case GL_FLOAT_MAT2: self = .gl_float_mat2; case GL_FLOAT_MAT3: self = .gl_float_mat3; case GL_FLOAT_MAT4: self = .gl_float_mat4; case GL_FLOAT_VEC2: self = .gl_float_vec2; case GL_FLOAT_VEC3: self = .gl_float_vec3; case GL_FLOAT_VEC4: self = .gl_float_vec4; case GL_INT: self = .gl_int; case GL_INT_SAMPLER_1D: self = .gl_int_sampler_1d; case GL_INT_SAMPLER_1D_ARRAY: self = .gl_int_sampler_1d_array; case GL_INT_SAMPLER_2D: self = .gl_int_sampler_2d; case GL_INT_SAMPLER_2D_ARRAY: self = .gl_int_sampler_2d_array; case GL_INT_SAMPLER_2D_MULTISAMPLE: self = .gl_int_sampler_2d_multisample; case GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY: self = .gl_int_sampler_2d_multisample_array; case GL_INT_SAMPLER_2D_RECT: self = .gl_int_sampler_2d_rect; case GL_INT_SAMPLER_3D: self = .gl_int_sampler_3d; case GL_INT_SAMPLER_BUFFER: self = .gl_int_sampler_buffer; case GL_INT_SAMPLER_CUBE: self = .gl_int_sampler_cube; case GL_INT_SAMPLER_CUBE_MAP_ARRAY: self = .gl_int_sampler_cube_map_array; case GL_INT_VEC2: self = .gl_int_vec2; case GL_INT_VEC3: self = .gl_int_vec3; case GL_INT_VEC4: self = .gl_int_vec4; case GL_SAMPLER_1D: self = .gl_sampler_1d; case GL_SAMPLER_1D_ARRAY: self = .gl_sampler_1d_array; case GL_SAMPLER_1D_ARRAY_SHADOW: self = .gl_sampler_1d_array_shadow; case GL_SAMPLER_1D_SHADOW: self = .gl_sampler_1d_shadow; case GL_SAMPLER_2D: self = .gl_sampler_2d; case GL_SAMPLER_2D_ARRAY: self = .gl_sampler_2d_array; case GL_SAMPLER_2D_ARRAY_SHADOW: self = .gl_sampler_2d_array_shadow; case GL_SAMPLER_2D_MULTISAMPLE: self = .gl_sampler_2d_multisample; case GL_SAMPLER_2D_MULTISAMPLE_ARRAY: self = .gl_sampler_2d_multisample_array; case GL_SAMPLER_2D_RECT: self = .gl_sampler_2d_rect; case GL_SAMPLER_2D_RECT_SHADOW: self = .gl_sampler_2d_rect_shadow; case GL_SAMPLER_2D_SHADOW: self = .gl_sampler_2d_shadow; case GL_SAMPLER_3D: self = .gl_sampler_3d; case GL_SAMPLER_BUFFER: self = .gl_sampler_buffer; case GL_SAMPLER_CUBE: self = .gl_sampler_cube; case GL_SAMPLER_CUBE_MAP_ARRAY: self = .gl_sampler_cube_map_array; case GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW: self = .gl_sampler_cube_map_array_shadow; case GL_SAMPLER_CUBE_SHADOW: self = .gl_sampler_cube_shadow; case GL_UNSIGNED_INT: self = .gl_unsigned_int; case GL_UNSIGNED_INT_SAMPLER_1D: self = .gl_unsigned_int_sampler_1d; case GL_UNSIGNED_INT_SAMPLER_1D_ARRAY: self = .gl_unsigned_int_sampler_1d_array; case GL_UNSIGNED_INT_SAMPLER_2D: self = .gl_unsigned_int_sampler_2d; case GL_UNSIGNED_INT_SAMPLER_2D_ARRAY: self = .gl_unsigned_int_sampler_2d_array; case GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE: self = .gl_unsigned_int_sampler_2d_multisample; case GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY: self = .gl_unsigned_int_sampler_2d_multisample_array; case GL_UNSIGNED_INT_SAMPLER_2D_RECT: self = .gl_unsigned_int_sampler_2d_rect; case GL_UNSIGNED_INT_SAMPLER_3D: self = .gl_unsigned_int_sampler_3d; case GL_UNSIGNED_INT_SAMPLER_BUFFER: self = .gl_unsigned_int_sampler_buffer; case GL_UNSIGNED_INT_SAMPLER_CUBE: self = .gl_unsigned_int_sampler_cube; case GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY: self = .gl_unsigned_int_sampler_cube_map_array; case GL_UNSIGNED_INT_VEC2: self = .gl_unsigned_int_vec2; case GL_UNSIGNED_INT_VEC3: self = .gl_unsigned_int_vec3; case GL_UNSIGNED_INT_VEC4: self = .gl_unsigned_int_vec4; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_bool: return GL_BOOL; case .gl_bool_vec2: return GL_BOOL_VEC2; case .gl_bool_vec3: return GL_BOOL_VEC3; case .gl_bool_vec4: return GL_BOOL_VEC4; case .gl_double: return GL_DOUBLE; case .gl_double_mat2: return GL_DOUBLE_MAT2; case .gl_double_mat2x3: return GL_DOUBLE_MAT2x3; case .gl_double_mat2x4: return GL_DOUBLE_MAT2x4; case .gl_double_mat3: return GL_DOUBLE_MAT3; case .gl_double_mat3x2: return GL_DOUBLE_MAT3x2; case .gl_double_mat3x4: return GL_DOUBLE_MAT3x4; case .gl_double_mat4: return GL_DOUBLE_MAT4; case .gl_double_mat4x2: return GL_DOUBLE_MAT4x2; case .gl_double_mat4x3: return GL_DOUBLE_MAT4x3; case .gl_double_vec2: return GL_DOUBLE_VEC2; case .gl_double_vec3: return GL_DOUBLE_VEC3; case .gl_double_vec4: return GL_DOUBLE_VEC4; case .gl_float: return GL_FLOAT; case .gl_float_mat2: return GL_FLOAT_MAT2; case .gl_float_mat3: return GL_FLOAT_MAT3; case .gl_float_mat4: return GL_FLOAT_MAT4; case .gl_float_vec2: return GL_FLOAT_VEC2; case .gl_float_vec3: return GL_FLOAT_VEC3; case .gl_float_vec4: return GL_FLOAT_VEC4; case .gl_int: return GL_INT; case .gl_int_sampler_1d: return GL_INT_SAMPLER_1D; case .gl_int_sampler_1d_array: return GL_INT_SAMPLER_1D_ARRAY; case .gl_int_sampler_2d: return GL_INT_SAMPLER_2D; case .gl_int_sampler_2d_array: return GL_INT_SAMPLER_2D_ARRAY; case .gl_int_sampler_2d_multisample: return GL_INT_SAMPLER_2D_MULTISAMPLE; case .gl_int_sampler_2d_multisample_array: return GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY; case .gl_int_sampler_2d_rect: return GL_INT_SAMPLER_2D_RECT; case .gl_int_sampler_3d: return GL_INT_SAMPLER_3D; case .gl_int_sampler_buffer: return GL_INT_SAMPLER_BUFFER; case .gl_int_sampler_cube: return GL_INT_SAMPLER_CUBE; case .gl_int_sampler_cube_map_array: return GL_INT_SAMPLER_CUBE_MAP_ARRAY; case .gl_int_vec2: return GL_INT_VEC2; case .gl_int_vec3: return GL_INT_VEC3; case .gl_int_vec4: return GL_INT_VEC4; case .gl_sampler_1d: return GL_SAMPLER_1D; case .gl_sampler_1d_array: return GL_SAMPLER_1D_ARRAY; case .gl_sampler_1d_array_shadow: return GL_SAMPLER_1D_ARRAY_SHADOW; case .gl_sampler_1d_shadow: return GL_SAMPLER_1D_SHADOW; case .gl_sampler_2d: return GL_SAMPLER_2D; case .gl_sampler_2d_array: return GL_SAMPLER_2D_ARRAY; case .gl_sampler_2d_array_shadow: return GL_SAMPLER_2D_ARRAY_SHADOW; case .gl_sampler_2d_multisample: return GL_SAMPLER_2D_MULTISAMPLE; case .gl_sampler_2d_multisample_array: return GL_SAMPLER_2D_MULTISAMPLE_ARRAY; case .gl_sampler_2d_rect: return GL_SAMPLER_2D_RECT; case .gl_sampler_2d_rect_shadow: return GL_SAMPLER_2D_RECT_SHADOW; case .gl_sampler_2d_shadow: return GL_SAMPLER_2D_SHADOW; case .gl_sampler_3d: return GL_SAMPLER_3D; case .gl_sampler_buffer: return GL_SAMPLER_BUFFER; case .gl_sampler_cube: return GL_SAMPLER_CUBE; case .gl_sampler_cube_map_array: return GL_SAMPLER_CUBE_MAP_ARRAY; case .gl_sampler_cube_map_array_shadow: return GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW; case .gl_sampler_cube_shadow: return GL_SAMPLER_CUBE_SHADOW; case .gl_unsigned_int: return GL_UNSIGNED_INT; case .gl_unsigned_int_sampler_1d: return GL_UNSIGNED_INT_SAMPLER_1D; case .gl_unsigned_int_sampler_1d_array: return GL_UNSIGNED_INT_SAMPLER_1D_ARRAY; case .gl_unsigned_int_sampler_2d: return GL_UNSIGNED_INT_SAMPLER_2D; case .gl_unsigned_int_sampler_2d_array: return GL_UNSIGNED_INT_SAMPLER_2D_ARRAY; case .gl_unsigned_int_sampler_2d_multisample: return GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE; case .gl_unsigned_int_sampler_2d_multisample_array: return GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY; case .gl_unsigned_int_sampler_2d_rect: return GL_UNSIGNED_INT_SAMPLER_2D_RECT; case .gl_unsigned_int_sampler_3d: return GL_UNSIGNED_INT_SAMPLER_3D; case .gl_unsigned_int_sampler_buffer: return GL_UNSIGNED_INT_SAMPLER_BUFFER; case .gl_unsigned_int_sampler_cube: return GL_UNSIGNED_INT_SAMPLER_CUBE; case .gl_unsigned_int_sampler_cube_map_array: return GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY; case .gl_unsigned_int_vec2: return GL_UNSIGNED_INT_VEC2; case .gl_unsigned_int_vec3: return GL_UNSIGNED_INT_VEC3; case .gl_unsigned_int_vec4: return GL_UNSIGNED_INT_VEC4;
        }
    }
}

public enum UseProgramStageMask: GLuint, RawRepresentable {
    case gl_all_shader_bits, gl_all_shader_bits_ext, gl_compute_shader_bit, gl_fragment_shader_bit, gl_fragment_shader_bit_ext, gl_geometry_shader_bit, gl_geometry_shader_bit_ext, gl_geometry_shader_bit_oes, gl_mesh_shader_bit_nv, gl_task_shader_bit_nv, gl_tess_control_shader_bit, gl_tess_control_shader_bit_ext, gl_tess_control_shader_bit_oes, gl_tess_evaluation_shader_bit, gl_tess_evaluation_shader_bit_ext, gl_tess_evaluation_shader_bit_oes, gl_vertex_shader_bit, gl_vertex_shader_bit_ext
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ALL_SHADER_BITS: self = .gl_all_shader_bits; case GL_ALL_SHADER_BITS_EXT: self = .gl_all_shader_bits_ext; case GL_COMPUTE_SHADER_BIT: self = .gl_compute_shader_bit; case GL_FRAGMENT_SHADER_BIT: self = .gl_fragment_shader_bit; case GL_FRAGMENT_SHADER_BIT_EXT: self = .gl_fragment_shader_bit_ext; case GL_GEOMETRY_SHADER_BIT: self = .gl_geometry_shader_bit; case GL_GEOMETRY_SHADER_BIT_EXT: self = .gl_geometry_shader_bit_ext; case GL_GEOMETRY_SHADER_BIT_OES: self = .gl_geometry_shader_bit_oes; case GL_MESH_SHADER_BIT_NV: self = .gl_mesh_shader_bit_nv; case GL_TASK_SHADER_BIT_NV: self = .gl_task_shader_bit_nv; case GL_TESS_CONTROL_SHADER_BIT: self = .gl_tess_control_shader_bit; case GL_TESS_CONTROL_SHADER_BIT_EXT: self = .gl_tess_control_shader_bit_ext; case GL_TESS_CONTROL_SHADER_BIT_OES: self = .gl_tess_control_shader_bit_oes; case GL_TESS_EVALUATION_SHADER_BIT: self = .gl_tess_evaluation_shader_bit; case GL_TESS_EVALUATION_SHADER_BIT_EXT: self = .gl_tess_evaluation_shader_bit_ext; case GL_TESS_EVALUATION_SHADER_BIT_OES: self = .gl_tess_evaluation_shader_bit_oes; case GL_VERTEX_SHADER_BIT: self = .gl_vertex_shader_bit; case GL_VERTEX_SHADER_BIT_EXT: self = .gl_vertex_shader_bit_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_all_shader_bits: return GL_ALL_SHADER_BITS; case .gl_all_shader_bits_ext: return GL_ALL_SHADER_BITS_EXT; case .gl_compute_shader_bit: return GL_COMPUTE_SHADER_BIT; case .gl_fragment_shader_bit: return GL_FRAGMENT_SHADER_BIT; case .gl_fragment_shader_bit_ext: return GL_FRAGMENT_SHADER_BIT_EXT; case .gl_geometry_shader_bit: return GL_GEOMETRY_SHADER_BIT; case .gl_geometry_shader_bit_ext: return GL_GEOMETRY_SHADER_BIT_EXT; case .gl_geometry_shader_bit_oes: return GL_GEOMETRY_SHADER_BIT_OES; case .gl_mesh_shader_bit_nv: return GL_MESH_SHADER_BIT_NV; case .gl_task_shader_bit_nv: return GL_TASK_SHADER_BIT_NV; case .gl_tess_control_shader_bit: return GL_TESS_CONTROL_SHADER_BIT; case .gl_tess_control_shader_bit_ext: return GL_TESS_CONTROL_SHADER_BIT_EXT; case .gl_tess_control_shader_bit_oes: return GL_TESS_CONTROL_SHADER_BIT_OES; case .gl_tess_evaluation_shader_bit: return GL_TESS_EVALUATION_SHADER_BIT; case .gl_tess_evaluation_shader_bit_ext: return GL_TESS_EVALUATION_SHADER_BIT_EXT; case .gl_tess_evaluation_shader_bit_oes: return GL_TESS_EVALUATION_SHADER_BIT_OES; case .gl_vertex_shader_bit: return GL_VERTEX_SHADER_BIT; case .gl_vertex_shader_bit_ext: return GL_VERTEX_SHADER_BIT_EXT;
        }
    }
}

public enum VariantCapEXT: GLint, RawRepresentable {
    case gl_variant_array_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_VARIANT_ARRAY_EXT: self = .gl_variant_array_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_variant_array_ext: return GL_VARIANT_ARRAY_EXT;
        }
    }
}

public enum VertexArrayPName: GLint, RawRepresentable {
    case gl_vertex_attrib_array_divisor, gl_vertex_attrib_array_enabled, gl_vertex_attrib_array_integer, gl_vertex_attrib_array_long, gl_vertex_attrib_array_normalized, gl_vertex_attrib_array_size, gl_vertex_attrib_array_stride, gl_vertex_attrib_array_type, gl_vertex_attrib_relative_offset
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_VERTEX_ATTRIB_ARRAY_DIVISOR: self = .gl_vertex_attrib_array_divisor; case GL_VERTEX_ATTRIB_ARRAY_ENABLED: self = .gl_vertex_attrib_array_enabled; case GL_VERTEX_ATTRIB_ARRAY_INTEGER: self = .gl_vertex_attrib_array_integer; case GL_VERTEX_ATTRIB_ARRAY_LONG: self = .gl_vertex_attrib_array_long; case GL_VERTEX_ATTRIB_ARRAY_NORMALIZED: self = .gl_vertex_attrib_array_normalized; case GL_VERTEX_ATTRIB_ARRAY_SIZE: self = .gl_vertex_attrib_array_size; case GL_VERTEX_ATTRIB_ARRAY_STRIDE: self = .gl_vertex_attrib_array_stride; case GL_VERTEX_ATTRIB_ARRAY_TYPE: self = .gl_vertex_attrib_array_type; case GL_VERTEX_ATTRIB_RELATIVE_OFFSET: self = .gl_vertex_attrib_relative_offset; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_vertex_attrib_array_divisor: return GL_VERTEX_ATTRIB_ARRAY_DIVISOR; case .gl_vertex_attrib_array_enabled: return GL_VERTEX_ATTRIB_ARRAY_ENABLED; case .gl_vertex_attrib_array_integer: return GL_VERTEX_ATTRIB_ARRAY_INTEGER; case .gl_vertex_attrib_array_long: return GL_VERTEX_ATTRIB_ARRAY_LONG; case .gl_vertex_attrib_array_normalized: return GL_VERTEX_ATTRIB_ARRAY_NORMALIZED; case .gl_vertex_attrib_array_size: return GL_VERTEX_ATTRIB_ARRAY_SIZE; case .gl_vertex_attrib_array_stride: return GL_VERTEX_ATTRIB_ARRAY_STRIDE; case .gl_vertex_attrib_array_type: return GL_VERTEX_ATTRIB_ARRAY_TYPE; case .gl_vertex_attrib_relative_offset: return GL_VERTEX_ATTRIB_RELATIVE_OFFSET;
        }
    }
}

public enum VertexArrayPNameAPPLE: GLint, RawRepresentable {
    case gl_storage_cached_apple, gl_storage_client_apple, gl_storage_shared_apple
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_STORAGE_CACHED_APPLE: self = .gl_storage_cached_apple; case GL_STORAGE_CLIENT_APPLE: self = .gl_storage_client_apple; case GL_STORAGE_SHARED_APPLE: self = .gl_storage_shared_apple; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_storage_cached_apple: return GL_STORAGE_CACHED_APPLE; case .gl_storage_client_apple: return GL_STORAGE_CLIENT_APPLE; case .gl_storage_shared_apple: return GL_STORAGE_SHARED_APPLE;
        }
    }
}

public enum VertexAttribEnum: GLint, RawRepresentable {
    case gl_current_vertex_attrib, gl_vertex_attrib_array_buffer_binding, gl_vertex_attrib_array_divisor, gl_vertex_attrib_array_enabled, gl_vertex_attrib_array_integer, gl_vertex_attrib_array_normalized, gl_vertex_attrib_array_size, gl_vertex_attrib_array_stride, gl_vertex_attrib_array_type
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CURRENT_VERTEX_ATTRIB: self = .gl_current_vertex_attrib; case GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING: self = .gl_vertex_attrib_array_buffer_binding; case GL_VERTEX_ATTRIB_ARRAY_DIVISOR: self = .gl_vertex_attrib_array_divisor; case GL_VERTEX_ATTRIB_ARRAY_ENABLED: self = .gl_vertex_attrib_array_enabled; case GL_VERTEX_ATTRIB_ARRAY_INTEGER: self = .gl_vertex_attrib_array_integer; case GL_VERTEX_ATTRIB_ARRAY_NORMALIZED: self = .gl_vertex_attrib_array_normalized; case GL_VERTEX_ATTRIB_ARRAY_SIZE: self = .gl_vertex_attrib_array_size; case GL_VERTEX_ATTRIB_ARRAY_STRIDE: self = .gl_vertex_attrib_array_stride; case GL_VERTEX_ATTRIB_ARRAY_TYPE: self = .gl_vertex_attrib_array_type; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_current_vertex_attrib: return GL_CURRENT_VERTEX_ATTRIB; case .gl_vertex_attrib_array_buffer_binding: return GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING; case .gl_vertex_attrib_array_divisor: return GL_VERTEX_ATTRIB_ARRAY_DIVISOR; case .gl_vertex_attrib_array_enabled: return GL_VERTEX_ATTRIB_ARRAY_ENABLED; case .gl_vertex_attrib_array_integer: return GL_VERTEX_ATTRIB_ARRAY_INTEGER; case .gl_vertex_attrib_array_normalized: return GL_VERTEX_ATTRIB_ARRAY_NORMALIZED; case .gl_vertex_attrib_array_size: return GL_VERTEX_ATTRIB_ARRAY_SIZE; case .gl_vertex_attrib_array_stride: return GL_VERTEX_ATTRIB_ARRAY_STRIDE; case .gl_vertex_attrib_array_type: return GL_VERTEX_ATTRIB_ARRAY_TYPE;
        }
    }
}

public enum VertexAttribEnumNV: GLint, RawRepresentable {
    case gl_program_parameter_nv
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_PROGRAM_PARAMETER_NV: self = .gl_program_parameter_nv; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_program_parameter_nv: return GL_PROGRAM_PARAMETER_NV;
        }
    }
}

public enum VertexAttribIType: GLint, RawRepresentable {
    case gl_byte, gl_int, gl_short, gl_unsigned_byte, gl_unsigned_int, gl_unsigned_short
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BYTE: self = .gl_byte; case GL_INT: self = .gl_int; case GL_SHORT: self = .gl_short; case GL_UNSIGNED_BYTE: self = .gl_unsigned_byte; case GL_UNSIGNED_INT: self = .gl_unsigned_int; case GL_UNSIGNED_SHORT: self = .gl_unsigned_short; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_byte: return GL_BYTE; case .gl_int: return GL_INT; case .gl_short: return GL_SHORT; case .gl_unsigned_byte: return GL_UNSIGNED_BYTE; case .gl_unsigned_int: return GL_UNSIGNED_INT; case .gl_unsigned_short: return GL_UNSIGNED_SHORT;
        }
    }
}

public enum VertexAttribLType: GLint, RawRepresentable {
    case gl_double
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DOUBLE: self = .gl_double; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_double: return GL_DOUBLE;
        }
    }
}

public enum VertexAttribPointerPropertyARB: GLint, RawRepresentable {
    case gl_vertex_attrib_array_pointer, gl_vertex_attrib_array_pointer_arb
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_VERTEX_ATTRIB_ARRAY_POINTER: self = .gl_vertex_attrib_array_pointer; case GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB: self = .gl_vertex_attrib_array_pointer_arb; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_vertex_attrib_array_pointer: return GL_VERTEX_ATTRIB_ARRAY_POINTER; case .gl_vertex_attrib_array_pointer_arb: return GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB;
        }
    }
}

public enum VertexAttribPointerType: GLint, RawRepresentable {
    case gl_byte, gl_double, gl_fixed, gl_float, gl_half_float, gl_int, gl_int_2_10_10_10_rev, gl_short, gl_unsigned_byte, gl_unsigned_int, gl_unsigned_int_10f_11f_11f_rev, gl_unsigned_int_2_10_10_10_rev, gl_unsigned_short
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BYTE: self = .gl_byte; case GL_DOUBLE: self = .gl_double; case GL_FIXED: self = .gl_fixed; case GL_FLOAT: self = .gl_float; case GL_HALF_FLOAT: self = .gl_half_float; case GL_INT: self = .gl_int; case GL_INT_2_10_10_10_REV: self = .gl_int_2_10_10_10_rev; case GL_SHORT: self = .gl_short; case GL_UNSIGNED_BYTE: self = .gl_unsigned_byte; case GL_UNSIGNED_INT: self = .gl_unsigned_int; case GL_UNSIGNED_INT_10F_11F_11F_REV: self = .gl_unsigned_int_10f_11f_11f_rev; case GL_UNSIGNED_INT_2_10_10_10_REV: self = .gl_unsigned_int_2_10_10_10_rev; case GL_UNSIGNED_SHORT: self = .gl_unsigned_short; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_byte: return GL_BYTE; case .gl_double: return GL_DOUBLE; case .gl_fixed: return GL_FIXED; case .gl_float: return GL_FLOAT; case .gl_half_float: return GL_HALF_FLOAT; case .gl_int: return GL_INT; case .gl_int_2_10_10_10_rev: return GL_INT_2_10_10_10_REV; case .gl_short: return GL_SHORT; case .gl_unsigned_byte: return GL_UNSIGNED_BYTE; case .gl_unsigned_int: return GL_UNSIGNED_INT; case .gl_unsigned_int_10f_11f_11f_rev: return GL_UNSIGNED_INT_10F_11F_11F_REV; case .gl_unsigned_int_2_10_10_10_rev: return GL_UNSIGNED_INT_2_10_10_10_REV; case .gl_unsigned_short: return GL_UNSIGNED_SHORT;
        }
    }
}

public enum VertexAttribPropertyARB: GLint, RawRepresentable {
    case gl_current_vertex_attrib, gl_vertex_attrib_array_buffer_binding, gl_vertex_attrib_array_divisor, gl_vertex_attrib_array_enabled, gl_vertex_attrib_array_integer, gl_vertex_attrib_array_integer_ext, gl_vertex_attrib_array_long, gl_vertex_attrib_array_normalized, gl_vertex_attrib_array_size, gl_vertex_attrib_array_stride, gl_vertex_attrib_array_type, gl_vertex_attrib_binding, gl_vertex_attrib_relative_offset
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CURRENT_VERTEX_ATTRIB: self = .gl_current_vertex_attrib; case GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING: self = .gl_vertex_attrib_array_buffer_binding; case GL_VERTEX_ATTRIB_ARRAY_DIVISOR: self = .gl_vertex_attrib_array_divisor; case GL_VERTEX_ATTRIB_ARRAY_ENABLED: self = .gl_vertex_attrib_array_enabled; case GL_VERTEX_ATTRIB_ARRAY_INTEGER: self = .gl_vertex_attrib_array_integer; case GL_VERTEX_ATTRIB_ARRAY_INTEGER_EXT: self = .gl_vertex_attrib_array_integer_ext; case GL_VERTEX_ATTRIB_ARRAY_LONG: self = .gl_vertex_attrib_array_long; case GL_VERTEX_ATTRIB_ARRAY_NORMALIZED: self = .gl_vertex_attrib_array_normalized; case GL_VERTEX_ATTRIB_ARRAY_SIZE: self = .gl_vertex_attrib_array_size; case GL_VERTEX_ATTRIB_ARRAY_STRIDE: self = .gl_vertex_attrib_array_stride; case GL_VERTEX_ATTRIB_ARRAY_TYPE: self = .gl_vertex_attrib_array_type; case GL_VERTEX_ATTRIB_BINDING: self = .gl_vertex_attrib_binding; case GL_VERTEX_ATTRIB_RELATIVE_OFFSET: self = .gl_vertex_attrib_relative_offset; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_current_vertex_attrib: return GL_CURRENT_VERTEX_ATTRIB; case .gl_vertex_attrib_array_buffer_binding: return GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING; case .gl_vertex_attrib_array_divisor: return GL_VERTEX_ATTRIB_ARRAY_DIVISOR; case .gl_vertex_attrib_array_enabled: return GL_VERTEX_ATTRIB_ARRAY_ENABLED; case .gl_vertex_attrib_array_integer: return GL_VERTEX_ATTRIB_ARRAY_INTEGER; case .gl_vertex_attrib_array_integer_ext: return GL_VERTEX_ATTRIB_ARRAY_INTEGER_EXT; case .gl_vertex_attrib_array_long: return GL_VERTEX_ATTRIB_ARRAY_LONG; case .gl_vertex_attrib_array_normalized: return GL_VERTEX_ATTRIB_ARRAY_NORMALIZED; case .gl_vertex_attrib_array_size: return GL_VERTEX_ATTRIB_ARRAY_SIZE; case .gl_vertex_attrib_array_stride: return GL_VERTEX_ATTRIB_ARRAY_STRIDE; case .gl_vertex_attrib_array_type: return GL_VERTEX_ATTRIB_ARRAY_TYPE; case .gl_vertex_attrib_binding: return GL_VERTEX_ATTRIB_BINDING; case .gl_vertex_attrib_relative_offset: return GL_VERTEX_ATTRIB_RELATIVE_OFFSET;
        }
    }
}

public enum VertexAttribType: GLint, RawRepresentable {
    case gl_byte, gl_double, gl_fixed, gl_float, gl_half_float, gl_int, gl_int_2_10_10_10_rev, gl_short, gl_unsigned_byte, gl_unsigned_int, gl_unsigned_int_10f_11f_11f_rev, gl_unsigned_int_2_10_10_10_rev, gl_unsigned_short
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BYTE: self = .gl_byte; case GL_DOUBLE: self = .gl_double; case GL_FIXED: self = .gl_fixed; case GL_FLOAT: self = .gl_float; case GL_HALF_FLOAT: self = .gl_half_float; case GL_INT: self = .gl_int; case GL_INT_2_10_10_10_REV: self = .gl_int_2_10_10_10_rev; case GL_SHORT: self = .gl_short; case GL_UNSIGNED_BYTE: self = .gl_unsigned_byte; case GL_UNSIGNED_INT: self = .gl_unsigned_int; case GL_UNSIGNED_INT_10F_11F_11F_REV: self = .gl_unsigned_int_10f_11f_11f_rev; case GL_UNSIGNED_INT_2_10_10_10_REV: self = .gl_unsigned_int_2_10_10_10_rev; case GL_UNSIGNED_SHORT: self = .gl_unsigned_short; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_byte: return GL_BYTE; case .gl_double: return GL_DOUBLE; case .gl_fixed: return GL_FIXED; case .gl_float: return GL_FLOAT; case .gl_half_float: return GL_HALF_FLOAT; case .gl_int: return GL_INT; case .gl_int_2_10_10_10_rev: return GL_INT_2_10_10_10_REV; case .gl_short: return GL_SHORT; case .gl_unsigned_byte: return GL_UNSIGNED_BYTE; case .gl_unsigned_int: return GL_UNSIGNED_INT; case .gl_unsigned_int_10f_11f_11f_rev: return GL_UNSIGNED_INT_10F_11F_11F_REV; case .gl_unsigned_int_2_10_10_10_rev: return GL_UNSIGNED_INT_2_10_10_10_REV; case .gl_unsigned_short: return GL_UNSIGNED_SHORT;
        }
    }
}

public enum VertexBufferObjectParameter: GLint, RawRepresentable {
    case gl_buffer_access, gl_buffer_access_flags, gl_buffer_immutable_storage, gl_buffer_mapped, gl_buffer_map_length, gl_buffer_map_offset, gl_buffer_size, gl_buffer_storage_flags, gl_buffer_usage
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_BUFFER_ACCESS: self = .gl_buffer_access; case GL_BUFFER_ACCESS_FLAGS: self = .gl_buffer_access_flags; case GL_BUFFER_IMMUTABLE_STORAGE: self = .gl_buffer_immutable_storage; case GL_BUFFER_MAPPED: self = .gl_buffer_mapped; case GL_BUFFER_MAP_LENGTH: self = .gl_buffer_map_length; case GL_BUFFER_MAP_OFFSET: self = .gl_buffer_map_offset; case GL_BUFFER_SIZE: self = .gl_buffer_size; case GL_BUFFER_STORAGE_FLAGS: self = .gl_buffer_storage_flags; case GL_BUFFER_USAGE: self = .gl_buffer_usage; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_buffer_access: return GL_BUFFER_ACCESS; case .gl_buffer_access_flags: return GL_BUFFER_ACCESS_FLAGS; case .gl_buffer_immutable_storage: return GL_BUFFER_IMMUTABLE_STORAGE; case .gl_buffer_mapped: return GL_BUFFER_MAPPED; case .gl_buffer_map_length: return GL_BUFFER_MAP_LENGTH; case .gl_buffer_map_offset: return GL_BUFFER_MAP_OFFSET; case .gl_buffer_size: return GL_BUFFER_SIZE; case .gl_buffer_storage_flags: return GL_BUFFER_STORAGE_FLAGS; case .gl_buffer_usage: return GL_BUFFER_USAGE;
        }
    }
}

public enum VertexBufferObjectUsage: GLint, RawRepresentable {
    case gl_dynamic_copy, gl_dynamic_draw, gl_dynamic_read, gl_static_copy, gl_static_draw, gl_static_read, gl_stream_copy, gl_stream_draw, gl_stream_read
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DYNAMIC_COPY: self = .gl_dynamic_copy; case GL_DYNAMIC_DRAW: self = .gl_dynamic_draw; case GL_DYNAMIC_READ: self = .gl_dynamic_read; case GL_STATIC_COPY: self = .gl_static_copy; case GL_STATIC_DRAW: self = .gl_static_draw; case GL_STATIC_READ: self = .gl_static_read; case GL_STREAM_COPY: self = .gl_stream_copy; case GL_STREAM_DRAW: self = .gl_stream_draw; case GL_STREAM_READ: self = .gl_stream_read; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_dynamic_copy: return GL_DYNAMIC_COPY; case .gl_dynamic_draw: return GL_DYNAMIC_DRAW; case .gl_dynamic_read: return GL_DYNAMIC_READ; case .gl_static_copy: return GL_STATIC_COPY; case .gl_static_draw: return GL_STATIC_DRAW; case .gl_static_read: return GL_STATIC_READ; case .gl_stream_copy: return GL_STREAM_COPY; case .gl_stream_draw: return GL_STREAM_DRAW; case .gl_stream_read: return GL_STREAM_READ;
        }
    }
}

public enum VertexPointerType: GLint, RawRepresentable {
    case gl_double, gl_float, gl_int, gl_short
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DOUBLE: self = .gl_double; case GL_FLOAT: self = .gl_float; case GL_INT: self = .gl_int; case GL_SHORT: self = .gl_short; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_double: return GL_DOUBLE; case .gl_float: return GL_FLOAT; case .gl_int: return GL_INT; case .gl_short: return GL_SHORT;
        }
    }
}

public enum VertexProvokingMode: GLint, RawRepresentable {
    case gl_first_vertex_convention, gl_last_vertex_convention
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FIRST_VERTEX_CONVENTION: self = .gl_first_vertex_convention; case GL_LAST_VERTEX_CONVENTION: self = .gl_last_vertex_convention; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_first_vertex_convention: return GL_FIRST_VERTEX_CONVENTION; case .gl_last_vertex_convention: return GL_LAST_VERTEX_CONVENTION;
        }
    }
}

public enum VertexShaderCoordOutEXT: GLint, RawRepresentable {
    case gl_negative_one_ext, gl_negative_w_ext, gl_negative_x_ext, gl_negative_y_ext, gl_negative_z_ext, gl_one_ext, gl_w_ext, gl_x_ext, gl_y_ext, gl_zero_ext, gl_z_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_NEGATIVE_ONE_EXT: self = .gl_negative_one_ext; case GL_NEGATIVE_W_EXT: self = .gl_negative_w_ext; case GL_NEGATIVE_X_EXT: self = .gl_negative_x_ext; case GL_NEGATIVE_Y_EXT: self = .gl_negative_y_ext; case GL_NEGATIVE_Z_EXT: self = .gl_negative_z_ext; case GL_ONE_EXT: self = .gl_one_ext; case GL_W_EXT: self = .gl_w_ext; case GL_X_EXT: self = .gl_x_ext; case GL_Y_EXT: self = .gl_y_ext; case GL_ZERO_EXT: self = .gl_zero_ext; case GL_Z_EXT: self = .gl_z_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_negative_one_ext: return GL_NEGATIVE_ONE_EXT; case .gl_negative_w_ext: return GL_NEGATIVE_W_EXT; case .gl_negative_x_ext: return GL_NEGATIVE_X_EXT; case .gl_negative_y_ext: return GL_NEGATIVE_Y_EXT; case .gl_negative_z_ext: return GL_NEGATIVE_Z_EXT; case .gl_one_ext: return GL_ONE_EXT; case .gl_w_ext: return GL_W_EXT; case .gl_x_ext: return GL_X_EXT; case .gl_y_ext: return GL_Y_EXT; case .gl_zero_ext: return GL_ZERO_EXT; case .gl_z_ext: return GL_Z_EXT;
        }
    }
}

public enum VertexShaderOpEXT: GLint, RawRepresentable {
    case gl_op_add_ext, gl_op_clamp_ext, gl_op_cross_product_ext, gl_op_dot3_ext, gl_op_dot4_ext, gl_op_exp_base_2_ext, gl_op_floor_ext, gl_op_frac_ext, gl_op_index_ext, gl_op_log_base_2_ext, gl_op_madd_ext, gl_op_max_ext, gl_op_min_ext, gl_op_mov_ext, gl_op_multiply_matrix_ext, gl_op_mul_ext, gl_op_negate_ext, gl_op_power_ext, gl_op_recip_ext, gl_op_recip_sqrt_ext, gl_op_round_ext, gl_op_set_ge_ext, gl_op_set_lt_ext, gl_op_sub_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_OP_ADD_EXT: self = .gl_op_add_ext; case GL_OP_CLAMP_EXT: self = .gl_op_clamp_ext; case GL_OP_CROSS_PRODUCT_EXT: self = .gl_op_cross_product_ext; case GL_OP_DOT3_EXT: self = .gl_op_dot3_ext; case GL_OP_DOT4_EXT: self = .gl_op_dot4_ext; case GL_OP_EXP_BASE_2_EXT: self = .gl_op_exp_base_2_ext; case GL_OP_FLOOR_EXT: self = .gl_op_floor_ext; case GL_OP_FRAC_EXT: self = .gl_op_frac_ext; case GL_OP_INDEX_EXT: self = .gl_op_index_ext; case GL_OP_LOG_BASE_2_EXT: self = .gl_op_log_base_2_ext; case GL_OP_MADD_EXT: self = .gl_op_madd_ext; case GL_OP_MAX_EXT: self = .gl_op_max_ext; case GL_OP_MIN_EXT: self = .gl_op_min_ext; case GL_OP_MOV_EXT: self = .gl_op_mov_ext; case GL_OP_MULTIPLY_MATRIX_EXT: self = .gl_op_multiply_matrix_ext; case GL_OP_MUL_EXT: self = .gl_op_mul_ext; case GL_OP_NEGATE_EXT: self = .gl_op_negate_ext; case GL_OP_POWER_EXT: self = .gl_op_power_ext; case GL_OP_RECIP_EXT: self = .gl_op_recip_ext; case GL_OP_RECIP_SQRT_EXT: self = .gl_op_recip_sqrt_ext; case GL_OP_ROUND_EXT: self = .gl_op_round_ext; case GL_OP_SET_GE_EXT: self = .gl_op_set_ge_ext; case GL_OP_SET_LT_EXT: self = .gl_op_set_lt_ext; case GL_OP_SUB_EXT: self = .gl_op_sub_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_op_add_ext: return GL_OP_ADD_EXT; case .gl_op_clamp_ext: return GL_OP_CLAMP_EXT; case .gl_op_cross_product_ext: return GL_OP_CROSS_PRODUCT_EXT; case .gl_op_dot3_ext: return GL_OP_DOT3_EXT; case .gl_op_dot4_ext: return GL_OP_DOT4_EXT; case .gl_op_exp_base_2_ext: return GL_OP_EXP_BASE_2_EXT; case .gl_op_floor_ext: return GL_OP_FLOOR_EXT; case .gl_op_frac_ext: return GL_OP_FRAC_EXT; case .gl_op_index_ext: return GL_OP_INDEX_EXT; case .gl_op_log_base_2_ext: return GL_OP_LOG_BASE_2_EXT; case .gl_op_madd_ext: return GL_OP_MADD_EXT; case .gl_op_max_ext: return GL_OP_MAX_EXT; case .gl_op_min_ext: return GL_OP_MIN_EXT; case .gl_op_mov_ext: return GL_OP_MOV_EXT; case .gl_op_multiply_matrix_ext: return GL_OP_MULTIPLY_MATRIX_EXT; case .gl_op_mul_ext: return GL_OP_MUL_EXT; case .gl_op_negate_ext: return GL_OP_NEGATE_EXT; case .gl_op_power_ext: return GL_OP_POWER_EXT; case .gl_op_recip_ext: return GL_OP_RECIP_EXT; case .gl_op_recip_sqrt_ext: return GL_OP_RECIP_SQRT_EXT; case .gl_op_round_ext: return GL_OP_ROUND_EXT; case .gl_op_set_ge_ext: return GL_OP_SET_GE_EXT; case .gl_op_set_lt_ext: return GL_OP_SET_LT_EXT; case .gl_op_sub_ext: return GL_OP_SUB_EXT;
        }
    }
}

public enum VertexShaderParameterEXT: GLint, RawRepresentable {
    case gl_current_vertex_ext, gl_mvp_matrix_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CURRENT_VERTEX_EXT: self = .gl_current_vertex_ext; case GL_MVP_MATRIX_EXT: self = .gl_mvp_matrix_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_current_vertex_ext: return GL_CURRENT_VERTEX_EXT; case .gl_mvp_matrix_ext: return GL_MVP_MATRIX_EXT;
        }
    }
}

public enum VertexShaderStorageTypeEXT: GLint, RawRepresentable {
    case gl_invariant_ext, gl_local_constant_ext, gl_local_ext, gl_variant_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_INVARIANT_EXT: self = .gl_invariant_ext; case GL_LOCAL_CONSTANT_EXT: self = .gl_local_constant_ext; case GL_LOCAL_EXT: self = .gl_local_ext; case GL_VARIANT_EXT: self = .gl_variant_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_invariant_ext: return GL_INVARIANT_EXT; case .gl_local_constant_ext: return GL_LOCAL_CONSTANT_EXT; case .gl_local_ext: return GL_LOCAL_EXT; case .gl_variant_ext: return GL_VARIANT_EXT;
        }
    }
}

public enum VertexShaderTextureUnitParameter: GLint, RawRepresentable {
    case gl_current_texture_coords, gl_texture_matrix
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CURRENT_TEXTURE_COORDS: self = .gl_current_texture_coords; case GL_TEXTURE_MATRIX: self = .gl_texture_matrix; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_current_texture_coords: return GL_CURRENT_TEXTURE_COORDS; case .gl_texture_matrix: return GL_TEXTURE_MATRIX;
        }
    }
}

public enum VertexStreamATI: GLint, RawRepresentable {
    case gl_vertex_stream0_ati, gl_vertex_stream1_ati, gl_vertex_stream2_ati, gl_vertex_stream3_ati, gl_vertex_stream4_ati, gl_vertex_stream5_ati, gl_vertex_stream6_ati, gl_vertex_stream7_ati
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_VERTEX_STREAM0_ATI: self = .gl_vertex_stream0_ati; case GL_VERTEX_STREAM1_ATI: self = .gl_vertex_stream1_ati; case GL_VERTEX_STREAM2_ATI: self = .gl_vertex_stream2_ati; case GL_VERTEX_STREAM3_ATI: self = .gl_vertex_stream3_ati; case GL_VERTEX_STREAM4_ATI: self = .gl_vertex_stream4_ati; case GL_VERTEX_STREAM5_ATI: self = .gl_vertex_stream5_ati; case GL_VERTEX_STREAM6_ATI: self = .gl_vertex_stream6_ati; case GL_VERTEX_STREAM7_ATI: self = .gl_vertex_stream7_ati; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_vertex_stream0_ati: return GL_VERTEX_STREAM0_ATI; case .gl_vertex_stream1_ati: return GL_VERTEX_STREAM1_ATI; case .gl_vertex_stream2_ati: return GL_VERTEX_STREAM2_ATI; case .gl_vertex_stream3_ati: return GL_VERTEX_STREAM3_ATI; case .gl_vertex_stream4_ati: return GL_VERTEX_STREAM4_ATI; case .gl_vertex_stream5_ati: return GL_VERTEX_STREAM5_ATI; case .gl_vertex_stream6_ati: return GL_VERTEX_STREAM6_ATI; case .gl_vertex_stream7_ati: return GL_VERTEX_STREAM7_ATI;
        }
    }
}

// OpenGl Groups to swift enums
