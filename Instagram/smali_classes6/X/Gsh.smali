.class public final LX/Gsh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "unsupported bitmap config "

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public static final A01(Landroid/graphics/Bitmap;I)V
    .locals 27

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    new-array v3, v4, [I

    .line 3
    .line 4
    aput v13, v3, v13

    .line 5
    .line 6
    const/16 v1, 0xcf5

    .line 7
    .line 8
    invoke-static {v1, v3, v13}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 9
    .line 10
    .line 11
    const-string v0, "glGetIntegerv"

    .line 12
    .line 13
    invoke-static {v0}, LX/Gsh;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v2}, LX/Gsh;->A00(Landroid/graphics/Bitmap;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    if-gt v0, v6, :cond_6

    .line 29
    .line 30
    rem-int/lit8 v0, v6, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 37
    .line 38
    .line 39
    const-string v7, "glPixelStorei"

    .line 40
    .line 41
    invoke-static {v7}, LX/Gsh;->A02(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/Gsh;->A00(Landroid/graphics/Bitmap;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    div-int/2addr v6, v0

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v5, "GLUtils.texImage2D"

    .line 58
    .line 59
    const/16 v12, 0xde1

    .line 60
    .line 61
    if-le v6, v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    move/from16 v8, p1

    .line 65
    .line 66
    if-lt v8, v0, :cond_3

    .line 67
    .line 68
    const/16 v0, 0xcf2

    .line 69
    .line 70
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, LX/Gsh;->A02(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v12, v13, v2, v13}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/Gsh;->A02(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    aget v0, v3, v13

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    if-ne v5, v0, :cond_7

    .line 95
    .line 96
    const/16 v14, 0x1908

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    const/16 v19, 0x1401

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    move/from16 v17, v13

    .line 111
    .line 112
    move/from16 v18, v14

    .line 113
    .line 114
    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "glTexImage2D"

    .line 118
    .line 119
    invoke-static {v0}, LX/Gsh;->A02(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/Gsh;->A00(Landroid/graphics/Bitmap;)I

    .line 123
    .line 124
    .line 125
    shl-int/lit8 v0, v6, 0x2

    .line 126
    .line 127
    shr-int/lit8 v7, v0, 0x2

    .line 128
    .line 129
    new-array v6, v7, [I

    .line 130
    .line 131
    invoke-static {v6}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v5, v0, -0x1

    .line 140
    .line 141
    if-ltz v5, :cond_2

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v23

    .line 151
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v26

    .line 155
    move-object/from16 v20, v2

    .line 156
    .line 157
    move-object/from16 v21, v6

    .line 158
    .line 159
    move/from16 v22, v13

    .line 160
    .line 161
    move/from16 v24, v13

    .line 162
    .line 163
    move/from16 v25, v0

    .line 164
    .line 165
    move/from16 p0, v4

    .line 166
    .line 167
    invoke-virtual/range {v20 .. v27}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    :goto_2
    if-ge v9, v7, :cond_4

    .line 172
    .line 173
    aget v10, v6, v9

    .line 174
    .line 175
    const/high16 v11, -0x1000000

    .line 176
    .line 177
    and-int/2addr v11, v10

    .line 178
    ushr-int/2addr v11, v13

    .line 179
    const/high16 v8, 0xff0000

    .line 180
    .line 181
    and-int/2addr v8, v10

    .line 182
    ushr-int/lit8 v8, v8, 0x10

    .line 183
    .line 184
    or-int/2addr v11, v8

    .line 185
    const v8, 0xff00

    .line 186
    .line 187
    .line 188
    and-int/2addr v8, v10

    .line 189
    shl-int/2addr v8, v13

    .line 190
    or-int/2addr v11, v8

    .line 191
    and-int/lit16 v8, v10, 0xff

    .line 192
    .line 193
    shl-int/lit8 v8, v8, 0x10

    .line 194
    .line 195
    or-int/2addr v8, v11

    .line 196
    aput v8, v6, v9

    .line 197
    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v24

    .line 205
    move/from16 v20, v12

    .line 206
    .line 207
    move/from16 v21, v13

    .line 208
    .line 209
    move/from16 v23, v0

    .line 210
    .line 211
    move/from16 v25, v4

    .line 212
    .line 213
    move/from16 v26, v14

    .line 214
    .line 215
    move/from16 p0, v19

    .line 216
    .line 217
    invoke-static/range {v20 .. v28}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 218
    .line 219
    .line 220
    const-string v8, "glTexSubImage2D"

    .line 221
    .line 222
    invoke-static {v8}, LX/Gsh;->A02(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-eq v0, v5, :cond_2

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    rem-int/lit8 v0, v6, 0x4

    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    rem-int/2addr v6, v5

    .line 237
    if-nez v6, :cond_6

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    const/4 v5, 0x1

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    const-string v0, "bitmap pixel format not supported = "

    .line 245
    .line 246
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v3, 0x1

    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v1, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v2, v3}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "TextureWithAlignmentUploadUtil"

    .line 23
    .line 24
    const-string v0, "GL error 0x%x after %s: %s"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method
