// Bindings for OpenGL ES 1.1

// OpenGL Types

pub const GLboolean = u8;
pub const GLbyte = i8;
pub const GLubyte = u8;
pub const GLshort = i16;
pub const GLushort = u16;
pub const GLint = i32;
pub const GLuint = u32;
pub const GLsizei = i32;
pub const GLenum = u32;
pub const GLbitfield = u32;
pub const GLfloat = f32;
pub const GLfixed = i32;
pub const GLclampf = f32;
pub const GLvoid = void;
pub const GLclampx = i32;
pub const GLintptr = isize;
pub const GLsizeiptr = isize;

// OpenGL Commands (Functions)

pub extern fn glActiveTexture(texture: GLenum) void;
pub extern fn glAlphaFunc(func: GLenum, ref: GLclampf) void;
pub extern fn glBindBuffer(target: GLenum, buffer: GLuint) void;
pub extern fn glBindTexture(target: GLenum, texture: GLuint) void;
pub extern fn glBlendFunc(sfactor: GLenum, dfactor: GLenum) void;
pub extern fn glBufferData(target: GLenum, size: GLsizeiptr, data: ?*const anyopaque, usage: GLenum) void;
pub extern fn glBufferSubData(target: GLenum, offset: GLintptr, size: GLsizeiptr, data: ?*const anyopaque) void;
pub extern fn glClear(mask: GLbitfield) void;
pub extern fn glClearColor(red: GLclampf, green: GLclampf, blue: GLclampf, alpha: GLclampf) void;
pub extern fn glClearColorx(red: GLclampx, green: GLclampx, blue: GLclampx, alpha: GLclampx) void;
pub extern fn glClearDepthf(depth: GLclampf) void;
pub extern fn glClearDepthx(depth: GLclampx) void;
pub extern fn glClearStencil(s: GLint) void;
pub extern fn glClientActiveTexture(texture: GLenum) void;
pub extern fn glClipPlanef(plane: GLenum, equation: [*]const GLfloat) void;
pub extern fn glClipPlanex(plane: GLenum, equation: [*]const GLfixed) void;
pub extern fn glColor4f(red: GLfloat, green: GLfloat, blue: GLfloat, alpha: GLfloat) void;
pub extern fn glColor4x(red: GLfixed, green: GLfixed, blue: GLfixed, alpha: GLfixed) void;
pub extern fn glColor4ub(red: GLubyte, green: GLubyte, blue: GLubyte, alpha: GLubyte) void;
pub extern fn glColor4fv(v: [*]const GLfloat) void;
pub extern fn glColor4xv(v: [*]const GLfixed) void;
pub extern fn glColor4ubv(v: [*]const GLubyte) void;
pub extern fn glColorMask(red: GLboolean, green: GLboolean, blue: GLboolean, alpha: GLboolean) void;
pub extern fn glColorPointer(size: GLint, type_: GLenum, stride: GLsizei, pointer: ?*const anyopaque) void;
pub extern fn glCompressedTexImage2D(target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, border: GLint, imageSize: GLsizei, data: ?*const anyopaque) void;
pub extern fn glCompressedTexSubImage2D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, imageSize: GLsizei, data: ?*const anyopaque) void;
pub extern fn glCopyTexImage2D(target: GLenum, level: GLint, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, height: GLsizei, border: GLint) void;
pub extern fn glCopyTexSubImage2D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei) void;
pub extern fn glCullFace(mode: GLenum) void;
pub extern fn glDeleteBuffers(n: GLsizei, buffers: [*]const GLuint) void;
pub extern fn glDeleteTextures(n: GLsizei, textures: [*]const GLuint) void;
pub extern fn glDepthFunc(func: GLenum) void;
pub extern fn glDepthMask(flag: GLboolean) void;
pub extern fn glDepthRangef(zNear: GLclampf, zFar: GLclampf) void;
pub extern fn glDepthRangex(zNear: GLclampx, zFar: GLclampx) void;
pub extern fn glDisable(cap: GLenum) void;
pub extern fn glDisableClientState(array: GLenum) void;
pub extern fn glDrawArrays(mode: GLenum, first: GLint, count: GLsizei) void;
pub extern fn glDrawElements(mode: GLenum, count: GLsizei, type_: GLenum, indices: ?*const anyopaque) void;
pub extern fn glEnable(cap: GLenum) void;
pub extern fn glEnableClientState(array: GLenum) void;
pub extern fn glFinish() void;
pub extern fn glFlush() void;
pub extern fn glFogf(pname: GLenum, param: GLfloat) void;
pub extern fn glFogx(pname: GLenum, param: GLfixed) void;
pub extern fn glFogfv(pname: GLenum, params: [*]const GLfloat) void;
pub extern fn glFogxv(pname: GLenum, params: [*]const GLfixed) void;
pub extern fn glFrontFace(mode: GLenum) void;
pub extern fn glFrustumf(left: GLfloat, right: GLfloat, bottom: GLfloat, top: GLfloat, zNear: GLfloat, zFar: GLfloat) void;
pub extern fn glFrustumx(left: GLfixed, right: GLfixed, bottom: GLfixed, top: GLfixed, zNear: GLfixed, zFar: GLfixed) void;
pub extern fn glGenBuffers(n: GLsizei, buffers: [*]GLuint) void;
pub extern fn glGenTextures(n: GLsizei, textures: [*]GLuint) void;
pub extern fn glGetBooleanv(pname: GLenum, data: [*]GLboolean) void;
pub extern fn glGetFixedv(pname: GLenum, params: [*]GLfixed) void;
pub extern fn glGetFloatv(pname: GLenum, params: [*]GLfloat) void;
pub extern fn glGetIntegerv(pname: GLenum, params: [*]GLint) void;
pub extern fn glGetBufferParameteriv(target: GLenum, pname: GLenum, params: [*]GLint) void;
pub extern fn glGetClipPlanef(plane: GLenum, equation: [*]GLfloat) void;
pub extern fn glGetClipPlanex(plane: GLenum, equation: [*]GLfixed) void;
pub extern fn glGetError() GLenum;
pub extern fn glGetLightfv(light: GLenum, pname: GLenum, params: [*]GLfloat) void;
pub extern fn glGetLightxv(light: GLenum, pname: GLenum, params: [*]GLfixed) void;
pub extern fn glGetMaterialfv(face: GLenum, pname: GLenum, params: [*]GLfloat) void;
pub extern fn glGetMaterialxv(face: GLenum, pname: GLenum, params: [*]GLfixed) void;
pub extern fn glGetPointerv(pname: GLenum, params: [*]?*anyopaque) void;
pub extern fn glGetString(name: GLenum) [*:0]const GLubyte;
pub extern fn glGetTexEnvfv(env: GLenum, pname: GLenum, params: [*]GLfloat) void;
pub extern fn glGetTexEnviv(env: GLenum, pname: GLenum, params: [*]GLint) void;
pub extern fn glGetTexEnvxv(env: GLenum, pname: GLenum, params: [*]GLfixed) void;
pub extern fn glGetTexParameterfv(target: GLenum, pname: GLenum, params: [*]GLfloat) void;
pub extern fn glGetTexParameteriv(target: GLenum, pname: GLenum, params: [*]GLint) void;
pub extern fn glGetTexParameterxv(target: GLenum, pname: GLenum, params: [*]GLfixed) void;
pub extern fn glHint(target: GLenum, mode: GLenum) void;
pub extern fn glIsBuffer(buffer: GLuint) GLboolean;
pub extern fn glIsEnabled(cap: GLenum) GLboolean;
pub extern fn glIsTexture(texture: GLuint) GLboolean;
pub extern fn glLightf(light: GLenum, pname: GLenum, param: GLfloat) void;
pub extern fn glLightx(light: GLenum, pname: GLenum, param: GLfixed) void;
pub extern fn glLightfv(light: GLenum, pname: GLenum, params: [*]const GLfloat) void;
pub extern fn glLightxv(light: GLenum, pname: GLenum, params: [*]const GLfixed) void;
pub extern fn glLightModelf(pname: GLenum, param: GLfloat) void;
pub extern fn glLightModelx(pname: GLenum, param: GLfixed) void;
pub extern fn glLightModelfv(pname: GLenum, params: [*]const GLfloat) void;
pub extern fn glLightModelxv(pname: GLenum, params: [*]const GLfixed) void;
pub extern fn glLineWidth(width: GLfloat) void;
pub extern fn glLineWidthx(width: GLfixed) void;
pub extern fn glLoadIdentity() void;
pub extern fn glLoadMatrixf(m: [*]const GLfloat) void;
pub extern fn glLoadMatrixx(m: [*]const GLfixed) void;
pub extern fn glLogicOp(opcode: GLenum) void;
pub extern fn glMaterialf(face: GLenum, pname: GLenum, param: GLfloat) void;
pub extern fn glMaterialx(face: GLenum, pname: GLenum, param: GLfixed) void;
pub extern fn glMaterialfv(face: GLenum, pname: GLenum, params: [*]const GLfloat) void;
pub extern fn glMaterialxv(face: GLenum, pname: GLenum, params: [*]const GLfixed) void;
pub extern fn glMatrixMode(mode: GLenum) void;
pub extern fn glMultMatrixf(m: [*]const GLfloat) void;
pub extern fn glMultMatrixx(m: [*]const GLfixed) void;
pub extern fn glMultiTexCoord4f(target: GLenum, s: GLfloat, t: GLfloat, r: GLfloat, q: GLfloat) void;
pub extern fn glMultiTexCoord4x(target: GLenum, s: GLfixed, t: GLfixed, r: GLfixed, q: GLfixed) void;
pub extern fn glMultiTexCoord4fv(target: GLenum, v: [*]const GLfloat) void;
pub extern fn glMultiTexCoord4xv(target: GLenum, v: [*]const GLfixed) void;
pub extern fn glNormal3f(nx: GLfloat, ny: GLfloat, nz: GLfloat) void;
pub extern fn glNormal3x(nx: GLfixed, ny: GLfixed, nz: GLfixed) void;
pub extern fn glNormal3fv(v: [*]const GLfloat) void;
pub extern fn glNormal3xv(v: [*]const GLfixed) void;
pub extern fn glNormalPointer(type_: GLenum, stride: GLsizei, pointer: ?*const anyopaque) void;
pub extern fn glOrthof(left: GLfloat, right: GLfloat, bottom: GLfloat, top: GLfloat, zNear: GLfloat, zFar: GLfloat) void;
pub extern fn glOrthox(left: GLfixed, right: GLfixed, bottom: GLfixed, top: GLfixed, zNear: GLfixed, zFar: GLfixed) void;
pub extern fn glPixelStorei(pname: GLenum, param: GLint) void;
pub extern fn glPointParameterf(pname: GLenum, param: GLfloat) void;
pub extern fn glPointParameterx(pname: GLenum, param: GLfixed) void;
pub extern fn glPointParameterfv(pname: GLenum, params: [*]const GLfloat) void;
pub extern fn glPointParameterxv(pname: GLenum, params: [*]const GLfixed) void;
pub extern fn glPointSize(size: GLfloat) void;
pub extern fn glPointSizex(size: GLfixed) void;
pub extern fn glPointSizePointerOES(type_: GLenum, stride: GLsizei, pointer: ?*const anyopaque) void;
pub extern fn glPolygonOffset(factor: GLfloat, units: GLfloat) void;
pub extern fn glPolygonOffsetx(factor: GLfixed, units: GLfixed) void;
pub extern fn glPopMatrix() void;
pub extern fn glPushMatrix() void;
pub extern fn glReadPixels(x: GLint, y: GLint, width: GLsizei, height: GLsizei, format: GLenum, type_: GLenum, pixels: ?*anyopaque) void;
pub extern fn glRotatef(angle: GLfloat, x: GLfloat, y: GLfloat, z: GLfloat) void;
pub extern fn glRotatex(angle: GLfixed, x: GLfixed, y: GLfixed, z: GLfixed) void;
pub extern fn glSampleCoverage(value: GLclampf, invert: GLboolean) void;
pub extern fn glSampleCoveragex(value: GLclampx, invert: GLboolean) void;
pub extern fn glScalef(x: GLfloat, y: GLfloat, z: GLfloat) void;
pub extern fn glScalex(x: GLfixed, y: GLfixed, z: GLfixed) void;
pub extern fn glScissor(x: GLint, y: GLint, width: GLsizei, height: GLsizei) void;
pub extern fn glShadeModel(mode: GLenum) void;
pub extern fn glStencilFunc(func: GLenum, ref: GLint, mask: GLuint) void;
pub extern fn glStencilMask(mask: GLuint) void;
pub extern fn glStencilOp(fail: GLenum, zfail: GLenum, zpass: GLenum) void;
pub extern fn glTexCoordPointer(size: GLint, type_: GLenum, stride: GLsizei, pointer: ?*const anyopaque) void;
pub extern fn glTexEnvf(target: GLenum, pname: GLenum, param: GLfloat) void;
pub extern fn glTexEnvx(target: GLenum, pname: GLenum, param: GLfixed) void;
pub extern fn glTexEnvfv(target: GLenum, pname: GLenum, params: [*]const GLfloat) void;
pub extern fn glTexEnvxv(target: GLenum, pname: GLenum, params: [*]const GLfixed) void;
pub extern fn glTexEnvi(target: GLenum, pname: GLenum, param: GLint) void;
pub extern fn glTexEnviv(target: GLenum, pname: GLenum, params: [*]const GLint) void;
pub extern fn glTexImage2D(target: GLenum, level: GLint, internalformat: GLint, width: GLsizei, height: GLsizei, border: GLint, format: GLenum, type_: GLenum, pixels: ?*const anyopaque) void;
pub extern fn glTexParameterf(target: GLenum, pname: GLenum, param: GLfloat) void;
pub extern fn glTexParameterx(target: GLenum, pname: GLenum, param: GLfixed) void;
pub extern fn glTexParameterfv(target: GLenum, pname: GLenum, params: [*]const GLfloat) void;
pub extern fn glTexParameterxv(target: GLenum, pname: GLenum, params: [*]const GLfixed) void;
pub extern fn glTexParameteri(target: GLenum, pname: GLenum, param: GLint) void;
pub extern fn glTexParameteriv(target: GLenum, pname: GLenum, params: [*]const GLint) void;
pub extern fn glTexSubImage2D(target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, type_: GLenum, pixels: ?*const anyopaque) void;
pub extern fn glTranslatef(x: GLfloat, y: GLfloat, z: GLfloat) void;
pub extern fn glTranslatex(x: GLfixed, y: GLfixed, z: GLfixed) void;
pub extern fn glVertexPointer(size: GLint, type_: GLenum, stride: GLsizei, pointer: ?*const anyopaque) void;
pub extern fn glViewport(x: GLint, y: GLint, width: GLsizei, height: GLsizei) void;

