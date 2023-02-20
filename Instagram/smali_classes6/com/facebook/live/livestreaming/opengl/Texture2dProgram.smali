.class public final Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    iput v6, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A01:I

    .line 5
    .line 6
    const/16 v5, 0x9

    .line 7
    .line 8
    new-array v0, v5, [F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0A:[F

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v0, v4, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0B:[F

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x8d65

    .line 25
    .line 26
    .line 27
    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 28
    .line 29
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A02:I

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform vec2 uStretchFactor;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec2 scaledCoord = vTextureCoord * uStretchFactor;\n    vec2 scaledCentre = vec2(0.5 , 0.5) * uStretchFactor;\n    float alpha = 1.0 - (smoothstep(0.5, 0.5, distance(scaledCoord, scaledCentre)));\n    gl_FragColor = vec4(texture2D(sTexture, vTextureCoord).rgb * alpha, alpha);\n}\n"

    .line 35
    .line 36
    :goto_0
    const v0, 0x8b31

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A00(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const v0, 0x8b30

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A00(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v0, "glCreateProgram"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const-string v1, "com.facebook.live.livestreaming.opengl.GLUtil"

    .line 67
    .line 68
    const-string v0, "Could not create program"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 74
    .line 75
    .line 76
    const-string v0, "glAttachShader"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v2}, LX/F0a;->A00(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v1, :cond_5

    .line 96
    .line 97
    const-string v1, "com.facebook.live.livestreaming.opengl.GLUtil"

    .line 98
    .line 99
    const-string v0, "Could not link program: "

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    iput v3, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const-string v1, "aPosition"

    .line 119
    .line 120
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A03:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 130
    .line 131
    const-string v1, "aTextureCoord"

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A04:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 143
    .line 144
    const-string v1, "uMVPMatrix"

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A07:I

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 156
    .line 157
    const-string v1, "uTexMatrix"

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A08:I

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 169
    .line 170
    const-string v0, "uKernel"

    .line 171
    .line 172
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A06:I

    .line 177
    .line 178
    if-gez v0, :cond_4

    .line 179
    .line 180
    iput v6, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A06:I

    .line 181
    .line 182
    iput v6, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A09:I

    .line 183
    .line 184
    iput v6, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A05:I

    .line 185
    .line 186
    :goto_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eq p1, v0, :cond_2

    .line 189
    .line 190
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 191
    .line 192
    if-ne p1, v0, :cond_3

    .line 193
    .line 194
    :cond_2
    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 195
    .line 196
    const-string v1, "uStretchFactor"

    .line 197
    .line 198
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A01:I

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    return-void

    .line 208
    :cond_4
    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 209
    .line 210
    const-string v1, "uTexOffset"

    .line 211
    .line 212
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A09:I

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 222
    .line 223
    const-string v1, "uColorAdjust"

    .line 224
    .line 225
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A05:I

    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A01(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-array v1, v5, [F

    .line 235
    .line 236
    fill-array-data v1, :array_1

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0A:[F

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static {v1, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x100

    .line 246
    .line 247
    int-to-float v0, v0

    .line 248
    const/high16 v2, 0x3f800000    # 1.0f

    .line 249
    .line 250
    div-float/2addr v2, v0

    .line 251
    const/16 v0, 0x12

    .line 252
    .line 253
    new-array v1, v0, [F

    .line 254
    .line 255
    neg-float v3, v2

    .line 256
    aput v3, v1, v6

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    aput v3, v1, v0

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    aput v6, v1, v4

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    aput v3, v1, v0

    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    aput v2, v1, v0

    .line 269
    .line 270
    const/4 v0, 0x5

    .line 271
    aput v3, v1, v0

    .line 272
    .line 273
    const/4 v0, 0x6

    .line 274
    aput v3, v1, v0

    .line 275
    .line 276
    const/4 v0, 0x7

    .line 277
    aput v6, v1, v0

    .line 278
    .line 279
    const/16 v0, 0x8

    .line 280
    .line 281
    aput v6, v1, v0

    .line 282
    .line 283
    aput v6, v1, v5

    .line 284
    .line 285
    const/16 v0, 0xa

    .line 286
    .line 287
    aput v2, v1, v0

    .line 288
    .line 289
    const/16 v0, 0xb

    .line 290
    .line 291
    aput v6, v1, v0

    .line 292
    .line 293
    const/16 v0, 0xc

    .line 294
    .line 295
    aput v3, v1, v0

    .line 296
    .line 297
    const/16 v0, 0xd

    .line 298
    .line 299
    aput v2, v1, v0

    .line 300
    .line 301
    const/16 v0, 0xe

    .line 302
    .line 303
    aput v6, v1, v0

    .line 304
    .line 305
    const/16 v0, 0xf

    .line 306
    .line 307
    aput v2, v1, v0

    .line 308
    .line 309
    const/16 v0, 0x10

    .line 310
    .line 311
    aput v2, v1, v0

    .line 312
    .line 313
    const/16 v0, 0x11

    .line 314
    .line 315
    aput v2, v1, v0

    .line 316
    .line 317
    iput-object v1, p0, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0C:[F

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_5
    move v3, v2

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_0
    const-string v1, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_1
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_2
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_6
    const-string v0, "Unable to create program"

    .line 337
    .line 338
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    nop

    .line 344
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
