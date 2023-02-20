.class public final LX/F4Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 26

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move/from16 v12, p1

    .line 6
    .line 7
    iput v12, v11, LX/F4Z;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    new-array v9, v5, [I

    .line 11
    .line 12
    new-array v8, v5, [I

    .line 13
    .line 14
    new-array v7, v5, [I

    .line 15
    .line 16
    new-array v0, v5, [I

    .line 17
    .line 18
    move-object/from16 v19, v0

    .line 19
    .line 20
    new-array v10, v5, [I

    .line 21
    .line 22
    const v0, 0x8b86

    .line 23
    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    invoke-static {v12, v0, v9, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x8b87

    .line 30
    .line 31
    .line 32
    invoke-static {v12, v0, v8, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 33
    .line 34
    .line 35
    aget v0, v8, v13

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aput v0, v8, v13

    .line 44
    .line 45
    new-array v6, v0, [B

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    aget v0, v9, v13

    .line 53
    .line 54
    if-ge v3, v0, :cond_5

    .line 55
    .line 56
    aget v16, v8, v13

    .line 57
    .line 58
    move/from16 v20, v13

    .line 59
    .line 60
    move-object/from16 v21, v10

    .line 61
    .line 62
    move/from16 v22, v13

    .line 63
    .line 64
    move-object/from16 v23, v6

    .line 65
    .line 66
    move/from16 v24, v13

    .line 67
    .line 68
    move/from16 v18, v13

    .line 69
    .line 70
    move-object/from16 v17, v7

    .line 71
    .line 72
    move v15, v3

    .line 73
    move v14, v12

    .line 74
    invoke-static/range {v14 .. v24}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 75
    .line 76
    .line 77
    aget v0, v7, v13

    .line 78
    .line 79
    new-instance v14, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v14, v6, v13, v0}, Ljava/lang/String;-><init>([BII)V

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v14}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aget v15, v10, v13

    .line 89
    .line 90
    const/16 v0, 0x1404

    .line 91
    .line 92
    if-eq v15, v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x1406

    .line 95
    .line 96
    if-eq v15, v0, :cond_3

    .line 97
    .line 98
    const v0, 0x8b5e    # 4.9996E-41f

    .line 99
    .line 100
    .line 101
    if-eq v15, v0, :cond_2

    .line 102
    .line 103
    const v0, 0x8b60    # 4.9998E-41f

    .line 104
    .line 105
    .line 106
    if-eq v15, v0, :cond_1

    .line 107
    .line 108
    const v0, 0x8d66

    .line 109
    .line 110
    .line 111
    if-eq v15, v0, :cond_0

    .line 112
    .line 113
    packed-switch v15, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    packed-switch v15, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    const-string v0, "Unrecognized type of uniform"

    .line 120
    .line 121
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :pswitch_0
    new-instance v0, LX/FrE;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/FrE;-><init>(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    new-instance v0, LX/Fr0;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/Fr0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    new-instance v0, LX/Fqz;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/Fqz;-><init>(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    new-instance v0, LX/Fqy;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/Fqy;-><init>(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_4
    new-instance v0, LX/Fr7;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/Fr7;-><init>(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_5
    new-instance v0, LX/Fr4;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/Fr4;-><init>(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_6
    new-instance v0, LX/Fr3;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/Fr3;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_7
    new-instance v0, LX/Fr2;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/Fr2;-><init>(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    new-instance v0, LX/FrD;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/FrD;-><init>(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    new-instance v0, LX/FrA;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/FrA;-><init>(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_a
    new-instance v0, LX/Fr9;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/Fr9;-><init>(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_0
    new-instance v0, LX/Fr6;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/Fr6;-><init>(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    new-instance v0, LX/Fr5;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/Fr5;-><init>(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    new-instance v0, LX/FrC;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/FrC;-><init>(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    new-instance v0, LX/Fr8;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/Fr8;-><init>(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    new-instance v0, LX/FrB;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/FrB;-><init>(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_b
    new-instance v0, LX/Fr1;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/Fr1;-><init>(I)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v4, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    iput-object v4, v11, LX/F4Z;->A03:Ljava/util/Map;

    .line 235
    .line 236
    new-array v14, v5, [I

    .line 237
    .line 238
    new-array v10, v5, [I

    .line 239
    .line 240
    new-array v9, v5, [I

    .line 241
    .line 242
    new-array v8, v5, [I

    .line 243
    .line 244
    new-array v7, v5, [I

    .line 245
    .line 246
    const v0, 0x8b89

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v0, v14, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 250
    .line 251
    .line 252
    const v0, 0x8b8a

    .line 253
    .line 254
    .line 255
    invoke-static {v12, v0, v10, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 256
    .line 257
    .line 258
    aget v0, v10, v13

    .line 259
    .line 260
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    aput v0, v10, v13

    .line 265
    .line 266
    new-array v6, v0, [B

    .line 267
    .line 268
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/4 v4, 0x0

    .line 273
    :goto_2
    aget v0, v14, v13

    .line 274
    .line 275
    if-ge v4, v0, :cond_6

    .line 276
    .line 277
    aget v17, v10, v13

    .line 278
    .line 279
    move/from16 v21, v13

    .line 280
    .line 281
    move-object/from16 v22, v7

    .line 282
    .line 283
    move/from16 v23, v13

    .line 284
    .line 285
    move-object/from16 v24, v6

    .line 286
    .line 287
    move/from16 v25, v13

    .line 288
    .line 289
    move/from16 v19, v13

    .line 290
    .line 291
    move-object/from16 v20, v8

    .line 292
    .line 293
    move-object/from16 v18, v9

    .line 294
    .line 295
    move/from16 v16, v4

    .line 296
    .line 297
    move v15, v12

    .line 298
    invoke-static/range {v15 .. v25}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 299
    .line 300
    .line 301
    aget v0, v9, v13

    .line 302
    .line 303
    new-instance v3, Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v3, v6, v13, v0}, Ljava/lang/String;-><init>([BII)V

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    aget v1, v7, v13

    .line 313
    .line 314
    new-instance v0, LX/Fqx;

    .line 315
    .line 316
    invoke-direct {v0, v2, v1}, LX/Fqx;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    iput-object v5, v11, LX/F4Z;->A01:Ljava/util/Map;

    .line 326
    .line 327
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v11, LX/F4Z;->A02:Ljava/util/Map;

    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fr8;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A01(LX/F4Z;LX/6qX;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/6qX;->getTextureId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "image"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/F4Z;->A05(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/FrF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4Z;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FrF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A03()V
    .locals 7

    .line 0
    iget v0, p0, LX/F4Z;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/F4Z;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/FrF;

    .line 26
    .line 27
    iget-boolean v0, v4, LX/FrF;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    instance-of v0, v4, LX/FrD;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, v4

    .line 36
    check-cast v0, LX/FrD;

    .line 37
    .line 38
    iget v2, v0, LX/GT8;->A00:I

    .line 39
    .line 40
    iget-object v1, v0, LX/FrD;->A00:Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v4, LX/FrF;->A00:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, v4, LX/Fr8;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, LX/Fr8;

    .line 56
    .line 57
    iget v2, v0, LX/GT8;->A00:I

    .line 58
    .line 59
    iget-object v1, v0, LX/Fr8;->A00:Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v0, v4, LX/Fr7;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object v0, v4

    .line 71
    check-cast v0, LX/Fr7;

    .line 72
    .line 73
    iget v2, v0, LX/GT8;->A00:I

    .line 74
    .line 75
    iget-object v1, v0, LX/Fr7;->A00:Ljava/nio/IntBuffer;

    .line 76
    .line 77
    :goto_2
    const/4 v0, 0x1

    .line 78
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform1iv(IILjava/nio/IntBuffer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v0, v4, LX/FrE;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, v4

    .line 87
    check-cast v0, LX/FrE;

    .line 88
    .line 89
    iget v3, v0, LX/GT8;->A00:I

    .line 90
    .line 91
    iget-object v2, v0, LX/FrE;->A00:Ljava/nio/FloatBuffer;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v3, v1, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    instance-of v0, v4, LX/FrB;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v0, v4

    .line 104
    check-cast v0, LX/FrB;

    .line 105
    .line 106
    iget v2, v0, LX/GT8;->A00:I

    .line 107
    .line 108
    iget-object v1, v0, LX/FrB;->A00:Ljava/nio/IntBuffer;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    instance-of v0, v4, LX/Fr9;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    move-object v0, v4

    .line 116
    check-cast v0, LX/Fr9;

    .line 117
    .line 118
    iget v2, v0, LX/GT8;->A00:I

    .line 119
    .line 120
    iget-object v1, v0, LX/Fr9;->A00:Ljava/nio/FloatBuffer;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    instance-of v0, v4, LX/FrC;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    check-cast v0, LX/FrC;

    .line 133
    .line 134
    iget v2, v0, LX/GT8;->A00:I

    .line 135
    .line 136
    iget-object v1, v0, LX/FrC;->A00:Ljava/nio/IntBuffer;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    instance-of v0, v4, LX/FrA;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    move-object v0, v4

    .line 144
    check-cast v0, LX/FrA;

    .line 145
    .line 146
    iget v2, v0, LX/GT8;->A00:I

    .line 147
    .line 148
    iget-object v1, v0, LX/FrA;->A00:Ljava/nio/FloatBuffer;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    instance-of v0, v4, LX/Fr6;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    move-object v0, v4

    .line 160
    check-cast v0, LX/Fr6;

    .line 161
    .line 162
    iget v2, v0, LX/GT8;->A00:I

    .line 163
    .line 164
    iget-object v1, v0, LX/Fr6;->A00:Ljava/nio/IntBuffer;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    instance-of v0, v4, LX/Fr5;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    move-object v0, v4

    .line 172
    check-cast v0, LX/Fr5;

    .line 173
    .line 174
    iget v2, v0, LX/GT8;->A00:I

    .line 175
    .line 176
    iget-object v1, v0, LX/Fr5;->A00:Ljava/nio/IntBuffer;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    instance-of v0, v4, LX/Fr4;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    move-object v0, v4

    .line 184
    check-cast v0, LX/Fr4;

    .line 185
    .line 186
    iget v2, v0, LX/GT8;->A00:I

    .line 187
    .line 188
    iget-object v1, v0, LX/Fr4;->A00:Ljava/nio/IntBuffer;

    .line 189
    .line 190
    :goto_3
    const/4 v0, 0x1

    .line 191
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform4iv(IILjava/nio/IntBuffer;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_b
    instance-of v0, v4, LX/Fr3;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    move-object v0, v4

    .line 201
    check-cast v0, LX/Fr3;

    .line 202
    .line 203
    iget v2, v0, LX/GT8;->A00:I

    .line 204
    .line 205
    iget-object v1, v0, LX/Fr3;->A00:Ljava/nio/IntBuffer;

    .line 206
    .line 207
    :goto_4
    const/4 v0, 0x1

    .line 208
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform3iv(IILjava/nio/IntBuffer;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_c
    instance-of v0, v4, LX/Fr2;

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    move-object v0, v4

    .line 218
    check-cast v0, LX/Fr2;

    .line 219
    .line 220
    iget v2, v0, LX/GT8;->A00:I

    .line 221
    .line 222
    iget-object v1, v0, LX/Fr2;->A00:Ljava/nio/IntBuffer;

    .line 223
    .line 224
    :goto_5
    const/4 v0, 0x1

    .line 225
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glUniform2iv(IILjava/nio/IntBuffer;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_d
    instance-of v0, v4, LX/Fr1;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    move-object v0, v4

    .line 235
    check-cast v0, LX/Fr1;

    .line 236
    .line 237
    iget v3, v0, LX/GT8;->A00:I

    .line 238
    .line 239
    iget-object v2, v0, LX/Fr1;->A00:Ljava/nio/FloatBuffer;

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v3, v1, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    instance-of v0, v4, LX/Fr0;

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    move-object v0, v4

    .line 253
    check-cast v0, LX/Fr0;

    .line 254
    .line 255
    iget v2, v0, LX/GT8;->A00:I

    .line 256
    .line 257
    iget-object v1, v0, LX/Fr0;->A00:Ljava/nio/IntBuffer;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_f
    instance-of v0, v4, LX/Fqz;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    move-object v0, v4

    .line 265
    check-cast v0, LX/Fqz;

    .line 266
    .line 267
    iget v2, v0, LX/GT8;->A00:I

    .line 268
    .line 269
    iget-object v1, v0, LX/Fqz;->A00:Ljava/nio/IntBuffer;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_10
    move-object v0, v4

    .line 273
    check-cast v0, LX/Fqy;

    .line 274
    .line 275
    iget v2, v0, LX/GT8;->A00:I

    .line 276
    .line 277
    iget-object v1, v0, LX/Fqy;->A00:Ljava/nio/IntBuffer;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_11
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/4 v3, 0x0

    .line 289
    :cond_12
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/GT8;

    .line 306
    .line 307
    iget v1, v0, LX/GT8;->A01:I

    .line 308
    .line 309
    const v0, 0x8b5e    # 4.9996E-41f

    .line 310
    .line 311
    .line 312
    if-ne v1, v0, :cond_12

    .line 313
    .line 314
    iget-object v1, p0, LX/F4Z;->A02:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, LX/F4a;

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/GT8;

    .line 341
    .line 342
    iget v0, v0, LX/GT8;->A00:I

    .line 343
    .line 344
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 345
    .line 346
    .line 347
    const v0, 0x84c0

    .line 348
    .line 349
    .line 350
    add-int/2addr v0, v3

    .line 351
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 352
    .line 353
    .line 354
    iget v0, v4, LX/F4a;->A00:I

    .line 355
    .line 356
    const/16 v2, 0xde1

    .line 357
    .line 358
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 359
    .line 360
    .line 361
    const/16 v1, 0x2801

    .line 362
    .line 363
    iget-object v0, v4, LX/F4a;->A01:Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    const/16 v0, 0x2601

    .line 372
    .line 373
    :goto_7
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 374
    .line 375
    .line 376
    const/16 v1, 0x2800

    .line 377
    .line 378
    iget-object v0, v4, LX/F4a;->A01:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    const/16 v0, 0x2601

    .line 387
    .line 388
    :goto_8
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x2802

    .line 392
    .line 393
    const v1, 0x812f

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x2803

    .line 400
    .line 401
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_13
    const/16 v0, 0x2600

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_14
    const/16 v0, 0x2600

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_15
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F4Z;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/F4a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, LX/F4a;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F4Z;->A02:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/F4a;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p2}, LX/F4a;-><init>(LX/F4Z;Ljava/lang/Integer;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A06(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F4Z;->A02:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, LX/F4a;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3, p2}, LX/F4a;-><init>(LX/F4Z;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A07(Ljava/lang/String;Ljava/nio/Buffer;)V
    .locals 8

    .line 0
    const/4 v3, 0x2

    .line 1
    const/16 v6, 0x8

    .line 2
    .line 3
    iget-object v2, p0, LX/F4Z;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GT8;

    .line 17
    .line 18
    iget v2, v0, LX/GT8;->A00:I

    .line 19
    .line 20
    const/16 v4, 0x1406

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v7, p2

    .line 24
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object p1, v1, v0

    .line 35
    .line 36
    const-string v0, "Attribute with name %s not found in program."

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
