.class public final LX/Gu5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6gE;

.field public A01:LX/6jf;

.field public A02:LX/Gx4;

.field public A03:LX/Gwm;

.field public A04:LX/G7H;

.field public A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/6hm;

.field public final A0A:LX/6us;

.field public final A0B:LX/GQx;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:[F

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GQx;Ljava/lang/String;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Gu5;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Gu5;->A0C:Ljava/util/List;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    iput-object v2, p0, LX/Gu5;->A0E:[F

    .line 21
    .line 22
    new-instance v0, LX/6us;

    .line 23
    .line 24
    invoke-direct {v0}, LX/6us;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Gu5;->A0A:LX/6us;

    .line 28
    .line 29
    sget-object v0, LX/G7H;->A04:LX/G7H;

    .line 30
    .line 31
    iput-object v0, p0, LX/Gu5;->A04:LX/G7H;

    .line 32
    .line 33
    iput p4, p0, LX/Gu5;->A07:I

    .line 34
    .line 35
    iput p5, p0, LX/Gu5;->A06:I

    .line 36
    .line 37
    iput-object p3, p0, LX/Gu5;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, LX/Gu5;->A0B:LX/GQx;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/6hm;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, LX/6hm;-><init>(Landroid/content/res/Resources;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Gu5;->A09:LX/6hm;

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/6qi;->A01([F)V

    .line 56
    .line 57
    .line 58
    const-string v0, "PosesRenderThread"

    .line 59
    .line 60
    invoke-static {v0}, LX/F0c;->A0A(Ljava/lang/String;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Gu5;->A08:Landroid/os/Handler;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(LX/6tE;)C
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v0, p0, LX/6tE;->A00:I

    .line 2
    .line 3
    const v2, 0x8d40

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/6tE;->A02:I

    .line 10
    .line 11
    iget v0, p0, LX/6tE;->A01:I

    .line 12
    .line 13
    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 14
    .line 15
    .line 16
    return v2
    .line 17
    .line 18
.end method

.method public static A01(LX/6mv;LX/Gx4;IJ)LX/6lD;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/Gx4;->A02(LX/Gx4;I)LX/6lD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    long-to-float v1, p3

    .line 5
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 6
    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    const-string v0, "u_Time"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(LX/Gu5;Ljava/util/List;IJ)LX/6us;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Gu5;->A0A:LX/6us;

    .line 1
    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6tE;

    .line 7
    .line 8
    iget-object v2, v0, LX/6tE;->A03:LX/6lD;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, LX/Gu5;->A0E:[F

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    move-object p0, v3

    .line 15
    invoke-virtual/range {v1 .. v7}, LX/6us;->A02(LX/6lD;[F[F[FJ)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A03(LX/Gu5;)V
    .locals 30

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, LX/Gu5;->A01:LX/6jf;

    .line 3
    .line 4
    const-string v0, "Output surface should be created before writing frames"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    :try_start_0
    iget-object v0, v13, LX/Gu5;->A01:LX/6jf;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6jf;->isCurrent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v13, LX/Gu5;->A01:LX/6jf;

    .line 21
    .line 22
    invoke-interface {v0}, LX/6jf;->makeCurrent()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v11, v13, LX/Gu5;->A07:I

    .line 26
    .line 27
    iget v10, v13, LX/Gu5;->A06:I

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static {v9, v9, v11, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    :goto_0
    iget-boolean v0, v13, LX/Gu5;->A0F:Z

    .line 37
    .line 38
    if-nez v0, :cond_16

    .line 39
    .line 40
    iget-object v2, v13, LX/Gu5;->A0C:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, v13, LX/Gu5;->A01:LX/6jf;

    .line 43
    .line 44
    if-eqz v0, :cond_15

    .line 45
    .line 46
    iget-object v0, v13, LX/Gu5;->A03:LX/Gwm;

    .line 47
    .line 48
    if-eqz v0, :cond_15

    .line 49
    .line 50
    iget-object v7, v13, LX/Gu5;->A02:LX/Gx4;

    .line 51
    .line 52
    if-eqz v7, :cond_15

    .line 53
    .line 54
    div-int/lit8 v3, v8, 0x1e

    .line 55
    .line 56
    iget-object v0, v13, LX/Gu5;->A04:LX/G7H;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    invoke-static {v13, v2, v3, v4, v5}, LX/Gu5;->A02(LX/Gu5;Ljava/util/List;IJ)LX/6us;

    .line 66
    .line 67
    .line 68
    move-result-object v27

    .line 69
    move-object/from16 v0, v27

    .line 70
    .line 71
    invoke-static {v0, v7}, LX/Gx4;->A04(LX/6us;LX/Gx4;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/6tE;

    .line 75
    .line 76
    invoke-direct {v2, v11, v10}, LX/6tE;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/Gu5;->A00(LX/6tE;)C

    .line 80
    .line 81
    .line 82
    move-result v26

    .line 83
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v7, v0}, LX/Gx4;->A01(LX/Gx4;Ljava/lang/Integer;)LX/6mv;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v0, 0x7f080dc3

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v0}, LX/Gx4;->A02(LX/Gx4;I)LX/6lD;

    .line 93
    .line 94
    .line 95
    move-result-object v24

    .line 96
    const v0, 0x7f080dc0

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v0}, LX/Gx4;->A02(LX/Gx4;I)LX/6lD;

    .line 100
    .line 101
    .line 102
    move-result-object v23

    .line 103
    const v0, 0x7f080dc1

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7, v0, v4, v5}, LX/Gu5;->A01(LX/6mv;LX/Gx4;IJ)LX/6lD;

    .line 107
    .line 108
    .line 109
    move-result-object v22

    .line 110
    const-string v0, "u_Flipped"

    .line 111
    .line 112
    invoke-static {v6, v0}, LX/6mv;->A00(LX/6mv;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v27 .. v27}, LX/6us;->A00()LX/6lD;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v21, "u_Texture"

    .line 124
    .line 125
    move-object/from16 v0, v21

    .line 126
    .line 127
    invoke-virtual {v6, v0, v1}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "u_GlitchTextureA"

    .line 131
    .line 132
    move-object/from16 v0, v23

    .line 133
    .line 134
    invoke-virtual {v6, v1, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "u_GlitchTextureB"

    .line 138
    .line 139
    move-object/from16 v0, v22

    .line 140
    .line 141
    invoke-virtual {v6, v1, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "u_LUT"

    .line 145
    .line 146
    move-object/from16 v0, v24

    .line 147
    .line 148
    invoke-virtual {v6, v1, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/GMp;->A0M:[F

    .line 152
    .line 153
    array-length v14, v1

    .line 154
    new-array v0, v14, [F

    .line 155
    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    new-array v0, v14, [F

    .line 159
    .line 160
    move-object/from16 v18, v0

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    :goto_1
    add-int/lit8 v0, v14, -0x1

    .line 166
    .line 167
    if-ge v15, v0, :cond_1

    .line 168
    .line 169
    sget-object v16, LX/GMp;->A0N:[F

    .line 170
    .line 171
    aget v0, v16, v15

    .line 172
    .line 173
    aput v0, v19, v17

    .line 174
    .line 175
    add-int/lit8 v0, v15, 0x1

    .line 176
    .line 177
    aget v0, v16, v0

    .line 178
    .line 179
    aput v0, v18, v17

    .line 180
    .line 181
    add-int/lit8 v17, v17, 0x1

    .line 182
    .line 183
    add-int/lit8 v15, v15, 0x2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    move-object/from16 v0, v19

    .line 187
    .line 188
    invoke-static {v0, v1, v8}, LX/CpH;->A00([F[FI)F

    .line 189
    .line 190
    .line 191
    move-result v20

    .line 192
    move-object/from16 v0, v18

    .line 193
    .line 194
    invoke-static {v0, v1, v8}, LX/CpH;->A00([F[FI)F

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    sget-object v1, LX/GMp;->A0F:[F

    .line 199
    .line 200
    sget-object v0, LX/GMp;->A0E:[F

    .line 201
    .line 202
    invoke-static {v1, v0, v8}, LX/CpH;->A00([F[FI)F

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    sget-object v1, LX/GMp;->A0H:[F

    .line 207
    .line 208
    sget-object v0, LX/GMp;->A0G:[F

    .line 209
    .line 210
    invoke-static {v1, v0, v8}, LX/CpH;->A00([F[FI)F

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 219
    .line 220
    cmpg-double v14, v0, v15

    .line 221
    .line 222
    if-gez v14, :cond_2

    .line 223
    .line 224
    const/high16 v15, 0x3f000000    # 0.5f

    .line 225
    .line 226
    double-to-float v14, v0

    .line 227
    sub-float/2addr v15, v14

    .line 228
    const/high16 v0, 0x40800000    # 4.0f

    .line 229
    .line 230
    div-float/2addr v15, v0

    .line 231
    goto/16 :goto_13

    .line 232
    .line 233
    :cond_2
    const/4 v15, 0x0

    .line 234
    goto/16 :goto_13

    .line 235
    .line 236
    :pswitch_0
    invoke-static {v13, v2, v3, v4, v5}, LX/Gu5;->A02(LX/Gu5;Ljava/util/List;IJ)LX/6us;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v2, v3}, LX/F0W;->A0B(Ljava/util/List;I)LX/6lD;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v6, v7}, LX/Gx4;->A04(LX/6us;LX/Gx4;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {v7, v0}, LX/Gx4;->A01(LX/Gx4;Ljava/lang/Integer;)LX/6mv;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v8}, LX/GC9;->A00(I)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const-string v0, "u_Exposure"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 260
    .line 261
    .line 262
    const-string v0, "u_Texture"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v3}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v2, v6}, LX/Gx4;->A05(LX/6mv;LX/6us;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_15

    .line 271
    .line 272
    :pswitch_1
    invoke-static {v13, v2, v3, v4, v5}, LX/Gu5;->A02(LX/Gu5;Ljava/util/List;IJ)LX/6us;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v2, v3}, LX/F0W;->A0B(Ljava/util/List;I)LX/6lD;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v1, v7}, LX/Gx4;->A04(LX/6us;LX/Gx4;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, LX/6tE;

    .line 284
    .line 285
    invoke-direct {v6, v11, v10}, LX/6tE;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, LX/Gu5;->A00(LX/6tE;)C

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-static {v7, v0}, LX/Gx4;->A01(LX/Gx4;Ljava/lang/Integer;)LX/6mv;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    const v0, 0x7f0809b9

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v0}, LX/Gx4;->A02(LX/Gx4;I)LX/6lD;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    const v0, 0x7f0809ba

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v0}, LX/Gx4;->A02(LX/Gx4;I)LX/6lD;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    const v0, 0x7f0809b8

    .line 313
    .line 314
    .line 315
    invoke-static {v14, v7, v0, v4, v5}, LX/Gu5;->A01(LX/6mv;LX/Gx4;IJ)LX/6lD;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    const-string v0, "u_Flipped"

    .line 320
    .line 321
    invoke-static {v14, v0}, LX/6mv;->A00(LX/6mv;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 326
    .line 327
    .line 328
    const-string v0, "u_Texture"

    .line 329
    .line 330
    invoke-virtual {v14, v0, v2}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 331
    .line 332
    .line 333
    const-string v2, "u_LUT"

    .line 334
    .line 335
    move-object/from16 v0, v19

    .line 336
    .line 337
    invoke-virtual {v14, v2, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 338
    .line 339
    .line 340
    const-string v2, "u_NoiseTexture"

    .line 341
    .line 342
    move-object/from16 v0, v18

    .line 343
    .line 344
    invoke-virtual {v14, v2, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 345
    .line 346
    .line 347
    const-string v2, "u_LeakTexture"

    .line 348
    .line 349
    move-object/from16 v0, v16

    .line 350
    .line 351
    invoke-virtual {v14, v2, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 352
    .line 353
    .line 354
    int-to-float v0, v11

    .line 355
    move/from16 v22, v0

    .line 356
    .line 357
    int-to-float v0, v10

    .line 358
    move/from16 v21, v0

    .line 359
    .line 360
    const-string v17, "u_RenderSize"

    .line 361
    .line 362
    move/from16 v15, v22

    .line 363
    .line 364
    move v2, v0

    .line 365
    move-object/from16 v0, v17

    .line 366
    .line 367
    invoke-virtual {v14, v0, v15, v2}, LX/6mv;->A03(Ljava/lang/String;FF)V

    .line 368
    .line 369
    .line 370
    sget-object v2, LX/GMp;->A08:[F

    .line 371
    .line 372
    sget-object v0, LX/GMp;->A09:[F

    .line 373
    .line 374
    invoke-static {v2, v0, v8}, LX/CpH;->A00([F[FI)F

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    invoke-static {v8}, LX/GC9;->A00(I)F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const-string v0, "u_Exposure"

    .line 383
    .line 384
    invoke-virtual {v14, v0, v2}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 385
    .line 386
    .line 387
    const-string v2, "u_LeakOpacity"

    .line 388
    .line 389
    invoke-virtual {v14, v2, v15}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 390
    .line 391
    .line 392
    int-to-float v2, v3

    .line 393
    const-string v0, "u_LeakIndex"

    .line 394
    .line 395
    invoke-virtual {v14, v0, v2}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v14, v1}, LX/Gx4;->A05(LX/6mv;LX/6us;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v19 .. v19}, LX/6lD;->A01()Z

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v18 .. v18}, LX/6lD;->A01()Z

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v16 .. v16}, LX/6lD;->A01()Z

    .line 408
    .line 409
    .line 410
    invoke-static/range {v20 .. v20}, LX/F0a;->A0q(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v1, v7}, LX/Gx4;->A00(LX/6tE;LX/6us;LX/Gx4;)LX/6tE;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v9, v9, v11, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-static {v7, v0}, LX/Gx4;->A01(LX/Gx4;Ljava/lang/Integer;)LX/6mv;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const v0, 0x7f0809b7

    .line 427
    .line 428
    .line 429
    invoke-static {v7, v0}, LX/Gx4;->A02(LX/Gx4;I)LX/6lD;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    const/4 v0, 0x5

    .line 438
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    int-to-float v0, v0

    .line 443
    const-string v15, "u_Day"

    .line 444
    .line 445
    invoke-virtual {v3, v15, v0}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x2

    .line 449
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    int-to-float v15, v0

    .line 454
    const/high16 v0, 0x3f800000    # 1.0f

    .line 455
    .line 456
    add-float/2addr v15, v0

    .line 457
    const-string v0, "u_Month"

    .line 458
    .line 459
    invoke-virtual {v3, v0, v15}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v12}, Ljava/util/Calendar;->get(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    int-to-float v14, v0

    .line 467
    const-string v0, "u_Year"

    .line 468
    .line 469
    invoke-virtual {v3, v0, v14}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 470
    .line 471
    .line 472
    const-string v0, "u_DateOffsetX"

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    invoke-virtual {v3, v0, v14}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 476
    .line 477
    .line 478
    const-string v0, "u_DateOffsetY"

    .line 479
    .line 480
    invoke-virtual {v3, v0, v14}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 481
    .line 482
    .line 483
    iget-object v14, v6, LX/6tE;->A03:LX/6lD;

    .line 484
    .line 485
    const-string v0, "u_SourceTexture"

    .line 486
    .line 487
    invoke-virtual {v3, v0, v14}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 488
    .line 489
    .line 490
    iget-object v14, v2, LX/6tE;->A03:LX/6lD;

    .line 491
    .line 492
    const-string v0, "u_BlurTexture"

    .line 493
    .line 494
    invoke-virtual {v3, v0, v14}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 495
    .line 496
    .line 497
    const-string v14, "u_FontTexture"

    .line 498
    .line 499
    move-object/from16 v0, v16

    .line 500
    .line 501
    invoke-virtual {v3, v14, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 502
    .line 503
    .line 504
    move/from16 v15, v22

    .line 505
    .line 506
    move/from16 v14, v21

    .line 507
    .line 508
    move-object/from16 v0, v17

    .line 509
    .line 510
    invoke-virtual {v3, v0, v15, v14}, LX/6mv;->A03(Ljava/lang/String;FF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v3, v1}, LX/Gx4;->A05(LX/6mv;LX/6us;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v16 .. v16}, LX/6lD;->A01()Z

    .line 517
    .line 518
    .line 519
    goto/16 :goto_12

    .line 520
    .line 521
    :pswitch_2
    invoke-static {v13, v2, v3, v4, v5}, LX/Gu5;->A02(LX/Gu5;Ljava/util/List;IJ)LX/6us;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-static {v2}, LX/Gx4;->A03(Ljava/util/List;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    new-instance v6, LX/6tE;

    .line 530
    .line 531
    invoke-direct {v6, v11, v10}, LX/6tE;-><init>(II)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6}, LX/Gu5;->A00(LX/6tE;)C

    .line 535
    .line 536
    .line 537
    move-result v24

    .line 538
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-static {v7, v0}, LX/Gx4;->A01(LX/Gx4;Ljava/lang/Integer;)LX/6mv;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const v0, 0x7f080b2a

    .line 545
    .line 546
    .line 547
    invoke-static {v7, v0}, LX/Gx4;->A02(LX/Gx4;I)LX/6lD;

    .line 548
    .line 549
    .line 550
    move-result-object v23

    .line 551
    int-to-float v15, v11

    .line 552
    int-to-float v1, v10

    .line 553
    const-string v0, "u_RenderSize"

    .line 554
    .line 555
    invoke-virtual {v2, v0, v15, v1}, LX/6mv;->A03(Ljava/lang/String;FF)V

    .line 556
    .line 557
    .line 558
    const-string v1, "u_LUT"

    .line 559
    .line 560
    move-object/from16 v0, v23

    .line 561
    .line 562
    invoke-virtual {v2, v1, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v16

    .line 569
    move-object/from16 v0, v16

    .line 570
    .line 571
    check-cast v0, LX/6lD;

    .line 572
    .line 573
    move-object/from16 v16, v0

    .line 574
    .line 575
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    check-cast v15, LX/6lD;

    .line 580
    .line 581
    sget-object v0, LX/GMp;->A0C:[F

    .line 582
    .line 583
    invoke-static {v0, v8}, LX/GCA;->A00([FI)F

    .line 584
    .line 585
    .line 586
    move-result v22

    .line 587
    sget-object v0, LX/GMp;->A0D:[F

    .line 588
    .line 589
    invoke-static {v0, v8}, LX/GCA;->A00([FI)F

    .line 590
    .line 591
    .line 592
    move-result v21

    .line 593
    sget-object v0, LX/GMp;->A0A:[F

    .line 594
    .line 595
    invoke-static {v0, v8}, LX/GCA;->A00([FI)F

    .line 596
    .line 597
    .line 598
    move-result v20

    .line 599
    int-to-float v0, v8

    .line 600
    move/from16 v19, v0

    .line 601
    .line 602
    const/high16 v0, 0x42f00000    # 120.0f

    .line 603
    .line 604
    div-float v19, v19, v0

    .line 605
    .line 606
    sget-object v18, LX/GMp;->A0B:[F

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    :goto_2
    move-object/from16 v0, v18

    .line 610
    .line 611
    array-length v0, v0

    .line 612
    sub-int/2addr v0, v12

    .line 613
    if-ge v1, v0, :cond_6

    .line 614
    .line 615
    aget v0, v18, v1

    .line 616
    .line 617
    cmpg-float v0, v0, v19

    .line 618
    .line 619
    if-gtz v0, :cond_5

    .line 620
    .line 621
    add-int/lit8 v0, v1, 0x1

    .line 622
    .line 623
    aget v0, v18, v0

    .line 624
    .line 625
    cmpl-float v0, v0, v19

    .line 626
    .line 627
    if-ltz v0, :cond_5

    .line 628
    .line 629
    const/16 v17, 0x3

    .line 630
    .line 631
    move/from16 v0, v17

    .line 632
    .line 633
    if-ge v1, v0, :cond_3

    .line 634
    .line 635
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v16

    .line 639
    goto :goto_3

    .line 640
    :cond_3
    const/4 v0, 0x5

    .line 641
    const/4 v15, 0x2

    .line 642
    if-ge v1, v0, :cond_4

    .line 643
    .line 644
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v16

    .line 648
    :goto_3
    move-object/from16 v0, v16

    .line 649
    .line 650
    check-cast v0, LX/6lD;

    .line 651
    .line 652
    move-object/from16 v16, v0

    .line 653
    .line 654
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    check-cast v15, LX/6lD;

    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_4
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v16

    .line 665
    move-object/from16 v0, v16

    .line 666
    .line 667
    check-cast v0, LX/6lD;

    .line 668
    .line 669
    move-object/from16 v16, v0

    .line 670
    .line 671
    move/from16 v0, v17

    .line 672
    .line 673
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    check-cast v15, LX/6lD;

    .line 678
    .line 679
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 680
    .line 681
    goto :goto_2

    .line 682
    :cond_6
    const-string v1, "u_OffsetX"

    .line 683
    .line 684
    move/from16 v0, v22

    .line 685
    .line 686
    invoke-virtual {v2, v1, v0}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 687
    .line 688
    .line 689
    const-string v1, "u_OffsetY"

    .line 690
    .line 691
    move/from16 v0, v21

    .line 692
    .line 693
    invoke-virtual {v2, v1, v0}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 694
    .line 695
    .line 696
    const-string v1, "u_Angle"

    .line 697
    .line 698
    move/from16 v0, v20

    .line 699
    .line 700
    invoke-virtual {v2, v1, v0}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 701
    .line 702
    .line 703
    const-string v1, "u_TextureA"

    .line 704
    .line 705
    move-object/from16 v0, v16

    .line 706
    .line 707
    invoke-virtual {v2, v1, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 708
    .line 709
    .line 710
    const-string v0, "u_TextureB"

    .line 711
    .line 712
    invoke-virtual {v2, v0, v15}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v2, v14}, LX/Gx4;->A05(LX/6mv;LX/6us;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v23 .. v23}, LX/6lD;->A01()Z

    .line 719
    .line 720
    .line 721
    invoke-static/range {v24 .. v24}, LX/F0a;->A0q(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v6, v14, v7}, LX/Gx4;->A00(LX/6tE;LX/6us;LX/Gx4;)LX/6tE;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v9, v9, v11, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 729
    .line 730
    .line 731
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 732
    .line 733
    goto/16 :goto_11

    .line 734
    .line 735
    :pswitch_3
    invoke-static {v13, v2, v3, v4, v5}, LX/Gu5;->A02(LX/Gu5;Ljava/util/List;IJ)LX/6us;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    invoke-static {v14, v7}, LX/Gx4;->A04(LX/6us;LX/Gx4;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v2}, LX/Gx4;->A03(Ljava/util/List;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    new-instance v6, LX/6tE;

    .line 747
    .line 748
    invoke-direct {v6, v11, v10}, LX/6tE;-><init>(II)V

    .line 749
    .line 750
    .line 751
    invoke-static {v6}, LX/Gu5;->A00(LX/6tE;)C

    .line 752
    .line 753
    .line 754
    move-result v26

    .line 755
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-static {v7, v0}, LX/Gx4;->A01(LX/Gx4;Ljava/lang/Integer;)LX/6mv;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const v0, 0x7f0803f6

    .line 762
    .line 763
    .line 764
    invoke-static {v7, v0}, LX/Gx4;->A02(LX/Gx4;I)LX/6lD;

    .line 765
    .line 766
    .line 767
    move-result-object v24

    .line 768
    const v0, 0x7f0803f5

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v7, v0, v4, v5}, LX/Gu5;->A01(LX/6mv;LX/Gx4;IJ)LX/6lD;

    .line 772
    .line 773
    .line 774
    move-result-object v23

    .line 775
    int-to-float v15, v11

    .line 776
    int-to-float v1, v10

    .line 777
    const-string v0, "u_RenderSize"

    .line 778
    .line 779
    invoke-virtual {v2, v0, v15, v1}, LX/6mv;->A03(Ljava/lang/String;FF)V

    .line 780
    .line 781
    .line 782
    const-string v1, "u_Frame"

    .line 783
    .line 784
    move-object/from16 v0, v23

    .line 785
    .line 786
    invoke-virtual {v2, v1, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 787
    .line 788
    .line 789
    const-string v1, "u_LUT"

    .line 790
    .line 791
    move-object/from16 v0, v24

    .line 792
    .line 793
    invoke-virtual {v2, v1, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v22

    .line 800
    move-object/from16 v0, v22

    .line 801
    .line 802
    check-cast v0, LX/6lD;

    .line 803
    .line 804
    move-object/from16 v22, v0

    .line 805
    .line 806
    const/16 v21, 0x3

    .line 807
    .line 808
    move/from16 v0, v21

    .line 809
    .line 810
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v20

    .line 814
    move-object/from16 v0, v20

    .line 815
    .line 816
    check-cast v0, LX/6lD;

    .line 817
    .line 818
    move-object/from16 v20, v0

    .line 819
    .line 820
    sget-object v0, LX/GMp;->A07:[F

    .line 821
    .line 822
    sget-object v1, LX/GMp;->A06:[F

    .line 823
    .line 824
    invoke-static {v0, v1, v8}, LX/CpH;->A00([F[FI)F

    .line 825
    .line 826
    .line 827
    move-result v19

    .line 828
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 829
    .line 830
    .line 831
    move-result-wide v15

    .line 832
    const-wide v17, 0x3fc3333340000000L    # 0.15000000596046448

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    cmpg-double v0, v15, v17

    .line 838
    .line 839
    if-gez v0, :cond_7

    .line 840
    .line 841
    const/high16 v18, 0x3f000000    # 0.5f

    .line 842
    .line 843
    double-to-float v0, v15

    .line 844
    sub-float v18, v18, v0

    .line 845
    .line 846
    const/high16 v0, 0x40800000    # 4.0f

    .line 847
    .line 848
    div-float v18, v18, v0

    .line 849
    .line 850
    goto :goto_5

    .line 851
    :cond_7
    const/16 v18, 0x0

    .line 852
    .line 853
    :goto_5
    int-to-float v0, v8

    .line 854
    move/from16 v17, v0

    .line 855
    .line 856
    const/high16 v0, 0x42f00000    # 120.0f

    .line 857
    .line 858
    div-float v17, v17, v0

    .line 859
    .line 860
    const/4 v15, 0x0

    .line 861
    :goto_6
    array-length v0, v1

    .line 862
    sub-int/2addr v0, v12

    .line 863
    if-ge v15, v0, :cond_c

    .line 864
    .line 865
    aget v0, v1, v15

    .line 866
    .line 867
    cmpg-float v0, v0, v17

    .line 868
    .line 869
    if-gtz v0, :cond_b

    .line 870
    .line 871
    add-int/lit8 v0, v15, 0x1

    .line 872
    .line 873
    aget v0, v1, v0

    .line 874
    .line 875
    cmpl-float v0, v0, v17

    .line 876
    .line 877
    if-ltz v0, :cond_b

    .line 878
    .line 879
    if-ge v15, v12, :cond_8

    .line 880
    .line 881
    goto :goto_9

    .line 882
    :cond_8
    move/from16 v0, v21

    .line 883
    .line 884
    if-ge v15, v0, :cond_9

    .line 885
    .line 886
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v22

    .line 890
    goto :goto_7

    .line 891
    :cond_9
    const/4 v0, 0x2

    .line 892
    const/16 v16, 0x5

    .line 893
    .line 894
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v22

    .line 898
    move/from16 v0, v16

    .line 899
    .line 900
    if-ge v15, v0, :cond_a

    .line 901
    .line 902
    :goto_7
    move-object/from16 v0, v22

    .line 903
    .line 904
    check-cast v0, LX/6lD;

    .line 905
    .line 906
    move-object/from16 v22, v0

    .line 907
    .line 908
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v20

    .line 912
    :goto_8
    move-object/from16 v0, v20

    .line 913
    .line 914
    check-cast v0, LX/6lD;

    .line 915
    .line 916
    move-object/from16 v20, v0

    .line 917
    .line 918
    goto :goto_a

    .line 919
    :goto_9
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v22

    .line 923
    :cond_a
    move-object/from16 v0, v22

    .line 924
    .line 925
    check-cast v0, LX/6lD;

    .line 926
    .line 927
    move-object/from16 v22, v0

    .line 928
    .line 929
    move/from16 v0, v21

    .line 930
    .line 931
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v20

    .line 935
    goto :goto_8

    .line 936
    :cond_b
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 937
    .line 938
    goto :goto_6

    .line 939
    :cond_c
    const-string v1, "u_Exposure"

    .line 940
    .line 941
    move/from16 v0, v18

    .line 942
    .line 943
    invoke-virtual {v2, v1, v0}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 944
    .line 945
    .line 946
    const-string v1, "u_OffsetY"

    .line 947
    .line 948
    move/from16 v0, v19

    .line 949
    .line 950
    invoke-virtual {v2, v1, v0}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 951
    .line 952
    .line 953
    const-string v1, "u_TextureA"

    .line 954
    .line 955
    move-object/from16 v0, v22

    .line 956
    .line 957
    invoke-virtual {v2, v1, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 958
    .line 959
    .line 960
    const-string v1, "u_TextureB"

    .line 961
    .line 962
    move-object/from16 v0, v20

    .line 963
    .line 964
    invoke-virtual {v2, v1, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v2, v14}, LX/Gx4;->A05(LX/6mv;LX/6us;)V

    .line 968
    .line 969
    .line 970
    invoke-static/range {v26 .. v26}, LX/F0a;->A0q(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {v24 .. v24}, LX/6lD;->A01()Z

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {v23 .. v23}, LX/6lD;->A01()Z

    .line 977
    .line 978
    .line 979
    invoke-static {v6, v14, v7}, LX/Gx4;->A00(LX/6tE;LX/6us;LX/Gx4;)LX/6tE;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {v9, v9, v11, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 984
    .line 985
    .line 986
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 987
    .line 988
    goto/16 :goto_11

    .line 989
    .line 990
    :pswitch_4
    invoke-static {v13, v2, v3, v4, v5}, LX/Gu5;->A02(LX/Gu5;Ljava/util/List;IJ)LX/6us;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    invoke-static {v14, v7}, LX/Gx4;->A04(LX/6us;LX/Gx4;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v2}, LX/Gx4;->A03(Ljava/util/List;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    new-instance v6, LX/6tE;

    .line 1002
    .line 1003
    invoke-direct {v6, v11, v10}, LX/6tE;-><init>(II)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v6}, LX/Gu5;->A00(LX/6tE;)C

    .line 1007
    .line 1008
    .line 1009
    move-result p0

    .line 1010
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 1011
    .line 1012
    invoke-static {v7, v0}, LX/Gx4;->A01(LX/Gx4;Ljava/lang/Integer;)LX/6mv;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    const v0, 0x7f0803f8

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v7, v0}, LX/Gx4;->A02(LX/Gx4;I)LX/6lD;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v29

    .line 1023
    const v0, 0x7f0803f7

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v7, v0}, LX/Gx4;->A02(LX/Gx4;I)LX/6lD;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v28

    .line 1030
    const v0, 0x7f0803f9

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v2, v7, v0, v4, v5}, LX/Gu5;->A01(LX/6mv;LX/Gx4;IJ)LX/6lD;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v27

    .line 1037
    int-to-float v15, v11

    .line 1038
    int-to-float v1, v10

    .line 1039
    const-string v0, "u_RenderSize"

    .line 1040
    .line 1041
    invoke-virtual {v2, v0, v15, v1}, LX/6mv;->A03(Ljava/lang/String;FF)V

    .line 1042
    .line 1043
    .line 1044
    const-string v1, "u_Frame"

    .line 1045
    .line 1046
    move-object/from16 v0, v28

    .line 1047
    .line 1048
    invoke-virtual {v2, v1, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v1, "u_Overlay"

    .line 1052
    .line 1053
    move-object/from16 v0, v27

    .line 1054
    .line 1055
    invoke-virtual {v2, v1, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v1, "u_LUT"

    .line 1059
    .line 1060
    move-object/from16 v0, v29

    .line 1061
    .line 1062
    invoke-virtual {v2, v1, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v26

    .line 1069
    move-object/from16 v0, v26

    .line 1070
    .line 1071
    check-cast v0, LX/6lD;

    .line 1072
    .line 1073
    move-object/from16 v26, v0

    .line 1074
    .line 1075
    const/4 v1, 0x3

    .line 1076
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v24

    .line 1080
    move-object/from16 v0, v24

    .line 1081
    .line 1082
    check-cast v0, LX/6lD;

    .line 1083
    .line 1084
    move-object/from16 v24, v0

    .line 1085
    .line 1086
    sget-object v15, LX/GMp;->A07:[F

    .line 1087
    .line 1088
    sget-object v23, LX/GMp;->A06:[F

    .line 1089
    .line 1090
    move-object/from16 v0, v23

    .line 1091
    .line 1092
    invoke-static {v15, v0, v8}, LX/CpH;->A00([F[FI)F

    .line 1093
    .line 1094
    .line 1095
    move-result v22

    .line 1096
    sget-object v0, LX/GMp;->A04:[F

    .line 1097
    .line 1098
    sget-object v15, LX/GMp;->A05:[F

    .line 1099
    .line 1100
    invoke-static {v0, v15, v8}, LX/CpH;->A00([F[FI)F

    .line 1101
    .line 1102
    .line 1103
    move-result v21

    .line 1104
    sget-object v0, LX/GMp;->A03:[F

    .line 1105
    .line 1106
    invoke-static {v0, v15, v8}, LX/CpH;->A00([F[FI)F

    .line 1107
    .line 1108
    .line 1109
    move-result v20

    .line 1110
    sget-object v0, LX/GMp;->A02:[F

    .line 1111
    .line 1112
    invoke-static {v0, v15, v8}, LX/CpH;->A00([F[FI)F

    .line 1113
    .line 1114
    .line 1115
    move-result v19

    .line 1116
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v15

    .line 1120
    const-wide v17, 0x3fc3333340000000L    # 0.15000000596046448

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    cmpg-double v0, v15, v17

    .line 1126
    .line 1127
    if-gez v0, :cond_d

    .line 1128
    .line 1129
    const/high16 v18, 0x3f000000    # 0.5f

    .line 1130
    .line 1131
    double-to-float v0, v15

    .line 1132
    sub-float v18, v18, v0

    .line 1133
    .line 1134
    const/high16 v0, 0x40800000    # 4.0f

    .line 1135
    .line 1136
    div-float v18, v18, v0

    .line 1137
    .line 1138
    goto :goto_b

    .line 1139
    :cond_d
    const/16 v18, 0x0

    .line 1140
    .line 1141
    :goto_b
    int-to-float v0, v8

    .line 1142
    move/from16 v17, v0

    .line 1143
    .line 1144
    const/high16 v0, 0x42f00000    # 120.0f

    .line 1145
    .line 1146
    div-float v17, v17, v0

    .line 1147
    .line 1148
    const/4 v15, 0x0

    .line 1149
    :goto_c
    move-object/from16 v0, v23

    .line 1150
    .line 1151
    array-length v0, v0

    .line 1152
    sub-int/2addr v0, v12

    .line 1153
    if-ge v15, v0, :cond_12

    .line 1154
    .line 1155
    aget v0, v23, v15

    .line 1156
    .line 1157
    cmpg-float v0, v0, v17

    .line 1158
    .line 1159
    if-gtz v0, :cond_11

    .line 1160
    .line 1161
    add-int/lit8 v0, v15, 0x1

    .line 1162
    .line 1163
    aget v0, v23, v0

    .line 1164
    .line 1165
    cmpl-float v0, v0, v17

    .line 1166
    .line 1167
    if-ltz v0, :cond_11

    .line 1168
    .line 1169
    if-ge v15, v12, :cond_e

    .line 1170
    .line 1171
    goto :goto_f

    .line 1172
    :cond_e
    if-ge v15, v1, :cond_f

    .line 1173
    .line 1174
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v26

    .line 1178
    goto :goto_d

    .line 1179
    :cond_f
    const/4 v0, 0x2

    .line 1180
    const/16 v16, 0x5

    .line 1181
    .line 1182
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v26

    .line 1186
    move/from16 v0, v16

    .line 1187
    .line 1188
    if-ge v15, v0, :cond_10

    .line 1189
    .line 1190
    :goto_d
    move-object/from16 v0, v26

    .line 1191
    .line 1192
    check-cast v0, LX/6lD;

    .line 1193
    .line 1194
    move-object/from16 v26, v0

    .line 1195
    .line 1196
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v24

    .line 1200
    :goto_e
    move-object/from16 v0, v24

    .line 1201
    .line 1202
    check-cast v0, LX/6lD;

    .line 1203
    .line 1204
    move-object/from16 v24, v0

    .line 1205
    .line 1206
    goto :goto_10

    .line 1207
    :goto_f
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v26

    .line 1211
    :cond_10
    move-object/from16 v0, v26

    .line 1212
    .line 1213
    check-cast v0, LX/6lD;

    .line 1214
    .line 1215
    move-object/from16 v26, v0

    .line 1216
    .line 1217
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v24

    .line 1221
    goto :goto_e

    .line 1222
    :cond_11
    :goto_10
    add-int/lit8 v15, v15, 0x1

    .line 1223
    .line 1224
    goto :goto_c

    .line 1225
    :cond_12
    const-string v1, "u_Exposure"

    .line 1226
    .line 1227
    move/from16 v0, v18

    .line 1228
    .line 1229
    invoke-virtual {v2, v1, v0}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 1230
    .line 1231
    .line 1232
    const-string v1, "u_OffsetY"

    .line 1233
    .line 1234
    move/from16 v0, v22

    .line 1235
    .line 1236
    invoke-virtual {v2, v1, v0}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 1237
    .line 1238
    .line 1239
    const-string v1, "u_OverlayR"

    .line 1240
    .line 1241
    move/from16 v0, v21

    .line 1242
    .line 1243
    invoke-virtual {v2, v1, v0}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 1244
    .line 1245
    .line 1246
    const-string v1, "u_OverlayG"

    .line 1247
    .line 1248
    move/from16 v0, v20

    .line 1249
    .line 1250
    invoke-virtual {v2, v1, v0}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 1251
    .line 1252
    .line 1253
    const-string v1, "u_OverlayB"

    .line 1254
    .line 1255
    move/from16 v0, v19

    .line 1256
    .line 1257
    invoke-virtual {v2, v1, v0}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 1258
    .line 1259
    .line 1260
    const-string v1, "u_TextureA"

    .line 1261
    .line 1262
    move-object/from16 v0, v26

    .line 1263
    .line 1264
    invoke-virtual {v2, v1, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 1265
    .line 1266
    .line 1267
    const-string v1, "u_TextureB"

    .line 1268
    .line 1269
    move-object/from16 v0, v24

    .line 1270
    .line 1271
    invoke-virtual {v2, v1, v0}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v7, v2, v14}, LX/Gx4;->A05(LX/6mv;LX/6us;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static/range {p0 .. p0}, LX/F0a;->A0q(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual/range {v29 .. v29}, LX/6lD;->A01()Z

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {v28 .. v28}, LX/6lD;->A01()Z

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual/range {v27 .. v27}, LX/6lD;->A01()Z

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v6, v14, v7}, LX/Gx4;->A00(LX/6tE;LX/6us;LX/Gx4;)LX/6tE;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-static {v9, v9, v11, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 1297
    .line 1298
    :goto_11
    invoke-static {v7, v0}, LX/Gx4;->A01(LX/Gx4;Ljava/lang/Integer;)LX/6mv;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    iget-object v1, v6, LX/6tE;->A03:LX/6lD;

    .line 1303
    .line 1304
    const-string v0, "u_SourceTexture"

    .line 1305
    .line 1306
    invoke-virtual {v3, v0, v1}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v2, LX/6tE;->A03:LX/6lD;

    .line 1310
    .line 1311
    const-string v0, "u_BlurTexture"

    .line 1312
    .line 1313
    invoke-virtual {v3, v0, v1}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v7, v3, v14}, LX/Gx4;->A05(LX/6mv;LX/6us;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_12
    invoke-virtual {v6}, LX/6tE;->A01()V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_14

    .line 1323
    .line 1324
    :goto_13
    int-to-float v1, v3

    .line 1325
    const-string v0, "u_LutIndex"

    .line 1326
    .line 1327
    invoke-virtual {v6, v0, v1}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 1328
    .line 1329
    .line 1330
    const-string v0, "u_Exposure"

    .line 1331
    .line 1332
    invoke-virtual {v6, v0, v15}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 1333
    .line 1334
    .line 1335
    const-string v1, "u_OffsetX"

    .line 1336
    .line 1337
    move/from16 v0, v20

    .line 1338
    .line 1339
    invoke-virtual {v6, v1, v0}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 1340
    .line 1341
    .line 1342
    const-string v1, "u_OffsetY"

    .line 1343
    .line 1344
    move/from16 v0, v19

    .line 1345
    .line 1346
    invoke-virtual {v6, v1, v0}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 1347
    .line 1348
    .line 1349
    const-string v1, "u_GlitchOpacity"

    .line 1350
    .line 1351
    move/from16 v0, v18

    .line 1352
    .line 1353
    invoke-virtual {v6, v1, v0}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 1354
    .line 1355
    .line 1356
    const-string v1, "u_NoiseOpacity"

    .line 1357
    .line 1358
    move/from16 v0, v17

    .line 1359
    .line 1360
    invoke-virtual {v6, v1, v0}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v0, v27

    .line 1364
    .line 1365
    invoke-virtual {v7, v6, v0}, LX/Gx4;->A05(LX/6mv;LX/6us;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static/range {v26 .. v26}, LX/F0a;->A0q(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual/range {v24 .. v24}, LX/6lD;->A01()Z

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {v23 .. v23}, LX/6lD;->A01()Z

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual/range {v22 .. v22}, LX/6lD;->A01()Z

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v9, v9, v11, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 1384
    .line 1385
    invoke-static {v7, v0}, LX/Gx4;->A01(LX/Gx4;Ljava/lang/Integer;)LX/6mv;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    iget-object v1, v2, LX/6tE;->A03:LX/6lD;

    .line 1390
    .line 1391
    move-object/from16 v0, v21

    .line 1392
    .line 1393
    invoke-virtual {v6, v0, v1}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v1, LX/GMp;->A0L:[F

    .line 1397
    .line 1398
    sget-object v0, LX/GMp;->A0K:[F

    .line 1399
    .line 1400
    invoke-static {v1, v0, v8}, LX/CpH;->A00([F[FI)F

    .line 1401
    .line 1402
    .line 1403
    move-result v15

    .line 1404
    sget-object v1, LX/GMp;->A0J:[F

    .line 1405
    .line 1406
    sget-object v0, LX/GMp;->A0I:[F

    .line 1407
    .line 1408
    invoke-static {v1, v0, v8}, LX/CpH;->A00([F[FI)F

    .line 1409
    .line 1410
    .line 1411
    move-result v14

    .line 1412
    sget-object v1, LX/GMp;->A0R:[F

    .line 1413
    .line 1414
    sget-object v0, LX/GMp;->A0Q:[F

    .line 1415
    .line 1416
    invoke-static {v1, v0, v8}, LX/CpH;->A00([F[FI)F

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    sget-object v1, LX/GMp;->A0P:[F

    .line 1421
    .line 1422
    sget-object v0, LX/GMp;->A0O:[F

    .line 1423
    .line 1424
    invoke-static {v1, v0, v8}, LX/CpH;->A00([F[FI)F

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    const-string v0, "u_OffsetR"

    .line 1429
    .line 1430
    invoke-virtual {v6, v0, v15}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 1431
    .line 1432
    .line 1433
    const-string v0, "u_OffsetB"

    .line 1434
    .line 1435
    invoke-virtual {v6, v0, v14}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 1436
    .line 1437
    .line 1438
    const-string v0, "u_ScaleG"

    .line 1439
    .line 1440
    invoke-virtual {v6, v0, v3}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 1441
    .line 1442
    .line 1443
    const-string v0, "u_ScaleB"

    .line 1444
    .line 1445
    invoke-virtual {v6, v0, v1}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v0, v27

    .line 1449
    .line 1450
    invoke-virtual {v7, v6, v0}, LX/Gx4;->A05(LX/6mv;LX/6us;)V

    .line 1451
    .line 1452
    .line 1453
    :goto_14
    invoke-virtual {v2}, LX/6tE;->A01()V

    .line 1454
    .line 1455
    .line 1456
    :goto_15
    iget-object v0, v13, LX/Gu5;->A01:LX/6jf;

    .line 1457
    .line 1458
    invoke-interface {v0, v4, v5}, LX/6jf;->setPresentationTime(J)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v13, LX/Gu5;->A01:LX/6jf;

    .line 1462
    .line 1463
    invoke-interface {v0}, LX/6jf;->swapBuffers()V

    .line 1464
    .line 1465
    .line 1466
    iget-object v0, v13, LX/Gu5;->A03:LX/Gwm;

    .line 1467
    .line 1468
    iget-object v1, v0, LX/Gwm;->A05:LX/F99;

    .line 1469
    .line 1470
    if-nez v1, :cond_13

    .line 1471
    .line 1472
    const-string v1, "BoomerangEncoder"

    .line 1473
    .line 1474
    const-string v0, "no handler available"

    .line 1475
    .line 1476
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_16

    .line 1480
    :cond_13
    const/4 v0, 0x2

    .line 1481
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1482
    .line 1483
    .line 1484
    :goto_16
    const-wide/32 v0, 0x1f78a40

    .line 1485
    .line 1486
    .line 1487
    add-long/2addr v4, v0

    .line 1488
    const/16 v0, 0x77

    .line 1489
    .line 1490
    if-lt v8, v0, :cond_14

    .line 1491
    .line 1492
    add-int/lit8 v25, v25, 0x1

    .line 1493
    .line 1494
    const/4 v1, 0x2

    .line 1495
    move/from16 v0, v25

    .line 1496
    .line 1497
    if-eq v0, v1, :cond_16

    .line 1498
    .line 1499
    const/4 v8, 0x0

    .line 1500
    goto/16 :goto_0

    .line 1501
    .line 1502
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 1503
    .line 1504
    goto/16 :goto_0

    .line 1505
    .line 1506
    :cond_15
    const-string v0, "Render resources were released while writing frames"

    .line 1507
    .line 1508
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1513
    :catch_0
    move-exception v2

    .line 1514
    const-string v1, "PosesFramesHandlerV1"

    .line 1515
    .line 1516
    const-string v0, "unable to encode poses"

    .line 1517
    .line 1518
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1522
    .line 1523
    .line 1524
    iput-boolean v12, v13, LX/Gu5;->A0F:Z

    .line 1525
    .line 1526
    :cond_16
    iget-boolean v0, v13, LX/Gu5;->A0F:Z

    .line 1527
    .line 1528
    xor-int/lit8 v2, v0, 0x1

    .line 1529
    .line 1530
    iget-object v0, v13, LX/Gu5;->A01:LX/6jf;

    .line 1531
    .line 1532
    if-eqz v0, :cond_19

    .line 1533
    .line 1534
    iget-object v0, v13, LX/Gu5;->A03:LX/Gwm;

    .line 1535
    .line 1536
    if-eqz v0, :cond_19

    .line 1537
    .line 1538
    iget-object v0, v13, LX/Gu5;->A02:LX/Gx4;

    .line 1539
    .line 1540
    if-eqz v0, :cond_19

    .line 1541
    .line 1542
    iget-object v0, v13, LX/Gu5;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1543
    .line 1544
    const/4 v1, 0x3

    .line 1545
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, v13, LX/Gu5;->A03:LX/Gwm;

    .line 1549
    .line 1550
    iget-object v0, v0, LX/Gwm;->A05:LX/F99;

    .line 1551
    .line 1552
    if-nez v0, :cond_18

    .line 1553
    .line 1554
    const-string v1, "BoomerangEncoder"

    .line 1555
    .line 1556
    const-string v0, "no handler available"

    .line 1557
    .line 1558
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    :goto_17
    iget-object v1, v13, LX/Gu5;->A08:Landroid/os/Handler;

    .line 1562
    .line 1563
    new-instance v0, LX/HfO;

    .line 1564
    .line 1565
    invoke-direct {v0, v13}, LX/HfO;-><init>(LX/Gu5;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1569
    .line 1570
    .line 1571
    if-nez v2, :cond_17

    .line 1572
    .line 1573
    iget-object v0, v13, LX/Gu5;->A05:Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-nez v0, :cond_17

    .line 1580
    .line 1581
    iget-object v0, v13, LX/Gu5;->A05:Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_17

    .line 1592
    .line 1593
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 1594
    .line 1595
    .line 1596
    :cond_17
    :goto_18
    iget-object v0, v13, LX/Gu5;->A0C:Ljava/util/List;

    .line 1597
    .line 1598
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    :cond_18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1603
    .line 1604
    .line 1605
    goto :goto_17

    .line 1606
    :cond_19
    const-string v1, "incorrect poses state"

    .line 1607
    .line 1608
    const-string v0, "Poses tried to finish after rendering resources were released"

    .line 1609
    .line 1610
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_18

    .line 1614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
.end method

.method public static A04(LX/Gu5;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gu5;->A00:LX/6gE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v7, LX/Gwm;

    .line 5
    .line 6
    invoke-direct {v7}, LX/Gwm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v7, p0, LX/Gu5;->A03:LX/Gwm;

    .line 10
    .line 11
    new-instance v0, LX/GO3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/GO3;-><init>(LX/Gu5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v7, LX/Gwm;->A04:LX/GO3;

    .line 17
    .line 18
    iget v6, p0, LX/Gu5;->A07:I

    .line 19
    .line 20
    iget v5, p0, LX/Gu5;->A06:I

    .line 21
    .line 22
    mul-int v0, v6, v5

    .line 23
    .line 24
    int-to-double v2, v0

    .line 25
    const-wide v0, 0x403e4d9364d9364eL    # 30.303030303030305

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 32
    .line 33
    mul-double/2addr v2, v0

    .line 34
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v2, v0

    .line 40
    double-to-int v0, v2

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v7, v6, v5, v0, v4}, LX/Gwm;->A04(IIII)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v1, "PosesFramesHandlerV1"

    .line 49
    .line 50
    const-string v0, "startEncoder() mPosesEncoder.configure failed."

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, LX/Gu5;->A03:LX/Gwm;

    .line 57
    .line 58
    iget-object v1, v0, LX/Gwm;->A03:Landroid/view/Surface;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/Gu5;->A00:LX/6gE;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/6gE;->AL6(Landroid/view/Surface;)LX/6jf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Gu5;->A01:LX/6jf;

    .line 69
    .line 70
    invoke-interface {v0}, LX/6jf;->makeCurrent()Z

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/Gu5;->A03:LX/Gwm;

    .line 74
    .line 75
    iget-object v2, p0, LX/Gu5;->A05:Ljava/lang/String;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v0, v3, LX/Gwm;->A05:LX/F99;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "BurstFramesEncoderThread"

    .line 83
    .line 84
    invoke-static {v0}, LX/F0X;->A0A(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/F99;

    .line 96
    .line 97
    invoke-direct {v1, v0, v3}, LX/F99;-><init>(Landroid/os/Looper;LX/Gwm;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v3, LX/Gwm;->A05:LX/F99;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 108
    .line 109
    iget-object v0, v3, LX/Gwm;->A05:LX/F99;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v3

    .line 115
    return-void

    .line 116
    :cond_2
    :try_start_1
    const-string v0, "startVideoRecording() is called more than once!"

    .line 117
    .line 118
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v3

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
