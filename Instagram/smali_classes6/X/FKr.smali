.class public final LX/FKr;
.super LX/GrK;
.source ""

# interfaces
.implements LX/I6p;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/GgD;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/GrK;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FKr;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v4, LX/GgD;

    .line 10
    .line 11
    invoke-direct {v4}, LX/GgD;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/FKr;->A02:LX/GgD;

    .line 15
    .line 16
    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nuniform vec2 uInputSize;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying highp vec2 vFragCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  vFragCoord = ((aPosition.xy / (2.0, 2.0) + 0.5) * uInputSize);\n}\n"

    .line 17
    .line 18
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nvarying highp vec2 vFragCoord;\nuniform highp vec2 uInputCenterPoint;   // The center point of the node\'s size in points\nuniform highp float uTopLeftRadius; // The corner radius in points\nuniform highp float uTopRightRadius; // The corner radius in points\nuniform highp float uBottomLeftRadius; // The corner radius in points\nuniform highp float uBottomRightRadius; // The corner radius in points\nuniform samplerExternalOES sTexture;\nuniform float alpha;\nuniform int convertYuv2Rgb;\n// @brief   Calculates the alpha of a point in a rounded rect.\n//\n// @param   point           A point in the rectangle to check. Ranges from (0,0) to (2a, 2b).\n// @param   fadeDistance    The distance over which to fade the alpha from 1.0 to 0.0.\n//\n// @return  The alpha value for a point in a rounded rect.\n//          > 0.0 if the point lies within the rounded rect\n//          0.0 if the point lies outside the rounded rect\n// Reference to the math https://benice-equation.blogspot.com/2016/10/equation-of-rounded-rectangle.html\nfloat alphaForPointInRoundedRect(highp vec2 point, highp float fadeDistance) {\n    vec2 topRightCenter = 2.0 * uInputCenterPoint - uTopRightRadius;\n    vec2 topRightDelta = point - topRightCenter;\n    float topRightFactor = mix(1.0,\n                              1.0 - smoothstep(uTopRightRadius, uTopRightRadius + fadeDistance + 1.0e-30, length(topRightDelta)),\n                              float(topRightDelta.x >= 0.0 && topRightDelta.y >= 0.0));\n\n    vec2 topLeftCenter = vec2(uTopLeftRadius, 2.0 * uInputCenterPoint.y - uTopLeftRadius);\n    vec2 topLeftDelta = point - topLeftCenter;\n    float topLeftFactor = mix(1.0,\n                             1.0 - smoothstep(uTopLeftRadius, uTopLeftRadius + fadeDistance + 1.0e-30, length(topLeftDelta)),\n                             float(topLeftDelta.x <= 0.0 && topLeftDelta.y >= 0.0));\n\n    vec2 bottomRightCenter = vec2(2.0 * uInputCenterPoint.x - uBottomRightRadius, uBottomRightRadius);\n    vec2 bottomRightDelta = point - bottomRightCenter;\n    float bottomRightFactor = mix(1.0,\n                                 1.0 - smoothstep(uBottomRightRadius, uBottomRightRadius + fadeDistance + 1.0e-30, length(bottomRightDelta)),\n                                 float(bottomRightDelta.x >= 0.0 && bottomRightDelta.y <= 0.0));\n\n    vec2 bottomLeftCenter = vec2(uBottomLeftRadius, uBottomLeftRadius);\n    vec2 bottomLeftDelta = point - bottomLeftCenter;\n    float bottomLeftFactor = mix(1.0,\n                                1.0 - smoothstep(uBottomLeftRadius, uBottomLeftRadius + fadeDistance + 1.0e-30, length(bottomLeftDelta)),\n                                float(bottomLeftDelta.x <= 0.0 && bottomLeftDelta.y <= 0.0));\n\n    return topRightFactor * topLeftFactor * bottomRightFactor * bottomLeftFactor;\n}\nvoid main() {\n  vec4 fgColor = texture2D(sTexture, vTextureCoord);\n  if (convertYuv2Rgb != 0) {    mat4 yuvMatrix = mat4(\n        1.00000, 1.00000, 1.00000, 0.00000,\n        0.00000,-0.21482, 2.12798, 0.00000,\n        1.28033,-0.38059, 0.00000, 0.00000,\n       -0.64017, 0.29771,-1.06399, 1.00000\n    );\n    fgColor = yuvMatrix * fgColor;\n  }\n  if (uTopLeftRadius > 0.0 || uTopRightRadius > 0.0 || uBottomLeftRadius > 0.0 || uBottomRightRadius > 0.0) {    highp float corner_alpha = alphaForPointInRoundedRect(vFragCoord, 0.0);\n    if (corner_alpha == 0.0) discard;\n  }  vec4 bgColor = vec4(0.0,0.0,0.0,1.0);\n  gl_FragColor = mix(bgColor, fgColor, alpha);\n}\n"

    .line 19
    .line 20
    const v0, 0x8b31

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0fK;->A00(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    const v0, 0x8b30

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0fK;->A00(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v0, "glCreateProgram"

    .line 44
    .line 45
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "GLProgramUtil"

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const-string v0, "Could not create program"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 58
    .line 59
    .line 60
    const-string v0, "glAttachShader"

    .line 61
    .line 62
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v3}, LX/F0a;->A00(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v1, :cond_3

    .line 80
    .line 81
    const-string v0, "Could not link program: "

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    iput v5, v4, LX/GgD;->A0G:I

    .line 97
    .line 98
    if-eqz v5, :cond_f

    .line 99
    .line 100
    const-string v0, "aPosition"

    .line 101
    .line 102
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v4, LX/GgD;->A0K:I

    .line 107
    .line 108
    const-string v0, "glGetAttribLocation aPosition"

    .line 109
    .line 110
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, v4, LX/GgD;->A0K:I

    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    if-eq v0, v2, :cond_e

    .line 117
    .line 118
    iget v1, v4, LX/GgD;->A0G:I

    .line 119
    .line 120
    const-string v0, "aTextureCoord"

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v4, LX/GgD;->A0L:I

    .line 127
    .line 128
    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 129
    .line 130
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v0, v4, LX/GgD;->A0L:I

    .line 134
    .line 135
    if-eq v0, v2, :cond_d

    .line 136
    .line 137
    iget v1, v4, LX/GgD;->A0G:I

    .line 138
    .line 139
    const-string v0, "uMVPMatrix"

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v4, LX/GgD;->A0N:I

    .line 146
    .line 147
    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 148
    .line 149
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v0, v4, LX/GgD;->A0N:I

    .line 153
    .line 154
    if-eq v0, v2, :cond_c

    .line 155
    .line 156
    iget v1, v4, LX/GgD;->A0G:I

    .line 157
    .line 158
    const-string v0, "uSTMatrix"

    .line 159
    .line 160
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v4, LX/GgD;->A0O:I

    .line 165
    .line 166
    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 167
    .line 168
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget v0, v4, LX/GgD;->A0O:I

    .line 172
    .line 173
    if-eq v0, v2, :cond_b

    .line 174
    .line 175
    iget v1, v4, LX/GgD;->A0G:I

    .line 176
    .line 177
    const-string v0, "uInputSize"

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v4, LX/GgD;->A0M:I

    .line 184
    .line 185
    const-string v0, "glGetUniformLocation uInputSize"

    .line 186
    .line 187
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v0, v4, LX/GgD;->A0M:I

    .line 191
    .line 192
    if-eq v0, v2, :cond_a

    .line 193
    .line 194
    iget v1, v4, LX/GgD;->A0G:I

    .line 195
    .line 196
    const-string v0, "alpha"

    .line 197
    .line 198
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v4, LX/GgD;->A09:I

    .line 203
    .line 204
    const-string v0, "glGetUniformLocation alpha"

    .line 205
    .line 206
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget v0, v4, LX/GgD;->A09:I

    .line 210
    .line 211
    if-eq v0, v2, :cond_9

    .line 212
    .line 213
    iget v1, v4, LX/GgD;->A0G:I

    .line 214
    .line 215
    const-string v0, "uInputCenterPoint"

    .line 216
    .line 217
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v4, LX/GgD;->A0F:I

    .line 222
    .line 223
    const-string v0, "glGetUniformLocation uInputCenterPoint"

    .line 224
    .line 225
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v0, v4, LX/GgD;->A0F:I

    .line 229
    .line 230
    if-eq v0, v2, :cond_8

    .line 231
    .line 232
    iget v1, v4, LX/GgD;->A0G:I

    .line 233
    .line 234
    const-string v0, "uTopLeftRadius"

    .line 235
    .line 236
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v4, LX/GgD;->A0I:I

    .line 241
    .line 242
    const-string v0, "glGetUniformLocation uTopLeftRadius"

    .line 243
    .line 244
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget v0, v4, LX/GgD;->A0I:I

    .line 248
    .line 249
    if-eq v0, v2, :cond_7

    .line 250
    .line 251
    iget v1, v4, LX/GgD;->A0G:I

    .line 252
    .line 253
    const-string v0, "uTopRightRadius"

    .line 254
    .line 255
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v4, LX/GgD;->A0J:I

    .line 260
    .line 261
    const-string v0, "glGetUniformLocation uTopRightRadius"

    .line 262
    .line 263
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget v0, v4, LX/GgD;->A0J:I

    .line 267
    .line 268
    if-eq v0, v2, :cond_6

    .line 269
    .line 270
    iget v1, v4, LX/GgD;->A0G:I

    .line 271
    .line 272
    const-string v0, "uBottomLeftRadius"

    .line 273
    .line 274
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v4, LX/GgD;->A0A:I

    .line 279
    .line 280
    const-string v0, "glGetUniformLocation uBottomLeftRadius"

    .line 281
    .line 282
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget v0, v4, LX/GgD;->A0A:I

    .line 286
    .line 287
    if-eq v0, v2, :cond_5

    .line 288
    .line 289
    iget v1, v4, LX/GgD;->A0G:I

    .line 290
    .line 291
    const-string v0, "uBottomRightRadius"

    .line 292
    .line 293
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, v4, LX/GgD;->A0B:I

    .line 298
    .line 299
    const-string v0, "glGetUniformLocation uBottomRightRadius"

    .line 300
    .line 301
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget v0, v4, LX/GgD;->A0B:I

    .line 305
    .line 306
    if-eq v0, v2, :cond_4

    .line 307
    .line 308
    iget v1, v4, LX/GgD;->A0G:I

    .line 309
    .line 310
    const-string v0, "convertYuv2Rgb"

    .line 311
    .line 312
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, v4, LX/GgD;->A0C:I

    .line 317
    .line 318
    const-string v0, "glGetUniformLocation convertYuv2Rgb"

    .line 319
    .line 320
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget v0, v4, LX/GgD;->A0C:I

    .line 324
    .line 325
    if-eq v0, v2, :cond_10

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    new-array v1, v2, [I

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 332
    .line 333
    .line 334
    aget v1, v1, v0

    .line 335
    .line 336
    iput v1, v4, LX/GgD;->A0H:I

    .line 337
    .line 338
    const v0, 0x8d65

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 342
    .line 343
    .line 344
    const-string v0, "glBindTexture mTextureID"

    .line 345
    .line 346
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LX/F0Y;->A0n()V

    .line 350
    .line 351
    .line 352
    const-string v0, "glTexParameter"

    .line 353
    .line 354
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "before createSurfaceTexture"

    .line 358
    .line 359
    invoke-static {v0}, LX/GrK;->A00(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LX/FKr;->A02:LX/GgD;

    .line 363
    .line 364
    iget v1, v0, LX/GgD;->A0H:I

    .line 365
    .line 366
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, LX/FKr;->A00:Landroid/graphics/SurfaceTexture;

    .line 372
    .line 373
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/16 v0, 0x3000

    .line 378
    .line 379
    if-eq v1, v0, :cond_2

    .line 380
    .line 381
    const-string v1, "VideoOverlayDecoderOutputSurface"

    .line 382
    .line 383
    const-string v0, "EGL Error after creating a SurfaceTexture"

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_2
    const-string v0, "output-surface-cb-runner"

    .line 389
    .line 390
    invoke-static {v0}, LX/F0X;->A0A(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, LX/FKr;->A01:Landroid/os/HandlerThread;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, LX/FKr;->A00:Landroid/graphics/SurfaceTexture;

    .line 400
    .line 401
    iget-object v0, p0, LX/FKr;->A01:Landroid/os/HandlerThread;

    .line 402
    .line 403
    invoke-static {v0}, LX/F0X;->A09(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, LX/FKr;->A00:Landroid/graphics/SurfaceTexture;

    .line 411
    .line 412
    new-instance v0, Landroid/view/Surface;

    .line 413
    .line 414
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, p0, LX/GrK;->A03:Landroid/view/Surface;

    .line 418
    .line 419
    return-void

    .line 420
    :cond_3
    move v5, v3

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_4
    const-string v0, "Could not get attrib location for uBottomRightRadius"

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_5
    const-string v0, "Could not get attrib location for uBottomLeftRadius"

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_6
    const-string v0, "Could not get attrib location for uTopRightRadius"

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_7
    const-string v0, "Could not get attrib location for uTopLeftRadius"

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_8
    const-string v0, "Could not get attrib location for uInputCenterPoint"

    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_9
    const-string v0, "Could not get attrib location for alpha"

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_a
    const-string v0, "Could not get attrib location for uInputSize"

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_b
    const-string v0, "Could not get attrib location for uSTMatrix"

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_c
    const-string v0, "Could not get attrib location for uMVPMatrix"

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_d
    const-string v0, "Could not get attrib location for aTextureCoord"

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_e
    const-string v0, "Could not get attrib location for aPosition"

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_f
    const-string v0, "failed creating program"

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_10
    const-string v0, "Could not get attrib location for convertYuv2Rgb"

    .line 460
    .line 461
    :goto_1
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0
    .line 466
.end method


# virtual methods
.method public final AEI()V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    const-wide/16 v3, 0x3e8

    .line 5
    .line 6
    add-long/2addr v6, v3

    .line 7
    iget-object v5, p0, LX/FKr;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/FKr;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/FKr;->A03:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, v6

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/FKr;->A03:Z

    .line 39
    .line 40
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    const-string v0, "before updateTexImage"

    .line 42
    .line 43
    invoke-static {v0}, LX/GrK;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/FKr;->A00:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
.end method

.method public final AOP(J)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/FKr;->A02:LX/GgD;

    .line 3
    .line 4
    iget-object v1, v0, LX/FKr;->A00:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    const-string v0, "onDrawFrame start"

    .line 7
    .line 8
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, LX/GgD;->A0U:[F

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 14
    .line 15
    .line 16
    iget v0, v2, LX/GgD;->A0G:I

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "glUseProgram"

    .line 22
    .line 23
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x84c0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 30
    .line 31
    .line 32
    iget v1, v2, LX/GgD;->A0H:I

    .line 33
    .line 34
    const v0, 0x8d65

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 38
    .line 39
    .line 40
    iget-object v12, v2, LX/GgD;->A0P:Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v12, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget v7, v2, LX/GgD;->A0K:I

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    const/16 v9, 0x1406

    .line 50
    .line 51
    const/16 v11, 0x14

    .line 52
    .line 53
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "glVertexAttribPointer maPosition"

    .line 57
    .line 58
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, v2, LX/GgD;->A0K:I

    .line 62
    .line 63
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    .line 67
    .line 68
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget v13, v2, LX/GgD;->A0L:I

    .line 75
    .line 76
    const/4 v14, 0x2

    .line 77
    move v15, v9

    .line 78
    move/from16 v16, v10

    .line 79
    .line 80
    move/from16 v17, v11

    .line 81
    .line 82
    move-object/from16 v18, v12

    .line 83
    .line 84
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "glVertexAttribPointer maTextureHandle"

    .line 88
    .line 89
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v0, v2, LX/GgD;->A0L:I

    .line 93
    .line 94
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    .line 98
    .line 99
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v1, v2, LX/GgD;->A0N:I

    .line 103
    .line 104
    iget-object v0, v2, LX/GgD;->A0S:Lcom/instagram/common/math/Matrix4;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-static {v1, v6, v10, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 110
    .line 111
    .line 112
    iget v1, v2, LX/GgD;->A09:I

    .line 113
    .line 114
    iget v0, v2, LX/GgD;->A00:F

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 117
    .line 118
    .line 119
    iget v1, v2, LX/GgD;->A0I:I

    .line 120
    .line 121
    iget v0, v2, LX/GgD;->A07:F

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 124
    .line 125
    .line 126
    iget v1, v2, LX/GgD;->A0J:I

    .line 127
    .line 128
    iget v0, v2, LX/GgD;->A08:F

    .line 129
    .line 130
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 131
    .line 132
    .line 133
    iget v1, v2, LX/GgD;->A0A:I

    .line 134
    .line 135
    iget v0, v2, LX/GgD;->A01:F

    .line 136
    .line 137
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 138
    .line 139
    .line 140
    iget v1, v2, LX/GgD;->A0B:I

    .line 141
    .line 142
    iget v0, v2, LX/GgD;->A02:F

    .line 143
    .line 144
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 145
    .line 146
    .line 147
    iget v3, v2, LX/GgD;->A0M:I

    .line 148
    .line 149
    iget v1, v2, LX/GgD;->A06:F

    .line 150
    .line 151
    iget v0, v2, LX/GgD;->A05:F

    .line 152
    .line 153
    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 154
    .line 155
    .line 156
    iget v3, v2, LX/GgD;->A0F:I

    .line 157
    .line 158
    iget v1, v2, LX/GgD;->A03:F

    .line 159
    .line 160
    iget v0, v2, LX/GgD;->A04:F

    .line 161
    .line 162
    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 163
    .line 164
    .line 165
    iget v1, v2, LX/GgD;->A0C:I

    .line 166
    .line 167
    iget-boolean v0, v2, LX/GgD;->A0T:Z

    .line 168
    .line 169
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, v2, LX/GgD;->A0Q:Z

    .line 173
    .line 174
    const/16 v7, 0xc11

    .line 175
    .line 176
    const/4 v5, 0x4

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    iget-boolean v0, v2, LX/GgD;->A0R:Z

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    :cond_0
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 184
    .line 185
    .line 186
    iget v1, v2, LX/GgD;->A0E:I

    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    if-ne v1, v0, :cond_1

    .line 190
    .line 191
    new-array v1, v5, [I

    .line 192
    .line 193
    const/16 v0, 0xc10

    .line 194
    .line 195
    invoke-static {v0, v1, v10}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 196
    .line 197
    .line 198
    aget v0, v1, v14

    .line 199
    .line 200
    iput v0, v2, LX/GgD;->A0E:I

    .line 201
    .line 202
    aget v0, v1, v8

    .line 203
    .line 204
    iput v0, v2, LX/GgD;->A0D:I

    .line 205
    .line 206
    :cond_1
    iget-boolean v0, v2, LX/GgD;->A0Q:Z

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget v3, v2, LX/GgD;->A0D:I

    .line 211
    .line 212
    shr-int/lit8 v1, v3, 0x2

    .line 213
    .line 214
    iget v0, v2, LX/GgD;->A0E:I

    .line 215
    .line 216
    div-int/2addr v0, v14

    .line 217
    :goto_0
    div-int/2addr v3, v14

    .line 218
    invoke-static {v10, v1, v0, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 219
    .line 220
    .line 221
    :cond_2
    iget v0, v2, LX/GgD;->A0O:I

    .line 222
    .line 223
    invoke-static {v0, v6, v10, v4, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    invoke-static {v0, v10, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 228
    .line 229
    .line 230
    const-string v0, "glDrawArrays"

    .line 231
    .line 232
    invoke-static {v0}, LX/0fK;->A01(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v2, LX/GgD;->A0Q:Z

    .line 236
    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    iget-boolean v0, v2, LX/GgD;->A0R:Z

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    :cond_3
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    iget-boolean v0, v2, LX/GgD;->A0R:Z

    .line 251
    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    iget v3, v2, LX/GgD;->A0D:I

    .line 255
    .line 256
    shr-int/lit8 v1, v3, 0x1

    .line 257
    .line 258
    iget v0, v2, LX/GgD;->A0E:I

    .line 259
    .line 260
    goto :goto_0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final DGW(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FKr;->A02:LX/GgD;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    iput v0, v1, LX/GgD;->A00:F

    .line 8
    .line 9
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FKr;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/FKr;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "VideoOverlayDecoderOutputSurface"

    .line 8
    .line 9
    const-string v0, "mFrameAvailable already set, frame could be dropped"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/FKr;->A03:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final release()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/GrK;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FKr;->A02:LX/GgD;

    .line 4
    .line 5
    iget v0, v1, LX/GgD;->A0G:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, LX/GgD;->A0G:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, v1, LX/GgD;->A0H:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LX/FKr;->A02:LX/GgD;

    .line 18
    .line 19
    iput-object v1, p0, LX/FKr;->A00:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    iget-object v0, p0, LX/FKr;->A01:Landroid/os/HandlerThread;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/FKr;->A01:Landroid/os/HandlerThread;

    .line 29
    .line 30
    :cond_0
    return-void
.end method
