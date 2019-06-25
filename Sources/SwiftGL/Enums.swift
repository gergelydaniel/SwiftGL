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
    case gl_accum, gl_load, gl_return, gl_mult, gl_add
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ACCUM: self = .gl_accum; case GL_LOAD: self = .gl_load; case GL_RETURN: self = .gl_return; case GL_MULT: self = .gl_mult; case GL_ADD: self = .gl_add; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_accum: return GL_ACCUM; case .gl_load: return GL_LOAD; case .gl_return: return GL_RETURN; case .gl_mult: return GL_MULT; case .gl_add: return GL_ADD;
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

public enum BlendEquationModeEXT: GLint, RawRepresentable {
    case gl_alpha_max_sgix, gl_alpha_min_sgix, gl_func_add_ext, gl_func_reverse_subtract_ext, gl_func_subtract_ext, gl_logic_op, gl_max_ext, gl_min_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ALPHA_MAX_SGIX: self = .gl_alpha_max_sgix; case GL_ALPHA_MIN_SGIX: self = .gl_alpha_min_sgix; case GL_FUNC_ADD_EXT: self = .gl_func_add_ext; case GL_FUNC_REVERSE_SUBTRACT_EXT: self = .gl_func_reverse_subtract_ext; case GL_FUNC_SUBTRACT_EXT: self = .gl_func_subtract_ext; case GL_LOGIC_OP: self = .gl_logic_op; case GL_MAX_EXT: self = .gl_max_ext; case GL_MIN_EXT: self = .gl_min_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_alpha_max_sgix: return GL_ALPHA_MAX_SGIX; case .gl_alpha_min_sgix: return GL_ALPHA_MIN_SGIX; case .gl_func_add_ext: return GL_FUNC_ADD_EXT; case .gl_func_reverse_subtract_ext: return GL_FUNC_REVERSE_SUBTRACT_EXT; case .gl_func_subtract_ext: return GL_FUNC_SUBTRACT_EXT; case .gl_logic_op: return GL_LOGIC_OP; case .gl_max_ext: return GL_MAX_EXT; case .gl_min_ext: return GL_MIN_EXT;
        }
    }
}

public enum BlendingFactorDest: GLint, RawRepresentable {
    case gl_constant_alpha_ext, gl_constant_color_ext, gl_dst_alpha, gl_one, gl_one_minus_constant_alpha_ext, gl_one_minus_constant_color_ext, gl_one_minus_dst_alpha, gl_one_minus_src_alpha, gl_one_minus_src_color, gl_src_alpha, gl_src_color, gl_zero
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CONSTANT_ALPHA_EXT: self = .gl_constant_alpha_ext; case GL_CONSTANT_COLOR_EXT: self = .gl_constant_color_ext; case GL_DST_ALPHA: self = .gl_dst_alpha; case GL_ONE: self = .gl_one; case GL_ONE_MINUS_CONSTANT_ALPHA_EXT: self = .gl_one_minus_constant_alpha_ext; case GL_ONE_MINUS_CONSTANT_COLOR_EXT: self = .gl_one_minus_constant_color_ext; case GL_ONE_MINUS_DST_ALPHA: self = .gl_one_minus_dst_alpha; case GL_ONE_MINUS_SRC_ALPHA: self = .gl_one_minus_src_alpha; case GL_ONE_MINUS_SRC_COLOR: self = .gl_one_minus_src_color; case GL_SRC_ALPHA: self = .gl_src_alpha; case GL_SRC_COLOR: self = .gl_src_color; case GL_ZERO: self = .gl_zero; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_constant_alpha_ext: return GL_CONSTANT_ALPHA_EXT; case .gl_constant_color_ext: return GL_CONSTANT_COLOR_EXT; case .gl_dst_alpha: return GL_DST_ALPHA; case .gl_one: return GL_ONE; case .gl_one_minus_constant_alpha_ext: return GL_ONE_MINUS_CONSTANT_ALPHA_EXT; case .gl_one_minus_constant_color_ext: return GL_ONE_MINUS_CONSTANT_COLOR_EXT; case .gl_one_minus_dst_alpha: return GL_ONE_MINUS_DST_ALPHA; case .gl_one_minus_src_alpha: return GL_ONE_MINUS_SRC_ALPHA; case .gl_one_minus_src_color: return GL_ONE_MINUS_SRC_COLOR; case .gl_src_alpha: return GL_SRC_ALPHA; case .gl_src_color: return GL_SRC_COLOR; case .gl_zero: return GL_ZERO;
        }
    }
}

public enum BlendingFactorSrc: GLint, RawRepresentable {
    case gl_constant_alpha_ext, gl_constant_color_ext, gl_dst_alpha, gl_dst_color, gl_one, gl_one_minus_constant_alpha_ext, gl_one_minus_constant_color_ext, gl_one_minus_dst_alpha, gl_one_minus_dst_color, gl_one_minus_src_alpha, gl_src_alpha, gl_src_alpha_saturate, gl_zero
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CONSTANT_ALPHA_EXT: self = .gl_constant_alpha_ext; case GL_CONSTANT_COLOR_EXT: self = .gl_constant_color_ext; case GL_DST_ALPHA: self = .gl_dst_alpha; case GL_DST_COLOR: self = .gl_dst_color; case GL_ONE: self = .gl_one; case GL_ONE_MINUS_CONSTANT_ALPHA_EXT: self = .gl_one_minus_constant_alpha_ext; case GL_ONE_MINUS_CONSTANT_COLOR_EXT: self = .gl_one_minus_constant_color_ext; case GL_ONE_MINUS_DST_ALPHA: self = .gl_one_minus_dst_alpha; case GL_ONE_MINUS_DST_COLOR: self = .gl_one_minus_dst_color; case GL_ONE_MINUS_SRC_ALPHA: self = .gl_one_minus_src_alpha; case GL_SRC_ALPHA: self = .gl_src_alpha; case GL_SRC_ALPHA_SATURATE: self = .gl_src_alpha_saturate; case GL_ZERO: self = .gl_zero; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_constant_alpha_ext: return GL_CONSTANT_ALPHA_EXT; case .gl_constant_color_ext: return GL_CONSTANT_COLOR_EXT; case .gl_dst_alpha: return GL_DST_ALPHA; case .gl_dst_color: return GL_DST_COLOR; case .gl_one: return GL_ONE; case .gl_one_minus_constant_alpha_ext: return GL_ONE_MINUS_CONSTANT_ALPHA_EXT; case .gl_one_minus_constant_color_ext: return GL_ONE_MINUS_CONSTANT_COLOR_EXT; case .gl_one_minus_dst_alpha: return GL_ONE_MINUS_DST_ALPHA; case .gl_one_minus_dst_color: return GL_ONE_MINUS_DST_COLOR; case .gl_one_minus_src_alpha: return GL_ONE_MINUS_SRC_ALPHA; case .gl_src_alpha: return GL_SRC_ALPHA; case .gl_src_alpha_saturate: return GL_SRC_ALPHA_SATURATE; case .gl_zero: return GL_ZERO;
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

public enum ContextFlagMask: GLuint, RawRepresentable {
    case gl_context_flag_debug_bit, gl_context_flag_debug_bit_khr, gl_context_flag_forward_compatible_bit, gl_context_flag_robust_access_bit_arb
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CONTEXT_FLAG_DEBUG_BIT: self = .gl_context_flag_debug_bit; case GL_CONTEXT_FLAG_DEBUG_BIT_KHR: self = .gl_context_flag_debug_bit_khr; case GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT: self = .gl_context_flag_forward_compatible_bit; case GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB: self = .gl_context_flag_robust_access_bit_arb; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_context_flag_debug_bit: return GL_CONTEXT_FLAG_DEBUG_BIT; case .gl_context_flag_debug_bit_khr: return GL_CONTEXT_FLAG_DEBUG_BIT_KHR; case .gl_context_flag_forward_compatible_bit: return GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT; case .gl_context_flag_robust_access_bit_arb: return GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB;
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
    case gl_aux0, gl_aux1, gl_aux2, gl_aux3, gl_back, gl_back_left, gl_back_right, gl_front, gl_front_and_back, gl_front_left, gl_front_right, gl_left, gl_none, gl_none_oes, gl_right
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_AUX0: self = .gl_aux0; case GL_AUX1: self = .gl_aux1; case GL_AUX2: self = .gl_aux2; case GL_AUX3: self = .gl_aux3; case GL_BACK: self = .gl_back; case GL_BACK_LEFT: self = .gl_back_left; case GL_BACK_RIGHT: self = .gl_back_right; case GL_FRONT: self = .gl_front; case GL_FRONT_AND_BACK: self = .gl_front_and_back; case GL_FRONT_LEFT: self = .gl_front_left; case GL_FRONT_RIGHT: self = .gl_front_right; case GL_LEFT: self = .gl_left; case GL_NONE: self = .gl_none; case GL_NONE_OES: self = .gl_none_oes; case GL_RIGHT: self = .gl_right; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_aux0: return GL_AUX0; case .gl_aux1: return GL_AUX1; case .gl_aux2: return GL_AUX2; case .gl_aux3: return GL_AUX3; case .gl_back: return GL_BACK; case .gl_back_left: return GL_BACK_LEFT; case .gl_back_right: return GL_BACK_RIGHT; case .gl_front: return GL_FRONT; case .gl_front_and_back: return GL_FRONT_AND_BACK; case .gl_front_left: return GL_FRONT_LEFT; case .gl_front_right: return GL_FRONT_RIGHT; case .gl_left: return GL_LEFT; case .gl_none: return GL_NONE; case .gl_none_oes: return GL_NONE_OES; case .gl_right: return GL_RIGHT;
        }
    }
}

public enum EnableCap: GLint, RawRepresentable {
    case gl_alpha_test, gl_async_draw_pixels_sgix, gl_async_histogram_sgix, gl_async_read_pixels_sgix, gl_async_tex_image_sgix, gl_auto_normal, gl_blend, gl_calligraphic_fragment_sgix, gl_clip_plane0, gl_clip_plane1, gl_clip_plane2, gl_clip_plane3, gl_clip_plane4, gl_clip_plane5, gl_color_array, gl_color_logic_op, gl_color_material, gl_color_table_sgi, gl_convolution_1d_ext, gl_convolution_2d_ext, gl_cull_face, gl_depth_test, gl_dither, gl_edge_flag_array, gl_fog, gl_fog_offset_sgix, gl_fragment_color_material_sgix, gl_fragment_light0_sgix, gl_fragment_light1_sgix, gl_fragment_light2_sgix, gl_fragment_light3_sgix, gl_fragment_light4_sgix, gl_fragment_light5_sgix, gl_fragment_light6_sgix, gl_fragment_light7_sgix, gl_fragment_lighting_sgix, gl_framezoom_sgix, gl_histogram_ext, gl_index_array, gl_index_logic_op, gl_interlace_sgix, gl_ir_instrument1_sgix, gl_light0, gl_light1, gl_light2, gl_light3, gl_light4, gl_light5, gl_light6, gl_light7, gl_lighting, gl_line_smooth, gl_line_stipple, gl_map1_color_4, gl_map1_index, gl_map1_normal, gl_map1_texture_coord_1, gl_map1_texture_coord_2, gl_map1_texture_coord_3, gl_map1_texture_coord_4, gl_map1_vertex_3, gl_map1_vertex_4, gl_map2_color_4, gl_map2_index, gl_map2_normal, gl_map2_texture_coord_1, gl_map2_texture_coord_2, gl_map2_texture_coord_3, gl_map2_texture_coord_4, gl_map2_vertex_3, gl_map2_vertex_4, gl_minmax_ext, gl_multisample_sgis, gl_normalize, gl_normal_array, gl_pixel_texture_sgis, gl_pixel_tex_gen_sgix, gl_point_smooth, gl_polygon_offset_fill, gl_polygon_offset_line, gl_polygon_offset_point, gl_polygon_smooth, gl_polygon_stipple, gl_post_color_matrix_color_table_sgi, gl_post_convolution_color_table_sgi, gl_reference_plane_sgix, gl_rescale_normal_ext, gl_sample_alpha_to_mask_sgis, gl_sample_alpha_to_one_sgis, gl_sample_mask_sgis, gl_scissor_test, gl_separable_2d_ext, gl_shared_texture_palette_ext, gl_sprite_sgix, gl_stencil_test, gl_texture_1d, gl_texture_2d, gl_texture_3d_ext, gl_texture_4d_sgis, gl_texture_color_table_sgi, gl_texture_coord_array, gl_texture_gen_q, gl_texture_gen_r, gl_texture_gen_s, gl_texture_gen_t, gl_vertex_array
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ALPHA_TEST: self = .gl_alpha_test; case GL_ASYNC_DRAW_PIXELS_SGIX: self = .gl_async_draw_pixels_sgix; case GL_ASYNC_HISTOGRAM_SGIX: self = .gl_async_histogram_sgix; case GL_ASYNC_READ_PIXELS_SGIX: self = .gl_async_read_pixels_sgix; case GL_ASYNC_TEX_IMAGE_SGIX: self = .gl_async_tex_image_sgix; case GL_AUTO_NORMAL: self = .gl_auto_normal; case GL_BLEND: self = .gl_blend; case GL_CALLIGRAPHIC_FRAGMENT_SGIX: self = .gl_calligraphic_fragment_sgix; case GL_CLIP_PLANE0: self = .gl_clip_plane0; case GL_CLIP_PLANE1: self = .gl_clip_plane1; case GL_CLIP_PLANE2: self = .gl_clip_plane2; case GL_CLIP_PLANE3: self = .gl_clip_plane3; case GL_CLIP_PLANE4: self = .gl_clip_plane4; case GL_CLIP_PLANE5: self = .gl_clip_plane5; case GL_COLOR_ARRAY: self = .gl_color_array; case GL_COLOR_LOGIC_OP: self = .gl_color_logic_op; case GL_COLOR_MATERIAL: self = .gl_color_material; case GL_COLOR_TABLE_SGI: self = .gl_color_table_sgi; case GL_CONVOLUTION_1D_EXT: self = .gl_convolution_1d_ext; case GL_CONVOLUTION_2D_EXT: self = .gl_convolution_2d_ext; case GL_CULL_FACE: self = .gl_cull_face; case GL_DEPTH_TEST: self = .gl_depth_test; case GL_DITHER: self = .gl_dither; case GL_EDGE_FLAG_ARRAY: self = .gl_edge_flag_array; case GL_FOG: self = .gl_fog; case GL_FOG_OFFSET_SGIX: self = .gl_fog_offset_sgix; case GL_FRAGMENT_COLOR_MATERIAL_SGIX: self = .gl_fragment_color_material_sgix; case GL_FRAGMENT_LIGHT0_SGIX: self = .gl_fragment_light0_sgix; case GL_FRAGMENT_LIGHT1_SGIX: self = .gl_fragment_light1_sgix; case GL_FRAGMENT_LIGHT2_SGIX: self = .gl_fragment_light2_sgix; case GL_FRAGMENT_LIGHT3_SGIX: self = .gl_fragment_light3_sgix; case GL_FRAGMENT_LIGHT4_SGIX: self = .gl_fragment_light4_sgix; case GL_FRAGMENT_LIGHT5_SGIX: self = .gl_fragment_light5_sgix; case GL_FRAGMENT_LIGHT6_SGIX: self = .gl_fragment_light6_sgix; case GL_FRAGMENT_LIGHT7_SGIX: self = .gl_fragment_light7_sgix; case GL_FRAGMENT_LIGHTING_SGIX: self = .gl_fragment_lighting_sgix; case GL_FRAMEZOOM_SGIX: self = .gl_framezoom_sgix; case GL_HISTOGRAM_EXT: self = .gl_histogram_ext; case GL_INDEX_ARRAY: self = .gl_index_array; case GL_INDEX_LOGIC_OP: self = .gl_index_logic_op; case GL_INTERLACE_SGIX: self = .gl_interlace_sgix; case GL_IR_INSTRUMENT1_SGIX: self = .gl_ir_instrument1_sgix; case GL_LIGHT0: self = .gl_light0; case GL_LIGHT1: self = .gl_light1; case GL_LIGHT2: self = .gl_light2; case GL_LIGHT3: self = .gl_light3; case GL_LIGHT4: self = .gl_light4; case GL_LIGHT5: self = .gl_light5; case GL_LIGHT6: self = .gl_light6; case GL_LIGHT7: self = .gl_light7; case GL_LIGHTING: self = .gl_lighting; case GL_LINE_SMOOTH: self = .gl_line_smooth; case GL_LINE_STIPPLE: self = .gl_line_stipple; case GL_MAP1_COLOR_4: self = .gl_map1_color_4; case GL_MAP1_INDEX: self = .gl_map1_index; case GL_MAP1_NORMAL: self = .gl_map1_normal; case GL_MAP1_TEXTURE_COORD_1: self = .gl_map1_texture_coord_1; case GL_MAP1_TEXTURE_COORD_2: self = .gl_map1_texture_coord_2; case GL_MAP1_TEXTURE_COORD_3: self = .gl_map1_texture_coord_3; case GL_MAP1_TEXTURE_COORD_4: self = .gl_map1_texture_coord_4; case GL_MAP1_VERTEX_3: self = .gl_map1_vertex_3; case GL_MAP1_VERTEX_4: self = .gl_map1_vertex_4; case GL_MAP2_COLOR_4: self = .gl_map2_color_4; case GL_MAP2_INDEX: self = .gl_map2_index; case GL_MAP2_NORMAL: self = .gl_map2_normal; case GL_MAP2_TEXTURE_COORD_1: self = .gl_map2_texture_coord_1; case GL_MAP2_TEXTURE_COORD_2: self = .gl_map2_texture_coord_2; case GL_MAP2_TEXTURE_COORD_3: self = .gl_map2_texture_coord_3; case GL_MAP2_TEXTURE_COORD_4: self = .gl_map2_texture_coord_4; case GL_MAP2_VERTEX_3: self = .gl_map2_vertex_3; case GL_MAP2_VERTEX_4: self = .gl_map2_vertex_4; case GL_MINMAX_EXT: self = .gl_minmax_ext; case GL_MULTISAMPLE_SGIS: self = .gl_multisample_sgis; case GL_NORMALIZE: self = .gl_normalize; case GL_NORMAL_ARRAY: self = .gl_normal_array; case GL_PIXEL_TEXTURE_SGIS: self = .gl_pixel_texture_sgis; case GL_PIXEL_TEX_GEN_SGIX: self = .gl_pixel_tex_gen_sgix; case GL_POINT_SMOOTH: self = .gl_point_smooth; case GL_POLYGON_OFFSET_FILL: self = .gl_polygon_offset_fill; case GL_POLYGON_OFFSET_LINE: self = .gl_polygon_offset_line; case GL_POLYGON_OFFSET_POINT: self = .gl_polygon_offset_point; case GL_POLYGON_SMOOTH: self = .gl_polygon_smooth; case GL_POLYGON_STIPPLE: self = .gl_polygon_stipple; case GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI: self = .gl_post_color_matrix_color_table_sgi; case GL_POST_CONVOLUTION_COLOR_TABLE_SGI: self = .gl_post_convolution_color_table_sgi; case GL_REFERENCE_PLANE_SGIX: self = .gl_reference_plane_sgix; case GL_RESCALE_NORMAL_EXT: self = .gl_rescale_normal_ext; case GL_SAMPLE_ALPHA_TO_MASK_SGIS: self = .gl_sample_alpha_to_mask_sgis; case GL_SAMPLE_ALPHA_TO_ONE_SGIS: self = .gl_sample_alpha_to_one_sgis; case GL_SAMPLE_MASK_SGIS: self = .gl_sample_mask_sgis; case GL_SCISSOR_TEST: self = .gl_scissor_test; case GL_SEPARABLE_2D_EXT: self = .gl_separable_2d_ext; case GL_SHARED_TEXTURE_PALETTE_EXT: self = .gl_shared_texture_palette_ext; case GL_SPRITE_SGIX: self = .gl_sprite_sgix; case GL_STENCIL_TEST: self = .gl_stencil_test; case GL_TEXTURE_1D: self = .gl_texture_1d; case GL_TEXTURE_2D: self = .gl_texture_2d; case GL_TEXTURE_3D_EXT: self = .gl_texture_3d_ext; case GL_TEXTURE_4D_SGIS: self = .gl_texture_4d_sgis; case GL_TEXTURE_COLOR_TABLE_SGI: self = .gl_texture_color_table_sgi; case GL_TEXTURE_COORD_ARRAY: self = .gl_texture_coord_array; case GL_TEXTURE_GEN_Q: self = .gl_texture_gen_q; case GL_TEXTURE_GEN_R: self = .gl_texture_gen_r; case GL_TEXTURE_GEN_S: self = .gl_texture_gen_s; case GL_TEXTURE_GEN_T: self = .gl_texture_gen_t; case GL_VERTEX_ARRAY: self = .gl_vertex_array; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_alpha_test: return GL_ALPHA_TEST; case .gl_async_draw_pixels_sgix: return GL_ASYNC_DRAW_PIXELS_SGIX; case .gl_async_histogram_sgix: return GL_ASYNC_HISTOGRAM_SGIX; case .gl_async_read_pixels_sgix: return GL_ASYNC_READ_PIXELS_SGIX; case .gl_async_tex_image_sgix: return GL_ASYNC_TEX_IMAGE_SGIX; case .gl_auto_normal: return GL_AUTO_NORMAL; case .gl_blend: return GL_BLEND; case .gl_calligraphic_fragment_sgix: return GL_CALLIGRAPHIC_FRAGMENT_SGIX; case .gl_clip_plane0: return GL_CLIP_PLANE0; case .gl_clip_plane1: return GL_CLIP_PLANE1; case .gl_clip_plane2: return GL_CLIP_PLANE2; case .gl_clip_plane3: return GL_CLIP_PLANE3; case .gl_clip_plane4: return GL_CLIP_PLANE4; case .gl_clip_plane5: return GL_CLIP_PLANE5; case .gl_color_array: return GL_COLOR_ARRAY; case .gl_color_logic_op: return GL_COLOR_LOGIC_OP; case .gl_color_material: return GL_COLOR_MATERIAL; case .gl_color_table_sgi: return GL_COLOR_TABLE_SGI; case .gl_convolution_1d_ext: return GL_CONVOLUTION_1D_EXT; case .gl_convolution_2d_ext: return GL_CONVOLUTION_2D_EXT; case .gl_cull_face: return GL_CULL_FACE; case .gl_depth_test: return GL_DEPTH_TEST; case .gl_dither: return GL_DITHER; case .gl_edge_flag_array: return GL_EDGE_FLAG_ARRAY; case .gl_fog: return GL_FOG; case .gl_fog_offset_sgix: return GL_FOG_OFFSET_SGIX; case .gl_fragment_color_material_sgix: return GL_FRAGMENT_COLOR_MATERIAL_SGIX; case .gl_fragment_light0_sgix: return GL_FRAGMENT_LIGHT0_SGIX; case .gl_fragment_light1_sgix: return GL_FRAGMENT_LIGHT1_SGIX; case .gl_fragment_light2_sgix: return GL_FRAGMENT_LIGHT2_SGIX; case .gl_fragment_light3_sgix: return GL_FRAGMENT_LIGHT3_SGIX; case .gl_fragment_light4_sgix: return GL_FRAGMENT_LIGHT4_SGIX; case .gl_fragment_light5_sgix: return GL_FRAGMENT_LIGHT5_SGIX; case .gl_fragment_light6_sgix: return GL_FRAGMENT_LIGHT6_SGIX; case .gl_fragment_light7_sgix: return GL_FRAGMENT_LIGHT7_SGIX; case .gl_fragment_lighting_sgix: return GL_FRAGMENT_LIGHTING_SGIX; case .gl_framezoom_sgix: return GL_FRAMEZOOM_SGIX; case .gl_histogram_ext: return GL_HISTOGRAM_EXT; case .gl_index_array: return GL_INDEX_ARRAY; case .gl_index_logic_op: return GL_INDEX_LOGIC_OP; case .gl_interlace_sgix: return GL_INTERLACE_SGIX; case .gl_ir_instrument1_sgix: return GL_IR_INSTRUMENT1_SGIX; case .gl_light0: return GL_LIGHT0; case .gl_light1: return GL_LIGHT1; case .gl_light2: return GL_LIGHT2; case .gl_light3: return GL_LIGHT3; case .gl_light4: return GL_LIGHT4; case .gl_light5: return GL_LIGHT5; case .gl_light6: return GL_LIGHT6; case .gl_light7: return GL_LIGHT7; case .gl_lighting: return GL_LIGHTING; case .gl_line_smooth: return GL_LINE_SMOOTH; case .gl_line_stipple: return GL_LINE_STIPPLE; case .gl_map1_color_4: return GL_MAP1_COLOR_4; case .gl_map1_index: return GL_MAP1_INDEX; case .gl_map1_normal: return GL_MAP1_NORMAL; case .gl_map1_texture_coord_1: return GL_MAP1_TEXTURE_COORD_1; case .gl_map1_texture_coord_2: return GL_MAP1_TEXTURE_COORD_2; case .gl_map1_texture_coord_3: return GL_MAP1_TEXTURE_COORD_3; case .gl_map1_texture_coord_4: return GL_MAP1_TEXTURE_COORD_4; case .gl_map1_vertex_3: return GL_MAP1_VERTEX_3; case .gl_map1_vertex_4: return GL_MAP1_VERTEX_4; case .gl_map2_color_4: return GL_MAP2_COLOR_4; case .gl_map2_index: return GL_MAP2_INDEX; case .gl_map2_normal: return GL_MAP2_NORMAL; case .gl_map2_texture_coord_1: return GL_MAP2_TEXTURE_COORD_1; case .gl_map2_texture_coord_2: return GL_MAP2_TEXTURE_COORD_2; case .gl_map2_texture_coord_3: return GL_MAP2_TEXTURE_COORD_3; case .gl_map2_texture_coord_4: return GL_MAP2_TEXTURE_COORD_4; case .gl_map2_vertex_3: return GL_MAP2_VERTEX_3; case .gl_map2_vertex_4: return GL_MAP2_VERTEX_4; case .gl_minmax_ext: return GL_MINMAX_EXT; case .gl_multisample_sgis: return GL_MULTISAMPLE_SGIS; case .gl_normalize: return GL_NORMALIZE; case .gl_normal_array: return GL_NORMAL_ARRAY; case .gl_pixel_texture_sgis: return GL_PIXEL_TEXTURE_SGIS; case .gl_pixel_tex_gen_sgix: return GL_PIXEL_TEX_GEN_SGIX; case .gl_point_smooth: return GL_POINT_SMOOTH; case .gl_polygon_offset_fill: return GL_POLYGON_OFFSET_FILL; case .gl_polygon_offset_line: return GL_POLYGON_OFFSET_LINE; case .gl_polygon_offset_point: return GL_POLYGON_OFFSET_POINT; case .gl_polygon_smooth: return GL_POLYGON_SMOOTH; case .gl_polygon_stipple: return GL_POLYGON_STIPPLE; case .gl_post_color_matrix_color_table_sgi: return GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI; case .gl_post_convolution_color_table_sgi: return GL_POST_CONVOLUTION_COLOR_TABLE_SGI; case .gl_reference_plane_sgix: return GL_REFERENCE_PLANE_SGIX; case .gl_rescale_normal_ext: return GL_RESCALE_NORMAL_EXT; case .gl_sample_alpha_to_mask_sgis: return GL_SAMPLE_ALPHA_TO_MASK_SGIS; case .gl_sample_alpha_to_one_sgis: return GL_SAMPLE_ALPHA_TO_ONE_SGIS; case .gl_sample_mask_sgis: return GL_SAMPLE_MASK_SGIS; case .gl_scissor_test: return GL_SCISSOR_TEST; case .gl_separable_2d_ext: return GL_SEPARABLE_2D_EXT; case .gl_shared_texture_palette_ext: return GL_SHARED_TEXTURE_PALETTE_EXT; case .gl_sprite_sgix: return GL_SPRITE_SGIX; case .gl_stencil_test: return GL_STENCIL_TEST; case .gl_texture_1d: return GL_TEXTURE_1D; case .gl_texture_2d: return GL_TEXTURE_2D; case .gl_texture_3d_ext: return GL_TEXTURE_3D_EXT; case .gl_texture_4d_sgis: return GL_TEXTURE_4D_SGIS; case .gl_texture_color_table_sgi: return GL_TEXTURE_COLOR_TABLE_SGI; case .gl_texture_coord_array: return GL_TEXTURE_COORD_ARRAY; case .gl_texture_gen_q: return GL_TEXTURE_GEN_Q; case .gl_texture_gen_r: return GL_TEXTURE_GEN_R; case .gl_texture_gen_s: return GL_TEXTURE_GEN_S; case .gl_texture_gen_t: return GL_TEXTURE_GEN_T; case .gl_vertex_array: return GL_VERTEX_ARRAY;
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
    case gl_float, gl_double
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FLOAT: self = .gl_float; case GL_DOUBLE: self = .gl_double; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_float: return GL_FLOAT; case .gl_double: return GL_DOUBLE;
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
    case gl_float, gl_double
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FLOAT: self = .gl_float; case GL_DOUBLE: self = .gl_double; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_float: return GL_FLOAT; case .gl_double: return GL_DOUBLE;
        }
    }
}

