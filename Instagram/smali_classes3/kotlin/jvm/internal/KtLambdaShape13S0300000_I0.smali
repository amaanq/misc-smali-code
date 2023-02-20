.class public Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A03:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v7, LX/3Ij;

    .line 14
    .line 15
    check-cast v2, LX/2BQ;

    .line 16
    .line 17
    check-cast v5, LX/0lM;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LX/1MO;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;

    .line 35
    .line 36
    invoke-direct {v0, v1, v6, v4, v2}, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v7, LX/3Ij;->A07:LX/3re;

    .line 40
    .line 41
    iput-object v6, v7, LX/3Ij;->A03:LX/1MO;

    .line 42
    .line 43
    iput-object v2, v7, LX/3Ij;->A04:LX/2BQ;

    .line 44
    .line 45
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/2BQ;

    .line 48
    .line 49
    new-instance v2, LX/0lM;

    .line 50
    .line 51
    invoke-direct {v2}, LX/0lM;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-static {v5}, LX/0jT;->A03(LX/0lM;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/0lM;->A0J(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v3, v6, LX/1MO;->A0b:LX/1MY;

    .line 64
    .line 65
    iget-object v1, v3, LX/1MY;->A4A:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v0, "mezql_token"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v3, LX/1MY;->A47:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v0, "ranking_info_token"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v3, LX/1MY;->A3p:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v0, "connection_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget v0, v4, LX/2BQ;->A0N:I

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "recs_ix"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v4}, LX/2BQ;->getPosition()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, LX/2BQ;->getPosition()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "m_ix"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iput-object v2, v7, LX/3Ij;->A02:LX/0lM;

    .line 125
    .line 126
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_0
    check-cast v7, Landroid/view/View;

    .line 130
    .line 131
    check-cast v2, Landroid/view/View;

    .line 132
    .line 133
    check-cast v5, Landroid/view/View;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/2CE;

    .line 150
    .line 151
    iget-object v8, v3, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, LX/1MO;

    .line 154
    .line 155
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, LX/1la;

    .line 158
    .line 159
    iget-object v4, v0, LX/2CE;->A01:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v4}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v1, 0x0

    .line 166
    new-instance v0, LX/2Km;

    .line 167
    .line 168
    invoke-direct {v0, v1, v8, v6, v4}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7, v0}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/25i;->A0E:LX/25i;

    .line 175
    .line 176
    invoke-virtual {v3, v2, v0}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/25i;->A0L:LX/25i;

    .line 180
    .line 181
    invoke-virtual {v3, v5, v0}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_1
    check-cast v2, LX/2YG;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v9, v3, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, LX/2YA;

    .line 202
    .line 203
    iget-object v8, v3, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v9}, LX/2YA;->A02()LX/2YG;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v4, 0x0

    .line 212
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_1
    if-ge v4, v1, :cond_6

    .line 217
    .line 218
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/0SY;

    .line 223
    .line 224
    invoke-interface {v0, v7, v6, v5}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_6
    invoke-virtual {v6}, LX/2YG;->A0M()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, LX/2YG;->A0L()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/2YI;

    .line 239
    .line 240
    invoke-virtual {v9, v0}, LX/2YA;->A00(LX/2YI;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v2, v9, v0}, LX/2YG;->A0T(LX/2YA;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, LX/2YG;->A0O()V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_2
    check-cast v7, Landroid/content/Context;

    .line 252
    .line 253
    check-cast v2, LX/2BQ;

    .line 254
    .line 255
    check-cast v5, LX/350;

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-static {v7, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/1MO;

    .line 272
    .line 273
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, LX/1y0;

    .line 280
    .line 281
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x4

    .line 285
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x5

    .line 289
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 293
    .line 294
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-static {v0}, LX/355;->A06(LX/1Qy;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_d

    .line 303
    .line 304
    iget v5, v5, LX/350;->A03:I

    .line 305
    .line 306
    const v4, 0x7f060063

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    if-ne v5, v4, :cond_7

    .line 316
    .line 317
    const/16 v17, 0x1

    .line 318
    .line 319
    :cond_7
    invoke-static {v0}, LX/355;->A05(LX/1Qy;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v7, v0}, LX/355;->A02(Landroid/content/Context;LX/1Qy;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    iget-object v7, v0, LX/1Qy;->A0I:LX/1QO;

    .line 328
    .line 329
    if-eqz v7, :cond_8

    .line 330
    .line 331
    iget-object v4, v7, LX/1QO;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 332
    .line 333
    if-eqz v4, :cond_8

    .line 334
    .line 335
    sget-object v5, LX/2iQ;->A00:[I

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    aget v4, v5, v4

    .line 342
    .line 343
    if-ne v4, v8, :cond_8

    .line 344
    .line 345
    iget-boolean v4, v7, LX/1QO;->A0F:Z

    .line 346
    .line 347
    if-nez v4, :cond_9

    .line 348
    .line 349
    :cond_8
    invoke-static {v0}, LX/355;->A07(LX/1Qy;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/4 v13, 0x0

    .line 354
    if-eqz v4, :cond_a

    .line 355
    .line 356
    :cond_9
    const/4 v13, 0x1

    .line 357
    :cond_a
    invoke-static {v0}, LX/355;->A08(LX/1Qy;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-static {v1, v6}, LX/355;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_b

    .line 366
    .line 367
    invoke-static {v0}, LX/355;->A08(LX/1Qy;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_b

    .line 372
    .line 373
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 374
    .line 375
    const-wide v4, 0x810f12000020cdL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v8, v6, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    const/16 v16, 0x1

    .line 389
    .line 390
    if-nez v4, :cond_c

    .line 391
    .line 392
    :cond_b
    const/16 v16, 0x0

    .line 393
    .line 394
    :cond_c
    iget-object v8, v0, LX/1Qy;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 395
    .line 396
    invoke-static {v7}, LX/355;->A00(LX/1QO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v1, v6}, LX/355;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 401
    .line 402
    .line 403
    move-result v18

    .line 404
    const v11, 0x7f070045

    .line 405
    .line 406
    .line 407
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 408
    .line 409
    invoke-static {v6}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v5, LX/2iS;

    .line 413
    .line 414
    move v15, v12

    .line 415
    invoke-direct/range {v5 .. v18}, LX/2iS;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 416
    .line 417
    .line 418
    new-instance v4, LX/2iT;

    .line 419
    .line 420
    invoke-direct {v4, v0, v1, v3, v2}, LX/2iT;-><init>(LX/1Qy;LX/1MO;LX/1y0;LX/2BQ;)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x17

    .line 424
    .line 425
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 426
    .line 427
    invoke-direct {v1, v5, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :cond_d
    const/4 v1, 0x0

    .line 432
    return-object v1

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    invoke-virtual {v6}, LX/2YG;->A0M()V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method