// OpenGL Constants

pub const a: GLenum = 0x00;

// OpenGL types

pub const GL_FLOAT: GLenum = 0x1406;
pub const GL_FIXED: GLenum = 0x140C;
pub const GL_UNSIGNED_BYTE: GLenum = 0x1401;
pub const GL_UNSIGNED_SHORT: GLenum = 0x1403;
pub const GL_UNSIGNED_SHORT_5_6_5: GLenum = 0x8363;
pub const GL_UNSIGNED_SHORT_4_4_4_4: GLenum = 0x8033;
pub const GL_UNSIGNED_SHORT_5_5_5_1: GLenum = 0x8034;

// Operations

pub const GL_ADD: GLenum = 0x0104;
pub const GL_ADD_SIGNED: GLenum = 0x8574;
pub const GL_DOT3_RGB: GLenum = 0x86AE;
pub const GL_DOT3_RGBA: GLenum = 0x86AF;
pub const GL_INTERPOLATE: GLenum = 0x8575;
pub const GL_MODULATE: GLenum = 0x2100;
pub const GL_DECAL: GLenum = 0x2101;
pub const GL_REPLACE: GLenum = 0x1E01;
pub const GL_SUBTRACT: GLenum = 0x84E7;
pub const GL_COMBINE: GLenum = 0x8570;
pub const GL_CONSTANT: GLenum = 0x8576;
pub const GL_PRIMARY_COLOR: GLenum = 0x8577;
pub const GL_PREVIOUS: GLenum = 0x8578;