public enum FogPointerTypeIBM: GLint, RawRepresentable {
    case gl_float, gl_double
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_FLOAT: self = .gl_float; case GL_DOUBLE: self = .gl_double; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_float: return GL_FLOAT; case .gl_double: return GL_DOUBLE;
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
    case gl_color_table_alpha_size_sgi, gl_color_table_bias_sgi, gl_color_table_blue_size_sgi, gl_color_table_format_sgi, gl_color_table_green_size_sgi, gl_color_table_intensity_size_sgi, gl_color_table_luminance_size_sgi, gl_color_table_red_size_sgi, gl_color_table_scale_sgi, gl_color_table_width_sgi
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COLOR_TABLE_ALPHA_SIZE_SGI: self = .gl_color_table_alpha_size_sgi; case GL_COLOR_TABLE_BIAS_SGI: self = .gl_color_table_bias_sgi; case GL_COLOR_TABLE_BLUE_SIZE_SGI: self = .gl_color_table_blue_size_sgi; case GL_COLOR_TABLE_FORMAT_SGI: self = .gl_color_table_format_sgi; case GL_COLOR_TABLE_GREEN_SIZE_SGI: self = .gl_color_table_green_size_sgi; case GL_COLOR_TABLE_INTENSITY_SIZE_SGI: self = .gl_color_table_intensity_size_sgi; case GL_COLOR_TABLE_LUMINANCE_SIZE_SGI: self = .gl_color_table_luminance_size_sgi; case GL_COLOR_TABLE_RED_SIZE_SGI: self = .gl_color_table_red_size_sgi; case GL_COLOR_TABLE_SCALE_SGI: self = .gl_color_table_scale_sgi; case GL_COLOR_TABLE_WIDTH_SGI: self = .gl_color_table_width_sgi; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_color_table_alpha_size_sgi: return GL_COLOR_TABLE_ALPHA_SIZE_SGI; case .gl_color_table_bias_sgi: return GL_COLOR_TABLE_BIAS_SGI; case .gl_color_table_blue_size_sgi: return GL_COLOR_TABLE_BLUE_SIZE_SGI; case .gl_color_table_format_sgi: return GL_COLOR_TABLE_FORMAT_SGI; case .gl_color_table_green_size_sgi: return GL_COLOR_TABLE_GREEN_SIZE_SGI; case .gl_color_table_intensity_size_sgi: return GL_COLOR_TABLE_INTENSITY_SIZE_SGI; case .gl_color_table_luminance_size_sgi: return GL_COLOR_TABLE_LUMINANCE_SIZE_SGI; case .gl_color_table_red_size_sgi: return GL_COLOR_TABLE_RED_SIZE_SGI; case .gl_color_table_scale_sgi: return GL_COLOR_TABLE_SCALE_SGI; case .gl_color_table_width_sgi: return GL_COLOR_TABLE_WIDTH_SGI;
        }
    }
}

public enum GetConvolutionParameter: GLint, RawRepresentable {
    case gl_convolution_border_mode_ext, gl_convolution_filter_bias_ext, gl_convolution_filter_scale_ext, gl_convolution_format_ext, gl_convolution_height_ext, gl_convolution_width_ext, gl_max_convolution_height_ext, gl_max_convolution_width_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CONVOLUTION_BORDER_MODE_EXT: self = .gl_convolution_border_mode_ext; case GL_CONVOLUTION_FILTER_BIAS_EXT: self = .gl_convolution_filter_bias_ext; case GL_CONVOLUTION_FILTER_SCALE_EXT: self = .gl_convolution_filter_scale_ext; case GL_CONVOLUTION_FORMAT_EXT: self = .gl_convolution_format_ext; case GL_CONVOLUTION_HEIGHT_EXT: self = .gl_convolution_height_ext; case GL_CONVOLUTION_WIDTH_EXT: self = .gl_convolution_width_ext; case GL_MAX_CONVOLUTION_HEIGHT_EXT: self = .gl_max_convolution_height_ext; case GL_MAX_CONVOLUTION_WIDTH_EXT: self = .gl_max_convolution_width_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_convolution_border_mode_ext: return GL_CONVOLUTION_BORDER_MODE_EXT; case .gl_convolution_filter_bias_ext: return GL_CONVOLUTION_FILTER_BIAS_EXT; case .gl_convolution_filter_scale_ext: return GL_CONVOLUTION_FILTER_SCALE_EXT; case .gl_convolution_format_ext: return GL_CONVOLUTION_FORMAT_EXT; case .gl_convolution_height_ext: return GL_CONVOLUTION_HEIGHT_EXT; case .gl_convolution_width_ext: return GL_CONVOLUTION_WIDTH_EXT; case .gl_max_convolution_height_ext: return GL_MAX_CONVOLUTION_HEIGHT_EXT; case .gl_max_convolution_width_ext: return GL_MAX_CONVOLUTION_WIDTH_EXT;
        }
    }
}

