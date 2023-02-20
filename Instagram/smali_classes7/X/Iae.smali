.class public final LX/Iae;
.super LX/K9g;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/0Tb;

.field public A03:Z

.field public A04:J

.field public final A05:LX/2Oz;

.field public final A06:LX/Iaf;

.field public final A07:LX/K0x;

.field public final A08:LX/0Sn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/K9g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/Iaf;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Iaf;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v2, LX/Iaf;->A00:F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v2, LX/Iaf;->A0D:Z

    .line 14
    .line 15
    invoke-virtual {v2}, LX/K9g;->A01()V

    .line 16
    .line 17
    .line 18
    iput v0, v2, LX/Iaf;->A01:F

    .line 19
    .line 20
    iput-boolean v1, v2, LX/Iaf;->A0D:Z

    .line 21
    .line 22
    invoke-virtual {v2}, LX/K9g;->A01()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/K9g;->A03(LX/0Tb;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/Iae;->A06:LX/Iaf;

    .line 35
    .line 36
    iput-boolean v1, p0, LX/Iae;->A03:Z

    .line 37
    .line 38
    new-instance v0, LX/K0x;

    .line 39
    .line 40
    invoke-direct {v0}, LX/K0x;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Iae;->A07:LX/K0x;

    .line 44
    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Iae;->A02:LX/0Tb;

    .line 53
    .line 54
    invoke-static {v3}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Iae;->A05:LX/2Oz;

    .line 59
    .line 60
    sget-wide v0, LX/2V7;->A01:J

    .line 61
    .line 62
    iput-wide v0, p0, LX/Iae;->A04:J

    .line 63
    .line 64
    const/16 v0, 0x5e

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Iae;->A08:LX/0Sn;

    .line 71
    .line 72
    return-void
    .line 73
.end method


# virtual methods
.method public final A04(LX/JsN;LX/2V0;F)V
    .locals 28

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, v8, LX/Iae;->A05:LX/2Oz;

    .line 8
    .line 9
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    check-cast v10, LX/JsN;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v8, LX/Iae;->A03:Z

    .line 16
    .line 17
    move-object/from16 v27, p2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v3, v8, LX/Iae;->A04:J

    .line 22
    .line 23
    invoke-interface/range {v27 .. v27}, LX/2V0;->BN8()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    iget-object v0, v8, LX/Iae;->A07:LX/K0x;

    .line 32
    .line 33
    iget-object v2, v0, LX/K0x;->A02:LX/4dD;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-wide v0, v0, LX/K0x;->A00:J

    .line 38
    .line 39
    sget-wide v15, LX/32z;->A01:J

    .line 40
    .line 41
    sget-object v11, LX/4bK;->A00:LX/4bK;

    .line 42
    .line 43
    const/4 v13, 0x3

    .line 44
    const/4 v14, 0x1

    .line 45
    move/from16 v12, p3

    .line 46
    .line 47
    move-wide/from16 v17, v0

    .line 48
    .line 49
    move-wide/from16 v19, v15

    .line 50
    .line 51
    move-wide/from16 v21, v0

    .line 52
    .line 53
    move-object v9, v10

    .line 54
    move-object v10, v2

    .line 55
    move-object/from16 v8, v27

    .line 56
    .line 57
    invoke-interface/range {v8 .. v22}, LX/2V0;->AOQ(LX/JsN;LX/4dD;LX/4Np;FIIJJJJ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v3, v8, LX/Iae;->A06:LX/Iaf;

    .line 62
    .line 63
    invoke-interface/range {v27 .. v27}, LX/2V0;->BN8()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v0, v8, LX/Iae;->A01:F

    .line 72
    .line 73
    div-float/2addr v1, v0

    .line 74
    iput v1, v3, LX/Iaf;->A03:F

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v3, LX/Iaf;->A0D:Z

    .line 78
    .line 79
    invoke-virtual {v3}, LX/K9g;->A01()V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {v27 .. v27}, LX/2V0;->BN8()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, LX/2V7;->A00(J)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v0, v8, LX/Iae;->A00:F

    .line 91
    .line 92
    div-float/2addr v1, v0

    .line 93
    iput v1, v3, LX/Iaf;->A04:F

    .line 94
    .line 95
    iput-boolean v2, v3, LX/Iaf;->A0D:Z

    .line 96
    .line 97
    invoke-virtual {v3}, LX/K9g;->A01()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v8, LX/Iae;->A07:LX/K0x;

    .line 101
    .line 102
    invoke-interface/range {v27 .. v27}, LX/2V0;->BN8()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, LX/2V7;->A02(J)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/IHC;->A05(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v2, v3}, LX/2V7;->A00(J)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/IHC;->A05(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v0}, LX/3HF;->A00(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-interface/range {v27 .. v27}, LX/2V0;->getLayoutDirection()LX/32j;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iget-object v11, v8, LX/Iae;->A08:LX/0Sn;

    .line 131
    .line 132
    invoke-static {v12, v11}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v2, v27

    .line 136
    .line 137
    iput-object v2, v9, LX/K0x;->A03:LX/2V1;

    .line 138
    .line 139
    iget-object v6, v9, LX/K0x;->A02:LX/4dD;

    .line 140
    .line 141
    iget-object v5, v9, LX/K0x;->A01:LX/2V6;

    .line 142
    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/IHC;->A0D(J)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move-object v2, v6

    .line 152
    check-cast v2, LX/4b3;

    .line 153
    .line 154
    iget-object v4, v2, LX/4b3;->A00:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-gt v3, v2, :cond_2

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-le v3, v2, :cond_3

    .line 171
    .line 172
    :cond_2
    invoke-static {v0, v1}, LX/IHC;->A0D(J)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    sget-object v2, LX/32n;->A0F:LX/32r;

    .line 181
    .line 182
    invoke-static {v2, v4, v3, v7}, LX/KKI;->A01(LX/32s;III)LX/4dD;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, LX/Jfd;->A00(LX/4dD;)LX/2V6;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v6, v9, LX/K0x;->A02:LX/4dD;

    .line 191
    .line 192
    iput-object v5, v9, LX/K0x;->A01:LX/2V6;

    .line 193
    .line 194
    :cond_3
    iput-wide v0, v9, LX/K0x;->A00:J

    .line 195
    .line 196
    iget-object v4, v9, LX/K0x;->A04:LX/2V3;

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/3HF;->A01(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    iget-object v1, v4, LX/2V3;->A02:LX/32h;

    .line 203
    .line 204
    iget-object v9, v1, LX/32h;->A02:LX/2V1;

    .line 205
    .line 206
    iget-object v0, v1, LX/32h;->A03:LX/32j;

    .line 207
    .line 208
    iget-object v13, v1, LX/32h;->A01:LX/2V6;

    .line 209
    .line 210
    move-object/from16 v26, v13

    .line 211
    .line 212
    iget-wide v13, v1, LX/32h;->A00:J

    .line 213
    .line 214
    move-object/from16 v15, v27

    .line 215
    .line 216
    iput-object v15, v1, LX/32h;->A02:LX/2V1;

    .line 217
    .line 218
    iput-object v12, v1, LX/32h;->A03:LX/32j;

    .line 219
    .line 220
    iput-object v5, v1, LX/32h;->A01:LX/2V6;

    .line 221
    .line 222
    iput-wide v2, v1, LX/32h;->A00:J

    .line 223
    .line 224
    invoke-interface {v5}, LX/2V6;->D3q()V

    .line 225
    .line 226
    .line 227
    sget-wide v20, LX/32l;->A01:J

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    sget-wide v2, LX/2Ux;->A03:J

    .line 232
    .line 233
    invoke-static {v4, v2, v3}, LX/IHE;->A0E(LX/2V0;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v24

    .line 237
    const/high16 v18, 0x3f800000    # 1.0f

    .line 238
    .line 239
    sget-object v17, LX/4bK;->A00:LX/4bK;

    .line 240
    .line 241
    move-object v15, v4

    .line 242
    move/from16 v19, v7

    .line 243
    .line 244
    move-wide/from16 v22, v2

    .line 245
    .line 246
    invoke-interface/range {v15 .. v25}, LX/2V0;->AOf(LX/JsN;LX/4Np;FIJJJ)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v11, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, LX/2V6;->D2w()V

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iput-object v9, v1, LX/32h;->A02:LX/2V1;

    .line 259
    .line 260
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, LX/32h;->A03:LX/32j;

    .line 264
    .line 265
    move-object/from16 v0, v26

    .line 266
    .line 267
    iput-object v0, v1, LX/32h;->A01:LX/2V6;

    .line 268
    .line 269
    iput-wide v13, v1, LX/32h;->A00:J

    .line 270
    .line 271
    check-cast v6, LX/4b3;

    .line 272
    .line 273
    iget-object v0, v6, LX/4b3;->A00:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 276
    .line 277
    .line 278
    iput-boolean v7, v8, LX/Iae;->A03:Z

    .line 279
    .line 280
    invoke-interface/range {v27 .. v27}, LX/2V0;->BN8()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iput-wide v0, v8, LX/Iae;->A04:J

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_4
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 289
    .line 290
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Params: "

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "\tname: "

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Iae;->A06:LX/Iaf;

    .line 12
    .line 13
    iget-object v0, v0, LX/Iaf;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\tviewportWidth: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/Iae;->A01:F

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\tviewportHeight: "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/Iae;->A00:F

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method