pub const GL_SRC_COLOR: GLenum = 0x0300;
pub const GL_ONE_MINUS_SRC_COLOR: GLenum = 0x0301;
pub const GL_SRC_ALPHA: GLenum = 0x0302;
pub const GL_ONE_MINUS_SRC_ALPHA: GLenum = 0x0303;

pub const GL_NEAREST: GLenum = 0x2600;
pub const GL_NEAREST_MIPMAP_NEAREST: GLenum = 0x2700;
pub const GL_LINEAR_MIPMAP_NEAREST: GLenum = 0x2701;
pub const GL_NEAREST_MIPMAP_LINEAR: GLenum = 0x2702;
pub const GL_LINEAR_MIPMAP_LINEAR: GLenum = 0x2703;

pub const GL_TRUE: GLenum = 1;
pub const GL_FALSE: GLenum = 0;

pub const GL_NEVER: GLenum = 0x0200;
pub const GL_LESS: GLenum = 0x0201;
pub const GL_EQUAL: GLenum = 0x0202;
pub const GL_LEQUAL: GLenum = 0x0203;
pub const GL_GREATER: GLenum = 0x0204;
pub const GL_NOTEQUAL: GLenum = 0x0205;
pub const GL_GEQUAL: GLenum = 0x0206;
pub const GL_ALWAYS: GLenum = 0x0207;