public enum GetHistogramParameterPNameEXT: GLint, RawRepresentable {
    case gl_histogram_alpha_size_ext, gl_histogram_blue_size_ext, gl_histogram_format_ext, gl_histogram_green_size_ext, gl_histogram_luminance_size_ext, gl_histogram_red_size_ext, gl_histogram_sink_ext, gl_histogram_width_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_HISTOGRAM_ALPHA_SIZE_EXT: self = .gl_histogram_alpha_size_ext; case GL_HISTOGRAM_BLUE_SIZE_EXT: self = .gl_histogram_blue_size_ext; case GL_HISTOGRAM_FORMAT_EXT: self = .gl_histogram_format_ext; case GL_HISTOGRAM_GREEN_SIZE_EXT: self = .gl_histogram_green_size_ext; case GL_HISTOGRAM_LUMINANCE_SIZE_EXT: self = .gl_histogram_luminance_size_ext; case GL_HISTOGRAM_RED_SIZE_EXT: self = .gl_histogram_red_size_ext; case GL_HISTOGRAM_SINK_EXT: self = .gl_histogram_sink_ext; case GL_HISTOGRAM_WIDTH_EXT: self = .gl_histogram_width_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_histogram_alpha_size_ext: return GL_HISTOGRAM_ALPHA_SIZE_EXT; case .gl_histogram_blue_size_ext: return GL_HISTOGRAM_BLUE_SIZE_EXT; case .gl_histogram_format_ext: return GL_HISTOGRAM_FORMAT_EXT; case .gl_histogram_green_size_ext: return GL_HISTOGRAM_GREEN_SIZE_EXT; case .gl_histogram_luminance_size_ext: return GL_HISTOGRAM_LUMINANCE_SIZE_EXT; case .gl_histogram_red_size_ext: return GL_HISTOGRAM_RED_SIZE_EXT; case .gl_histogram_sink_ext: return GL_HISTOGRAM_SINK_EXT; case .gl_histogram_width_ext: return GL_HISTOGRAM_WIDTH_EXT;
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

public enum GetPName: GLint, RawRepresentable {
    case gl_accum_alpha_bits, gl_accum_blue_bits, gl_accum_clear_value, gl_accum_green_bits, gl_accum_red_bits, gl_aliased_line_width_range, gl_aliased_point_size_range, gl_alpha_bias, gl_alpha_bits, gl_alpha_scale, gl_alpha_test, gl_alpha_test_func, gl_alpha_test_func_qcom, gl_alpha_test_qcom, gl_alpha_test_ref, gl_alpha_test_ref_qcom, gl_async_draw_pixels_sgix, gl_async_histogram_sgix, gl_async_marker_sgix, gl_async_read_pixels_sgix, gl_async_tex_image_sgix, gl_attrib_stack_depth, gl_auto_normal, gl_aux_buffers, gl_blend, gl_blend_color_ext, gl_blend_dst, gl_blend_equation_ext, gl_blend_src, gl_blue_bias, gl_blue_bits, gl_blue_scale, gl_calligraphic_fragment_sgix, gl_client_attrib_stack_depth, gl_clip_plane0, gl_clip_plane1, gl_clip_plane2, gl_clip_plane3, gl_clip_plane4, gl_clip_plane5, gl_color_array, gl_color_array_count_ext, gl_color_array_size, gl_color_array_stride, gl_color_array_type, gl_color_clear_value, gl_color_logic_op, gl_color_material, gl_color_material_face, gl_color_material_parameter, gl_color_matrix_sgi, gl_color_matrix_stack_depth_sgi, gl_color_table_sgi, gl_color_writemask, gl_convolution_1d_ext, gl_convolution_2d_ext, gl_convolution_hint_sgix, gl_cull_face, gl_cull_face_mode, gl_current_color, gl_current_index, gl_current_normal, gl_current_raster_color, gl_current_raster_distance, gl_current_raster_index, gl_current_raster_position, gl_current_raster_position_valid, gl_current_raster_texture_coords, gl_current_texture_coords, gl_deformations_mask_sgix, gl_depth_bias, gl_depth_bits, gl_depth_clear_value, gl_depth_func, gl_depth_range, gl_depth_scale, gl_depth_test, gl_depth_writemask, gl_detail_texture_2d_binding_sgis, gl_distance_attenuation_sgis, gl_dither, gl_doublebuffer, gl_draw_buffer, gl_draw_buffer_ext, gl_edge_flag, gl_edge_flag_array, gl_edge_flag_array_count_ext, gl_edge_flag_array_stride, gl_feedback_buffer_size, gl_feedback_buffer_type, gl_fog, gl_fog_color, gl_fog_density, gl_fog_end, gl_fog_func_points_sgis, gl_fog_hint, gl_fog_index, gl_fog_mode, gl_fog_offset_sgix, gl_fog_offset_value_sgix, gl_fog_start, gl_fragment_color_material_face_sgix, gl_fragment_color_material_parameter_sgix, gl_fragment_color_material_sgix, gl_fragment_light0_sgix, gl_fragment_lighting_sgix, gl_fragment_light_model_ambient_sgix, gl_fragment_light_model_local_viewer_sgix, gl_fragment_light_model_normal_interpolation_sgix, gl_fragment_light_model_two_side_sgix, gl_framezoom_factor_sgix, gl_framezoom_sgix, gl_front_face, gl_generate_mipmap_hint_sgis, gl_green_bias, gl_green_bits, gl_green_scale, gl_histogram_ext, gl_index_array, gl_index_array_count_ext, gl_index_array_stride, gl_index_array_type, gl_index_bits, gl_index_clear_value, gl_index_logic_op, gl_index_mode, gl_index_offset, gl_index_shift, gl_index_writemask, gl_instrument_measurements_sgix, gl_interlace_sgix, gl_ir_instrument1_sgix, gl_light0, gl_light1, gl_light2, gl_light3, gl_light4, gl_light5, gl_light6, gl_light7, gl_lighting, gl_light_env_mode_sgix, gl_light_model_ambient, gl_light_model_color_control, gl_light_model_local_viewer, gl_light_model_two_side, gl_line_smooth, gl_line_smooth_hint, gl_line_stipple, gl_line_stipple_pattern, gl_line_stipple_repeat, gl_line_width, gl_line_width_granularity, gl_line_width_range, gl_list_base, gl_list_index, gl_list_mode, gl_logic_op, gl_logic_op_mode, gl_map1_color_4, gl_map1_grid_domain, gl_map1_grid_segments, gl_map1_index, gl_map1_normal, gl_map1_texture_coord_1, gl_map1_texture_coord_2, gl_map1_texture_coord_3, gl_map1_texture_coord_4, gl_map1_vertex_3, gl_map1_vertex_4, gl_map2_color_4, gl_map2_grid_domain, gl_map2_grid_segments, gl_map2_index, gl_map2_normal, gl_map2_texture_coord_1, gl_map2_texture_coord_2, gl_map2_texture_coord_3, gl_map2_texture_coord_4, gl_map2_vertex_3, gl_map2_vertex_4, gl_map_color, gl_map_stencil, gl_matrix_mode, gl_max_3d_texture_size_ext, gl_max_4d_texture_size_sgis, gl_max_active_lights_sgix, gl_max_async_draw_pixels_sgix, gl_max_async_histogram_sgix, gl_max_async_read_pixels_sgix, gl_max_async_tex_image_sgix, gl_max_attrib_stack_depth, gl_max_client_attrib_stack_depth, gl_max_clipmap_depth_sgix, gl_max_clipmap_virtual_depth_sgix, gl_max_clip_distances, gl_max_clip_planes, gl_max_color_matrix_stack_depth_sgi, gl_max_eval_order, gl_max_fog_func_points_sgis, gl_max_fragment_lights_sgix, gl_max_framezoom_factor_sgix, gl_max_lights, gl_max_list_nesting, gl_max_modelview_stack_depth, gl_max_name_stack_depth, gl_max_pixel_map_table, gl_max_projection_stack_depth, gl_max_texture_size, gl_max_texture_stack_depth, gl_max_viewport_dims, gl_minmax_ext, gl_modelview0_matrix_ext, gl_modelview0_stack_depth_ext, gl_modelview_matrix, gl_modelview_stack_depth, gl_multisample_sgis, gl_name_stack_depth, gl_normalize, gl_normal_array, gl_normal_array_count_ext, gl_normal_array_stride, gl_normal_array_type, gl_pack_alignment, gl_pack_cmyk_hint_ext, gl_pack_image_depth_sgis, gl_pack_image_height_ext, gl_pack_lsb_first, gl_pack_resample_sgix, gl_pack_row_length, gl_pack_skip_images_ext, gl_pack_skip_pixels, gl_pack_skip_rows, gl_pack_skip_volumes_sgis, gl_pack_subsample_rate_sgix, gl_pack_swap_bytes, gl_perspective_correction_hint, gl_pixel_map_a_to_a_size, gl_pixel_map_b_to_b_size, gl_pixel_map_g_to_g_size, gl_pixel_map_i_to_a_size, gl_pixel_map_i_to_b_size, gl_pixel_map_i_to_g_size, gl_pixel_map_i_to_i_size, gl_pixel_map_i_to_r_size, gl_pixel_map_r_to_r_size, gl_pixel_map_s_to_s_size, gl_pixel_texture_sgis, gl_pixel_tex_gen_mode_sgix, gl_pixel_tex_gen_sgix, gl_pixel_tile_best_alignment_sgix, gl_pixel_tile_cache_increment_sgix, gl_pixel_tile_cache_size_sgix, gl_pixel_tile_grid_depth_sgix, gl_pixel_tile_grid_height_sgix, gl_pixel_tile_grid_width_sgix, gl_pixel_tile_height_sgix, gl_pixel_tile_width_sgix, gl_point_fade_threshold_size_sgis, gl_point_size, gl_point_size_granularity, gl_point_size_max_sgis, gl_point_size_min_sgis, gl_point_size_range, gl_point_smooth, gl_point_smooth_hint, gl_polygon_mode, gl_polygon_offset_bias_ext, gl_polygon_offset_factor, gl_polygon_offset_fill, gl_polygon_offset_line, gl_polygon_offset_point, gl_polygon_offset_units, gl_polygon_smooth, gl_polygon_smooth_hint, gl_polygon_stipple, gl_post_color_matrix_alpha_bias_sgi, gl_post_color_matrix_alpha_scale_sgi, gl_post_color_matrix_blue_bias_sgi, gl_post_color_matrix_blue_scale_sgi, gl_post_color_matrix_color_table_sgi, gl_post_color_matrix_green_bias_sgi, gl_post_color_matrix_green_scale_sgi, gl_post_color_matrix_red_bias_sgi, gl_post_color_matrix_red_scale_sgi, gl_post_convolution_alpha_bias_ext, gl_post_convolution_alpha_scale_ext, gl_post_convolution_blue_bias_ext, gl_post_convolution_blue_scale_ext, gl_post_convolution_color_table_sgi, gl_post_convolution_green_bias_ext, gl_post_convolution_green_scale_ext, gl_post_convolution_red_bias_ext, gl_post_convolution_red_scale_ext, gl_post_texture_filter_bias_range_sgix, gl_post_texture_filter_scale_range_sgix, gl_projection_matrix, gl_projection_stack_depth, gl_read_buffer, gl_read_buffer_ext, gl_read_buffer_nv, gl_red_bias, gl_red_bits, gl_red_scale, gl_reference_plane_equation_sgix, gl_reference_plane_sgix, gl_render_mode, gl_rescale_normal_ext, gl_rgba_mode, gl_samples_sgis, gl_sample_alpha_to_mask_sgis, gl_sample_alpha_to_one_sgis, gl_sample_buffers_sgis, gl_sample_mask_invert_sgis, gl_sample_mask_sgis, gl_sample_mask_value_sgis, gl_sample_pattern_sgis, gl_scissor_box, gl_scissor_test, gl_selection_buffer_size, gl_separable_2d_ext, gl_shade_model, gl_shared_texture_palette_ext, gl_smooth_line_width_granularity, gl_smooth_line_width_range, gl_smooth_point_size_granularity, gl_smooth_point_size_range, gl_sprite_axis_sgix, gl_sprite_mode_sgix, gl_sprite_sgix, gl_sprite_translation_sgix, gl_stencil_bits, gl_stencil_clear_value, gl_stencil_fail, gl_stencil_func, gl_stencil_pass_depth_fail, gl_stencil_pass_depth_pass, gl_stencil_ref, gl_stencil_test, gl_stencil_value_mask, gl_stencil_writemask, gl_stereo, gl_subpixel_bits, gl_texture_1d, gl_texture_2d, gl_texture_3d_binding_ext, gl_texture_3d_ext, gl_texture_4d_binding_sgis, gl_texture_4d_sgis, gl_texture_binding_1d, gl_texture_binding_2d, gl_texture_binding_3d, gl_texture_color_table_sgi, gl_texture_coord_array, gl_texture_coord_array_count_ext, gl_texture_coord_array_size, gl_texture_coord_array_stride, gl_texture_coord_array_type, gl_texture_gen_q, gl_texture_gen_r, gl_texture_gen_s, gl_texture_gen_t, gl_texture_matrix, gl_texture_stack_depth, gl_unpack_alignment, gl_unpack_cmyk_hint_ext, gl_unpack_image_depth_sgis, gl_unpack_image_height_ext, gl_unpack_lsb_first, gl_unpack_resample_sgix, gl_unpack_row_length, gl_unpack_skip_images_ext, gl_unpack_skip_pixels, gl_unpack_skip_rows, gl_unpack_skip_volumes_sgis, gl_unpack_subsample_rate_sgix, gl_unpack_swap_bytes, gl_vertex_array, gl_vertex_array_count_ext, gl_vertex_array_size, gl_vertex_array_stride, gl_vertex_array_type, gl_vertex_preclip_hint_sgix, gl_vertex_preclip_sgix, gl_viewport, gl_zoom_x, gl_zoom_y
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ACCUM_ALPHA_BITS: self = .gl_accum_alpha_bits; case GL_ACCUM_BLUE_BITS: self = .gl_accum_blue_bits; case GL_ACCUM_CLEAR_VALUE: self = .gl_accum_clear_value; case GL_ACCUM_GREEN_BITS: self = .gl_accum_green_bits; case GL_ACCUM_RED_BITS: self = .gl_accum_red_bits; case GL_ALIASED_LINE_WIDTH_RANGE: self = .gl_aliased_line_width_range; case GL_ALIASED_POINT_SIZE_RANGE: self = .gl_aliased_point_size_range; case GL_ALPHA_BIAS: self = .gl_alpha_bias; case GL_ALPHA_BITS: self = .gl_alpha_bits; case GL_ALPHA_SCALE: self = .gl_alpha_scale; case GL_ALPHA_TEST: self = .gl_alpha_test; case GL_ALPHA_TEST_FUNC: self = .gl_alpha_test_func; case GL_ALPHA_TEST_FUNC_QCOM: self = .gl_alpha_test_func_qcom; case GL_ALPHA_TEST_QCOM: self = .gl_alpha_test_qcom; case GL_ALPHA_TEST_REF: self = .gl_alpha_test_ref; case GL_ALPHA_TEST_REF_QCOM: self = .gl_alpha_test_ref_qcom; case GL_ASYNC_DRAW_PIXELS_SGIX: self = .gl_async_draw_pixels_sgix; case GL_ASYNC_HISTOGRAM_SGIX: self = .gl_async_histogram_sgix; case GL_ASYNC_MARKER_SGIX: self = .gl_async_marker_sgix; case GL_ASYNC_READ_PIXELS_SGIX: self = .gl_async_read_pixels_sgix; case GL_ASYNC_TEX_IMAGE_SGIX: self = .gl_async_tex_image_sgix; case GL_ATTRIB_STACK_DEPTH: self = .gl_attrib_stack_depth; case GL_AUTO_NORMAL: self = .gl_auto_normal; case GL_AUX_BUFFERS: self = .gl_aux_buffers; case GL_BLEND: self = .gl_blend; case GL_BLEND_COLOR_EXT: self = .gl_blend_color_ext; case GL_BLEND_DST: self = .gl_blend_dst; case GL_BLEND_EQUATION_EXT: self = .gl_blend_equation_ext; case GL_BLEND_SRC: self = .gl_blend_src; case GL_BLUE_BIAS: self = .gl_blue_bias; case GL_BLUE_BITS: self = .gl_blue_bits; case GL_BLUE_SCALE: self = .gl_blue_scale; case GL_CALLIGRAPHIC_FRAGMENT_SGIX: self = .gl_calligraphic_fragment_sgix; case GL_CLIENT_ATTRIB_STACK_DEPTH: self = .gl_client_attrib_stack_depth; case GL_CLIP_PLANE0: self = .gl_clip_plane0; case GL_CLIP_PLANE1: self = .gl_clip_plane1; case GL_CLIP_PLANE2: self = .gl_clip_plane2; case GL_CLIP_PLANE3: self = .gl_clip_plane3; case GL_CLIP_PLANE4: self = .gl_clip_plane4; case GL_CLIP_PLANE5: self = .gl_clip_plane5; case GL_COLOR_ARRAY: self = .gl_color_array; case GL_COLOR_ARRAY_COUNT_EXT: self = .gl_color_array_count_ext; case GL_COLOR_ARRAY_SIZE: self = .gl_color_array_size; case GL_COLOR_ARRAY_STRIDE: self = .gl_color_array_stride; case GL_COLOR_ARRAY_TYPE: self = .gl_color_array_type; case GL_COLOR_CLEAR_VALUE: self = .gl_color_clear_value; case GL_COLOR_LOGIC_OP: self = .gl_color_logic_op; case GL_COLOR_MATERIAL: self = .gl_color_material; case GL_COLOR_MATERIAL_FACE: self = .gl_color_material_face; case GL_COLOR_MATERIAL_PARAMETER: self = .gl_color_material_parameter; case GL_COLOR_MATRIX_SGI: self = .gl_color_matrix_sgi; case GL_COLOR_MATRIX_STACK_DEPTH_SGI: self = .gl_color_matrix_stack_depth_sgi; case GL_COLOR_TABLE_SGI: self = .gl_color_table_sgi; case GL_COLOR_WRITEMASK: self = .gl_color_writemask; case GL_CONVOLUTION_1D_EXT: self = .gl_convolution_1d_ext; case GL_CONVOLUTION_2D_EXT: self = .gl_convolution_2d_ext; case GL_CONVOLUTION_HINT_SGIX: self = .gl_convolution_hint_sgix; case GL_CULL_FACE: self = .gl_cull_face; case GL_CULL_FACE_MODE: self = .gl_cull_face_mode; case GL_CURRENT_COLOR: self = .gl_current_color; case GL_CURRENT_INDEX: self = .gl_current_index; case GL_CURRENT_NORMAL: self = .gl_current_normal; case GL_CURRENT_RASTER_COLOR: self = .gl_current_raster_color; case GL_CURRENT_RASTER_DISTANCE: self = .gl_current_raster_distance; case GL_CURRENT_RASTER_INDEX: self = .gl_current_raster_index; case GL_CURRENT_RASTER_POSITION: self = .gl_current_raster_position; case GL_CURRENT_RASTER_POSITION_VALID: self = .gl_current_raster_position_valid; case GL_CURRENT_RASTER_TEXTURE_COORDS: self = .gl_current_raster_texture_coords; case GL_CURRENT_TEXTURE_COORDS: self = .gl_current_texture_coords; case GL_DEFORMATIONS_MASK_SGIX: self = .gl_deformations_mask_sgix; case GL_DEPTH_BIAS: self = .gl_depth_bias; case GL_DEPTH_BITS: self = .gl_depth_bits; case GL_DEPTH_CLEAR_VALUE: self = .gl_depth_clear_value; case GL_DEPTH_FUNC: self = .gl_depth_func; case GL_DEPTH_RANGE: self = .gl_depth_range; case GL_DEPTH_SCALE: self = .gl_depth_scale; case GL_DEPTH_TEST: self = .gl_depth_test; case GL_DEPTH_WRITEMASK: self = .gl_depth_writemask; case GL_DETAIL_TEXTURE_2D_BINDING_SGIS: self = .gl_detail_texture_2d_binding_sgis; case GL_DISTANCE_ATTENUATION_SGIS: self = .gl_distance_attenuation_sgis; case GL_DITHER: self = .gl_dither; case GL_DOUBLEBUFFER: self = .gl_doublebuffer; case GL_DRAW_BUFFER: self = .gl_draw_buffer; case GL_DRAW_BUFFER_EXT: self = .gl_draw_buffer_ext; case GL_EDGE_FLAG: self = .gl_edge_flag; case GL_EDGE_FLAG_ARRAY: self = .gl_edge_flag_array; case GL_EDGE_FLAG_ARRAY_COUNT_EXT: self = .gl_edge_flag_array_count_ext; case GL_EDGE_FLAG_ARRAY_STRIDE: self = .gl_edge_flag_array_stride; case GL_FEEDBACK_BUFFER_SIZE: self = .gl_feedback_buffer_size; case GL_FEEDBACK_BUFFER_TYPE: self = .gl_feedback_buffer_type; case GL_FOG: self = .gl_fog; case GL_FOG_COLOR: self = .gl_fog_color; case GL_FOG_DENSITY: self = .gl_fog_density; case GL_FOG_END: self = .gl_fog_end; case GL_FOG_FUNC_POINTS_SGIS: self = .gl_fog_func_points_sgis; case GL_FOG_HINT: self = .gl_fog_hint; case GL_FOG_INDEX: self = .gl_fog_index; case GL_FOG_MODE: self = .gl_fog_mode; case GL_FOG_OFFSET_SGIX: self = .gl_fog_offset_sgix; case GL_FOG_OFFSET_VALUE_SGIX: self = .gl_fog_offset_value_sgix; case GL_FOG_START: self = .gl_fog_start; case GL_FRAGMENT_COLOR_MATERIAL_FACE_SGIX: self = .gl_fragment_color_material_face_sgix; case GL_FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX: self = .gl_fragment_color_material_parameter_sgix; case GL_FRAGMENT_COLOR_MATERIAL_SGIX: self = .gl_fragment_color_material_sgix; case GL_FRAGMENT_LIGHT0_SGIX: self = .gl_fragment_light0_sgix; case GL_FRAGMENT_LIGHTING_SGIX: self = .gl_fragment_lighting_sgix; case GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX: self = .gl_fragment_light_model_ambient_sgix; case GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX: self = .gl_fragment_light_model_local_viewer_sgix; case GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX: self = .gl_fragment_light_model_normal_interpolation_sgix; case GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX: self = .gl_fragment_light_model_two_side_sgix; case GL_FRAMEZOOM_FACTOR_SGIX: self = .gl_framezoom_factor_sgix; case GL_FRAMEZOOM_SGIX: self = .gl_framezoom_sgix; case GL_FRONT_FACE: self = .gl_front_face; case GL_GENERATE_MIPMAP_HINT_SGIS: self = .gl_generate_mipmap_hint_sgis; case GL_GREEN_BIAS: self = .gl_green_bias; case GL_GREEN_BITS: self = .gl_green_bits; case GL_GREEN_SCALE: self = .gl_green_scale; case GL_HISTOGRAM_EXT: self = .gl_histogram_ext; case GL_INDEX_ARRAY: self = .gl_index_array; case GL_INDEX_ARRAY_COUNT_EXT: self = .gl_index_array_count_ext; case GL_INDEX_ARRAY_STRIDE: self = .gl_index_array_stride; case GL_INDEX_ARRAY_TYPE: self = .gl_index_array_type; case GL_INDEX_BITS: self = .gl_index_bits; case GL_INDEX_CLEAR_VALUE: self = .gl_index_clear_value; case GL_INDEX_LOGIC_OP: self = .gl_index_logic_op; case GL_INDEX_MODE: self = .gl_index_mode; case GL_INDEX_OFFSET: self = .gl_index_offset; case GL_INDEX_SHIFT: self = .gl_index_shift; case GL_INDEX_WRITEMASK: self = .gl_index_writemask; case GL_INSTRUMENT_MEASUREMENTS_SGIX: self = .gl_instrument_measurements_sgix; case GL_INTERLACE_SGIX: self = .gl_interlace_sgix; case GL_IR_INSTRUMENT1_SGIX: self = .gl_ir_instrument1_sgix; case GL_LIGHT0: self = .gl_light0; case GL_LIGHT1: self = .gl_light1; case GL_LIGHT2: self = .gl_light2; case GL_LIGHT3: self = .gl_light3; case GL_LIGHT4: self = .gl_light4; case GL_LIGHT5: self = .gl_light5; case GL_LIGHT6: self = .gl_light6; case GL_LIGHT7: self = .gl_light7; case GL_LIGHTING: self = .gl_lighting; case GL_LIGHT_ENV_MODE_SGIX: self = .gl_light_env_mode_sgix; case GL_LIGHT_MODEL_AMBIENT: self = .gl_light_model_ambient; case GL_LIGHT_MODEL_COLOR_CONTROL: self = .gl_light_model_color_control; case GL_LIGHT_MODEL_LOCAL_VIEWER: self = .gl_light_model_local_viewer; case GL_LIGHT_MODEL_TWO_SIDE: self = .gl_light_model_two_side; case GL_LINE_SMOOTH: self = .gl_line_smooth; case GL_LINE_SMOOTH_HINT: self = .gl_line_smooth_hint; case GL_LINE_STIPPLE: self = .gl_line_stipple; case GL_LINE_STIPPLE_PATTERN: self = .gl_line_stipple_pattern; case GL_LINE_STIPPLE_REPEAT: self = .gl_line_stipple_repeat; case GL_LINE_WIDTH: self = .gl_line_width; case GL_LINE_WIDTH_GRANULARITY: self = .gl_line_width_granularity; case GL_LINE_WIDTH_RANGE: self = .gl_line_width_range; case GL_LIST_BASE: self = .gl_list_base; case GL_LIST_INDEX: self = .gl_list_index; case GL_LIST_MODE: self = .gl_list_mode; case GL_LOGIC_OP: self = .gl_logic_op; case GL_LOGIC_OP_MODE: self = .gl_logic_op_mode; case GL_MAP1_COLOR_4: self = .gl_map1_color_4; case GL_MAP1_GRID_DOMAIN: self = .gl_map1_grid_domain; case GL_MAP1_GRID_SEGMENTS: self = .gl_map1_grid_segments; case GL_MAP1_INDEX: self = .gl_map1_index; case GL_MAP1_NORMAL: self = .gl_map1_normal; case GL_MAP1_TEXTURE_COORD_1: self = .gl_map1_texture_coord_1; case GL_MAP1_TEXTURE_COORD_2: self = .gl_map1_texture_coord_2; case GL_MAP1_TEXTURE_COORD_3: self = .gl_map1_texture_coord_3; case GL_MAP1_TEXTURE_COORD_4: self = .gl_map1_texture_coord_4; case GL_MAP1_VERTEX_3: self = .gl_map1_vertex_3; case GL_MAP1_VERTEX_4: self = .gl_map1_vertex_4; case GL_MAP2_COLOR_4: self = .gl_map2_color_4; case GL_MAP2_GRID_DOMAIN: self = .gl_map2_grid_domain; case GL_MAP2_GRID_SEGMENTS: self = .gl_map2_grid_segments; case GL_MAP2_INDEX: self = .gl_map2_index; case GL_MAP2_NORMAL: self = .gl_map2_normal; case GL_MAP2_TEXTURE_COORD_1: self = .gl_map2_texture_coord_1; case GL_MAP2_TEXTURE_COORD_2: self = .gl_map2_texture_coord_2; case GL_MAP2_TEXTURE_COORD_3: self = .gl_map2_texture_coord_3; case GL_MAP2_TEXTURE_COORD_4: self = .gl_map2_texture_coord_4; case GL_MAP2_VERTEX_3: self = .gl_map2_vertex_3; case GL_MAP2_VERTEX_4: self = .gl_map2_vertex_4; case GL_MAP_COLOR: self = .gl_map_color; case GL_MAP_STENCIL: self = .gl_map_stencil; case GL_MATRIX_MODE: self = .gl_matrix_mode; case GL_MAX_3D_TEXTURE_SIZE_EXT: self = .gl_max_3d_texture_size_ext; case GL_MAX_4D_TEXTURE_SIZE_SGIS: self = .gl_max_4d_texture_size_sgis; case GL_MAX_ACTIVE_LIGHTS_SGIX: self = .gl_max_active_lights_sgix; case GL_MAX_ASYNC_DRAW_PIXELS_SGIX: self = .gl_max_async_draw_pixels_sgix; case GL_MAX_ASYNC_HISTOGRAM_SGIX: self = .gl_max_async_histogram_sgix; case GL_MAX_ASYNC_READ_PIXELS_SGIX: self = .gl_max_async_read_pixels_sgix; case GL_MAX_ASYNC_TEX_IMAGE_SGIX: self = .gl_max_async_tex_image_sgix; case GL_MAX_ATTRIB_STACK_DEPTH: self = .gl_max_attrib_stack_depth; case GL_MAX_CLIENT_ATTRIB_STACK_DEPTH: self = .gl_max_client_attrib_stack_depth; case GL_MAX_CLIPMAP_DEPTH_SGIX: self = .gl_max_clipmap_depth_sgix; case GL_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX: self = .gl_max_clipmap_virtual_depth_sgix; case GL_MAX_CLIP_DISTANCES: self = .gl_max_clip_distances; case GL_MAX_CLIP_PLANES: self = .gl_max_clip_planes; case GL_MAX_COLOR_MATRIX_STACK_DEPTH_SGI: self = .gl_max_color_matrix_stack_depth_sgi; case GL_MAX_EVAL_ORDER: self = .gl_max_eval_order; case GL_MAX_FOG_FUNC_POINTS_SGIS: self = .gl_max_fog_func_points_sgis; case GL_MAX_FRAGMENT_LIGHTS_SGIX: self = .gl_max_fragment_lights_sgix; case GL_MAX_FRAMEZOOM_FACTOR_SGIX: self = .gl_max_framezoom_factor_sgix; case GL_MAX_LIGHTS: self = .gl_max_lights; case GL_MAX_LIST_NESTING: self = .gl_max_list_nesting; case GL_MAX_MODELVIEW_STACK_DEPTH: self = .gl_max_modelview_stack_depth; case GL_MAX_NAME_STACK_DEPTH: self = .gl_max_name_stack_depth; case GL_MAX_PIXEL_MAP_TABLE: self = .gl_max_pixel_map_table; case GL_MAX_PROJECTION_STACK_DEPTH: self = .gl_max_projection_stack_depth; case GL_MAX_TEXTURE_SIZE: self = .gl_max_texture_size; case GL_MAX_TEXTURE_STACK_DEPTH: self = .gl_max_texture_stack_depth; case GL_MAX_VIEWPORT_DIMS: self = .gl_max_viewport_dims; case GL_MINMAX_EXT: self = .gl_minmax_ext; case GL_MODELVIEW0_MATRIX_EXT: self = .gl_modelview0_matrix_ext; case GL_MODELVIEW0_STACK_DEPTH_EXT: self = .gl_modelview0_stack_depth_ext; case GL_MODELVIEW_MATRIX: self = .gl_modelview_matrix; case GL_MODELVIEW_STACK_DEPTH: self = .gl_modelview_stack_depth; case GL_MULTISAMPLE_SGIS: self = .gl_multisample_sgis; case GL_NAME_STACK_DEPTH: self = .gl_name_stack_depth; case GL_NORMALIZE: self = .gl_normalize; case GL_NORMAL_ARRAY: self = .gl_normal_array; case GL_NORMAL_ARRAY_COUNT_EXT: self = .gl_normal_array_count_ext; case GL_NORMAL_ARRAY_STRIDE: self = .gl_normal_array_stride; case GL_NORMAL_ARRAY_TYPE: self = .gl_normal_array_type; case GL_PACK_ALIGNMENT: self = .gl_pack_alignment; case GL_PACK_CMYK_HINT_EXT: self = .gl_pack_cmyk_hint_ext; case GL_PACK_IMAGE_DEPTH_SGIS: self = .gl_pack_image_depth_sgis; case GL_PACK_IMAGE_HEIGHT_EXT: self = .gl_pack_image_height_ext; case GL_PACK_LSB_FIRST: self = .gl_pack_lsb_first; case GL_PACK_RESAMPLE_SGIX: self = .gl_pack_resample_sgix; case GL_PACK_ROW_LENGTH: self = .gl_pack_row_length; case GL_PACK_SKIP_IMAGES_EXT: self = .gl_pack_skip_images_ext; case GL_PACK_SKIP_PIXELS: self = .gl_pack_skip_pixels; case GL_PACK_SKIP_ROWS: self = .gl_pack_skip_rows; case GL_PACK_SKIP_VOLUMES_SGIS: self = .gl_pack_skip_volumes_sgis; case GL_PACK_SUBSAMPLE_RATE_SGIX: self = .gl_pack_subsample_rate_sgix; case GL_PACK_SWAP_BYTES: self = .gl_pack_swap_bytes; case GL_PERSPECTIVE_CORRECTION_HINT: self = .gl_perspective_correction_hint; case GL_PIXEL_MAP_A_TO_A_SIZE: self = .gl_pixel_map_a_to_a_size; case GL_PIXEL_MAP_B_TO_B_SIZE: self = .gl_pixel_map_b_to_b_size; case GL_PIXEL_MAP_G_TO_G_SIZE: self = .gl_pixel_map_g_to_g_size; case GL_PIXEL_MAP_I_TO_A_SIZE: self = .gl_pixel_map_i_to_a_size; case GL_PIXEL_MAP_I_TO_B_SIZE: self = .gl_pixel_map_i_to_b_size; case GL_PIXEL_MAP_I_TO_G_SIZE: self = .gl_pixel_map_i_to_g_size; case GL_PIXEL_MAP_I_TO_I_SIZE: self = .gl_pixel_map_i_to_i_size; case GL_PIXEL_MAP_I_TO_R_SIZE: self = .gl_pixel_map_i_to_r_size; case GL_PIXEL_MAP_R_TO_R_SIZE: self = .gl_pixel_map_r_to_r_size; case GL_PIXEL_MAP_S_TO_S_SIZE: self = .gl_pixel_map_s_to_s_size; case GL_PIXEL_TEXTURE_SGIS: self = .gl_pixel_texture_sgis; case GL_PIXEL_TEX_GEN_MODE_SGIX: self = .gl_pixel_tex_gen_mode_sgix; case GL_PIXEL_TEX_GEN_SGIX: self = .gl_pixel_tex_gen_sgix; case GL_PIXEL_TILE_BEST_ALIGNMENT_SGIX: self = .gl_pixel_tile_best_alignment_sgix; case GL_PIXEL_TILE_CACHE_INCREMENT_SGIX: self = .gl_pixel_tile_cache_increment_sgix; case GL_PIXEL_TILE_CACHE_SIZE_SGIX: self = .gl_pixel_tile_cache_size_sgix; case GL_PIXEL_TILE_GRID_DEPTH_SGIX: self = .gl_pixel_tile_grid_depth_sgix; case GL_PIXEL_TILE_GRID_HEIGHT_SGIX: self = .gl_pixel_tile_grid_height_sgix; case GL_PIXEL_TILE_GRID_WIDTH_SGIX: self = .gl_pixel_tile_grid_width_sgix; case GL_PIXEL_TILE_HEIGHT_SGIX: self = .gl_pixel_tile_height_sgix; case GL_PIXEL_TILE_WIDTH_SGIX: self = .gl_pixel_tile_width_sgix; case GL_POINT_FADE_THRESHOLD_SIZE_SGIS: self = .gl_point_fade_threshold_size_sgis; case GL_POINT_SIZE: self = .gl_point_size; case GL_POINT_SIZE_GRANULARITY: self = .gl_point_size_granularity; case GL_POINT_SIZE_MAX_SGIS: self = .gl_point_size_max_sgis; case GL_POINT_SIZE_MIN_SGIS: self = .gl_point_size_min_sgis; case GL_POINT_SIZE_RANGE: self = .gl_point_size_range; case GL_POINT_SMOOTH: self = .gl_point_smooth; case GL_POINT_SMOOTH_HINT: self = .gl_point_smooth_hint; case GL_POLYGON_MODE: self = .gl_polygon_mode; case GL_POLYGON_OFFSET_BIAS_EXT: self = .gl_polygon_offset_bias_ext; case GL_POLYGON_OFFSET_FACTOR: self = .gl_polygon_offset_factor; case GL_POLYGON_OFFSET_FILL: self = .gl_polygon_offset_fill; case GL_POLYGON_OFFSET_LINE: self = .gl_polygon_offset_line; case GL_POLYGON_OFFSET_POINT: self = .gl_polygon_offset_point; case GL_POLYGON_OFFSET_UNITS: self = .gl_polygon_offset_units; case GL_POLYGON_SMOOTH: self = .gl_polygon_smooth; case GL_POLYGON_SMOOTH_HINT: self = .gl_polygon_smooth_hint; case GL_POLYGON_STIPPLE: self = .gl_polygon_stipple; case GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI: self = .gl_post_color_matrix_alpha_bias_sgi; case GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI: self = .gl_post_color_matrix_alpha_scale_sgi; case GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI: self = .gl_post_color_matrix_blue_bias_sgi; case GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI: self = .gl_post_color_matrix_blue_scale_sgi; case GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI: self = .gl_post_color_matrix_color_table_sgi; case GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI: self = .gl_post_color_matrix_green_bias_sgi; case GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI: self = .gl_post_color_matrix_green_scale_sgi; case GL_POST_COLOR_MATRIX_RED_BIAS_SGI: self = .gl_post_color_matrix_red_bias_sgi; case GL_POST_COLOR_MATRIX_RED_SCALE_SGI: self = .gl_post_color_matrix_red_scale_sgi; case GL_POST_CONVOLUTION_ALPHA_BIAS_EXT: self = .gl_post_convolution_alpha_bias_ext; case GL_POST_CONVOLUTION_ALPHA_SCALE_EXT: self = .gl_post_convolution_alpha_scale_ext; case GL_POST_CONVOLUTION_BLUE_BIAS_EXT: self = .gl_post_convolution_blue_bias_ext; case GL_POST_CONVOLUTION_BLUE_SCALE_EXT: self = .gl_post_convolution_blue_scale_ext; case GL_POST_CONVOLUTION_COLOR_TABLE_SGI: self = .gl_post_convolution_color_table_sgi; case GL_POST_CONVOLUTION_GREEN_BIAS_EXT: self = .gl_post_convolution_green_bias_ext; case GL_POST_CONVOLUTION_GREEN_SCALE_EXT: self = .gl_post_convolution_green_scale_ext; case GL_POST_CONVOLUTION_RED_BIAS_EXT: self = .gl_post_convolution_red_bias_ext; case GL_POST_CONVOLUTION_RED_SCALE_EXT: self = .gl_post_convolution_red_scale_ext; case GL_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX: self = .gl_post_texture_filter_bias_range_sgix; case GL_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX: self = .gl_post_texture_filter_scale_range_sgix; case GL_PROJECTION_MATRIX: self = .gl_projection_matrix; case GL_PROJECTION_STACK_DEPTH: self = .gl_projection_stack_depth; case GL_READ_BUFFER: self = .gl_read_buffer; case GL_READ_BUFFER_EXT: self = .gl_read_buffer_ext; case GL_READ_BUFFER_NV: self = .gl_read_buffer_nv; case GL_RED_BIAS: self = .gl_red_bias; case GL_RED_BITS: self = .gl_red_bits; case GL_RED_SCALE: self = .gl_red_scale; case GL_REFERENCE_PLANE_EQUATION_SGIX: self = .gl_reference_plane_equation_sgix; case GL_REFERENCE_PLANE_SGIX: self = .gl_reference_plane_sgix; case GL_RENDER_MODE: self = .gl_render_mode; case GL_RESCALE_NORMAL_EXT: self = .gl_rescale_normal_ext; case GL_RGBA_MODE: self = .gl_rgba_mode; case GL_SAMPLES_SGIS: self = .gl_samples_sgis; case GL_SAMPLE_ALPHA_TO_MASK_SGIS: self = .gl_sample_alpha_to_mask_sgis; case GL_SAMPLE_ALPHA_TO_ONE_SGIS: self = .gl_sample_alpha_to_one_sgis; case GL_SAMPLE_BUFFERS_SGIS: self = .gl_sample_buffers_sgis; case GL_SAMPLE_MASK_INVERT_SGIS: self = .gl_sample_mask_invert_sgis; case GL_SAMPLE_MASK_SGIS: self = .gl_sample_mask_sgis; case GL_SAMPLE_MASK_VALUE_SGIS: self = .gl_sample_mask_value_sgis; case GL_SAMPLE_PATTERN_SGIS: self = .gl_sample_pattern_sgis; case GL_SCISSOR_BOX: self = .gl_scissor_box; case GL_SCISSOR_TEST: self = .gl_scissor_test; case GL_SELECTION_BUFFER_SIZE: self = .gl_selection_buffer_size; case GL_SEPARABLE_2D_EXT: self = .gl_separable_2d_ext; case GL_SHADE_MODEL: self = .gl_shade_model; case GL_SHARED_TEXTURE_PALETTE_EXT: self = .gl_shared_texture_palette_ext; case GL_SMOOTH_LINE_WIDTH_GRANULARITY: self = .gl_smooth_line_width_granularity; case GL_SMOOTH_LINE_WIDTH_RANGE: self = .gl_smooth_line_width_range; case GL_SMOOTH_POINT_SIZE_GRANULARITY: self = .gl_smooth_point_size_granularity; case GL_SMOOTH_POINT_SIZE_RANGE: self = .gl_smooth_point_size_range; case GL_SPRITE_AXIS_SGIX: self = .gl_sprite_axis_sgix; case GL_SPRITE_MODE_SGIX: self = .gl_sprite_mode_sgix; case GL_SPRITE_SGIX: self = .gl_sprite_sgix; case GL_SPRITE_TRANSLATION_SGIX: self = .gl_sprite_translation_sgix; case GL_STENCIL_BITS: self = .gl_stencil_bits; case GL_STENCIL_CLEAR_VALUE: self = .gl_stencil_clear_value; case GL_STENCIL_FAIL: self = .gl_stencil_fail; case GL_STENCIL_FUNC: self = .gl_stencil_func; case GL_STENCIL_PASS_DEPTH_FAIL: self = .gl_stencil_pass_depth_fail; case GL_STENCIL_PASS_DEPTH_PASS: self = .gl_stencil_pass_depth_pass; case GL_STENCIL_REF: self = .gl_stencil_ref; case GL_STENCIL_TEST: self = .gl_stencil_test; case GL_STENCIL_VALUE_MASK: self = .gl_stencil_value_mask; case GL_STENCIL_WRITEMASK: self = .gl_stencil_writemask; case GL_STEREO: self = .gl_stereo; case GL_SUBPIXEL_BITS: self = .gl_subpixel_bits; case GL_TEXTURE_1D: self = .gl_texture_1d; case GL_TEXTURE_2D: self = .gl_texture_2d; case GL_TEXTURE_3D_BINDING_EXT: self = .gl_texture_3d_binding_ext; case GL_TEXTURE_3D_EXT: self = .gl_texture_3d_ext; case GL_TEXTURE_4D_BINDING_SGIS: self = .gl_texture_4d_binding_sgis; case GL_TEXTURE_4D_SGIS: self = .gl_texture_4d_sgis; case GL_TEXTURE_BINDING_1D: self = .gl_texture_binding_1d; case GL_TEXTURE_BINDING_2D: self = .gl_texture_binding_2d; case GL_TEXTURE_BINDING_3D: self = .gl_texture_binding_3d; case GL_TEXTURE_COLOR_TABLE_SGI: self = .gl_texture_color_table_sgi; case GL_TEXTURE_COORD_ARRAY: self = .gl_texture_coord_array; case GL_TEXTURE_COORD_ARRAY_COUNT_EXT: self = .gl_texture_coord_array_count_ext; case GL_TEXTURE_COORD_ARRAY_SIZE: self = .gl_texture_coord_array_size; case GL_TEXTURE_COORD_ARRAY_STRIDE: self = .gl_texture_coord_array_stride; case GL_TEXTURE_COORD_ARRAY_TYPE: self = .gl_texture_coord_array_type; case GL_TEXTURE_GEN_Q: self = .gl_texture_gen_q; case GL_TEXTURE_GEN_R: self = .gl_texture_gen_r; case GL_TEXTURE_GEN_S: self = .gl_texture_gen_s; case GL_TEXTURE_GEN_T: self = .gl_texture_gen_t; case GL_TEXTURE_MATRIX: self = .gl_texture_matrix; case GL_TEXTURE_STACK_DEPTH: self = .gl_texture_stack_depth; case GL_UNPACK_ALIGNMENT: self = .gl_unpack_alignment; case GL_UNPACK_CMYK_HINT_EXT: self = .gl_unpack_cmyk_hint_ext; case GL_UNPACK_IMAGE_DEPTH_SGIS: self = .gl_unpack_image_depth_sgis; case GL_UNPACK_IMAGE_HEIGHT_EXT: self = .gl_unpack_image_height_ext; case GL_UNPACK_LSB_FIRST: self = .gl_unpack_lsb_first; case GL_UNPACK_RESAMPLE_SGIX: self = .gl_unpack_resample_sgix; case GL_UNPACK_ROW_LENGTH: self = .gl_unpack_row_length; case GL_UNPACK_SKIP_IMAGES_EXT: self = .gl_unpack_skip_images_ext; case GL_UNPACK_SKIP_PIXELS: self = .gl_unpack_skip_pixels; case GL_UNPACK_SKIP_ROWS: self = .gl_unpack_skip_rows; case GL_UNPACK_SKIP_VOLUMES_SGIS: self = .gl_unpack_skip_volumes_sgis; case GL_UNPACK_SUBSAMPLE_RATE_SGIX: self = .gl_unpack_subsample_rate_sgix; case GL_UNPACK_SWAP_BYTES: self = .gl_unpack_swap_bytes; case GL_VERTEX_ARRAY: self = .gl_vertex_array; case GL_VERTEX_ARRAY_COUNT_EXT: self = .gl_vertex_array_count_ext; case GL_VERTEX_ARRAY_SIZE: self = .gl_vertex_array_size; case GL_VERTEX_ARRAY_STRIDE: self = .gl_vertex_array_stride; case GL_VERTEX_ARRAY_TYPE: self = .gl_vertex_array_type; case GL_VERTEX_PRECLIP_HINT_SGIX: self = .gl_vertex_preclip_hint_sgix; case GL_VERTEX_PRECLIP_SGIX: self = .gl_vertex_preclip_sgix; case GL_VIEWPORT: self = .gl_viewport; case GL_ZOOM_X: self = .gl_zoom_x; case GL_ZOOM_Y: self = .gl_zoom_y; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_accum_alpha_bits: return GL_ACCUM_ALPHA_BITS; case .gl_accum_blue_bits: return GL_ACCUM_BLUE_BITS; case .gl_accum_clear_value: return GL_ACCUM_CLEAR_VALUE; case .gl_accum_green_bits: return GL_ACCUM_GREEN_BITS; case .gl_accum_red_bits: return GL_ACCUM_RED_BITS; case .gl_aliased_line_width_range: return GL_ALIASED_LINE_WIDTH_RANGE; case .gl_aliased_point_size_range: return GL_ALIASED_POINT_SIZE_RANGE; case .gl_alpha_bias: return GL_ALPHA_BIAS; case .gl_alpha_bits: return GL_ALPHA_BITS; case .gl_alpha_scale: return GL_ALPHA_SCALE; case .gl_alpha_test: return GL_ALPHA_TEST; case .gl_alpha_test_func: return GL_ALPHA_TEST_FUNC; case .gl_alpha_test_func_qcom: return GL_ALPHA_TEST_FUNC_QCOM; case .gl_alpha_test_qcom: return GL_ALPHA_TEST_QCOM; case .gl_alpha_test_ref: return GL_ALPHA_TEST_REF; case .gl_alpha_test_ref_qcom: return GL_ALPHA_TEST_REF_QCOM; case .gl_async_draw_pixels_sgix: return GL_ASYNC_DRAW_PIXELS_SGIX; case .gl_async_histogram_sgix: return GL_ASYNC_HISTOGRAM_SGIX; case .gl_async_marker_sgix: return GL_ASYNC_MARKER_SGIX; case .gl_async_read_pixels_sgix: return GL_ASYNC_READ_PIXELS_SGIX; case .gl_async_tex_image_sgix: return GL_ASYNC_TEX_IMAGE_SGIX; case .gl_attrib_stack_depth: return GL_ATTRIB_STACK_DEPTH; case .gl_auto_normal: return GL_AUTO_NORMAL; case .gl_aux_buffers: return GL_AUX_BUFFERS; case .gl_blend: return GL_BLEND; case .gl_blend_color_ext: return GL_BLEND_COLOR_EXT; case .gl_blend_dst: return GL_BLEND_DST; case .gl_blend_equation_ext: return GL_BLEND_EQUATION_EXT; case .gl_blend_src: return GL_BLEND_SRC; case .gl_blue_bias: return GL_BLUE_BIAS; case .gl_blue_bits: return GL_BLUE_BITS; case .gl_blue_scale: return GL_BLUE_SCALE; case .gl_calligraphic_fragment_sgix: return GL_CALLIGRAPHIC_FRAGMENT_SGIX; case .gl_client_attrib_stack_depth: return GL_CLIENT_ATTRIB_STACK_DEPTH; case .gl_clip_plane0: return GL_CLIP_PLANE0; case .gl_clip_plane1: return GL_CLIP_PLANE1; case .gl_clip_plane2: return GL_CLIP_PLANE2; case .gl_clip_plane3: return GL_CLIP_PLANE3; case .gl_clip_plane4: return GL_CLIP_PLANE4; case .gl_clip_plane5: return GL_CLIP_PLANE5; case .gl_color_array: return GL_COLOR_ARRAY; case .gl_color_array_count_ext: return GL_COLOR_ARRAY_COUNT_EXT; case .gl_color_array_size: return GL_COLOR_ARRAY_SIZE; case .gl_color_array_stride: return GL_COLOR_ARRAY_STRIDE; case .gl_color_array_type: return GL_COLOR_ARRAY_TYPE; case .gl_color_clear_value: return GL_COLOR_CLEAR_VALUE; case .gl_color_logic_op: return GL_COLOR_LOGIC_OP; case .gl_color_material: return GL_COLOR_MATERIAL; case .gl_color_material_face: return GL_COLOR_MATERIAL_FACE; case .gl_color_material_parameter: return GL_COLOR_MATERIAL_PARAMETER; case .gl_color_matrix_sgi: return GL_COLOR_MATRIX_SGI; case .gl_color_matrix_stack_depth_sgi: return GL_COLOR_MATRIX_STACK_DEPTH_SGI; case .gl_color_table_sgi: return GL_COLOR_TABLE_SGI; case .gl_color_writemask: return GL_COLOR_WRITEMASK; case .gl_convolution_1d_ext: return GL_CONVOLUTION_1D_EXT; case .gl_convolution_2d_ext: return GL_CONVOLUTION_2D_EXT; case .gl_convolution_hint_sgix: return GL_CONVOLUTION_HINT_SGIX; case .gl_cull_face: return GL_CULL_FACE; case .gl_cull_face_mode: return GL_CULL_FACE_MODE; case .gl_current_color: return GL_CURRENT_COLOR; case .gl_current_index: return GL_CURRENT_INDEX; case .gl_current_normal: return GL_CURRENT_NORMAL; case .gl_current_raster_color: return GL_CURRENT_RASTER_COLOR; case .gl_current_raster_distance: return GL_CURRENT_RASTER_DISTANCE; case .gl_current_raster_index: return GL_CURRENT_RASTER_INDEX; case .gl_current_raster_position: return GL_CURRENT_RASTER_POSITION; case .gl_current_raster_position_valid: return GL_CURRENT_RASTER_POSITION_VALID; case .gl_current_raster_texture_coords: return GL_CURRENT_RASTER_TEXTURE_COORDS; case .gl_current_texture_coords: return GL_CURRENT_TEXTURE_COORDS; case .gl_deformations_mask_sgix: return GL_DEFORMATIONS_MASK_SGIX; case .gl_depth_bias: return GL_DEPTH_BIAS; case .gl_depth_bits: return GL_DEPTH_BITS; case .gl_depth_clear_value: return GL_DEPTH_CLEAR_VALUE; case .gl_depth_func: return GL_DEPTH_FUNC; case .gl_depth_range: return GL_DEPTH_RANGE; case .gl_depth_scale: return GL_DEPTH_SCALE; case .gl_depth_test: return GL_DEPTH_TEST; case .gl_depth_writemask: return GL_DEPTH_WRITEMASK; case .gl_detail_texture_2d_binding_sgis: return GL_DETAIL_TEXTURE_2D_BINDING_SGIS; case .gl_distance_attenuation_sgis: return GL_DISTANCE_ATTENUATION_SGIS; case .gl_dither: return GL_DITHER; case .gl_doublebuffer: return GL_DOUBLEBUFFER; case .gl_draw_buffer: return GL_DRAW_BUFFER; case .gl_draw_buffer_ext: return GL_DRAW_BUFFER_EXT; case .gl_edge_flag: return GL_EDGE_FLAG; case .gl_edge_flag_array: return GL_EDGE_FLAG_ARRAY; case .gl_edge_flag_array_count_ext: return GL_EDGE_FLAG_ARRAY_COUNT_EXT; case .gl_edge_flag_array_stride: return GL_EDGE_FLAG_ARRAY_STRIDE; case .gl_feedback_buffer_size: return GL_FEEDBACK_BUFFER_SIZE; case .gl_feedback_buffer_type: return GL_FEEDBACK_BUFFER_TYPE; case .gl_fog: return GL_FOG; case .gl_fog_color: return GL_FOG_COLOR; case .gl_fog_density: return GL_FOG_DENSITY; case .gl_fog_end: return GL_FOG_END; case .gl_fog_func_points_sgis: return GL_FOG_FUNC_POINTS_SGIS; case .gl_fog_hint: return GL_FOG_HINT; case .gl_fog_index: return GL_FOG_INDEX; case .gl_fog_mode: return GL_FOG_MODE; case .gl_fog_offset_sgix: return GL_FOG_OFFSET_SGIX; case .gl_fog_offset_value_sgix: return GL_FOG_OFFSET_VALUE_SGIX; case .gl_fog_start: return GL_FOG_START; case .gl_fragment_color_material_face_sgix: return GL_FRAGMENT_COLOR_MATERIAL_FACE_SGIX; case .gl_fragment_color_material_parameter_sgix: return GL_FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX; case .gl_fragment_color_material_sgix: return GL_FRAGMENT_COLOR_MATERIAL_SGIX; case .gl_fragment_light0_sgix: return GL_FRAGMENT_LIGHT0_SGIX; case .gl_fragment_lighting_sgix: return GL_FRAGMENT_LIGHTING_SGIX; case .gl_fragment_light_model_ambient_sgix: return GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX; case .gl_fragment_light_model_local_viewer_sgix: return GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX; case .gl_fragment_light_model_normal_interpolation_sgix: return GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX; case .gl_fragment_light_model_two_side_sgix: return GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX; case .gl_framezoom_factor_sgix: return GL_FRAMEZOOM_FACTOR_SGIX; case .gl_framezoom_sgix: return GL_FRAMEZOOM_SGIX; case .gl_front_face: return GL_FRONT_FACE; case .gl_generate_mipmap_hint_sgis: return GL_GENERATE_MIPMAP_HINT_SGIS; case .gl_green_bias: return GL_GREEN_BIAS; case .gl_green_bits: return GL_GREEN_BITS; case .gl_green_scale: return GL_GREEN_SCALE; case .gl_histogram_ext: return GL_HISTOGRAM_EXT; case .gl_index_array: return GL_INDEX_ARRAY; case .gl_index_array_count_ext: return GL_INDEX_ARRAY_COUNT_EXT; case .gl_index_array_stride: return GL_INDEX_ARRAY_STRIDE; case .gl_index_array_type: return GL_INDEX_ARRAY_TYPE; case .gl_index_bits: return GL_INDEX_BITS; case .gl_index_clear_value: return GL_INDEX_CLEAR_VALUE; case .gl_index_logic_op: return GL_INDEX_LOGIC_OP; case .gl_index_mode: return GL_INDEX_MODE; case .gl_index_offset: return GL_INDEX_OFFSET; case .gl_index_shift: return GL_INDEX_SHIFT; case .gl_index_writemask: return GL_INDEX_WRITEMASK; case .gl_instrument_measurements_sgix: return GL_INSTRUMENT_MEASUREMENTS_SGIX; case .gl_interlace_sgix: return GL_INTERLACE_SGIX; case .gl_ir_instrument1_sgix: return GL_IR_INSTRUMENT1_SGIX; case .gl_light0: return GL_LIGHT0; case .gl_light1: return GL_LIGHT1; case .gl_light2: return GL_LIGHT2; case .gl_light3: return GL_LIGHT3; case .gl_light4: return GL_LIGHT4; case .gl_light5: return GL_LIGHT5; case .gl_light6: return GL_LIGHT6; case .gl_light7: return GL_LIGHT7; case .gl_lighting: return GL_LIGHTING; case .gl_light_env_mode_sgix: return GL_LIGHT_ENV_MODE_SGIX; case .gl_light_model_ambient: return GL_LIGHT_MODEL_AMBIENT; case .gl_light_model_color_control: return GL_LIGHT_MODEL_COLOR_CONTROL; case .gl_light_model_local_viewer: return GL_LIGHT_MODEL_LOCAL_VIEWER; case .gl_light_model_two_side: return GL_LIGHT_MODEL_TWO_SIDE; case .gl_line_smooth: return GL_LINE_SMOOTH; case .gl_line_smooth_hint: return GL_LINE_SMOOTH_HINT; case .gl_line_stipple: return GL_LINE_STIPPLE; case .gl_line_stipple_pattern: return GL_LINE_STIPPLE_PATTERN; case .gl_line_stipple_repeat: return GL_LINE_STIPPLE_REPEAT; case .gl_line_width: return GL_LINE_WIDTH; case .gl_line_width_granularity: return GL_LINE_WIDTH_GRANULARITY; case .gl_line_width_range: return GL_LINE_WIDTH_RANGE; case .gl_list_base: return GL_LIST_BASE; case .gl_list_index: return GL_LIST_INDEX; case .gl_list_mode: return GL_LIST_MODE; case .gl_logic_op: return GL_LOGIC_OP; case .gl_logic_op_mode: return GL_LOGIC_OP_MODE; case .gl_map1_color_4: return GL_MAP1_COLOR_4; case .gl_map1_grid_domain: return GL_MAP1_GRID_DOMAIN; case .gl_map1_grid_segments: return GL_MAP1_GRID_SEGMENTS; case .gl_map1_index: return GL_MAP1_INDEX; case .gl_map1_normal: return GL_MAP1_NORMAL; case .gl_map1_texture_coord_1: return GL_MAP1_TEXTURE_COORD_1; case .gl_map1_texture_coord_2: return GL_MAP1_TEXTURE_COORD_2; case .gl_map1_texture_coord_3: return GL_MAP1_TEXTURE_COORD_3; case .gl_map1_texture_coord_4: return GL_MAP1_TEXTURE_COORD_4; case .gl_map1_vertex_3: return GL_MAP1_VERTEX_3; case .gl_map1_vertex_4: return GL_MAP1_VERTEX_4; case .gl_map2_color_4: return GL_MAP2_COLOR_4; case .gl_map2_grid_domain: return GL_MAP2_GRID_DOMAIN; case .gl_map2_grid_segments: return GL_MAP2_GRID_SEGMENTS; case .gl_map2_index: return GL_MAP2_INDEX; case .gl_map2_normal: return GL_MAP2_NORMAL; case .gl_map2_texture_coord_1: return GL_MAP2_TEXTURE_COORD_1; case .gl_map2_texture_coord_2: return GL_MAP2_TEXTURE_COORD_2; case .gl_map2_texture_coord_3: return GL_MAP2_TEXTURE_COORD_3; case .gl_map2_texture_coord_4: return GL_MAP2_TEXTURE_COORD_4; case .gl_map2_vertex_3: return GL_MAP2_VERTEX_3; case .gl_map2_vertex_4: return GL_MAP2_VERTEX_4; case .gl_map_color: return GL_MAP_COLOR; case .gl_map_stencil: return GL_MAP_STENCIL; case .gl_matrix_mode: return GL_MATRIX_MODE; case .gl_max_3d_texture_size_ext: return GL_MAX_3D_TEXTURE_SIZE_EXT; case .gl_max_4d_texture_size_sgis: return GL_MAX_4D_TEXTURE_SIZE_SGIS; case .gl_max_active_lights_sgix: return GL_MAX_ACTIVE_LIGHTS_SGIX; case .gl_max_async_draw_pixels_sgix: return GL_MAX_ASYNC_DRAW_PIXELS_SGIX; case .gl_max_async_histogram_sgix: return GL_MAX_ASYNC_HISTOGRAM_SGIX; case .gl_max_async_read_pixels_sgix: return GL_MAX_ASYNC_READ_PIXELS_SGIX; case .gl_max_async_tex_image_sgix: return GL_MAX_ASYNC_TEX_IMAGE_SGIX; case .gl_max_attrib_stack_depth: return GL_MAX_ATTRIB_STACK_DEPTH; case .gl_max_client_attrib_stack_depth: return GL_MAX_CLIENT_ATTRIB_STACK_DEPTH; case .gl_max_clipmap_depth_sgix: return GL_MAX_CLIPMAP_DEPTH_SGIX; case .gl_max_clipmap_virtual_depth_sgix: return GL_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX; case .gl_max_clip_distances: return GL_MAX_CLIP_DISTANCES; case .gl_max_clip_planes: return GL_MAX_CLIP_PLANES; case .gl_max_color_matrix_stack_depth_sgi: return GL_MAX_COLOR_MATRIX_STACK_DEPTH_SGI; case .gl_max_eval_order: return GL_MAX_EVAL_ORDER; case .gl_max_fog_func_points_sgis: return GL_MAX_FOG_FUNC_POINTS_SGIS; case .gl_max_fragment_lights_sgix: return GL_MAX_FRAGMENT_LIGHTS_SGIX; case .gl_max_framezoom_factor_sgix: return GL_MAX_FRAMEZOOM_FACTOR_SGIX; case .gl_max_lights: return GL_MAX_LIGHTS; case .gl_max_list_nesting: return GL_MAX_LIST_NESTING; case .gl_max_modelview_stack_depth: return GL_MAX_MODELVIEW_STACK_DEPTH; case .gl_max_name_stack_depth: return GL_MAX_NAME_STACK_DEPTH; case .gl_max_pixel_map_table: return GL_MAX_PIXEL_MAP_TABLE; case .gl_max_projection_stack_depth: return GL_MAX_PROJECTION_STACK_DEPTH; case .gl_max_texture_size: return GL_MAX_TEXTURE_SIZE; case .gl_max_texture_stack_depth: return GL_MAX_TEXTURE_STACK_DEPTH; case .gl_max_viewport_dims: return GL_MAX_VIEWPORT_DIMS; case .gl_minmax_ext: return GL_MINMAX_EXT; case .gl_modelview0_matrix_ext: return GL_MODELVIEW0_MATRIX_EXT; case .gl_modelview0_stack_depth_ext: return GL_MODELVIEW0_STACK_DEPTH_EXT; case .gl_modelview_matrix: return GL_MODELVIEW_MATRIX; case .gl_modelview_stack_depth: return GL_MODELVIEW_STACK_DEPTH; case .gl_multisample_sgis: return GL_MULTISAMPLE_SGIS; case .gl_name_stack_depth: return GL_NAME_STACK_DEPTH; case .gl_normalize: return GL_NORMALIZE; case .gl_normal_array: return GL_NORMAL_ARRAY; case .gl_normal_array_count_ext: return GL_NORMAL_ARRAY_COUNT_EXT; case .gl_normal_array_stride: return GL_NORMAL_ARRAY_STRIDE; case .gl_normal_array_type: return GL_NORMAL_ARRAY_TYPE; case .gl_pack_alignment: return GL_PACK_ALIGNMENT; case .gl_pack_cmyk_hint_ext: return GL_PACK_CMYK_HINT_EXT; case .gl_pack_image_depth_sgis: return GL_PACK_IMAGE_DEPTH_SGIS; case .gl_pack_image_height_ext: return GL_PACK_IMAGE_HEIGHT_EXT; case .gl_pack_lsb_first: return GL_PACK_LSB_FIRST; case .gl_pack_resample_sgix: return GL_PACK_RESAMPLE_SGIX; case .gl_pack_row_length: return GL_PACK_ROW_LENGTH; case .gl_pack_skip_images_ext: return GL_PACK_SKIP_IMAGES_EXT; case .gl_pack_skip_pixels: return GL_PACK_SKIP_PIXELS; case .gl_pack_skip_rows: return GL_PACK_SKIP_ROWS; case .gl_pack_skip_volumes_sgis: return GL_PACK_SKIP_VOLUMES_SGIS; case .gl_pack_subsample_rate_sgix: return GL_PACK_SUBSAMPLE_RATE_SGIX; case .gl_pack_swap_bytes: return GL_PACK_SWAP_BYTES; case .gl_perspective_correction_hint: return GL_PERSPECTIVE_CORRECTION_HINT; case .gl_pixel_map_a_to_a_size: return GL_PIXEL_MAP_A_TO_A_SIZE; case .gl_pixel_map_b_to_b_size: return GL_PIXEL_MAP_B_TO_B_SIZE; case .gl_pixel_map_g_to_g_size: return GL_PIXEL_MAP_G_TO_G_SIZE; case .gl_pixel_map_i_to_a_size: return GL_PIXEL_MAP_I_TO_A_SIZE; case .gl_pixel_map_i_to_b_size: return GL_PIXEL_MAP_I_TO_B_SIZE; case .gl_pixel_map_i_to_g_size: return GL_PIXEL_MAP_I_TO_G_SIZE; case .gl_pixel_map_i_to_i_size: return GL_PIXEL_MAP_I_TO_I_SIZE; case .gl_pixel_map_i_to_r_size: return GL_PIXEL_MAP_I_TO_R_SIZE; case .gl_pixel_map_r_to_r_size: return GL_PIXEL_MAP_R_TO_R_SIZE; case .gl_pixel_map_s_to_s_size: return GL_PIXEL_MAP_S_TO_S_SIZE; case .gl_pixel_texture_sgis: return GL_PIXEL_TEXTURE_SGIS; case .gl_pixel_tex_gen_mode_sgix: return GL_PIXEL_TEX_GEN_MODE_SGIX; case .gl_pixel_tex_gen_sgix: return GL_PIXEL_TEX_GEN_SGIX; case .gl_pixel_tile_best_alignment_sgix: return GL_PIXEL_TILE_BEST_ALIGNMENT_SGIX; case .gl_pixel_tile_cache_increment_sgix: return GL_PIXEL_TILE_CACHE_INCREMENT_SGIX; case .gl_pixel_tile_cache_size_sgix: return GL_PIXEL_TILE_CACHE_SIZE_SGIX; case .gl_pixel_tile_grid_depth_sgix: return GL_PIXEL_TILE_GRID_DEPTH_SGIX; case .gl_pixel_tile_grid_height_sgix: return GL_PIXEL_TILE_GRID_HEIGHT_SGIX; case .gl_pixel_tile_grid_width_sgix: return GL_PIXEL_TILE_GRID_WIDTH_SGIX; case .gl_pixel_tile_height_sgix: return GL_PIXEL_TILE_HEIGHT_SGIX; case .gl_pixel_tile_width_sgix: return GL_PIXEL_TILE_WIDTH_SGIX; case .gl_point_fade_threshold_size_sgis: return GL_POINT_FADE_THRESHOLD_SIZE_SGIS; case .gl_point_size: return GL_POINT_SIZE; case .gl_point_size_granularity: return GL_POINT_SIZE_GRANULARITY; case .gl_point_size_max_sgis: return GL_POINT_SIZE_MAX_SGIS; case .gl_point_size_min_sgis: return GL_POINT_SIZE_MIN_SGIS; case .gl_point_size_range: return GL_POINT_SIZE_RANGE; case .gl_point_smooth: return GL_POINT_SMOOTH; case .gl_point_smooth_hint: return GL_POINT_SMOOTH_HINT; case .gl_polygon_mode: return GL_POLYGON_MODE; case .gl_polygon_offset_bias_ext: return GL_POLYGON_OFFSET_BIAS_EXT; case .gl_polygon_offset_factor: return GL_POLYGON_OFFSET_FACTOR; case .gl_polygon_offset_fill: return GL_POLYGON_OFFSET_FILL; case .gl_polygon_offset_line: return GL_POLYGON_OFFSET_LINE; case .gl_polygon_offset_point: return GL_POLYGON_OFFSET_POINT; case .gl_polygon_offset_units: return GL_POLYGON_OFFSET_UNITS; case .gl_polygon_smooth: return GL_POLYGON_SMOOTH; case .gl_polygon_smooth_hint: return GL_POLYGON_SMOOTH_HINT; case .gl_polygon_stipple: return GL_POLYGON_STIPPLE; case .gl_post_color_matrix_alpha_bias_sgi: return GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI; case .gl_post_color_matrix_alpha_scale_sgi: return GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI; case .gl_post_color_matrix_blue_bias_sgi: return GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI; case .gl_post_color_matrix_blue_scale_sgi: return GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI; case .gl_post_color_matrix_color_table_sgi: return GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI; case .gl_post_color_matrix_green_bias_sgi: return GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI; case .gl_post_color_matrix_green_scale_sgi: return GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI; case .gl_post_color_matrix_red_bias_sgi: return GL_POST_COLOR_MATRIX_RED_BIAS_SGI; case .gl_post_color_matrix_red_scale_sgi: return GL_POST_COLOR_MATRIX_RED_SCALE_SGI; case .gl_post_convolution_alpha_bias_ext: return GL_POST_CONVOLUTION_ALPHA_BIAS_EXT; case .gl_post_convolution_alpha_scale_ext: return GL_POST_CONVOLUTION_ALPHA_SCALE_EXT; case .gl_post_convolution_blue_bias_ext: return GL_POST_CONVOLUTION_BLUE_BIAS_EXT; case .gl_post_convolution_blue_scale_ext: return GL_POST_CONVOLUTION_BLUE_SCALE_EXT; case .gl_post_convolution_color_table_sgi: return GL_POST_CONVOLUTION_COLOR_TABLE_SGI; case .gl_post_convolution_green_bias_ext: return GL_POST_CONVOLUTION_GREEN_BIAS_EXT; case .gl_post_convolution_green_scale_ext: return GL_POST_CONVOLUTION_GREEN_SCALE_EXT; case .gl_post_convolution_red_bias_ext: return GL_POST_CONVOLUTION_RED_BIAS_EXT; case .gl_post_convolution_red_scale_ext: return GL_POST_CONVOLUTION_RED_SCALE_EXT; case .gl_post_texture_filter_bias_range_sgix: return GL_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX; case .gl_post_texture_filter_scale_range_sgix: return GL_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX; case .gl_projection_matrix: return GL_PROJECTION_MATRIX; case .gl_projection_stack_depth: return GL_PROJECTION_STACK_DEPTH; case .gl_read_buffer: return GL_READ_BUFFER; case .gl_read_buffer_ext: return GL_READ_BUFFER_EXT; case .gl_read_buffer_nv: return GL_READ_BUFFER_NV; case .gl_red_bias: return GL_RED_BIAS; case .gl_red_bits: return GL_RED_BITS; case .gl_red_scale: return GL_RED_SCALE; case .gl_reference_plane_equation_sgix: return GL_REFERENCE_PLANE_EQUATION_SGIX; case .gl_reference_plane_sgix: return GL_REFERENCE_PLANE_SGIX; case .gl_render_mode: return GL_RENDER_MODE; case .gl_rescale_normal_ext: return GL_RESCALE_NORMAL_EXT; case .gl_rgba_mode: return GL_RGBA_MODE; case .gl_samples_sgis: return GL_SAMPLES_SGIS; case .gl_sample_alpha_to_mask_sgis: return GL_SAMPLE_ALPHA_TO_MASK_SGIS; case .gl_sample_alpha_to_one_sgis: return GL_SAMPLE_ALPHA_TO_ONE_SGIS; case .gl_sample_buffers_sgis: return GL_SAMPLE_BUFFERS_SGIS; case .gl_sample_mask_invert_sgis: return GL_SAMPLE_MASK_INVERT_SGIS; case .gl_sample_mask_sgis: return GL_SAMPLE_MASK_SGIS; case .gl_sample_mask_value_sgis: return GL_SAMPLE_MASK_VALUE_SGIS; case .gl_sample_pattern_sgis: return GL_SAMPLE_PATTERN_SGIS; case .gl_scissor_box: return GL_SCISSOR_BOX; case .gl_scissor_test: return GL_SCISSOR_TEST; case .gl_selection_buffer_size: return GL_SELECTION_BUFFER_SIZE; case .gl_separable_2d_ext: return GL_SEPARABLE_2D_EXT; case .gl_shade_model: return GL_SHADE_MODEL; case .gl_shared_texture_palette_ext: return GL_SHARED_TEXTURE_PALETTE_EXT; case .gl_smooth_line_width_granularity: return GL_SMOOTH_LINE_WIDTH_GRANULARITY; case .gl_smooth_line_width_range: return GL_SMOOTH_LINE_WIDTH_RANGE; case .gl_smooth_point_size_granularity: return GL_SMOOTH_POINT_SIZE_GRANULARITY; case .gl_smooth_point_size_range: return GL_SMOOTH_POINT_SIZE_RANGE; case .gl_sprite_axis_sgix: return GL_SPRITE_AXIS_SGIX; case .gl_sprite_mode_sgix: return GL_SPRITE_MODE_SGIX; case .gl_sprite_sgix: return GL_SPRITE_SGIX; case .gl_sprite_translation_sgix: return GL_SPRITE_TRANSLATION_SGIX; case .gl_stencil_bits: return GL_STENCIL_BITS; case .gl_stencil_clear_value: return GL_STENCIL_CLEAR_VALUE; case .gl_stencil_fail: return GL_STENCIL_FAIL; case .gl_stencil_func: return GL_STENCIL_FUNC; case .gl_stencil_pass_depth_fail: return GL_STENCIL_PASS_DEPTH_FAIL; case .gl_stencil_pass_depth_pass: return GL_STENCIL_PASS_DEPTH_PASS; case .gl_stencil_ref: return GL_STENCIL_REF; case .gl_stencil_test: return GL_STENCIL_TEST; case .gl_stencil_value_mask: return GL_STENCIL_VALUE_MASK; case .gl_stencil_writemask: return GL_STENCIL_WRITEMASK; case .gl_stereo: return GL_STEREO; case .gl_subpixel_bits: return GL_SUBPIXEL_BITS; case .gl_texture_1d: return GL_TEXTURE_1D; case .gl_texture_2d: return GL_TEXTURE_2D; case .gl_texture_3d_binding_ext: return GL_TEXTURE_3D_BINDING_EXT; case .gl_texture_3d_ext: return GL_TEXTURE_3D_EXT; case .gl_texture_4d_binding_sgis: return GL_TEXTURE_4D_BINDING_SGIS; case .gl_texture_4d_sgis: return GL_TEXTURE_4D_SGIS; case .gl_texture_binding_1d: return GL_TEXTURE_BINDING_1D; case .gl_texture_binding_2d: return GL_TEXTURE_BINDING_2D; case .gl_texture_binding_3d: return GL_TEXTURE_BINDING_3D; case .gl_texture_color_table_sgi: return GL_TEXTURE_COLOR_TABLE_SGI; case .gl_texture_coord_array: return GL_TEXTURE_COORD_ARRAY; case .gl_texture_coord_array_count_ext: return GL_TEXTURE_COORD_ARRAY_COUNT_EXT; case .gl_texture_coord_array_size: return GL_TEXTURE_COORD_ARRAY_SIZE; case .gl_texture_coord_array_stride: return GL_TEXTURE_COORD_ARRAY_STRIDE; case .gl_texture_coord_array_type: return GL_TEXTURE_COORD_ARRAY_TYPE; case .gl_texture_gen_q: return GL_TEXTURE_GEN_Q; case .gl_texture_gen_r: return GL_TEXTURE_GEN_R; case .gl_texture_gen_s: return GL_TEXTURE_GEN_S; case .gl_texture_gen_t: return GL_TEXTURE_GEN_T; case .gl_texture_matrix: return GL_TEXTURE_MATRIX; case .gl_texture_stack_depth: return GL_TEXTURE_STACK_DEPTH; case .gl_unpack_alignment: return GL_UNPACK_ALIGNMENT; case .gl_unpack_cmyk_hint_ext: return GL_UNPACK_CMYK_HINT_EXT; case .gl_unpack_image_depth_sgis: return GL_UNPACK_IMAGE_DEPTH_SGIS; case .gl_unpack_image_height_ext: return GL_UNPACK_IMAGE_HEIGHT_EXT; case .gl_unpack_lsb_first: return GL_UNPACK_LSB_FIRST; case .gl_unpack_resample_sgix: return GL_UNPACK_RESAMPLE_SGIX; case .gl_unpack_row_length: return GL_UNPACK_ROW_LENGTH; case .gl_unpack_skip_images_ext: return GL_UNPACK_SKIP_IMAGES_EXT; case .gl_unpack_skip_pixels: return GL_UNPACK_SKIP_PIXELS; case .gl_unpack_skip_rows: return GL_UNPACK_SKIP_ROWS; case .gl_unpack_skip_volumes_sgis: return GL_UNPACK_SKIP_VOLUMES_SGIS; case .gl_unpack_subsample_rate_sgix: return GL_UNPACK_SUBSAMPLE_RATE_SGIX; case .gl_unpack_swap_bytes: return GL_UNPACK_SWAP_BYTES; case .gl_vertex_array: return GL_VERTEX_ARRAY; case .gl_vertex_array_count_ext: return GL_VERTEX_ARRAY_COUNT_EXT; case .gl_vertex_array_size: return GL_VERTEX_ARRAY_SIZE; case .gl_vertex_array_stride: return GL_VERTEX_ARRAY_STRIDE; case .gl_vertex_array_type: return GL_VERTEX_ARRAY_TYPE; case .gl_vertex_preclip_hint_sgix: return GL_VERTEX_PRECLIP_HINT_SGIX; case .gl_vertex_preclip_sgix: return GL_VERTEX_PRECLIP_SGIX; case .gl_viewport: return GL_VIEWPORT; case .gl_zoom_x: return GL_ZOOM_X; case .gl_zoom_y: return GL_ZOOM_Y;
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
    case gl_color_array_pointer, gl_color_array_pointer_ext, gl_edge_flag_array_pointer, gl_edge_flag_array_pointer_ext, gl_feedback_buffer_pointer, gl_index_array_pointer, gl_index_array_pointer_ext, gl_instrument_buffer_pointer_sgix, gl_normal_array_pointer, gl_normal_array_pointer_ext, gl_selection_buffer_pointer, gl_texture_coord_array_pointer, gl_texture_coord_array_pointer_ext, gl_vertex_array_pointer, gl_vertex_array_pointer_ext
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_COLOR_ARRAY_POINTER: self = .gl_color_array_pointer; case GL_COLOR_ARRAY_POINTER_EXT: self = .gl_color_array_pointer_ext; case GL_EDGE_FLAG_ARRAY_POINTER: self = .gl_edge_flag_array_pointer; case GL_EDGE_FLAG_ARRAY_POINTER_EXT: self = .gl_edge_flag_array_pointer_ext; case GL_FEEDBACK_BUFFER_POINTER: self = .gl_feedback_buffer_pointer; case GL_INDEX_ARRAY_POINTER: self = .gl_index_array_pointer; case GL_INDEX_ARRAY_POINTER_EXT: self = .gl_index_array_pointer_ext; case GL_INSTRUMENT_BUFFER_POINTER_SGIX: self = .gl_instrument_buffer_pointer_sgix; case GL_NORMAL_ARRAY_POINTER: self = .gl_normal_array_pointer; case GL_NORMAL_ARRAY_POINTER_EXT: self = .gl_normal_array_pointer_ext; case GL_SELECTION_BUFFER_POINTER: self = .gl_selection_buffer_pointer; case GL_TEXTURE_COORD_ARRAY_POINTER: self = .gl_texture_coord_array_pointer; case GL_TEXTURE_COORD_ARRAY_POINTER_EXT: self = .gl_texture_coord_array_pointer_ext; case GL_VERTEX_ARRAY_POINTER: self = .gl_vertex_array_pointer; case GL_VERTEX_ARRAY_POINTER_EXT: self = .gl_vertex_array_pointer_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_color_array_pointer: return GL_COLOR_ARRAY_POINTER; case .gl_color_array_pointer_ext: return GL_COLOR_ARRAY_POINTER_EXT; case .gl_edge_flag_array_pointer: return GL_EDGE_FLAG_ARRAY_POINTER; case .gl_edge_flag_array_pointer_ext: return GL_EDGE_FLAG_ARRAY_POINTER_EXT; case .gl_feedback_buffer_pointer: return GL_FEEDBACK_BUFFER_POINTER; case .gl_index_array_pointer: return GL_INDEX_ARRAY_POINTER; case .gl_index_array_pointer_ext: return GL_INDEX_ARRAY_POINTER_EXT; case .gl_instrument_buffer_pointer_sgix: return GL_INSTRUMENT_BUFFER_POINTER_SGIX; case .gl_normal_array_pointer: return GL_NORMAL_ARRAY_POINTER; case .gl_normal_array_pointer_ext: return GL_NORMAL_ARRAY_POINTER_EXT; case .gl_selection_buffer_pointer: return GL_SELECTION_BUFFER_POINTER; case .gl_texture_coord_array_pointer: return GL_TEXTURE_COORD_ARRAY_POINTER; case .gl_texture_coord_array_pointer_ext: return GL_TEXTURE_COORD_ARRAY_POINTER_EXT; case .gl_vertex_array_pointer: return GL_VERTEX_ARRAY_POINTER; case .gl_vertex_array_pointer_ext: return GL_VERTEX_ARRAY_POINTER_EXT;
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
    case gl_alpha12, gl_alpha16, gl_alpha4, gl_alpha8, gl_depth_component16_sgix, gl_depth_component24_sgix, gl_depth_component32_sgix, gl_dual_alpha12_sgis, gl_dual_alpha16_sgis, gl_dual_alpha4_sgis, gl_dual_alpha8_sgis, gl_dual_intensity12_sgis, gl_dual_intensity16_sgis, gl_dual_intensity4_sgis, gl_dual_intensity8_sgis, gl_dual_luminance12_sgis, gl_dual_luminance16_sgis, gl_dual_luminance4_sgis, gl_dual_luminance8_sgis, gl_dual_luminance_alpha4_sgis, gl_dual_luminance_alpha8_sgis, gl_intensity, gl_intensity12, gl_intensity16, gl_intensity4, gl_intensity8, gl_luminance12, gl_luminance12_alpha12, gl_luminance12_alpha4, gl_luminance16, gl_luminance16_alpha16, gl_luminance4, gl_luminance4_alpha4, gl_luminance6_alpha2, gl_luminance8, gl_luminance8_alpha8, gl_quad_alpha4_sgis, gl_quad_alpha8_sgis, gl_quad_intensity4_sgis, gl_quad_intensity8_sgis, gl_quad_luminance4_sgis, gl_quad_luminance8_sgis, gl_r3_g3_b2, gl_rgb10, gl_rgb10_a2, gl_rgb12, gl_rgb16, gl_rgb2_ext, gl_rgb4, gl_rgb5, gl_rgb5_a1, gl_rgb8, gl_rgba12, gl_rgba16, gl_rgba2, gl_rgba4, gl_rgba8
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ALPHA12: self = .gl_alpha12; case GL_ALPHA16: self = .gl_alpha16; case GL_ALPHA4: self = .gl_alpha4; case GL_ALPHA8: self = .gl_alpha8; case GL_DEPTH_COMPONENT16_SGIX: self = .gl_depth_component16_sgix; case GL_DEPTH_COMPONENT24_SGIX: self = .gl_depth_component24_sgix; case GL_DEPTH_COMPONENT32_SGIX: self = .gl_depth_component32_sgix; case GL_DUAL_ALPHA12_SGIS: self = .gl_dual_alpha12_sgis; case GL_DUAL_ALPHA16_SGIS: self = .gl_dual_alpha16_sgis; case GL_DUAL_ALPHA4_SGIS: self = .gl_dual_alpha4_sgis; case GL_DUAL_ALPHA8_SGIS: self = .gl_dual_alpha8_sgis; case GL_DUAL_INTENSITY12_SGIS: self = .gl_dual_intensity12_sgis; case GL_DUAL_INTENSITY16_SGIS: self = .gl_dual_intensity16_sgis; case GL_DUAL_INTENSITY4_SGIS: self = .gl_dual_intensity4_sgis; case GL_DUAL_INTENSITY8_SGIS: self = .gl_dual_intensity8_sgis; case GL_DUAL_LUMINANCE12_SGIS: self = .gl_dual_luminance12_sgis; case GL_DUAL_LUMINANCE16_SGIS: self = .gl_dual_luminance16_sgis; case GL_DUAL_LUMINANCE4_SGIS: self = .gl_dual_luminance4_sgis; case GL_DUAL_LUMINANCE8_SGIS: self = .gl_dual_luminance8_sgis; case GL_DUAL_LUMINANCE_ALPHA4_SGIS: self = .gl_dual_luminance_alpha4_sgis; case GL_DUAL_LUMINANCE_ALPHA8_SGIS: self = .gl_dual_luminance_alpha8_sgis; case GL_INTENSITY: self = .gl_intensity; case GL_INTENSITY12: self = .gl_intensity12; case GL_INTENSITY16: self = .gl_intensity16; case GL_INTENSITY4: self = .gl_intensity4; case GL_INTENSITY8: self = .gl_intensity8; case GL_LUMINANCE12: self = .gl_luminance12; case GL_LUMINANCE12_ALPHA12: self = .gl_luminance12_alpha12; case GL_LUMINANCE12_ALPHA4: self = .gl_luminance12_alpha4; case GL_LUMINANCE16: self = .gl_luminance16; case GL_LUMINANCE16_ALPHA16: self = .gl_luminance16_alpha16; case GL_LUMINANCE4: self = .gl_luminance4; case GL_LUMINANCE4_ALPHA4: self = .gl_luminance4_alpha4; case GL_LUMINANCE6_ALPHA2: self = .gl_luminance6_alpha2; case GL_LUMINANCE8: self = .gl_luminance8; case GL_LUMINANCE8_ALPHA8: self = .gl_luminance8_alpha8; case GL_QUAD_ALPHA4_SGIS: self = .gl_quad_alpha4_sgis; case GL_QUAD_ALPHA8_SGIS: self = .gl_quad_alpha8_sgis; case GL_QUAD_INTENSITY4_SGIS: self = .gl_quad_intensity4_sgis; case GL_QUAD_INTENSITY8_SGIS: self = .gl_quad_intensity8_sgis; case GL_QUAD_LUMINANCE4_SGIS: self = .gl_quad_luminance4_sgis; case GL_QUAD_LUMINANCE8_SGIS: self = .gl_quad_luminance8_sgis; case GL_R3_G3_B2: self = .gl_r3_g3_b2; case GL_RGB10: self = .gl_rgb10; case GL_RGB10_A2: self = .gl_rgb10_a2; case GL_RGB12: self = .gl_rgb12; case GL_RGB16: self = .gl_rgb16; case GL_RGB2_EXT: self = .gl_rgb2_ext; case GL_RGB4: self = .gl_rgb4; case GL_RGB5: self = .gl_rgb5; case GL_RGB5_A1: self = .gl_rgb5_a1; case GL_RGB8: self = .gl_rgb8; case GL_RGBA12: self = .gl_rgba12; case GL_RGBA16: self = .gl_rgba16; case GL_RGBA2: self = .gl_rgba2; case GL_RGBA4: self = .gl_rgba4; case GL_RGBA8: self = .gl_rgba8; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_alpha12: return GL_ALPHA12; case .gl_alpha16: return GL_ALPHA16; case .gl_alpha4: return GL_ALPHA4; case .gl_alpha8: return GL_ALPHA8; case .gl_depth_component16_sgix: return GL_DEPTH_COMPONENT16_SGIX; case .gl_depth_component24_sgix: return GL_DEPTH_COMPONENT24_SGIX; case .gl_depth_component32_sgix: return GL_DEPTH_COMPONENT32_SGIX; case .gl_dual_alpha12_sgis: return GL_DUAL_ALPHA12_SGIS; case .gl_dual_alpha16_sgis: return GL_DUAL_ALPHA16_SGIS; case .gl_dual_alpha4_sgis: return GL_DUAL_ALPHA4_SGIS; case .gl_dual_alpha8_sgis: return GL_DUAL_ALPHA8_SGIS; case .gl_dual_intensity12_sgis: return GL_DUAL_INTENSITY12_SGIS; case .gl_dual_intensity16_sgis: return GL_DUAL_INTENSITY16_SGIS; case .gl_dual_intensity4_sgis: return GL_DUAL_INTENSITY4_SGIS; case .gl_dual_intensity8_sgis: return GL_DUAL_INTENSITY8_SGIS; case .gl_dual_luminance12_sgis: return GL_DUAL_LUMINANCE12_SGIS; case .gl_dual_luminance16_sgis: return GL_DUAL_LUMINANCE16_SGIS; case .gl_dual_luminance4_sgis: return GL_DUAL_LUMINANCE4_SGIS; case .gl_dual_luminance8_sgis: return GL_DUAL_LUMINANCE8_SGIS; case .gl_dual_luminance_alpha4_sgis: return GL_DUAL_LUMINANCE_ALPHA4_SGIS; case .gl_dual_luminance_alpha8_sgis: return GL_DUAL_LUMINANCE_ALPHA8_SGIS; case .gl_intensity: return GL_INTENSITY; case .gl_intensity12: return GL_INTENSITY12; case .gl_intensity16: return GL_INTENSITY16; case .gl_intensity4: return GL_INTENSITY4; case .gl_intensity8: return GL_INTENSITY8; case .gl_luminance12: return GL_LUMINANCE12; case .gl_luminance12_alpha12: return GL_LUMINANCE12_ALPHA12; case .gl_luminance12_alpha4: return GL_LUMINANCE12_ALPHA4; case .gl_luminance16: return GL_LUMINANCE16; case .gl_luminance16_alpha16: return GL_LUMINANCE16_ALPHA16; case .gl_luminance4: return GL_LUMINANCE4; case .gl_luminance4_alpha4: return GL_LUMINANCE4_ALPHA4; case .gl_luminance6_alpha2: return GL_LUMINANCE6_ALPHA2; case .gl_luminance8: return GL_LUMINANCE8; case .gl_luminance8_alpha8: return GL_LUMINANCE8_ALPHA8; case .gl_quad_alpha4_sgis: return GL_QUAD_ALPHA4_SGIS; case .gl_quad_alpha8_sgis: return GL_QUAD_ALPHA8_SGIS; case .gl_quad_intensity4_sgis: return GL_QUAD_INTENSITY4_SGIS; case .gl_quad_intensity8_sgis: return GL_QUAD_INTENSITY8_SGIS; case .gl_quad_luminance4_sgis: return GL_QUAD_LUMINANCE4_SGIS; case .gl_quad_luminance8_sgis: return GL_QUAD_LUMINANCE8_SGIS; case .gl_r3_g3_b2: return GL_R3_G3_B2; case .gl_rgb10: return GL_RGB10; case .gl_rgb10_a2: return GL_RGB10_A2; case .gl_rgb12: return GL_RGB12; case .gl_rgb16: return GL_RGB16; case .gl_rgb2_ext: return GL_RGB2_EXT; case .gl_rgb4: return GL_RGB4; case .gl_rgb5: return GL_RGB5; case .gl_rgb5_a1: return GL_RGB5_A1; case .gl_rgb8: return GL_RGB8; case .gl_rgba12: return GL_RGBA12; case .gl_rgba16: return GL_RGBA16; case .gl_rgba2: return GL_RGBA2; case .gl_rgba4: return GL_RGBA4; case .gl_rgba8: return GL_RGBA8;
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

public enum MapBufferUsageMask: GLuint, RawRepresentable {
    case gl_client_storage_bit, gl_dynamic_storage_bit, gl_map_coherent_bit, gl_map_flush_explicit_bit, gl_map_flush_explicit_bit_ext, gl_map_invalidate_buffer_bit, gl_map_invalidate_buffer_bit_ext, gl_map_invalidate_range_bit, gl_map_invalidate_range_bit_ext, gl_map_persistent_bit, gl_map_read_bit, gl_map_read_bit_ext, gl_map_unsynchronized_bit, gl_map_unsynchronized_bit_ext, gl_map_write_bit, gl_map_write_bit_ext
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CLIENT_STORAGE_BIT: self = .gl_client_storage_bit; case GL_DYNAMIC_STORAGE_BIT: self = .gl_dynamic_storage_bit; case GL_MAP_COHERENT_BIT: self = .gl_map_coherent_bit; case GL_MAP_FLUSH_EXPLICIT_BIT: self = .gl_map_flush_explicit_bit; case GL_MAP_FLUSH_EXPLICIT_BIT_EXT: self = .gl_map_flush_explicit_bit_ext; case GL_MAP_INVALIDATE_BUFFER_BIT: self = .gl_map_invalidate_buffer_bit; case GL_MAP_INVALIDATE_BUFFER_BIT_EXT: self = .gl_map_invalidate_buffer_bit_ext; case GL_MAP_INVALIDATE_RANGE_BIT: self = .gl_map_invalidate_range_bit; case GL_MAP_INVALIDATE_RANGE_BIT_EXT: self = .gl_map_invalidate_range_bit_ext; case GL_MAP_PERSISTENT_BIT: self = .gl_map_persistent_bit; case GL_MAP_READ_BIT: self = .gl_map_read_bit; case GL_MAP_READ_BIT_EXT: self = .gl_map_read_bit_ext; case GL_MAP_UNSYNCHRONIZED_BIT: self = .gl_map_unsynchronized_bit; case GL_MAP_UNSYNCHRONIZED_BIT_EXT: self = .gl_map_unsynchronized_bit_ext; case GL_MAP_WRITE_BIT: self = .gl_map_write_bit; case GL_MAP_WRITE_BIT_EXT: self = .gl_map_write_bit_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_client_storage_bit: return GL_CLIENT_STORAGE_BIT; case .gl_dynamic_storage_bit: return GL_DYNAMIC_STORAGE_BIT; case .gl_map_coherent_bit: return GL_MAP_COHERENT_BIT; case .gl_map_flush_explicit_bit: return GL_MAP_FLUSH_EXPLICIT_BIT; case .gl_map_flush_explicit_bit_ext: return GL_MAP_FLUSH_EXPLICIT_BIT_EXT; case .gl_map_invalidate_buffer_bit: return GL_MAP_INVALIDATE_BUFFER_BIT; case .gl_map_invalidate_buffer_bit_ext: return GL_MAP_INVALIDATE_BUFFER_BIT_EXT; case .gl_map_invalidate_range_bit: return GL_MAP_INVALIDATE_RANGE_BIT; case .gl_map_invalidate_range_bit_ext: return GL_MAP_INVALIDATE_RANGE_BIT_EXT; case .gl_map_persistent_bit: return GL_MAP_PERSISTENT_BIT; case .gl_map_read_bit: return GL_MAP_READ_BIT; case .gl_map_read_bit_ext: return GL_MAP_READ_BIT_EXT; case .gl_map_unsynchronized_bit: return GL_MAP_UNSYNCHRONIZED_BIT; case .gl_map_unsynchronized_bit_ext: return GL_MAP_UNSYNCHRONIZED_BIT_EXT; case .gl_map_write_bit: return GL_MAP_WRITE_BIT; case .gl_map_write_bit_ext: return GL_MAP_WRITE_BIT_EXT;
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
    case gl_all_barrier_bits, gl_all_barrier_bits_ext, gl_atomic_counter_barrier_bit, gl_atomic_counter_barrier_bit_ext, gl_buffer_update_barrier_bit, gl_buffer_update_barrier_bit_ext, gl_client_mapped_buffer_barrier_bit, gl_command_barrier_bit, gl_command_barrier_bit_ext, gl_element_array_barrier_bit, gl_element_array_barrier_bit_ext, gl_framebuffer_barrier_bit, gl_framebuffer_barrier_bit_ext, gl_pixel_buffer_barrier_bit, gl_pixel_buffer_barrier_bit_ext, gl_query_buffer_barrier_bit, gl_shader_global_access_barrier_bit_nv, gl_shader_image_access_barrier_bit, gl_shader_image_access_barrier_bit_ext, gl_shader_storage_barrier_bit, gl_texture_fetch_barrier_bit, gl_texture_fetch_barrier_bit_ext, gl_texture_update_barrier_bit, gl_texture_update_barrier_bit_ext, gl_transform_feedback_barrier_bit, gl_transform_feedback_barrier_bit_ext, gl_uniform_barrier_bit, gl_uniform_barrier_bit_ext, gl_vertex_attrib_array_barrier_bit, gl_vertex_attrib_array_barrier_bit_ext
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ALL_BARRIER_BITS: self = .gl_all_barrier_bits; case GL_ALL_BARRIER_BITS_EXT: self = .gl_all_barrier_bits_ext; case GL_ATOMIC_COUNTER_BARRIER_BIT: self = .gl_atomic_counter_barrier_bit; case GL_ATOMIC_COUNTER_BARRIER_BIT_EXT: self = .gl_atomic_counter_barrier_bit_ext; case GL_BUFFER_UPDATE_BARRIER_BIT: self = .gl_buffer_update_barrier_bit; case GL_BUFFER_UPDATE_BARRIER_BIT_EXT: self = .gl_buffer_update_barrier_bit_ext; case GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT: self = .gl_client_mapped_buffer_barrier_bit; case GL_COMMAND_BARRIER_BIT: self = .gl_command_barrier_bit; case GL_COMMAND_BARRIER_BIT_EXT: self = .gl_command_barrier_bit_ext; case GL_ELEMENT_ARRAY_BARRIER_BIT: self = .gl_element_array_barrier_bit; case GL_ELEMENT_ARRAY_BARRIER_BIT_EXT: self = .gl_element_array_barrier_bit_ext; case GL_FRAMEBUFFER_BARRIER_BIT: self = .gl_framebuffer_barrier_bit; case GL_FRAMEBUFFER_BARRIER_BIT_EXT: self = .gl_framebuffer_barrier_bit_ext; case GL_PIXEL_BUFFER_BARRIER_BIT: self = .gl_pixel_buffer_barrier_bit; case GL_PIXEL_BUFFER_BARRIER_BIT_EXT: self = .gl_pixel_buffer_barrier_bit_ext; case GL_QUERY_BUFFER_BARRIER_BIT: self = .gl_query_buffer_barrier_bit; case GL_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV: self = .gl_shader_global_access_barrier_bit_nv; case GL_SHADER_IMAGE_ACCESS_BARRIER_BIT: self = .gl_shader_image_access_barrier_bit; case GL_SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT: self = .gl_shader_image_access_barrier_bit_ext; case GL_SHADER_STORAGE_BARRIER_BIT: self = .gl_shader_storage_barrier_bit; case GL_TEXTURE_FETCH_BARRIER_BIT: self = .gl_texture_fetch_barrier_bit; case GL_TEXTURE_FETCH_BARRIER_BIT_EXT: self = .gl_texture_fetch_barrier_bit_ext; case GL_TEXTURE_UPDATE_BARRIER_BIT: self = .gl_texture_update_barrier_bit; case GL_TEXTURE_UPDATE_BARRIER_BIT_EXT: self = .gl_texture_update_barrier_bit_ext; case GL_TRANSFORM_FEEDBACK_BARRIER_BIT: self = .gl_transform_feedback_barrier_bit; case GL_TRANSFORM_FEEDBACK_BARRIER_BIT_EXT: self = .gl_transform_feedback_barrier_bit_ext; case GL_UNIFORM_BARRIER_BIT: self = .gl_uniform_barrier_bit; case GL_UNIFORM_BARRIER_BIT_EXT: self = .gl_uniform_barrier_bit_ext; case GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT: self = .gl_vertex_attrib_array_barrier_bit; case GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT: self = .gl_vertex_attrib_array_barrier_bit_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_all_barrier_bits: return GL_ALL_BARRIER_BITS; case .gl_all_barrier_bits_ext: return GL_ALL_BARRIER_BITS_EXT; case .gl_atomic_counter_barrier_bit: return GL_ATOMIC_COUNTER_BARRIER_BIT; case .gl_atomic_counter_barrier_bit_ext: return GL_ATOMIC_COUNTER_BARRIER_BIT_EXT; case .gl_buffer_update_barrier_bit: return GL_BUFFER_UPDATE_BARRIER_BIT; case .gl_buffer_update_barrier_bit_ext: return GL_BUFFER_UPDATE_BARRIER_BIT_EXT; case .gl_client_mapped_buffer_barrier_bit: return GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT; case .gl_command_barrier_bit: return GL_COMMAND_BARRIER_BIT; case .gl_command_barrier_bit_ext: return GL_COMMAND_BARRIER_BIT_EXT; case .gl_element_array_barrier_bit: return GL_ELEMENT_ARRAY_BARRIER_BIT; case .gl_element_array_barrier_bit_ext: return GL_ELEMENT_ARRAY_BARRIER_BIT_EXT; case .gl_framebuffer_barrier_bit: return GL_FRAMEBUFFER_BARRIER_BIT; case .gl_framebuffer_barrier_bit_ext: return GL_FRAMEBUFFER_BARRIER_BIT_EXT; case .gl_pixel_buffer_barrier_bit: return GL_PIXEL_BUFFER_BARRIER_BIT; case .gl_pixel_buffer_barrier_bit_ext: return GL_PIXEL_BUFFER_BARRIER_BIT_EXT; case .gl_query_buffer_barrier_bit: return GL_QUERY_BUFFER_BARRIER_BIT; case .gl_shader_global_access_barrier_bit_nv: return GL_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV; case .gl_shader_image_access_barrier_bit: return GL_SHADER_IMAGE_ACCESS_BARRIER_BIT; case .gl_shader_image_access_barrier_bit_ext: return GL_SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT; case .gl_shader_storage_barrier_bit: return GL_SHADER_STORAGE_BARRIER_BIT; case .gl_texture_fetch_barrier_bit: return GL_TEXTURE_FETCH_BARRIER_BIT; case .gl_texture_fetch_barrier_bit_ext: return GL_TEXTURE_FETCH_BARRIER_BIT_EXT; case .gl_texture_update_barrier_bit: return GL_TEXTURE_UPDATE_BARRIER_BIT; case .gl_texture_update_barrier_bit_ext: return GL_TEXTURE_UPDATE_BARRIER_BIT_EXT; case .gl_transform_feedback_barrier_bit: return GL_TRANSFORM_FEEDBACK_BARRIER_BIT; case .gl_transform_feedback_barrier_bit_ext: return GL_TRANSFORM_FEEDBACK_BARRIER_BIT_EXT; case .gl_uniform_barrier_bit: return GL_UNIFORM_BARRIER_BIT; case .gl_uniform_barrier_bit_ext: return GL_UNIFORM_BARRIER_BIT_EXT; case .gl_vertex_attrib_array_barrier_bit: return GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT; case .gl_vertex_attrib_array_barrier_bit_ext: return GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT;
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

public enum OcclusionQueryEventMaskAMD: GLuint, RawRepresentable {
    case gl_query_depth_pass_event_bit_amd, gl_query_depth_fail_event_bit_amd, gl_query_stencil_fail_event_bit_amd, gl_query_depth_bounds_fail_event_bit_amd, gl_query_all_event_bits_amd
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_QUERY_DEPTH_PASS_EVENT_BIT_AMD: self = .gl_query_depth_pass_event_bit_amd; case GL_QUERY_DEPTH_FAIL_EVENT_BIT_AMD: self = .gl_query_depth_fail_event_bit_amd; case GL_QUERY_STENCIL_FAIL_EVENT_BIT_AMD: self = .gl_query_stencil_fail_event_bit_amd; case GL_QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD: self = .gl_query_depth_bounds_fail_event_bit_amd; case GL_QUERY_ALL_EVENT_BITS_AMD: self = .gl_query_all_event_bits_amd; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_query_depth_pass_event_bit_amd: return GL_QUERY_DEPTH_PASS_EVENT_BIT_AMD; case .gl_query_depth_fail_event_bit_amd: return GL_QUERY_DEPTH_FAIL_EVENT_BIT_AMD; case .gl_query_stencil_fail_event_bit_amd: return GL_QUERY_STENCIL_FAIL_EVENT_BIT_AMD; case .gl_query_depth_bounds_fail_event_bit_amd: return GL_QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD; case .gl_query_all_event_bits_amd: return GL_QUERY_ALL_EVENT_BITS_AMD;
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

public enum PixelFormat: GLint, RawRepresentable {
    case gl_abgr_ext, gl_alpha, gl_blue, gl_cmyka_ext, gl_cmyk_ext, gl_color_index, gl_depth_component, gl_green, gl_luminance, gl_luminance_alpha, gl_red, gl_red_ext, gl_rgb, gl_rgba, gl_stencil_index, gl_unsigned_int, gl_unsigned_short, gl_ycrcb_422_sgix, gl_ycrcb_444_sgix
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_ABGR_EXT: self = .gl_abgr_ext; case GL_ALPHA: self = .gl_alpha; case GL_BLUE: self = .gl_blue; case GL_CMYKA_EXT: self = .gl_cmyka_ext; case GL_CMYK_EXT: self = .gl_cmyk_ext; case GL_COLOR_INDEX: self = .gl_color_index; case GL_DEPTH_COMPONENT: self = .gl_depth_component; case GL_GREEN: self = .gl_green; case GL_LUMINANCE: self = .gl_luminance; case GL_LUMINANCE_ALPHA: self = .gl_luminance_alpha; case GL_RED: self = .gl_red; case GL_RED_EXT: self = .gl_red_ext; case GL_RGB: self = .gl_rgb; case GL_RGBA: self = .gl_rgba; case GL_STENCIL_INDEX: self = .gl_stencil_index; case GL_UNSIGNED_INT: self = .gl_unsigned_int; case GL_UNSIGNED_SHORT: self = .gl_unsigned_short; case GL_YCRCB_422_SGIX: self = .gl_ycrcb_422_sgix; case GL_YCRCB_444_SGIX: self = .gl_ycrcb_444_sgix; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_abgr_ext: return GL_ABGR_EXT; case .gl_alpha: return GL_ALPHA; case .gl_blue: return GL_BLUE; case .gl_cmyka_ext: return GL_CMYKA_EXT; case .gl_cmyk_ext: return GL_CMYK_EXT; case .gl_color_index: return GL_COLOR_INDEX; case .gl_depth_component: return GL_DEPTH_COMPONENT; case .gl_green: return GL_GREEN; case .gl_luminance: return GL_LUMINANCE; case .gl_luminance_alpha: return GL_LUMINANCE_ALPHA; case .gl_red: return GL_RED; case .gl_red_ext: return GL_RED_EXT; case .gl_rgb: return GL_RGB; case .gl_rgba: return GL_RGBA; case .gl_stencil_index: return GL_STENCIL_INDEX; case .gl_unsigned_int: return GL_UNSIGNED_INT; case .gl_unsigned_short: return GL_UNSIGNED_SHORT; case .gl_ycrcb_422_sgix: return GL_YCRCB_422_SGIX; case .gl_ycrcb_444_sgix: return GL_YCRCB_444_SGIX;
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

public enum ReadBufferMode: GLint, RawRepresentable {
    case gl_aux0, gl_aux1, gl_aux2, gl_aux3, gl_back, gl_back_left, gl_back_right, gl_front, gl_front_left, gl_front_right, gl_left, gl_right
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_AUX0: self = .gl_aux0; case GL_AUX1: self = .gl_aux1; case GL_AUX2: self = .gl_aux2; case GL_AUX3: self = .gl_aux3; case GL_BACK: self = .gl_back; case GL_BACK_LEFT: self = .gl_back_left; case GL_BACK_RIGHT: self = .gl_back_right; case GL_FRONT: self = .gl_front; case GL_FRONT_LEFT: self = .gl_front_left; case GL_FRONT_RIGHT: self = .gl_front_right; case GL_LEFT: self = .gl_left; case GL_RIGHT: self = .gl_right; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_aux0: return GL_AUX0; case .gl_aux1: return GL_AUX1; case .gl_aux2: return GL_AUX2; case .gl_aux3: return GL_AUX3; case .gl_back: return GL_BACK; case .gl_back_left: return GL_BACK_LEFT; case .gl_back_right: return GL_BACK_RIGHT; case .gl_front: return GL_FRONT; case .gl_front_left: return GL_FRONT_LEFT; case .gl_front_right: return GL_FRONT_RIGHT; case .gl_left: return GL_LEFT; case .gl_right: return GL_RIGHT;
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
    case gl_decr, gl_incr, gl_invert, gl_keep, gl_replace, gl_zero
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DECR: self = .gl_decr; case GL_INCR: self = .gl_incr; case GL_INVERT: self = .gl_invert; case GL_KEEP: self = .gl_keep; case GL_REPLACE: self = .gl_replace; case GL_ZERO: self = .gl_zero; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_decr: return GL_DECR; case .gl_incr: return GL_INCR; case .gl_invert: return GL_INVERT; case .gl_keep: return GL_KEEP; case .gl_replace: return GL_REPLACE; case .gl_zero: return GL_ZERO;
        }
    }
}

public enum StringName: GLint, RawRepresentable {
    case gl_extensions, gl_renderer, gl_vendor, gl_version
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_EXTENSIONS: self = .gl_extensions; case GL_RENDERER: self = .gl_renderer; case GL_VENDOR: self = .gl_vendor; case GL_VERSION: self = .gl_version; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_extensions: return GL_EXTENSIONS; case .gl_renderer: return GL_RENDERER; case .gl_vendor: return GL_VENDOR; case .gl_version: return GL_VERSION;
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

public enum TextureCoordName: GLint, RawRepresentable {
    case gl_s, gl_t, gl_r, gl_q
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_S: self = .gl_s; case GL_T: self = .gl_t; case GL_R: self = .gl_r; case GL_Q: self = .gl_q; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_s: return GL_S; case .gl_t: return GL_T; case .gl_r: return GL_R; case .gl_q: return GL_Q;
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

public enum TextureParameterName: GLint, RawRepresentable {
    case gl_detail_texture_level_sgis, gl_detail_texture_mode_sgis, gl_dual_texture_select_sgis, gl_generate_mipmap, gl_generate_mipmap_sgis, gl_post_texture_filter_bias_sgix, gl_post_texture_filter_scale_sgix, gl_quad_texture_select_sgis, gl_shadow_ambient_sgix, gl_texture_border_color, gl_texture_clipmap_center_sgix, gl_texture_clipmap_depth_sgix, gl_texture_clipmap_frame_sgix, gl_texture_clipmap_lod_offset_sgix, gl_texture_clipmap_offset_sgix, gl_texture_clipmap_virtual_depth_sgix, gl_texture_compare_sgix, gl_texture_lod_bias_r_sgix, gl_texture_lod_bias_s_sgix, gl_texture_lod_bias_t_sgix, gl_texture_mag_filter, gl_texture_max_clamp_r_sgix, gl_texture_max_clamp_s_sgix, gl_texture_max_clamp_t_sgix, gl_texture_min_filter, gl_texture_priority, gl_texture_priority_ext, gl_texture_wrap_q_sgis, gl_texture_wrap_r, gl_texture_wrap_r_ext, gl_texture_wrap_r_oes, gl_texture_wrap_s, gl_texture_wrap_t
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DETAIL_TEXTURE_LEVEL_SGIS: self = .gl_detail_texture_level_sgis; case GL_DETAIL_TEXTURE_MODE_SGIS: self = .gl_detail_texture_mode_sgis; case GL_DUAL_TEXTURE_SELECT_SGIS: self = .gl_dual_texture_select_sgis; case GL_GENERATE_MIPMAP: self = .gl_generate_mipmap; case GL_GENERATE_MIPMAP_SGIS: self = .gl_generate_mipmap_sgis; case GL_POST_TEXTURE_FILTER_BIAS_SGIX: self = .gl_post_texture_filter_bias_sgix; case GL_POST_TEXTURE_FILTER_SCALE_SGIX: self = .gl_post_texture_filter_scale_sgix; case GL_QUAD_TEXTURE_SELECT_SGIS: self = .gl_quad_texture_select_sgis; case GL_SHADOW_AMBIENT_SGIX: self = .gl_shadow_ambient_sgix; case GL_TEXTURE_BORDER_COLOR: self = .gl_texture_border_color; case GL_TEXTURE_CLIPMAP_CENTER_SGIX: self = .gl_texture_clipmap_center_sgix; case GL_TEXTURE_CLIPMAP_DEPTH_SGIX: self = .gl_texture_clipmap_depth_sgix; case GL_TEXTURE_CLIPMAP_FRAME_SGIX: self = .gl_texture_clipmap_frame_sgix; case GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX: self = .gl_texture_clipmap_lod_offset_sgix; case GL_TEXTURE_CLIPMAP_OFFSET_SGIX: self = .gl_texture_clipmap_offset_sgix; case GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX: self = .gl_texture_clipmap_virtual_depth_sgix; case GL_TEXTURE_COMPARE_SGIX: self = .gl_texture_compare_sgix; case GL_TEXTURE_LOD_BIAS_R_SGIX: self = .gl_texture_lod_bias_r_sgix; case GL_TEXTURE_LOD_BIAS_S_SGIX: self = .gl_texture_lod_bias_s_sgix; case GL_TEXTURE_LOD_BIAS_T_SGIX: self = .gl_texture_lod_bias_t_sgix; case GL_TEXTURE_MAG_FILTER: self = .gl_texture_mag_filter; case GL_TEXTURE_MAX_CLAMP_R_SGIX: self = .gl_texture_max_clamp_r_sgix; case GL_TEXTURE_MAX_CLAMP_S_SGIX: self = .gl_texture_max_clamp_s_sgix; case GL_TEXTURE_MAX_CLAMP_T_SGIX: self = .gl_texture_max_clamp_t_sgix; case GL_TEXTURE_MIN_FILTER: self = .gl_texture_min_filter; case GL_TEXTURE_PRIORITY: self = .gl_texture_priority; case GL_TEXTURE_PRIORITY_EXT: self = .gl_texture_priority_ext; case GL_TEXTURE_WRAP_Q_SGIS: self = .gl_texture_wrap_q_sgis; case GL_TEXTURE_WRAP_R: self = .gl_texture_wrap_r; case GL_TEXTURE_WRAP_R_EXT: self = .gl_texture_wrap_r_ext; case GL_TEXTURE_WRAP_R_OES: self = .gl_texture_wrap_r_oes; case GL_TEXTURE_WRAP_S: self = .gl_texture_wrap_s; case GL_TEXTURE_WRAP_T: self = .gl_texture_wrap_t; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_detail_texture_level_sgis: return GL_DETAIL_TEXTURE_LEVEL_SGIS; case .gl_detail_texture_mode_sgis: return GL_DETAIL_TEXTURE_MODE_SGIS; case .gl_dual_texture_select_sgis: return GL_DUAL_TEXTURE_SELECT_SGIS; case .gl_generate_mipmap: return GL_GENERATE_MIPMAP; case .gl_generate_mipmap_sgis: return GL_GENERATE_MIPMAP_SGIS; case .gl_post_texture_filter_bias_sgix: return GL_POST_TEXTURE_FILTER_BIAS_SGIX; case .gl_post_texture_filter_scale_sgix: return GL_POST_TEXTURE_FILTER_SCALE_SGIX; case .gl_quad_texture_select_sgis: return GL_QUAD_TEXTURE_SELECT_SGIS; case .gl_shadow_ambient_sgix: return GL_SHADOW_AMBIENT_SGIX; case .gl_texture_border_color: return GL_TEXTURE_BORDER_COLOR; case .gl_texture_clipmap_center_sgix: return GL_TEXTURE_CLIPMAP_CENTER_SGIX; case .gl_texture_clipmap_depth_sgix: return GL_TEXTURE_CLIPMAP_DEPTH_SGIX; case .gl_texture_clipmap_frame_sgix: return GL_TEXTURE_CLIPMAP_FRAME_SGIX; case .gl_texture_clipmap_lod_offset_sgix: return GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX; case .gl_texture_clipmap_offset_sgix: return GL_TEXTURE_CLIPMAP_OFFSET_SGIX; case .gl_texture_clipmap_virtual_depth_sgix: return GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX; case .gl_texture_compare_sgix: return GL_TEXTURE_COMPARE_SGIX; case .gl_texture_lod_bias_r_sgix: return GL_TEXTURE_LOD_BIAS_R_SGIX; case .gl_texture_lod_bias_s_sgix: return GL_TEXTURE_LOD_BIAS_S_SGIX; case .gl_texture_lod_bias_t_sgix: return GL_TEXTURE_LOD_BIAS_T_SGIX; case .gl_texture_mag_filter: return GL_TEXTURE_MAG_FILTER; case .gl_texture_max_clamp_r_sgix: return GL_TEXTURE_MAX_CLAMP_R_SGIX; case .gl_texture_max_clamp_s_sgix: return GL_TEXTURE_MAX_CLAMP_S_SGIX; case .gl_texture_max_clamp_t_sgix: return GL_TEXTURE_MAX_CLAMP_T_SGIX; case .gl_texture_min_filter: return GL_TEXTURE_MIN_FILTER; case .gl_texture_priority: return GL_TEXTURE_PRIORITY; case .gl_texture_priority_ext: return GL_TEXTURE_PRIORITY_EXT; case .gl_texture_wrap_q_sgis: return GL_TEXTURE_WRAP_Q_SGIS; case .gl_texture_wrap_r: return GL_TEXTURE_WRAP_R; case .gl_texture_wrap_r_ext: return GL_TEXTURE_WRAP_R_EXT; case .gl_texture_wrap_r_oes: return GL_TEXTURE_WRAP_R_OES; case .gl_texture_wrap_s: return GL_TEXTURE_WRAP_S; case .gl_texture_wrap_t: return GL_TEXTURE_WRAP_T;
        }
    }
}

public enum TextureTarget: GLint, RawRepresentable {
    case gl_detail_texture_2d_sgis, gl_proxy_texture_1d, gl_proxy_texture_1d_ext, gl_proxy_texture_2d, gl_proxy_texture_2d_ext, gl_proxy_texture_3d, gl_proxy_texture_3d_ext, gl_proxy_texture_4d_sgis, gl_texture_1d, gl_texture_2d, gl_texture_3d, gl_texture_3d_ext, gl_texture_3d_oes, gl_texture_4d_sgis, gl_texture_base_level, gl_texture_base_level_sgis, gl_texture_max_level, gl_texture_max_level_sgis, gl_texture_max_lod, gl_texture_max_lod_sgis, gl_texture_min_lod, gl_texture_min_lod_sgis
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_DETAIL_TEXTURE_2D_SGIS: self = .gl_detail_texture_2d_sgis; case GL_PROXY_TEXTURE_1D: self = .gl_proxy_texture_1d; case GL_PROXY_TEXTURE_1D_EXT: self = .gl_proxy_texture_1d_ext; case GL_PROXY_TEXTURE_2D: self = .gl_proxy_texture_2d; case GL_PROXY_TEXTURE_2D_EXT: self = .gl_proxy_texture_2d_ext; case GL_PROXY_TEXTURE_3D: self = .gl_proxy_texture_3d; case GL_PROXY_TEXTURE_3D_EXT: self = .gl_proxy_texture_3d_ext; case GL_PROXY_TEXTURE_4D_SGIS: self = .gl_proxy_texture_4d_sgis; case GL_TEXTURE_1D: self = .gl_texture_1d; case GL_TEXTURE_2D: self = .gl_texture_2d; case GL_TEXTURE_3D: self = .gl_texture_3d; case GL_TEXTURE_3D_EXT: self = .gl_texture_3d_ext; case GL_TEXTURE_3D_OES: self = .gl_texture_3d_oes; case GL_TEXTURE_4D_SGIS: self = .gl_texture_4d_sgis; case GL_TEXTURE_BASE_LEVEL: self = .gl_texture_base_level; case GL_TEXTURE_BASE_LEVEL_SGIS: self = .gl_texture_base_level_sgis; case GL_TEXTURE_MAX_LEVEL: self = .gl_texture_max_level; case GL_TEXTURE_MAX_LEVEL_SGIS: self = .gl_texture_max_level_sgis; case GL_TEXTURE_MAX_LOD: self = .gl_texture_max_lod; case GL_TEXTURE_MAX_LOD_SGIS: self = .gl_texture_max_lod_sgis; case GL_TEXTURE_MIN_LOD: self = .gl_texture_min_lod; case GL_TEXTURE_MIN_LOD_SGIS: self = .gl_texture_min_lod_sgis; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_detail_texture_2d_sgis: return GL_DETAIL_TEXTURE_2D_SGIS; case .gl_proxy_texture_1d: return GL_PROXY_TEXTURE_1D; case .gl_proxy_texture_1d_ext: return GL_PROXY_TEXTURE_1D_EXT; case .gl_proxy_texture_2d: return GL_PROXY_TEXTURE_2D; case .gl_proxy_texture_2d_ext: return GL_PROXY_TEXTURE_2D_EXT; case .gl_proxy_texture_3d: return GL_PROXY_TEXTURE_3D; case .gl_proxy_texture_3d_ext: return GL_PROXY_TEXTURE_3D_EXT; case .gl_proxy_texture_4d_sgis: return GL_PROXY_TEXTURE_4D_SGIS; case .gl_texture_1d: return GL_TEXTURE_1D; case .gl_texture_2d: return GL_TEXTURE_2D; case .gl_texture_3d: return GL_TEXTURE_3D; case .gl_texture_3d_ext: return GL_TEXTURE_3D_EXT; case .gl_texture_3d_oes: return GL_TEXTURE_3D_OES; case .gl_texture_4d_sgis: return GL_TEXTURE_4D_SGIS; case .gl_texture_base_level: return GL_TEXTURE_BASE_LEVEL; case .gl_texture_base_level_sgis: return GL_TEXTURE_BASE_LEVEL_SGIS; case .gl_texture_max_level: return GL_TEXTURE_MAX_LEVEL; case .gl_texture_max_level_sgis: return GL_TEXTURE_MAX_LEVEL_SGIS; case .gl_texture_max_lod: return GL_TEXTURE_MAX_LOD; case .gl_texture_max_lod_sgis: return GL_TEXTURE_MAX_LOD_SGIS; case .gl_texture_min_lod: return GL_TEXTURE_MIN_LOD; case .gl_texture_min_lod_sgis: return GL_TEXTURE_MIN_LOD_SGIS;
        }
    }
}

public enum TextureWrapMode: GLint, RawRepresentable {
    case gl_clamp, gl_clamp_to_border, gl_clamp_to_border_arb, gl_clamp_to_border_nv, gl_clamp_to_border_sgis, gl_clamp_to_edge, gl_clamp_to_edge_sgis, gl_repeat
    public typealias RawValue = GLint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_CLAMP: self = .gl_clamp; case GL_CLAMP_TO_BORDER: self = .gl_clamp_to_border; case GL_CLAMP_TO_BORDER_ARB: self = .gl_clamp_to_border_arb; case GL_CLAMP_TO_BORDER_NV: self = .gl_clamp_to_border_nv; case GL_CLAMP_TO_BORDER_SGIS: self = .gl_clamp_to_border_sgis; case GL_CLAMP_TO_EDGE: self = .gl_clamp_to_edge; case GL_CLAMP_TO_EDGE_SGIS: self = .gl_clamp_to_edge_sgis; case GL_REPEAT: self = .gl_repeat; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_clamp: return GL_CLAMP; case .gl_clamp_to_border: return GL_CLAMP_TO_BORDER; case .gl_clamp_to_border_arb: return GL_CLAMP_TO_BORDER_ARB; case .gl_clamp_to_border_nv: return GL_CLAMP_TO_BORDER_NV; case .gl_clamp_to_border_sgis: return GL_CLAMP_TO_BORDER_SGIS; case .gl_clamp_to_edge: return GL_CLAMP_TO_EDGE; case .gl_clamp_to_edge_sgis: return GL_CLAMP_TO_EDGE_SGIS; case .gl_repeat: return GL_REPEAT;
        }
    }
}

