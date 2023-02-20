.class public final LX/KPE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/K89;

.field public A03:LX/2VX;

.field public A04:LX/2XS;

.field public A05:LX/2Wr;

.field public A06:LX/2XX;

.field public A07:LX/LV0;

.field public A08:LX/334;

.field public A09:LX/LV7;

.field public A0A:Ljava/lang/Integer;

.field public A0B:LX/0Sn;

.field public final A0C:LX/LUF;

.field public final A0D:LX/LMy;

.field public final A0E:LX/2Oz;

.field public final A0F:LX/2Oz;

.field public final A0G:LX/2Oz;

.field public final A0H:LX/2Oz;

.field public final A0I:LX/KIa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/KPE;-><init>(LX/KIa;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/KIa;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KPE;->A0I:LX/KIa;

    .line 4
    .line 5
    sget-object v0, LX/KEu;->A00:LX/LV0;

    .line 6
    .line 7
    iput-object v0, p0, LX/KPE;->A07:LX/LV0;

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KPE;->A0B:LX/0Sn;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    new-instance v0, LX/334;

    .line 22
    .line 23
    invoke-direct {v0, v6, v5, v1, v2}, LX/334;-><init>(Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/KPE;->A0H:LX/2Oz;

    .line 31
    .line 32
    sget-object v0, LX/KEv;->A00:LX/LV7;

    .line 33
    .line 34
    iput-object v0, p0, LX/KPE;->A09:LX/LV7;

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/KPE;->A0G:LX/2Oz;

    .line 45
    .line 46
    sget-wide v3, LX/2Ux;->A03:J

    .line 47
    .line 48
    iput-wide v3, p0, LX/KPE;->A00:J

    .line 49
    .line 50
    iput-wide v3, p0, LX/KPE;->A01:J

    .line 51
    .line 52
    invoke-static {v6}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/KPE;->A0F:LX/2Oz;

    .line 57
    .line 58
    invoke-static {v6}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/KPE;->A0E:LX/2Oz;

    .line 63
    .line 64
    new-instance v0, LX/334;

    .line 65
    .line 66
    invoke-direct {v0, v6, v5, v1, v2}, LX/334;-><init>(Ljava/lang/String;IJ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/KPE;->A08:LX/334;

    .line 70
    .line 71
    new-instance v0, LX/KZx;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/KZx;-><init>(LX/KPE;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/KPE;->A0C:LX/LUF;

    .line 77
    .line 78
    new-instance v0, LX/KZz;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/KZz;-><init>(LX/KPE;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/KPE;->A0D:LX/LMy;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A00(LX/KPE;Z)J
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/KPE;->A05(Z)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, LX/2Ux;->A01(J)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p0}, LX/2Ux;->A02(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr p0, v0

    .line 15
    invoke-static {p1, p0}, LX/2Uy;->A00(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
.end method

.method public static final A01(LX/Jax;LX/KPE;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/KPE;->A02:LX/K89;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/K89;->A06:LX/2Oz;

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public static final A02(LX/LV4;LX/KPE;LX/334;IIZ)V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    iget-wide v1, v5, LX/334;->A00:J

    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shr-long v3, v1, p0

    .line 9
    .line 10
    long-to-int v6, v3

    .line 11
    const-wide v14, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long v3, v1, v14

    .line 17
    .line 18
    long-to-int v0, v3

    .line 19
    invoke-static {v6, v0}, LX/333;->A00(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    iget-object v7, v6, LX/KPE;->A02:LX/K89;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v7, :cond_13

    .line 29
    .line 30
    invoke-virtual {v7}, LX/K89;->A00()LX/KLy;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_13

    .line 35
    .line 36
    iget-object v10, v7, LX/KLy;->A02:LX/KAY;

    .line 37
    .line 38
    :goto_0
    invoke-static {v3, v4}, LX/332;->A02(J)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/332;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4}, LX/332;-><init>(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v10, :cond_12

    .line 50
    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    move/from16 v3, p4

    .line 54
    .line 55
    invoke-static {v4, v3}, LX/333;->A00(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    sget-object v7, LX/KLl;->A00:LX/LV4;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    :cond_1
    :goto_1
    :pswitch_0
    shr-long v8, v3, p0

    .line 70
    .line 71
    long-to-int v7, v8

    .line 72
    and-long/2addr v3, v14

    .line 73
    long-to-int v0, v3

    .line 74
    invoke-static {v7, v0}, LX/333;->A00(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v6, LX/KPE;->A04:LX/2XS;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast v0, LX/2XR;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    iget-object v0, v0, LX/2XR;->A00:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, v5, LX/334;->A01:LX/335;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-instance v1, LX/334;

    .line 99
    .line 100
    invoke-direct {v1, v2, v0, v3, v4}, LX/334;-><init>(LX/335;LX/332;J)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, LX/KPE;->A0B:LX/0Sn;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v2, v6, LX/KPE;->A02:LX/K89;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v6, v0}, LX/KAq;->A01(LX/KPE;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, v2, LX/K89;->A0B:LX/2Oz;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v2, v6, LX/KPE;->A02:LX/K89;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v6, v0}, LX/KAq;->A01(LX/KPE;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, v2, LX/K89;->A0A:LX/2Oz;

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    check-cast v8, Lcom/facebook/redex/IDxSAdjustmentShape122S0000000_6_I1;

    .line 138
    .line 139
    iget v7, v8, Lcom/facebook/redex/IDxSAdjustmentShape122S0000000_6_I1;->A00:I

    .line 140
    .line 141
    packed-switch v7, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    new-instance v11, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;

    .line 146
    .line 147
    invoke-direct {v11, v10, v0}, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v0, v10, LX/KAY;->A04:LX/K9W;

    .line 151
    .line 152
    iget-object v7, v0, LX/K9W;->A03:LX/335;

    .line 153
    .line 154
    invoke-virtual {v7}, LX/335;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v13, 0x0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    sget-wide v3, LX/332;->A01:J

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    iget-object v0, v10, LX/KAY;->A04:LX/K9W;

    .line 165
    .line 166
    iget-object v7, v0, LX/K9W;->A03:LX/335;

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    new-instance v11, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;

    .line 170
    .line 171
    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/lit8 v12, v0, -0x1

    .line 180
    .line 181
    shr-long v7, v3, p0

    .line 182
    .line 183
    long-to-int v0, v7

    .line 184
    invoke-static {v0, v13, v12}, LX/2X7;->A02(III)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v11, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/332;

    .line 197
    .line 198
    iget-wide v9, v0, LX/332;->A00:J

    .line 199
    .line 200
    and-long v7, v3, v14

    .line 201
    .line 202
    long-to-int v0, v7

    .line 203
    invoke-static {v0, v13, v12}, LX/2X7;->A02(III)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v11, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/332;

    .line 216
    .line 217
    iget-wide v7, v0, LX/332;->A00:J

    .line 218
    .line 219
    invoke-static {v3, v4}, LX/332;->A03(J)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    and-long/2addr v9, v14

    .line 226
    :goto_3
    long-to-int v3, v9

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    shr-long v7, v7, p0

    .line 230
    .line 231
    :goto_4
    long-to-int v0, v7

    .line 232
    invoke-static {v3, v0}, LX/333;->A00(II)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    and-long/2addr v7, v14

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    shr-long v9, v9, p0

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_2
    const/4 v9, 0x0

    .line 244
    invoke-static {v3, v4}, LX/332;->A02(J)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_1

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    iget-wide v7, v0, LX/332;->A00:J

    .line 253
    .line 254
    invoke-static {v7, v8}, LX/332;->A03(J)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    :goto_5
    shr-long v3, v3, p0

    .line 259
    .line 260
    long-to-int v7, v3

    .line 261
    iget-object v0, v10, LX/KAY;->A04:LX/K9W;

    .line 262
    .line 263
    iget-object v0, v0, LX/K9W;->A03:LX/335;

    .line 264
    .line 265
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/lit8 v3, v0, -0x1

    .line 273
    .line 274
    if-nez v3, :cond_a

    .line 275
    .line 276
    invoke-static {v7, v7}, LX/333;->A00(II)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_9
    const/4 v8, 0x0

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    if-nez v7, :cond_c

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    if-eqz p5, :cond_b

    .line 288
    .line 289
    invoke-static {v0, v9}, LX/333;->A00(II)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_b
    invoke-static {v9, v0}, LX/333;->A00(II)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_c
    if-ne v7, v3, :cond_e

    .line 302
    .line 303
    add-int/lit8 v0, v3, -0x1

    .line 304
    .line 305
    if-eqz p5, :cond_d

    .line 306
    .line 307
    invoke-static {v0, v3}, LX/333;->A00(II)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_d
    invoke-static {v3, v0}, LX/333;->A00(II)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_e
    if-eqz p5, :cond_10

    .line 320
    .line 321
    if-nez v8, :cond_f

    .line 322
    .line 323
    add-int/lit8 v0, v7, -0x1

    .line 324
    .line 325
    invoke-static {v0, v7}, LX/333;->A00(II)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_f
    add-int/lit8 v0, v7, 0x1

    .line 332
    .line 333
    invoke-static {v0, v7}, LX/333;->A00(II)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_10
    if-nez v8, :cond_11

    .line 340
    .line 341
    add-int/lit8 v0, v7, 0x1

    .line 342
    .line 343
    invoke-static {v7, v0}, LX/333;->A00(II)J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_11
    add-int/lit8 v0, v7, -0x1

    .line 350
    .line 351
    invoke-static {v7, v0}, LX/333;->A00(II)J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_12
    const/4 v0, 0x0

    .line 358
    invoke-static {v0, v0}, LX/333;->A00(II)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_13
    move-object v10, v0

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    nop

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public static A03(LX/KPE;LX/2P0;)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/KPE;->A05:LX/2Wr;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/334;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, LX/334;->A01:LX/335;

    .line 15
    .line 16
    iget-wide v2, v1, LX/334;->A00:J

    .line 17
    .line 18
    invoke-static {v2, v3}, LX/332;->A01(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v2, v3}, LX/332;->A00(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v1, v0}, LX/335;->A00(II)LX/335;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, LX/2Wr;->DGx(LX/335;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static A04(LX/KPE;LX/335;I)V
    .locals 4

    .line 0
    invoke-static {p2, p2}, LX/333;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/334;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2, v3}, LX/334;-><init>(LX/335;LX/332;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KPE;->A0B:LX/0Sn;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Jax;->A02:LX/Jax;

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/KPE;->A01(LX/Jax;LX/KPE;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A05(Z)J
    .locals 7

    .line 0
    iget-object v6, p0, LX/KPE;->A0H:LX/2Oz;

    .line 1
    .line 2
    invoke-static {v6}, LX/IHD;->A0I(LX/2P0;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    :goto_0
    long-to-int v3, v4

    .line 12
    iget-object v0, p0, LX/KPE;->A02:LX/K89;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/K89;->A00()LX/KLy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LX/KLy;->A02:LX/KAY;

    .line 24
    .line 25
    invoke-static {v6}, LX/IHD;->A0I(LX/2P0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, LX/332;->A03(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v3}, LX/KAY;->A05(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p1, v0}, LX/JfE;->A00(LX/KAY;IZZ)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v4}, LX/KAY;->A02(LX/KAY;I)LX/K9P;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v2, LX/K9P;->A06:LX/LP4;

    .line 46
    .line 47
    iget v0, v2, LX/K9P;->A03:I

    .line 48
    .line 49
    sub-int/2addr v4, v0

    .line 50
    check-cast v1, LX/Kaa;

    .line 51
    .line 52
    iget-object v0, v1, LX/Kaa;->A02:LX/K9S;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/K9S;->A00(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v2, LX/K9P;->A01:F

    .line 59
    .line 60
    add-float/2addr v1, v0

    .line 61
    invoke-static {v3, v1}, LX/2Uy;->A00(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-wide v0, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v0

    .line 74
    goto :goto_0
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KPE;->A0H:LX/2Oz;

    .line 1
    .line 2
    invoke-static {v3}, LX/IHD;->A0I(LX/2P0;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/332;->A02(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v3}, LX/KPE;->A03(LX/KPE;LX/2P0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/IHC;->A0T(LX/2P0;)LX/334;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v3}, LX/IHG;->A0F(LX/2P0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/IHH;->A07(LX/334;I)LX/335;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3}, LX/IHC;->A0T(LX/2P0;)LX/334;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3}, LX/IHG;->A0F(LX/2P0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/KKM;->A00(LX/334;I)LX/335;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/335;->A01(LX/335;)LX/335;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3}, LX/IHD;->A0I(LX/2P0;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, LX/332;->A01(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p0, v2, v0}, LX/KPE;->A04(LX/KPE;LX/335;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/KPE;->A0I:LX/KIa;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/KIa;->A04:Z

    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KPE;->A02:LX/K89;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/K89;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KPE;->A03:LX/2VX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2VX;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/KPE;->A0H:LX/2Oz;

    .line 18
    .line 19
    invoke-static {v0}, LX/IHC;->A0T(LX/2P0;)LX/334;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KPE;->A08:LX/334;

    .line 24
    .line 25
    iget-object v1, p0, LX/KPE;->A02:LX/K89;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/K89;->A04:Z

    .line 31
    .line 32
    :cond_1
    sget-object v0, LX/Jax;->A03:LX/Jax;

    .line 33
    .line 34
    invoke-static {v0, p0}, LX/KPE;->A01(LX/Jax;LX/KPE;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KPE;->A06:LX/2XX;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/2XW;

    .line 6
    .line 7
    iget-object v1, v0, LX/2XW;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v2, LX/2XW;

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v2, LX/2XW;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v2, LX/2XW;->A00:Landroid/view/ActionMode;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/2XW;->A00:Landroid/view/ActionMode;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    goto :goto_0
.end method

.method public final A09()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KPE;->A05:LX/2Wr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Wr;->BR8()LX/335;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/KPE;->A0H:LX/2Oz;

    .line 11
    .line 12
    invoke-static {v3}, LX/IHC;->A0T(LX/2P0;)LX/334;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v3}, LX/IHG;->A0F(LX/2P0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/IHH;->A07(LX/334;I)LX/335;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, LX/335;->A01(LX/335;)LX/335;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3}, LX/IHC;->A0T(LX/2P0;)LX/334;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3}, LX/IHG;->A0F(LX/2P0;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/KKM;->A00(LX/334;I)LX/335;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/335;->A01(LX/335;)LX/335;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3}, LX/IHD;->A0I(LX/2P0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, LX/332;->A01(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v4}, LX/335;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-static {p0, v2, v1}, LX/KPE;->A04(LX/KPE;LX/335;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/KPE;->A0I:LX/KIa;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/KIa;->A04:Z

    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0A()V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/KPE;->A09:LX/LV7;

    .line 3
    .line 4
    instance-of v2, v0, LX/Kaq;

    .line 5
    .line 6
    iget-object v5, v6, LX/KPE;->A0H:LX/2Oz;

    .line 7
    .line 8
    invoke-static {v5}, LX/IHD;->A0I(LX/2P0;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/332;->A02(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v20, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_b

    .line 19
    .line 20
    if-nez v2, :cond_b

    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    invoke-static {v6, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 25
    .line 26
    .line 27
    move-result-object v17

    .line 28
    :goto_0
    invoke-static {v5}, LX/IHD;->A0I(LX/2P0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, LX/332;->A02(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_a

    .line 37
    .line 38
    iget-object v0, v6, LX/KPE;->A0G:LX/2Oz;

    .line 39
    .line 40
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    if-nez v2, :cond_a

    .line 51
    .line 52
    const/16 v0, 0x23

    .line 53
    .line 54
    invoke-static {v6, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    :goto_1
    iget-object v0, v6, LX/KPE;->A0G:LX/2Oz;

    .line 59
    .line 60
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget-object v0, v6, LX/KPE;->A05:LX/2Wr;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-interface {v0}, LX/2Wr;->BR8()LX/335;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    const/16 v0, 0x24

    .line 81
    .line 82
    invoke-static {v6, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    :goto_2
    invoke-static {v5}, LX/IHD;->A0I(LX/2P0;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, LX/332;->A00(J)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v2, v3}, LX/332;->A01(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v1, v0

    .line 99
    invoke-static {v5}, LX/IHG;->A0F(LX/2P0;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v1, v0, :cond_0

    .line 104
    .line 105
    const/16 v0, 0x25

    .line 106
    .line 107
    invoke-static {v6, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    :cond_0
    iget-object v3, v6, LX/KPE;->A06:LX/2XX;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v4, v6, LX/KPE;->A02:LX/K89;

    .line 116
    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iget-object v7, v4, LX/K89;->A01:LX/2W1;

    .line 121
    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6, v2}, LX/KPE;->A05(Z)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-interface {v7, v0, v1}, LX/2W1;->Bpb(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    :goto_3
    iget-object v0, v6, LX/KPE;->A02:LX/K89;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v8, v0, LX/K89;->A01:LX/2W1;

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6, v7}, LX/KPE;->A05(Z)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-interface {v8, v0, v1}, LX/2W1;->Bpb(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    :goto_4
    iget-object v0, v6, LX/KPE;->A02:LX/K89;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v8, v0, LX/K89;->A01:LX/2W1;

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4}, LX/K89;->A00()LX/KLy;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v10, v0, LX/KLy;->A02:LX/KAY;

    .line 165
    .line 166
    invoke-static {v5}, LX/IHD;->A0I(LX/2P0;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, LX/IHC;->A0D(J)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v5}, LX/IHG;->A0F(LX/2P0;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr v0, v2

    .line 179
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v1, v7, v0}, LX/2X7;->A02(III)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v10, v0}, LX/KAY;->A0B(I)LX/2XZ;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v0, v0, LX/2XZ;->A03:F

    .line 192
    .line 193
    :goto_5
    invoke-static {v9, v0}, LX/2Uy;->A00(FF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-interface {v8, v0, v1}, LX/2W1;->Bpb(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    :goto_6
    iget-object v0, v6, LX/KPE;->A02:LX/K89;

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iget-object v6, v0, LX/K89;->A01:LX/2W1;

    .line 210
    .line 211
    if-eqz v6, :cond_1

    .line 212
    .line 213
    invoke-virtual {v4}, LX/K89;->A00()LX/KLy;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    iget-object v1, v0, LX/KLy;->A02:LX/KAY;

    .line 220
    .line 221
    invoke-static {v5}, LX/IHD;->A0I(LX/2P0;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v15

    .line 225
    invoke-static/range {v15 .. v16}, LX/IHD;->A05(J)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v5}, LX/IHG;->A0F(LX/2P0;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    sub-int/2addr v5, v2

    .line 234
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v0, v7, v2}, LX/2X7;->A02(III)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1, v0}, LX/KAY;->A0B(I)LX/2XZ;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v0, v0, LX/2XZ;->A03:F

    .line 247
    .line 248
    :goto_7
    invoke-static {v9, v0}, LX/2Uy;->A00(FF)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-interface {v6, v0, v1}, LX/2W1;->Bpb(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    :cond_1
    invoke-static {v11, v12}, LX/2Ux;->A01(J)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v13, v14}, LX/2Ux;->A01(J)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v11, v12}, LX/2Ux;->A01(J)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v13, v14}, LX/2Ux;->A01(J)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v11, v12}, LX/2Ux;->A02(J)F

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {v13, v14}, LX/2Ux;->A02(J)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    const/16 v0, 0x19

    .line 301
    .line 302
    int-to-float v6, v0

    .line 303
    iget-object v0, v4, LX/K89;->A00:LX/K9V;

    .line 304
    .line 305
    iget-object v0, v0, LX/K9V;->A07:LX/2V1;

    .line 306
    .line 307
    invoke-interface {v0}, LX/2V1;->Ajc()F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    mul-float/2addr v6, v0

    .line 312
    add-float/2addr v7, v6

    .line 313
    new-instance v0, LX/2XZ;

    .line 314
    .line 315
    invoke-direct {v0, v2, v5, v1, v7}, LX/2XZ;-><init>(FFFF)V

    .line 316
    .line 317
    .line 318
    :goto_8
    move-object v15, v3

    .line 319
    move-object/from16 v16, v0

    .line 320
    .line 321
    invoke-interface/range {v15 .. v20}, LX/2XX;->DKx(LX/2XZ;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;)V

    .line 322
    .line 323
    .line 324
    :cond_2
    return-void

    .line 325
    :cond_3
    const/4 v0, 0x0

    .line 326
    goto :goto_7

    .line 327
    :cond_4
    const/4 v0, 0x0

    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_5
    const/4 v8, 0x0

    .line 331
    goto :goto_6

    .line 332
    :cond_6
    sget-wide v13, LX/2Ux;->A03:J

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_7
    sget-wide v11, LX/2Ux;->A03:J

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_8
    sget-object v0, LX/2XZ;->A04:LX/2XZ;

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_9
    move-object/from16 v18, v20

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_a
    move-object/from16 v19, v20

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_b
    move-object/from16 v17, v20

    .line 352
    .line 353
    goto/16 :goto_0
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final A0B(LX/2Ux;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/KPE;->A0H:LX/2Oz;

    .line 1
    .line 2
    invoke-static {v6}, LX/IHD;->A0I(LX/2P0;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/332;->A02(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KPE;->A02:LX/K89;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, LX/K89;->A00()LX/KLy;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-wide v0, p1, LX/2Ux;->A00:J

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/KLy;->A00(LX/KLy;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v2, v0, v1}, LX/KAY;->A01(LX/KLy;J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    invoke-static {v6}, LX/IHC;->A0T(LX/2P0;)LX/334;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v1}, LX/333;->A00(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v5, v0, LX/334;->A01:LX/335;

    .line 43
    .line 44
    iget-object v4, v0, LX/334;->A02:LX/332;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/334;

    .line 51
    .line 52
    invoke-direct {v1, v5, v4, v2, v3}, LX/334;-><init>(LX/335;LX/332;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/KPE;->A0B:LX/0Sn;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {v6}, LX/IHG;->A0F(LX/2P0;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, LX/Jax;->A01:LX/Jax;

    .line 69
    .line 70
    :goto_2
    invoke-static {v0, p0}, LX/KPE;->A01(LX/Jax;LX/KPE;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/KPE;->A08()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object v0, LX/Jax;->A02:LX/Jax;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v6}, LX/IHD;->A0I(LX/2P0;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, LX/332;->A00(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A0C(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KPE;->A0H:LX/2Oz;

    .line 1
    .line 2
    invoke-static {v2}, LX/IHD;->A0I(LX/2P0;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/332;->A02(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v2}, LX/KPE;->A03(LX/KPE;LX/2P0;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/IHD;->A0I(LX/2P0;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LX/332;->A00(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2}, LX/IHC;->A0T(LX/2P0;)LX/334;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/334;->A01:LX/335;

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/KPE;->A04(LX/KPE;LX/335;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