pub const GL_TEXTURE_COORD_ARRAY: GLenum = 0x8078;
pub const GL_COLOR_ARRAY: GLenum = 0x8076;
pub const GL_NORMAL_ARRAY: GLenum = 0x8075;
pub const GL_VERTEX_ARRAY: GLenum = 0x8074;
pub const GL_POINT_SIZE_ARRAY_OES: GLenum = 0x8B9E;

pub const GL_ALPHA: GLenum = 0x1906;
pub const GL_LUMINANCE: GLenum = 0x1909;
pub const GL_LUMINANCE_ALPHA: GLenum = 0x190A;
pub const GL_RGB: GLenum = 0x1907;
pub const GL_RGBA: GLenum = 0x1908;

pub const GL_FRONT: GLenum = 0x0404;
pub const GL_BACK: GLenum = 0x0405;
pub const GL_FRONT_AND_BACK: GLenum = 0x0408;
pub const GL_CULL_FACE: GLenum = 0x0B44;

pub const GL_NUM_COMPRESSED_TEXTURE_FORMATS: GLenum = 0x86A2;
pub const GL_COMPRESSED_TEXTURE_FORMATS: GLenum = 0x86A3;

pub const GL_LINE_STRIP: GLenum = 0x0003;
pub const GL_LINE_LOOP: GLenum = 0x0002;
pub const GL_LINES: GLenum = 0x0001;
pub const GL_TRIANGLE_STRIP: GLenum = 0x0005;
pub const GL_TRIANGLE_FAN: GLenum = 0x0006;
pub const GL_TRIANGLES: GLenum = 0x0004;