public enum UseProgramStageMask: GLuint, RawRepresentable {
    case gl_vertex_shader_bit, gl_vertex_shader_bit_ext, gl_fragment_shader_bit, gl_fragment_shader_bit_ext, gl_geometry_shader_bit, gl_geometry_shader_bit_ext, gl_tess_control_shader_bit, gl_tess_control_shader_bit_ext, gl_tess_evaluation_shader_bit, gl_tess_evaluation_shader_bit_ext, gl_compute_shader_bit, gl_all_shader_bits, gl_all_shader_bits_ext
    public typealias RawValue = GLuint;
    public init?(rawValue: RawValue) {
        switch rawValue {case GL_VERTEX_SHADER_BIT: self = .gl_vertex_shader_bit; case GL_VERTEX_SHADER_BIT_EXT: self = .gl_vertex_shader_bit_ext; case GL_FRAGMENT_SHADER_BIT: self = .gl_fragment_shader_bit; case GL_FRAGMENT_SHADER_BIT_EXT: self = .gl_fragment_shader_bit_ext; case GL_GEOMETRY_SHADER_BIT: self = .gl_geometry_shader_bit; case GL_GEOMETRY_SHADER_BIT_EXT: self = .gl_geometry_shader_bit_ext; case GL_TESS_CONTROL_SHADER_BIT: self = .gl_tess_control_shader_bit; case GL_TESS_CONTROL_SHADER_BIT_EXT: self = .gl_tess_control_shader_bit_ext; case GL_TESS_EVALUATION_SHADER_BIT: self = .gl_tess_evaluation_shader_bit; case GL_TESS_EVALUATION_SHADER_BIT_EXT: self = .gl_tess_evaluation_shader_bit_ext; case GL_COMPUTE_SHADER_BIT: self = .gl_compute_shader_bit; case GL_ALL_SHADER_BITS: self = .gl_all_shader_bits; case GL_ALL_SHADER_BITS_EXT: self = .gl_all_shader_bits_ext; default: return nil
        }
    }
    public var rawValue: RawValue {
        switch self {
        case .gl_vertex_shader_bit: return GL_VERTEX_SHADER_BIT; case .gl_vertex_shader_bit_ext: return GL_VERTEX_SHADER_BIT_EXT; case .gl_fragment_shader_bit: return GL_FRAGMENT_SHADER_BIT; case .gl_fragment_shader_bit_ext: return GL_FRAGMENT_SHADER_BIT_EXT; case .gl_geometry_shader_bit: return GL_GEOMETRY_SHADER_BIT; case .gl_geometry_shader_bit_ext: return GL_GEOMETRY_SHADER_BIT_EXT; case .gl_tess_control_shader_bit: return GL_TESS_CONTROL_SHADER_BIT; case .gl_tess_control_shader_bit_ext: return GL_TESS_CONTROL_SHADER_BIT_EXT; case .gl_tess_evaluation_shader_bit: return GL_TESS_EVALUATION_SHADER_BIT; case .gl_tess_evaluation_shader_bit_ext: return GL_TESS_EVALUATION_SHADER_BIT_EXT; case .gl_compute_shader_bit: return GL_COMPUTE_SHADER_BIT; case .gl_all_shader_bits: return GL_ALL_SHADER_BITS; case .gl_all_shader_bits_ext: return GL_ALL_SHADER_BITS_EXT;
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

// OpenGl Groups to swift enums
