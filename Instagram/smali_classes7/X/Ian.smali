.class public final LX/Ian;
.super LX/2VN;
.source ""

# interfaces
.implements LX/2WS;


# instance fields
.field public A00:LX/2V7;

.field public A01:LX/4ve;

.field public final A02:F

.field public final A03:LX/K2q;

.field public final A04:LX/32l;

.field public final A05:LX/2WC;


# direct methods
.method public synthetic constructor <init>(LX/K2q;LX/32l;LX/2WC;LX/0Sn;FI)V
    .locals 2

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/high16 p5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_2
    invoke-direct {p0, p4}, LX/2VN;-><init>(LX/0Sn;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX/Ian;->A04:LX/32l;

    .line 21
    .line 22
    iput-object p1, p0, LX/Ian;->A03:LX/K2q;

    .line 23
    .line 24
    iput p5, p0, LX/Ian;->A02:F

    .line 25
    .line 26
    iput-object p3, p0, LX/Ian;->A05:LX/2WC;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final synthetic A94(LX/0Sn;)Z
    .locals 1

    invoke-static {p0, p1}, LX/IHQ;->A02(LX/2VF;LX/0Sn;)Z

    move-result v0

    return v0
.end method

.method public final AOG(LX/2V2;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v7, v2, LX/Ian;->A05:LX/2WC;

    .line 9
    .line 10
    sget-object v0, LX/2WA;->A00:LX/2WC;

    .line 11
    .line 12
    if-ne v7, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, LX/Ian;->A04:LX/32l;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v13, v0, LX/32l;->A00:J

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    sget-wide v0, LX/2Ux;->A03:J

    .line 22
    .line 23
    invoke-static {v8, v0, v1}, LX/IHE;->A0E(LX/2V0;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v17

    .line 27
    const/high16 v11, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sget-object v10, LX/4bK;->A00:LX/4bK;

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    move-wide v15, v0

    .line 33
    invoke-interface/range {v8 .. v18}, LX/2V0;->AOf(LX/JsN;LX/4Np;FIJJJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v9, v2, LX/Ian;->A03:LX/K2q;

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    iget v12, v2, LX/Ian;->A02:F

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    sget-wide v14, LX/2Ux;->A03:J

    .line 44
    .line 45
    invoke-static {v8, v14, v15}, LX/IHE;->A0E(LX/2V0;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v16

    .line 49
    sget-object v11, LX/4bK;->A00:LX/4bK;

    .line 50
    .line 51
    const/4 v13, 0x3

    .line 52
    invoke-interface/range {v8 .. v17}, LX/2V0;->AOe(LX/K2q;LX/JsN;LX/4Np;FIJJ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-interface {v8}, LX/2V2;->AOM()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-interface {v8}, LX/2V0;->BN8()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object v0, v2, LX/Ian;->A00:LX/2V7;

    .line 64
    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    iget-wide v5, v0, LX/2V7;->A00:J

    .line 68
    .line 69
    cmp-long v0, v3, v5

    .line 70
    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    invoke-interface {v8}, LX/2V0;->getLayoutDirection()LX/32j;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-ne v1, v0, :cond_b

    .line 79
    .line 80
    iget-object v0, v2, LX/Ian;->A01:LX/4ve;

    .line 81
    .line 82
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v1, v2, LX/Ian;->A04:LX/32l;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-wide v13, v1, LX/32l;->A00:J

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    sget-object v10, LX/4bK;->A00:LX/4bK;

    .line 93
    .line 94
    const/4 v12, 0x3

    .line 95
    const/high16 v11, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    instance-of v1, v0, LX/4mz;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, LX/4mz;

    .line 107
    .line 108
    iget-object v5, v1, LX/4mz;->A00:LX/2XZ;

    .line 109
    .line 110
    iget v1, v5, LX/2XZ;->A01:F

    .line 111
    .line 112
    iget v4, v5, LX/2XZ;->A03:F

    .line 113
    .line 114
    invoke-static {v1, v4}, LX/2Uy;->A00(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    iget v3, v5, LX/2XZ;->A02:F

    .line 119
    .line 120
    sub-float/2addr v3, v1

    .line 121
    iget v1, v5, LX/2XZ;->A00:F

    .line 122
    .line 123
    sub-float/2addr v1, v4

    .line 124
    invoke-static {v3, v1}, LX/2V8;->A00(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    invoke-interface/range {v8 .. v18}, LX/2V0;->AOf(LX/JsN;LX/4Np;FIJJJ)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    iget-object v9, v2, LX/Ian;->A03:LX/K2q;

    .line 132
    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    iget v12, v2, LX/Ian;->A02:F

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    sget-object v11, LX/4bK;->A00:LX/4bK;

    .line 139
    .line 140
    const/4 v13, 0x3

    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    instance-of v1, v0, LX/4mz;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, LX/4mz;

    .line 151
    .line 152
    iget-object v5, v1, LX/4mz;->A00:LX/2XZ;

    .line 153
    .line 154
    iget v1, v5, LX/2XZ;->A01:F

    .line 155
    .line 156
    iget v4, v5, LX/2XZ;->A03:F

    .line 157
    .line 158
    invoke-static {v1, v4}, LX/2Uy;->A00(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    iget v3, v5, LX/2XZ;->A02:F

    .line 163
    .line 164
    sub-float/2addr v3, v1

    .line 165
    iget v1, v5, LX/2XZ;->A00:F

    .line 166
    .line 167
    sub-float/2addr v1, v4

    .line 168
    invoke-static {v3, v1}, LX/2V8;->A00(FF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    invoke-interface/range {v8 .. v17}, LX/2V0;->AOe(LX/K2q;LX/JsN;LX/4Np;FIJJ)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_3
    iput-object v0, v2, LX/Ian;->A01:LX/4ve;

    .line 176
    .line 177
    invoke-interface {v8}, LX/2V0;->BN8()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    new-instance v0, LX/2V7;

    .line 182
    .line 183
    invoke-direct {v0, v3, v4}, LX/2V7;-><init>(J)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, LX/Ian;->A00:LX/2V7;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    instance-of v1, v0, LX/IaY;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    check-cast v3, LX/IaY;

    .line 196
    .line 197
    iget-object v1, v3, LX/IaY;->A01:LX/4Fm;

    .line 198
    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    iget-object v1, v3, LX/IaY;->A00:LX/KJl;

    .line 202
    .line 203
    iget-wide v3, v1, LX/KJl;->A04:J

    .line 204
    .line 205
    invoke-static {v3, v4}, LX/IHD;->A02(J)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget v6, v1, LX/KJl;->A01:F

    .line 210
    .line 211
    iget v4, v1, LX/KJl;->A03:F

    .line 212
    .line 213
    invoke-static {v6, v4}, LX/2Uy;->A00(FF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    iget v3, v1, LX/KJl;->A02:F

    .line 218
    .line 219
    sub-float/2addr v3, v6

    .line 220
    iget v1, v1, LX/KJl;->A00:F

    .line 221
    .line 222
    sub-float/2addr v1, v4

    .line 223
    invoke-static {v3, v1}, LX/2V8;->A00(FF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v16

    .line 227
    invoke-static {v5, v5}, LX/IHE;->A0B(FF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v18

    .line 231
    invoke-interface/range {v8 .. v19}, LX/2V0;->AOh(LX/K2q;LX/JsN;LX/4Np;FIJJJ)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    instance-of v1, v0, LX/IaX;

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    move-object v1, v0

    .line 240
    check-cast v1, LX/IaX;

    .line 241
    .line 242
    iget-object v1, v1, LX/IaX;->A00:LX/4Fm;

    .line 243
    .line 244
    :cond_7
    move-object v14, v8

    .line 245
    move-object v15, v9

    .line 246
    move-object/from16 v16, v10

    .line 247
    .line 248
    move-object/from16 v17, v1

    .line 249
    .line 250
    move-object/from16 v18, v11

    .line 251
    .line 252
    move/from16 v19, v12

    .line 253
    .line 254
    move/from16 v20, v13

    .line 255
    .line 256
    invoke-interface/range {v14 .. v20}, LX/2V0;->AOb(LX/K2q;LX/JsN;LX/4Fm;LX/4Np;FI)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    instance-of v1, v0, LX/IaY;

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    move-object v3, v0

    .line 265
    check-cast v3, LX/IaY;

    .line 266
    .line 267
    iget-object v1, v3, LX/IaY;->A01:LX/4Fm;

    .line 268
    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    iget-object v1, v3, LX/IaY;->A00:LX/KJl;

    .line 272
    .line 273
    iget-wide v3, v1, LX/KJl;->A04:J

    .line 274
    .line 275
    invoke-static {v3, v4}, LX/IHD;->A02(J)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iget v6, v1, LX/KJl;->A01:F

    .line 280
    .line 281
    iget v5, v1, LX/KJl;->A03:F

    .line 282
    .line 283
    invoke-static {v6, v5}, LX/2Uy;->A00(FF)J

    .line 284
    .line 285
    .line 286
    move-result-wide v15

    .line 287
    iget v3, v1, LX/KJl;->A02:F

    .line 288
    .line 289
    sub-float/2addr v3, v6

    .line 290
    iget v1, v1, LX/KJl;->A00:F

    .line 291
    .line 292
    sub-float/2addr v1, v5

    .line 293
    invoke-static {v3, v1}, LX/2V8;->A00(FF)J

    .line 294
    .line 295
    .line 296
    move-result-wide v17

    .line 297
    invoke-static {v4, v4}, LX/IHE;->A0B(FF)J

    .line 298
    .line 299
    .line 300
    move-result-wide v19

    .line 301
    invoke-interface/range {v8 .. v20}, LX/2V0;->AOi(LX/JsN;LX/4Np;FIJJJJ)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_9
    instance-of v1, v0, LX/IaX;

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    move-object v1, v0

    .line 311
    check-cast v1, LX/IaX;

    .line 312
    .line 313
    iget-object v1, v1, LX/IaX;->A00:LX/4Fm;

    .line 314
    .line 315
    :cond_a
    move-object v15, v8

    .line 316
    move-object/from16 v16, v9

    .line 317
    .line 318
    move-object/from16 v17, v1

    .line 319
    .line 320
    move-object/from16 v18, v10

    .line 321
    .line 322
    move/from16 v19, v11

    .line 323
    .line 324
    move/from16 v20, v12

    .line 325
    .line 326
    move-wide/from16 v21, v13

    .line 327
    .line 328
    invoke-interface/range {v15 .. v22}, LX/2V0;->AOc(LX/JsN;LX/4Fm;LX/4Np;FIJ)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_b
    invoke-interface {v8}, LX/2V0;->getLayoutDirection()LX/32j;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v7, v8, v0, v3, v4}, LX/2WC;->AL5(LX/2V1;LX/32j;J)LX/4ve;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_c
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
    .line 363
.end method

.method public final synthetic AT5(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/IHD;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic AT6(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/IHD;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/2Vc;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Ian;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/Ian;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Ian;->A04:LX/32l;

    .line 10
    .line 11
    iget-object v0, p1, LX/Ian;->A04:LX/32l;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Ian;->A03:LX/K2q;

    .line 20
    .line 21
    iget-object v0, p1, LX/Ian;->A03:LX/K2q;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, LX/Ian;->A02:F

    .line 30
    .line 31
    iget v0, p1, LX/Ian;->A02:F

    .line 32
    .line 33
    cmpg-float v0, v1, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/Ian;->A05:LX/2WC;

    .line 38
    .line 39
    iget-object v0, p1, LX/Ian;->A05:LX/2WC;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/IHD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ian;->A04:LX/32l;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, LX/32l;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/7bv;->A01(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/Ian;->A03:LX/K2q;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/2addr v1, v2

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/Ian;->A02:F

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Ian;->A05:LX/2WC;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Background(color="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Ian;->A04:LX/32l;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", brush="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ian;->A03:LX/K2q;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", alpha = "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/Ian;->A02:F

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", shape="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ian;->A05:LX/2WC;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