pub const GL_FOG_MODE: GLenum = 0x0B65;
pub const GL_FOG_DENSITY: GLenum = 0x0B62;
pub const GL_FOG_START: GLenum = 0x0B63;
pub const GL_FOG_END: GLenum = 0x0B64;
pub const GL_FOG_COLOR: GLenum = 0x0B66;

pub const GL_CW: GLenum = 0x0900;
pub const GL_CCW: GLenum = 0x0901;

pub const GL_PROJECTION: GLenum = 0x1701;

pub const GL_AMBIENT: GLenum = 0x1200;
pub const GL_DIFFUSE: GLenum = 0x1201;
pub const GL_SPECULAR: GLenum = 0x1202;
pub const GL_POSITION: GLenum = 0x1203;
pub const GL_SPOT_DIRECTION: GLenum = 0x1204;
pub const GL_SPOT_EXPONENT: GLenum = 0x1205;
pub const GL_SPOT_CUTOFF: GLenum = 0x1206;
pub const GL_CONSTANT_ATTENUATION: GLenum = 0x1207;
pub const GL_LINEAR_ATTENUATION: GLenum = 0x1208;
pub const GL_QUADRATIC_ATTENUATION: GLenum = 0x1209;

pub const GL_EMISSION: GLenum = 0x1600;
pub const GL_SHININESS: GLenum = 0x1601;

pub const GL_COLOR_ARRAY_POINTER: GLenum = 0x8090;
pub const GL_NORMAL_ARRAY_POINTER: GLenum = 0x808F;
pub const GL_POINT_SIZE_ARRAY_POINTER_OES: GLenum = 0x8B9F;
pub const GL_TEXTURE_COORD_ARRAY_POINTER: GLenum = 0x8092;
pub const GL_VERTEX_ARRAY_POINTER: GLenum = 0x808E;

pub const GL_VENDOR: GLenum = 0x1F00;
pub const GL_RENDERER: GLenum = 0x1F01;
pub const GL_VERSION: GLenum = 0x1F02;
pub const GL_EXTENSIONS: GLenum = 0x1F03;

pub const GL_TEXTURE_ENV_MODE: GLenum = 0x2200;
pub const GL_TEXTURE_ENV_COLOR: GLenum = 0x2201;

pub const GL_TEXTURE_MIN_FILTER: GLenum = 0x2801;
pub const GL_TEXTURE_MAG_FILTER: GLenum = 0x2800;
pub const GL_TEXTURE_WRAP_S: GLenum = 0x2802;
pub const GL_TEXTURE_WRAP_T: GLenum = 0x2803;
pub const GL_GENERATE_MIPMAP: GLenum = 0x8191;

pub const GL_GENERATE_MIPMAP_HINT: GLenum = 0x8192;

pub const GL_FASTEST: GLenum = 0x1101;
pub const GL_NICEST: GLenum = 0x1102;
pub const GL_DONT_CARE: GLenum = 0x1100;

