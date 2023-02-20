.class public final LX/Loi;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/2Jo;

.field public final A02:LX/Bic;

.field public final A03:LX/Bgl;

.field public final A04:LX/1MO;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:I

.field public final A07:LX/2BQ;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgl;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-static {p5, p6}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, v1, p1}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, LX/Loi;->A04:LX/1MO;

    .line 20
    .line 21
    iput-object p6, p0, LX/Loi;->A07:LX/2BQ;

    .line 22
    .line 23
    iput-object p7, p0, LX/Loi;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p8, p0, LX/Loi;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, LX/Loi;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 28
    .line 29
    iput-object p2, p0, LX/Loi;->A01:LX/2Jo;

    .line 30
    .line 31
    iput-object p4, p0, LX/Loi;->A03:LX/Bgl;

    .line 32
    .line 33
    iput-object p3, p0, LX/Loi;->A02:LX/Bic;

    .line 34
    .line 35
    iput v1, p0, LX/Loi;->A06:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 31

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v30, p1

    .line 2
    .line 3
    move-object/from16 v0, v30

    .line 4
    .line 5
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v30 .. v30}, LX/51O;->AWR()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    iget-object v4, v8, LX/Loi;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v3, v8, LX/Loi;->A04:LX/1MO;

    .line 21
    .line 22
    iget-object v11, v3, LX/1MO;->A0b:LX/1MY;

    .line 23
    .line 24
    iget-object v6, v11, LX/1MY;->A50:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    const/4 v2, -0x1

    .line 37
    if-nez v0, :cond_1c

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1d

    .line 48
    .line 49
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;

    .line 54
    .line 55
    iget-object v9, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/api/schemas/SocialContextType;->A03:Lcom/instagram/api/schemas/SocialContextType;

    .line 58
    .line 59
    if-ne v9, v0, :cond_1b

    .line 60
    .line 61
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x810eb800002047L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v6, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1b

    .line 80
    .line 81
    :goto_0
    const/16 v1, 0x63

    .line 82
    .line 83
    new-instance v23, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 84
    .line 85
    move-object/from16 v0, v23

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/instagram/api/schemas/SocialContextType;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    packed-switch v1, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    const-string v17, ""

    .line 105
    .line 106
    move-object/from16 v16, v22

    .line 107
    .line 108
    :goto_1
    sget-object v21, LX/4Tq;->A04:LX/4Tq;

    .line 109
    .line 110
    sget-object v5, LX/1ds;->A02:LX/58Q;

    .line 111
    .line 112
    move-object v9, v5

    .line 113
    move-object/from16 v1, v30

    .line 114
    .line 115
    iget-object v1, v1, LX/51O;->A05:LX/1gf;

    .line 116
    .line 117
    move-object/from16 v24, v1

    .line 118
    .line 119
    sget-object v4, LX/4St;->A01:LX/4St;

    .line 120
    .line 121
    const-string v3, "viewer_social_context"

    .line 122
    .line 123
    new-instance v2, LX/544;

    .line 124
    .line 125
    invoke-direct {v2, v1, v4, v3}, LX/544;-><init>(LX/1gf;LX/4St;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-ne v5, v5, :cond_3

    .line 129
    .line 130
    move-object/from16 v5, v22

    .line 131
    .line 132
    :cond_3
    invoke-static {v5, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v13, 0x0

    .line 137
    sget-object v12, LX/56I;->A04:LX/56I;

    .line 138
    .line 139
    const/16 v20, 0x1

    .line 140
    .line 141
    invoke-static {v12, v13}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v2, v9, :cond_4

    .line 146
    .line 147
    move-object/from16 v2, v22

    .line 148
    .line 149
    :cond_4
    invoke-static {v2, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const v2, 0x7f07000d

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, v30

    .line 157
    .line 158
    invoke-static {v1, v2}, LX/LlB;->A08(LX/51O;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 163
    .line 164
    or-long/2addr v5, v3

    .line 165
    const v2, 0x7f070011

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, LX/LlB;->A08(LX/51O;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v18

    .line 172
    or-long v1, v3, v18

    .line 173
    .line 174
    sget-object v15, LX/52L;->A0M:LX/52L;

    .line 175
    .line 176
    invoke-static {v15, v7, v5, v6}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-ne v14, v9, :cond_5

    .line 181
    .line 182
    move-object/from16 v14, v22

    .line 183
    .line 184
    :cond_5
    invoke-static {v14, v5}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, LX/52L;->A0G:LX/52L;

    .line 189
    .line 190
    invoke-static {v6, v7, v1, v2}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v5, v9, :cond_6

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    :cond_6
    invoke-static {v5, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 202
    .line 203
    move/from16 v1, v20

    .line 204
    .line 205
    invoke-direct {v2, v8, v1, v10}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, LX/4Kp;->A02:LX/4Kp;

    .line 209
    .line 210
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 211
    .line 212
    invoke-direct {v1, v6, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-ne v5, v9, :cond_7

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    :cond_7
    invoke-static {v5, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    invoke-static/range {v24 .. v24}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v10, v11, LX/1MY;->A3y:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    if-eqz v16, :cond_e

    .line 233
    .line 234
    move-object v2, v9

    .line 235
    sget-object v11, LX/4S6;->A0A:LX/4S6;

    .line 236
    .line 237
    move-object/from16 v1, v23

    .line 238
    .line 239
    invoke-static {v11, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v9, v9, :cond_8

    .line 244
    .line 245
    move-object v2, v6

    .line 246
    :cond_8
    invoke-static {v2, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v11, LX/4S6;->A0H:LX/4S6;

    .line 251
    .line 252
    const-string v1, "social_context_profile_pictures"

    .line 253
    .line 254
    invoke-static {v11, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v2, v9, :cond_9

    .line 259
    .line 260
    move-object v2, v6

    .line 261
    :cond_9
    invoke-static {v2, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v12, v13}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v2, v9, :cond_a

    .line 270
    .line 271
    move-object v2, v6

    .line 272
    :cond_a
    invoke-static {v2, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v1, LX/4S6;->A0J:LX/4S6;

    .line 277
    .line 278
    invoke-static {v1, v10}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v2, v9, :cond_b

    .line 283
    .line 284
    move-object v2, v6

    .line 285
    :cond_b
    invoke-static {v2, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const v12, 0x7f070028

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v12}, LX/LlB;->A0A(LX/1dw;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    sget-object v10, LX/52L;->A01:LX/52L;

    .line 297
    .line 298
    invoke-static {v10, v7, v1, v2}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-ne v11, v9, :cond_c

    .line 303
    .line 304
    move-object v11, v6

    .line 305
    :cond_c
    invoke-static {v11, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    int-to-float v11, v1

    .line 314
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    int-to-float v1, v1

    .line 319
    div-float/2addr v11, v1

    .line 320
    invoke-static {v5, v12}, LX/LlB;->A0A(LX/1dw;I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    invoke-virtual {v5, v1, v2}, LX/1dw;->DPH(J)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    int-to-float v1, v1

    .line 329
    mul-float/2addr v11, v1

    .line 330
    float-to-int v1, v11

    .line 331
    int-to-long v1, v1

    .line 332
    or-long/2addr v1, v3

    .line 333
    sget-object v11, LX/52L;->A0O:LX/52L;

    .line 334
    .line 335
    invoke-static {v11, v7, v1, v2}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eq v10, v9, :cond_d

    .line 340
    .line 341
    move-object v6, v10

    .line 342
    :cond_d
    invoke-static {v6, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 347
    .line 348
    iget-object v2, v5, LX/1dw;->A00:LX/1gf;

    .line 349
    .line 350
    move-object/from16 v1, v16

    .line 351
    .line 352
    invoke-static {v1, v6, v2, v10}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :cond_e
    invoke-virtual {v5, v6}, LX/1dw;->A00(LX/1dh;)V

    .line 357
    .line 358
    .line 359
    iget v1, v8, LX/Loi;->A06:I

    .line 360
    .line 361
    move/from16 v16, v1

    .line 362
    .line 363
    move-object v6, v9

    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    const v0, 0x7f07000c

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    :goto_2
    sget-object v2, LX/52L;->A0L:LX/52L;

    .line 374
    .line 375
    invoke-static {v2, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v9, v9, :cond_f

    .line 380
    .line 381
    move-object/from16 v6, v22

    .line 382
    .line 383
    :cond_f
    invoke-static {v6, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v1, LX/4Tq;->A06:LX/4Tq;

    .line 388
    .line 389
    sget-object v0, LX/4nQ;->A01:LX/4nQ;

    .line 390
    .line 391
    invoke-static {v0, v1}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v2, v9, :cond_10

    .line 396
    .line 397
    move-object/from16 v2, v22

    .line 398
    .line 399
    :cond_10
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v0, LX/56I;->A03:LX/56I;

    .line 404
    .line 405
    const/high16 v13, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v0, v13}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v1, v9, :cond_11

    .line 412
    .line 413
    move-object/from16 v1, v22

    .line 414
    .line 415
    :cond_11
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v1, LX/4S6;->A0H:LX/4S6;

    .line 420
    .line 421
    const-string v0, "social_context_text"

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v2, v9, :cond_12

    .line 428
    .line 429
    move-object/from16 v2, v22

    .line 430
    .line 431
    :cond_12
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v1, LX/4S6;->A0A:LX/4S6;

    .line 436
    .line 437
    move-object/from16 v0, v23

    .line 438
    .line 439
    invoke-static {v1, v0}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v2, v9, :cond_13

    .line 444
    .line 445
    move-object/from16 v2, v22

    .line 446
    .line 447
    :cond_13
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 452
    .line 453
    const v0, 0x7f06013b

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    const v0, 0x7f070045

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v0}, LX/LlB;->A09(LX/1dw;I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    or-long/2addr v3, v0

    .line 468
    sget-object v14, LX/MTX;->A03:LX/MTX;

    .line 469
    .line 470
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 471
    .line 472
    invoke-static {v7}, LX/LlB;->A05(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    sget-object v9, LX/MT8;->A03:LX/MT8;

    .line 477
    .line 478
    iget-object v8, v5, LX/1dw;->A00:LX/1gf;

    .line 479
    .line 480
    move-object/from16 v6, v17

    .line 481
    .line 482
    move-object/from16 v0, v22

    .line 483
    .line 484
    invoke-static {v8, v0, v6, v15}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v5, v3, v4}, LX/1dw;->DPH(J)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v10, v6, v0, v7}, LX/LlB;->A11(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v1, v2}, LX/1dw;->DPH(J)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-float v0, v0

    .line 500
    invoke-virtual {v6, v0}, LX/4Em;->A06(F)V

    .line 501
    .line 502
    .line 503
    invoke-static {v6, v14, v9, v13, v7}, LX/LlB;->A1C(LX/4Em;LX/MTX;LX/MT8;FZ)V

    .line 504
    .line 505
    .line 506
    move/from16 v1, v16

    .line 507
    .line 508
    move/from16 v0, v20

    .line 509
    .line 510
    invoke-static {v11, v12, v6, v1, v0}, LX/LlC;->A0B(Landroid/text/TextUtils$TruncateAt;LX/1ds;LX/4Em;IZ)LX/1dr;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v5, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v3, v18

    .line 518
    .line 519
    move-object/from16 v2, v21

    .line 520
    .line 521
    move-object/from16 v1, v22

    .line 522
    .line 523
    move-object/from16 v0, v30

    .line 524
    .line 525
    invoke-static {v5, v0, v3, v2, v1}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :cond_14
    invoke-static {v7}, LX/LlB;->A05(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :pswitch_0
    move-object/from16 v1, v30

    .line 537
    .line 538
    iget-object v1, v1, LX/51O;->A05:LX/1gf;

    .line 539
    .line 540
    iget-object v1, v1, LX/1gf;->A0C:Landroid/content/Context;

    .line 541
    .line 542
    move-object/from16 v29, v1

    .line 543
    .line 544
    iget-object v12, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;->A01:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v12, Ljava/lang/Iterable;

    .line 547
    .line 548
    const/16 v9, 0xa

    .line 549
    .line 550
    invoke-static {v12, v9}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_15

    .line 563
    .line 564
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Lcom/instagram/user/model/User;

    .line 569
    .line 570
    new-instance v4, LX/2EP;

    .line 571
    .line 572
    invoke-direct {v4}, LX/2EP;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iput-object v1, v4, LX/2EP;->A01:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v4, LX/2EP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 586
    .line 587
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_15
    iget-object v1, v8, LX/Loi;->A08:Ljava/lang/String;

    .line 592
    .line 593
    move-object v15, v1

    .line 594
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 599
    .line 600
    .line 601
    iget-object v4, v11, LX/1MY;->A3y:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v1, v5, LX/1s9;->A07:Landroid/util/LruCache;

    .line 604
    .line 605
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v16

    .line 609
    move-object/from16 v13, v16

    .line 610
    .line 611
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    move-object/from16 v16, v13

    .line 614
    .line 615
    if-nez v13, :cond_16

    .line 616
    .line 617
    iget-object v13, v5, LX/1s9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    invoke-static {v13}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    invoke-virtual {v14, v3, v15}, LX/2lc;->A09(LX/1MO;Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    xor-int/lit8 v27, v13, 0x1

    .line 628
    .line 629
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    const v13, 0x7f070058

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 637
    .line 638
    .line 639
    move-result v25

    .line 640
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 641
    .line 642
    move-object/from16 v17, v29

    .line 643
    .line 644
    move-object/from16 v18, v22

    .line 645
    .line 646
    move-object/from16 v20, v22

    .line 647
    .line 648
    move-object/from16 v21, v22

    .line 649
    .line 650
    move-object/from16 v23, v15

    .line 651
    .line 652
    move-object/from16 v24, v6

    .line 653
    .line 654
    move/from16 v26, v0

    .line 655
    .line 656
    move/from16 v28, v0

    .line 657
    .line 658
    invoke-static/range {v17 .. v28}, LX/2ER;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object v16

    .line 662
    move-object/from16 v6, v16

    .line 663
    .line 664
    invoke-virtual {v1, v4, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    :cond_16
    iget-object v13, v11, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 668
    .line 669
    invoke-static {v12, v9}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_17

    .line 682
    .line 683
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lcom/instagram/user/model/User;

    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_4

    .line 697
    :cond_17
    iget v6, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;->A00:I

    .line 698
    .line 699
    iget-object v4, v5, LX/1s9;->A08:Landroid/util/LruCache;

    .line 700
    .line 701
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v17

    .line 705
    move-object/from16 v1, v17

    .line 706
    .line 707
    check-cast v1, Ljava/lang/CharSequence;

    .line 708
    .line 709
    move-object/from16 v17, v1

    .line 710
    .line 711
    if-nez v1, :cond_19

    .line 712
    .line 713
    iget-object v5, v5, LX/1s9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 714
    .line 715
    move-object/from16 v1, v29

    .line 716
    .line 717
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v5, v0, v13}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 724
    .line 725
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-static {v14, v9}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v15

    .line 736
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    if-eqz v9, :cond_18

    .line 741
    .line 742
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    check-cast v14, Ljava/lang/String;

    .line 747
    .line 748
    const-string v9, "@"

    .line 749
    .line 750
    invoke-static {v9, v14}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_5

    .line 758
    :cond_18
    invoke-static/range {v29 .. v29}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v23

    .line 762
    move-object/from16 v24, v1

    .line 763
    .line 764
    move-object/from16 v25, v13

    .line 765
    .line 766
    move-object/from16 v26, v12

    .line 767
    .line 768
    move/from16 v27, v0

    .line 769
    .line 770
    move/from16 v28, v6

    .line 771
    .line 772
    invoke-static/range {v23 .. v28}, LX/3OX;->A03(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/user/model/User;Ljava/util/List;II)V

    .line 773
    .line 774
    .line 775
    new-instance v6, LX/34r;

    .line 776
    .line 777
    invoke-direct {v6, v1, v5}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 778
    .line 779
    .line 780
    iput-boolean v0, v6, LX/34r;->A0H:Z

    .line 781
    .line 782
    iput v2, v6, LX/34r;->A01:I

    .line 783
    .line 784
    iput-boolean v0, v6, LX/34r;->A0N:Z

    .line 785
    .line 786
    new-instance v1, LX/2D9;

    .line 787
    .line 788
    invoke-direct {v1, v3, v5, v7}, LX/2D9;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v1}, LX/34r;->A01(LX/2DA;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, LX/2D7;

    .line 795
    .line 796
    invoke-direct {v1, v3, v5, v7}, LX/2D7;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, v1}, LX/34r;->A02(LX/2D8;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 803
    .line 804
    .line 805
    move-result-object v17

    .line 806
    move-object/from16 v1, v17

    .line 807
    .line 808
    invoke-virtual {v4, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    :cond_19
    new-instance v23, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 812
    .line 813
    move-object/from16 v1, v23

    .line 814
    .line 815
    invoke-direct {v1, v8, v7, v10}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :pswitch_1
    iget-object v0, v8, LX/Loi;->A07:LX/2BQ;

    .line 821
    .line 822
    iget-object v0, v0, LX/2BQ;->A0W:LX/30B;

    .line 823
    .line 824
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v3, v0, v4}, LX/3FU;->A05(LX/1MO;LX/30B;Lcom/instagram/service/session/UserSession;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_1a

    .line 832
    .line 833
    invoke-virtual/range {v30 .. v30}, LX/51O;->AWR()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-object v1, v8, LX/Loi;->A08:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v5, v2, v3, v1}, LX/1s9;->A05(Landroid/content/Context;LX/1MO;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 840
    .line 841
    .line 842
    move-result-object v16

    .line 843
    :goto_6
    invoke-virtual/range {v30 .. v30}, LX/51O;->AWR()Landroid/content/Context;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v5, v1, v3}, LX/1s9;->A08(Landroid/content/Context;LX/1MO;)Ljava/lang/CharSequence;

    .line 848
    .line 849
    .line 850
    move-result-object v17

    .line 851
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    const/16 v2, 0x47

    .line 855
    .line 856
    new-instance v23, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 857
    .line 858
    move-object/from16 v1, v23

    .line 859
    .line 860
    invoke-direct {v1, v8, v2}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :cond_1a
    move-object/from16 v16, v22

    .line 866
    .line 867
    goto :goto_6

    .line 868
    :cond_1b
    sget-object v1, Lcom/instagram/api/schemas/SocialContextType;->A04:Lcom/instagram/api/schemas/SocialContextType;

    .line 869
    .line 870
    if-ne v9, v1, :cond_2

    .line 871
    .line 872
    invoke-virtual {v3}, LX/1MO;->A2G()Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-eqz v0, :cond_2

    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_2

    .line 883
    .line 884
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 885
    .line 886
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;

    .line 887
    .line 888
    invoke-direct {v10, v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;-><init>(Lcom/instagram/api/schemas/SocialContextType;Ljava/util/List;I)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :cond_1c
    invoke-virtual {v3}, LX/1MO;->A2G()Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_1d

    .line 898
    .line 899
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_1d

    .line 904
    .line 905
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 906
    .line 907
    sget-object v0, Lcom/instagram/api/schemas/SocialContextType;->A04:Lcom/instagram/api/schemas/SocialContextType;

    .line 908
    .line 909
    :goto_7
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;

    .line 910
    .line 911
    invoke-direct {v10, v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I0;-><init>(Lcom/instagram/api/schemas/SocialContextType;Ljava/util/List;I)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_1d
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 917
    .line 918
    sget-object v0, Lcom/instagram/api/schemas/SocialContextType;->A05:Lcom/instagram/api/schemas/SocialContextType;

    .line 919
    .line 920
    goto :goto_7

    .line 921
    :pswitch_2
    return-object v22

    .line 922
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 923
    .line 924
    .line 925
.end method