pub const GL_CLAMP_TO_EDGE: GLenum = 0x812F;
pub const GL_REPEAT: GLenum = 0x2901;
pub const GL_LINEAR: GLenum = 0x2601;

// Logic

pub const GL_CLEAR: GLenum = 0x1500;
pub const GL_SET: GLenum = 0x150F;
pub const GL_COPY: GLenum = 0x1503;
pub const GL_COPY_INVERTED: GLenum = 0x150C;
pub const GL_NOOP: GLenum = 0x1505;
pub const GL_INVERT: GLenum = 0x150A;
pub const GL_AND: GLenum = 0x1501;
pub const GL_NAND: GLenum = 0x150E;
pub const GL_OR: GLenum = 0x1507;
pub const GL_NOR: GLenum = 0x1508;
pub const GL_XOR: GLenum = 0x1506;
pub const GL_EQUIV: GLenum = 0x1509;
pub const GL_AND_REVERSE: GLenum = 0x1502;
pub const GL_AND_INVERTED: GLenum = 0x1504;
pub const GL_OR_REVERSE: GLenum = 0x150B;
pub const GL_OR_INVERTED: GLenum = 0x150D;

pub const GL_ALPHA_TEST: GLenum = 0x0BC0;
pub const GL_BLEND: GLenum = 0x0BE2;
pub const GL_COLOR_LOGIC_OP: GLenum = 0x0BF2;
pub const GL_COLOR_MATERIAL: GLenum = 0x0B57;
pub const GL_DEPTH_TEST: GLenum = 0x0B71;
pub const GL_DITHER: GLenum = 0x0BD0;
pub const GL_FOG: GLenum = 0x0B60;
pub const GL_LIGHTING: GLenum = 0x0B50;
pub const GL_LINE_SMOOTH: GLenum = 0x0B20;
pub const GL_MULTISAMPLE: GLenum = 0x809D;
pub const GL_NORMALIZE: GLenum = 0x0BA1;
pub const GL_POINT_SMOOTH: GLenum = 0x0B10;
pub const GL_POINT_SPRITE_OES: GLenum = 0x8861;
pub const GL_POLYGON_OFFSET_FILL: GLenum = 0x8037;
pub const GL_RESCALE_NORMAL: GLenum = 0x803A;
pub const GL_SAMPLE_ALPHA_TO_COVERAGE: GLenum = 0x809E;
pub const GL_SAMPLE_ALPHA_TO_ONE: GLenum = 0x809F;
pub const GL_SAMPLE_COVERAGE: GLenum = 0x80A0;
pub const GL_SCISSOR_TEST: GLenum = 0x0C11;
pub const GL_STENCIL_TEST: GLenum = 0x0B90;
pub const GL_TEXTURE_2D: GLenum = 0x0DE1;

pub const GL_ACTIVE_TEXTURE: GLenum = 0x84E0;

pub const GL_MAX_TEXTURE_UNITS: GLenum = 0x84E2;
pub const GL_MAX_CLIP_PLANES: GLenum = 0x0D32;

pub const GL_ALIASED_POINT_SIZE_RANGE: GLenum = 0x846D;
pub const GL_ALIASED_LINE_WIDTH_RANGE: GLenum = 0x846E;

pub const GL_ALPHA_TEST_FUNC: GLenum = 0x0BC1;
pub const GL_ALPHA_TEST_REF: GLenum = 0x0BC2;

pub const GL_BLEND_DST: GLenum = 0x0BE0;
pub const GL_BLEND_SRC: GLenum = 0x0BE1;

pub const GL_LINE_WIDTH: GLenum = 0x0B21;

pub const GL_POINT_SIZE_MAX: GLenum = 0x8127;
pub const GL_POINT_SIZE_MIN: GLenum = 0x8126;

pub const GL_POINT_DISTANCE_ATTENUATION: GLenum = 0x8129;
pub const GL_POINT_FADE_THRESHOLD_SIZE: GLenum = 0x8128;

pub const GL_POLYGON_OFFSET_FACTOR: GLenum = 0x8038;
pub const GL_POLYGON_OFFSET_UNITS: GLenum = 0x2A00;

pub const GL_MATRIX_MODE: GLenum = 0x0BA0;
pub const GL_MODELVIEW_MATRIX: GLenum = 0x0BA6;
pub const GL_PROJECTION_MATRIX: GLenum = 0x0BA7;
pub const GL_TEXTURE_MATRIX: GLenum = 0x0BA8;

pub const GL_MODELVIEW_STACK_DEPTH: GLenum = 0x0BA3;
pub const GL_PROJECTION_STACK_DEPTH: GLenum = 0x0BA4;
pub const GL_TEXTURE_STACK_DEPTH: GLenum = 0x0BA5;

pub const GL_MAX_MODELVIEW_STACK_DEPTH: GLenum = 0x0D36;
pub const GL_MAX_PROJECTION_STACK_DEPTH: GLenum = 0x0D38;
pub const GL_MAX_TEXTURE_STACK_DEPTH: GLenum = 0x0D39;

pub const GL_PACK_ALIGNMENT: GLenum = 0x0D05;
pub const GL_UNPACK_ALIGNMENT: GLenum = 0x0CF5;

pub const GL_SAMPLE_BUFFERS: GLenum = 0x80A8;
pub const GL_SAMPLES: GLenum = 0x80A9;
pub const GL_SAMPLE_COVERAGE_INVERT: GLenum = 0x80AB;
pub const GL_SAMPLE_COVERAGE_VALUE: GLenum = 0x80AA;

pub const GL_SCISSOR_BOX: GLenum = 0x0C10;
pub const GL_VIEWPORT: GLenum = 0x0BA2;

pub const GL_SHADE_MODEL: GLenum = 0x0B54;

pub const GL_SMOOTH_LINE_WIDTH_RANGE: GLenum = 0x0B22;
pub const GL_SMOOTH_POINT_SIZE_RANGE: GLenum = 0x0B12;

pub const GL_STENCIL_CLEAR_VALUE: GLenum = 0x0B91;
pub const GL_STENCIL_FAIL: GLenum = 0x0B94;
pub const GL_STENCIL_FUNC: GLenum = 0x0B92;
pub const GL_STENCIL_PASS_DEPTH_FAIL: GLenum = 0x0B95;
pub const GL_STENCIL_PASS_DEPTH_PASS: GLenum = 0x0B96;
pub const GL_STENCIL_REF: GLenum = 0x0B97;
pub const GL_STENCIL_VALUE_MASK: GLenum = 0x0B93;
pub const GL_STENCIL_WRITEMASK: GLenum = 0x0B98;

pub const GL_TEXTURE_BINDING_2D: GLenum = 0x8069;

pub const GL_SUBPIXEL_BITS: GLenum = 0x0D50;

pub const GL_IMPLEMENTATION_COLOR_READ_FORMAT_OES: GLenum = 0x8B9B;
pub const GL_IMPLEMENTATION_COLOR_READ_TYPE_OES: GLenum = 0x8B9A;

pub const GL_BUFFER_SIZE: GLenum = 0x8764;
pub const GL_BUFFER_USAGE: GLenum = 0x8765;

// Client arrays

pub const GL_ARRAY_BUFFER_BINDING: GLenum = 0x8894;
pub const GL_ELEMENT_ARRAY_BUFFER_BINDING: GLenum = 0x8895;

pub const GL_COLOR_ARRAY_BUFFER_BINDING: GLenum = 0x8898;
pub const GL_NORMAL_ARRAY_BUFFER_BINDING: GLenum = 0x8897;
pub const GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING: GLenum = 0x889A;
pub const GL_VERTEX_ARRAY_BUFFER_BINDING: GLenum = 0x8896;
pub const GL_POINT_SIZE_ARRAY_BUFFER_BINDING_OES: GLenum = 0x8B9F;

// Client arrays formats

pub const GL_COLOR_ARRAY_SIZE: GLenum = 0x8081;
pub const GL_COLOR_ARRAY_STRIDE: GLenum = 0x8083;
pub const GL_COLOR_ARRAY_TYPE: GLenum = 0x8082;

pub const GL_NORMAL_ARRAY_STRIDE: GLenum = 0x807F;
pub const GL_NORMAL_ARRAY_TYPE: GLenum = 0x807E;

pub const GL_TEXTURE_COORD_ARRAY_SIZE: GLenum = 0x8088;
pub const GL_TEXTURE_COORD_ARRAY_STRIDE: GLenum = 0x808A;
pub const GL_TEXTURE_COORD_ARRAY_TYPE: GLenum = 0x8089;

pub const GL_VERTEX_ARRAY_SIZE: GLenum = 0x807A;
pub const GL_VERTEX_ARRAY_STRIDE: GLenum = 0x807C;
pub const GL_VERTEX_ARRAY_TYPE: GLenum = 0x807B;

// Bits

pub const GL_ALPHA_BITS: GLenum = 0x0D55;
pub const GL_BLUE_BITS: GLenum = 0x0D54;
pub const GL_GREEN_BITS: GLenum = 0x0D53;
pub const GL_RED_BITS: GLenum = 0x0D52;
pub const GL_DEPTH_BITS: GLenum = 0x0D56;
pub const GL_STENCIL_BITS: GLenum = 0x0D57;

// Base values

pub const GL_CLIP_PLANE0: GLenum = 0x3000;
pub const GL_LIGHT0: GLenum = 0x4000;
pub const GL_TEXTURE0: GLenum = 0x84C0;

// Current state

pub const GL_CURRENT_COLOR: GLenum = 0x0B00;
pub const GL_CURRENT_NORMAL: GLenum = 0x0B02;
pub const GL_CURRENT_TEXTURE_COORDS: GLenum = 0x0B03;

// Depth state

pub const GL_DEPTH_CLEAR_VALUE: GLenum = 0x0B73;
pub const GL_DEPTH_FUNC: GLenum = 0x0B74;
pub const GL_DEPTH_RANGE: GLenum = 0x0B70;

// Face

pub const GL_CULL_FACE_MODE: GLenum = 0x0B45;
pub const GL_FRONT_FACE: GLenum = 0x0B46;

// Fog, hints

pub const GL_FOG_HINT: GLenum = 0x0C54;
pub const GL_LINE_SMOOTH_HINT: GLenum = 0x0C52;
pub const GL_POINT_SMOOTH_HINT: GLenum = 0x0C51;
pub const GL_PERSPECTIVE_CORRECTION_HINT: GLenum = 0x0C50;

// Lighting

pub const GL_LIGHT_MODEL_AMBIENT: GLenum = 0x0B53;
pub const GL_LIGHT_MODEL_TWO_SIDE: GLenum = 0x0B52;
pub const GL_MAX_LIGHTS: GLenum = 0x0D31;

// Errors

pub const GL_NO_ERROR: GLenum = 0x0000;
pub const GL_INVALID_ENUM: GLenum = 0x0500;
pub const GL_INVALID_VALUE: GLenum = 0x0501;
pub const GL_INVALID_OPERATION: GLenum = 0x0502;
pub const GL_STACK_OVERFLOW: GLenum = 0x0503;
pub const GL_STACK_UNDERFLOW: GLenum = 0x0504;
pub const GL_OUT_OF_MEMORY: GLenum = 0x0505;

// OES

pub const GL_PALETTE4_RGB8_OES: GLenum = 0x8B90;
pub const GL_PALETTE4_RGBA8_OES: GLenum = 0x8B91;
pub const GL_PALETTE4_R5_G6_B5_OES: GLenum = 0x8B92;
pub const GL_PALETTE4_RGBA4_OES: GLenum = 0x8B93;
pub const GL_PALETTE4_RGB5_A1_OES: GLenum = 0x8B94;

pub const GL_PALETTE8_RGB8_OES: GLenum = 0x8B95;
pub const GL_PALETTE8_RGBA8_OES: GLenum = 0x8B96;
pub const GL_PALETTE8_R5_G6_B5_OES: GLenum = 0x8B97;
pub const GL_PALETTE8_RGBA4_OES: GLenum = 0x8B98;
pub const GL_PALETTE8_RGB5_A1_OES: GLenum = 0x8B99;

pub const GL_COMBINE_RGB: GLenum = 0x8571;
pub const GL_COMBINE_ALPHA: GLenum = 0x8572;

pub const GL_SRC0_RGB: GLenum = 0x8580;
pub const GL_SRC1_RGB: GLenum = 0x8581;
pub const GL_SRC2_RGB: GLenum = 0x8582;

pub const GL_SRC0_ALPHA: GLenum = 0x8588;
pub const GL_SRC1_ALPHA: GLenum = 0x8589;
pub const GL_SRC2_ALPHA: GLenum = 0x858A;

pub const GL_OPERAND0_RGB: GLenum = 0x8590;
pub const GL_OPERAND1_RGB: GLenum = 0x8591;
pub const GL_OPERAND2_RGB: GLenum = 0x8592;

pub const GL_OPERAND0_ALPHA: GLenum = 0x8598;
pub const GL_OPERAND1_ALPHA: GLenum = 0x8599;
pub const GL_OPERAND2_ALPHA: GLenum = 0x859A;

pub const GL_RGB_SCALE: GLenum = 0x8573;
pub const GL_ALPHA_SCALE: GLenum = 0x0D1C;

pub const GL_COORD_REPLACE_OES: GLenum = 0x8862;
