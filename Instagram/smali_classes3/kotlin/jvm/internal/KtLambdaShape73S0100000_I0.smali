.class public Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;->A01:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/4uH;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LX/4uH;->A0K(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    :cond_1
    return-object v3

    .line 33
    :pswitch_1
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    check-cast v3, LX/1yE;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/1MO;

    .line 48
    .line 49
    invoke-interface {v3, v2, v0}, LX/1yE;->Cy8(Landroid/view/View;LX/1MO;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    check-cast v2, LX/2bU;

    .line 54
    .line 55
    check-cast v3, LX/2NV;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/1MO;

    .line 68
    .line 69
    iget-object v0, v3, LX/2NV;->A08:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/2bU;->Cxv(Landroid/view/View;LX/1MO;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    check-cast v2, LX/Deq;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Number;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v4, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, LX/1zF;

    .line 86
    .line 87
    iget-object v0, v6, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    const-string v5, "userSession"

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, LX/7ld;->A00(Lcom/instagram/service/session/UserSession;)LX/7le;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v4, v2, LX/Deq;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v2, LX/Deq;->A00:LX/2d1;

    .line 100
    .line 101
    const/16 v22, 0x1

    .line 102
    .line 103
    iget-object v0, v0, LX/7le;->A00:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, LX/1zF;->A0F:LX/Esy;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    const-string v5, "viewController"

    .line 113
    .line 114
    :cond_2
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    throw v7

    .line 119
    :cond_3
    iget-object v0, v2, LX/Deq;->A03:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/Esy;->CKt(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v6, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    invoke-virtual {v6}, LX/1zF;->BLS()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const-string v13, "sfplt_in_breather_header"

    .line 133
    .line 134
    const-string v18, "this_topic_doesnt_interest_me"

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v37

    .line 142
    :goto_1
    const/16 v38, 0x179c

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object/from16 v23, v6

    .line 146
    .line 147
    move-object/from16 v24, v7

    .line 148
    .line 149
    move-object/from16 v25, v2

    .line 150
    .line 151
    move-object/from16 v26, v7

    .line 152
    .line 153
    move-object/from16 v27, v9

    .line 154
    .line 155
    move-object/from16 v28, v7

    .line 156
    .line 157
    move-object/from16 v29, v7

    .line 158
    .line 159
    move-object/from16 v30, v13

    .line 160
    .line 161
    move-object/from16 v31, v14

    .line 162
    .line 163
    move-object/from16 v32, v7

    .line 164
    .line 165
    move-object/from16 v33, v7

    .line 166
    .line 167
    move-object/from16 v34, v7

    .line 168
    .line 169
    move-object/from16 v35, v7

    .line 170
    .line 171
    move-object/from16 v36, v18

    .line 172
    .line 173
    invoke-static/range {v23 .. v38}, LX/Dka;->A01(LX/0je;LX/0lM;LX/Deq;LX/38P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    const-string v5, "topic_id:"

    .line 177
    .line 178
    iget-object v4, v2, LX/Deq;->A03:Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, ",status:"

    .line 181
    .line 182
    iget-object v0, v2, LX/Deq;->A00:LX/2d1;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_1

    .line 189
    .line 190
    .line 191
    :pswitch_4
    const-string v0, "not_interested"

    .line 192
    .line 193
    :goto_2
    invoke-static {v5, v4, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    :goto_3
    const-string v10, "explore_see_less_undo"

    .line 204
    .line 205
    const-string v11, ""

    .line 206
    .line 207
    move-object v8, v7

    .line 208
    move-object v12, v7

    .line 209
    move-object v15, v7

    .line 210
    move-object/from16 v16, v7

    .line 211
    .line 212
    move-object/from16 v17, v7

    .line 213
    .line 214
    move-object/from16 v20, v7

    .line 215
    .line 216
    invoke-static/range {v6 .. v22}, LX/Dka;->A07(LX/0je;LX/2BQ;LX/38P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, LX/1zF;->A0A:LX/Eui;

    .line 220
    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    const-string v0, "headerController"

    .line 224
    .line 225
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v7

    .line 229
    :cond_4
    const/16 v21, -0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_5
    const-string v0, "not_a_topic"

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_6
    const-string v0, "interested"

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    const/16 v37, -0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    invoke-interface {v0}, LX/Eqf;->DTA()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_7
    check-cast v2, Ljava/util/List;

    .line 247
    .line 248
    check-cast v3, Ljava/util/List;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/4au;

    .line 261
    .line 262
    iget-object v0, v0, LX/4au;->A06:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v4, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 269
    .line 270
    const-string v1, "ig_camera_see_all_drafts_in_database"

    .line 271
    .line 272
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 273
    .line 274
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x4a5

    .line 279
    .line 280
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 281
    .line 282
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 286
    .line 287
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 294
    .line 295
    const-string v0, "event_type"

    .line 296
    .line 297
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, LX/6Oy;->A0N:LX/0je;

    .line 301
    .line 302
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "module"

    .line 307
    .line 308
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "camera_destination"

    .line 316
    .line 317
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "camera_session_id"

    .line 323
    .line 324
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "composition_str_id_list"

    .line 328
    .line 329
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "draft_content_list"

    .line 333
    .line 334
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v5, LX/6Oy;->A05:LX/2nG;

    .line 338
    .line 339
    const-string v0, "entry_point"

    .line 340
    .line 341
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 345
    .line 346
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 347
    .line 348
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v5, LX/6Oy;->A0A:LX/6Uc;

    .line 354
    .line 355
    const-string v0, "surface"

    .line 356
    .line 357
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_8
    check-cast v2, LX/2YC;

    .line 366
    .line 367
    check-cast v3, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    and-int/lit8 v1, v0, 0xb

    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    if-ne v1, v0, :cond_7

    .line 377
    .line 378
    invoke-interface {v2}, LX/2YC;->BNC()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    invoke-interface {v2}, LX/2YC;->DLj()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_7
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LX/2Ty;

    .line 392
    .line 393
    const/16 v0, 0x8

    .line 394
    .line 395
    invoke-virtual {v1, v2, v0}, LX/2Ty;->A06(LX/2YC;I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_9
    check-cast v2, LX/2VF;

    .line 401
    .line 402
    check-cast v3, LX/2Vy;

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    instance-of v0, v2, LX/2WR;

    .line 413
    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    move-object v1, v2

    .line 417
    check-cast v1, LX/2WR;

    .line 418
    .line 419
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/2Vm;

    .line 422
    .line 423
    invoke-interface {v1, v0}, LX/2WR;->CaW(LX/2Vp;)V

    .line 424
    .line 425
    .line 426
    :cond_8
    iget-object v6, v3, LX/2Vy;->A0G:[LX/2WJ;

    .line 427
    .line 428
    instance-of v0, v2, LX/2WS;

    .line 429
    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    move-object v0, v2

    .line 433
    check-cast v0, LX/2WS;

    .line 434
    .line 435
    new-instance v1, LX/2Xg;

    .line 436
    .line 437
    invoke-direct {v1, v0, v3}, LX/2Xg;-><init>(LX/2WS;LX/2Vy;)V

    .line 438
    .line 439
    .line 440
    aget-object v0, v6, v8

    .line 441
    .line 442
    iput-object v0, v1, LX/2WJ;->A00:LX/2WJ;

    .line 443
    .line 444
    aput-object v1, v6, v8

    .line 445
    .line 446
    :cond_9
    instance-of v0, v2, LX/2WT;

    .line 447
    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    move-object v0, v2

    .line 451
    check-cast v0, LX/2WT;

    .line 452
    .line 453
    new-instance v1, LX/2Xf;

    .line 454
    .line 455
    invoke-direct {v1, v0, v3}, LX/2Xf;-><init>(LX/2WT;LX/2Vy;)V

    .line 456
    .line 457
    .line 458
    aget-object v0, v6, v9

    .line 459
    .line 460
    iput-object v0, v1, LX/2WJ;->A00:LX/2WJ;

    .line 461
    .line 462
    aput-object v1, v6, v9

    .line 463
    .line 464
    :cond_a
    instance-of v0, v2, LX/2VE;

    .line 465
    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    move-object v0, v2

    .line 469
    check-cast v0, LX/2VE;

    .line 470
    .line 471
    new-instance v5, LX/2WY;

    .line 472
    .line 473
    invoke-direct {v5, v3, v0}, LX/2WY;-><init>(LX/2Vy;LX/2VE;)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x2

    .line 477
    aget-object v0, v6, v1

    .line 478
    .line 479
    iput-object v0, v5, LX/2WJ;->A00:LX/2WJ;

    .line 480
    .line 481
    aput-object v5, v6, v1

    .line 482
    .line 483
    :cond_b
    instance-of v0, v2, LX/2WU;

    .line 484
    .line 485
    if-eqz v0, :cond_c

    .line 486
    .line 487
    new-instance v5, LX/2WW;

    .line 488
    .line 489
    invoke-direct {v5, v2, v3}, LX/2WW;-><init>(Landroidx/compose/ui/Modifier;LX/2Vy;)V

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x3

    .line 493
    aget-object v0, v6, v1

    .line 494
    .line 495
    iput-object v0, v5, LX/2WJ;->A00:LX/2WJ;

    .line 496
    .line 497
    aput-object v5, v6, v1

    .line 498
    .line 499
    :cond_c
    instance-of v0, v2, LX/2WQ;

    .line 500
    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v5, LX/2Vm;

    .line 506
    .line 507
    iget-object v1, v5, LX/2Vm;->A06:LX/2VU;

    .line 508
    .line 509
    if-nez v1, :cond_d

    .line 510
    .line 511
    const/16 v0, 0x10

    .line 512
    .line 513
    new-array v0, v0, [Lkotlin/Pair;

    .line 514
    .line 515
    new-instance v1, LX/2VU;

    .line 516
    .line 517
    invoke-direct {v1, v0}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iput-object v1, v5, LX/2Vm;->A06:LX/2VU;

    .line 521
    .line 522
    :cond_d
    new-instance v0, Lkotlin/Pair;

    .line 523
    .line 524
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_e
    instance-of v0, v2, LX/2WV;

    .line 531
    .line 532
    if-eqz v0, :cond_12

    .line 533
    .line 534
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/2Vm;

    .line 537
    .line 538
    move-object v7, v2

    .line 539
    check-cast v7, LX/2WV;

    .line 540
    .line 541
    iget-object v6, v0, LX/2Vm;->A07:LX/2VU;

    .line 542
    .line 543
    iget v5, v6, LX/2VU;->A00:I

    .line 544
    .line 545
    if-eqz v5, :cond_11

    .line 546
    .line 547
    if-lez v5, :cond_11

    .line 548
    .line 549
    sub-int/2addr v5, v9

    .line 550
    move v9, v5

    .line 551
    iget-object v4, v6, LX/2VU;->A02:[Ljava/lang/Object;

    .line 552
    .line 553
    :cond_f
    aget-object v1, v4, v5

    .line 554
    .line 555
    check-cast v1, LX/2Vx;

    .line 556
    .line 557
    iget-boolean v0, v1, LX/2Vx;->A02:Z

    .line 558
    .line 559
    if-eqz v0, :cond_16

    .line 560
    .line 561
    iget-object v0, v1, LX/2Vx;->A00:LX/2WV;

    .line 562
    .line 563
    if-ne v0, v7, :cond_16

    .line 564
    .line 565
    if-gez v5, :cond_15

    .line 566
    .line 567
    :goto_4
    move v5, v9

    .line 568
    :cond_10
    aget-object v0, v4, v5

    .line 569
    .line 570
    check-cast v0, LX/2Vx;

    .line 571
    .line 572
    iget-boolean v0, v0, LX/2Vx;->A02:Z

    .line 573
    .line 574
    xor-int/lit8 v0, v0, 0x1

    .line 575
    .line 576
    if-eqz v0, :cond_14

    .line 577
    .line 578
    if-gez v5, :cond_15

    .line 579
    .line 580
    :cond_11
    :goto_5
    new-instance v0, LX/2Vx;

    .line 581
    .line 582
    invoke-direct {v0, v7, v3}, LX/2Vx;-><init>(LX/2WV;LX/2Vy;)V

    .line 583
    .line 584
    .line 585
    :goto_6
    invoke-virtual {v0}, LX/2Vy;->A0N()V

    .line 586
    .line 587
    .line 588
    move-object v3, v0

    .line 589
    :cond_12
    iget-object v5, v3, LX/2Vy;->A0G:[LX/2WJ;

    .line 590
    .line 591
    instance-of v0, v2, LX/2VQ;

    .line 592
    .line 593
    if-eqz v0, :cond_13

    .line 594
    .line 595
    new-instance v4, LX/2WW;

    .line 596
    .line 597
    invoke-direct {v4, v2, v3}, LX/2WW;-><init>(Landroidx/compose/ui/Modifier;LX/2Vy;)V

    .line 598
    .line 599
    .line 600
    const/4 v1, 0x4

    .line 601
    aget-object v0, v5, v1

    .line 602
    .line 603
    iput-object v0, v4, LX/2WJ;->A00:LX/2WJ;

    .line 604
    .line 605
    aput-object v4, v5, v1

    .line 606
    .line 607
    :cond_13
    instance-of v0, v2, LX/2WX;

    .line 608
    .line 609
    if-eqz v0, :cond_1

    .line 610
    .line 611
    new-instance v4, LX/2WW;

    .line 612
    .line 613
    invoke-direct {v4, v2, v3}, LX/2WW;-><init>(Landroidx/compose/ui/Modifier;LX/2Vy;)V

    .line 614
    .line 615
    .line 616
    const/4 v1, 0x5

    .line 617
    aget-object v0, v5, v1

    .line 618
    .line 619
    iput-object v0, v4, LX/2WJ;->A00:LX/2WJ;

    .line 620
    .line 621
    aput-object v4, v5, v1

    .line 622
    .line 623
    return-object v3

    .line 624
    :cond_14
    add-int/lit8 v5, v5, -0x1

    .line 625
    .line 626
    if-gez v5, :cond_10

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_15
    invoke-virtual {v6, v5}, LX/2VU;->A01(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/2Vx;

    .line 634
    .line 635
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    iput-object v7, v0, LX/2Vx;->A00:LX/2WV;

    .line 639
    .line 640
    iput-object v3, v0, LX/2Vx;->A01:LX/2Vy;

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_16
    add-int/lit8 v5, v5, -0x1

    .line 644
    .line 645
    if-gez v5, :cond_f

    .line 646
    .line 647
    goto :goto_4

    .line 648
    :pswitch_a
    const/4 v6, 0x1

    .line 649
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LX/2Vm;

    .line 655
    .line 656
    iget-object v0, v0, LX/2Vm;->A07:LX/2VU;

    .line 657
    .line 658
    iget v5, v0, LX/2VU;->A00:I

    .line 659
    .line 660
    if-lez v5, :cond_19

    .line 661
    .line 662
    sub-int/2addr v5, v6

    .line 663
    iget-object v4, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 664
    .line 665
    :cond_17
    aget-object v2, v4, v5

    .line 666
    .line 667
    move-object v1, v2

    .line 668
    check-cast v1, LX/2Vx;

    .line 669
    .line 670
    iget-object v0, v1, LX/2Vx;->A00:LX/2WV;

    .line 671
    .line 672
    if-ne v0, v3, :cond_18

    .line 673
    .line 674
    iget-boolean v0, v1, LX/2Vx;->A02:Z

    .line 675
    .line 676
    if-nez v0, :cond_18

    .line 677
    .line 678
    :goto_7
    check-cast v2, LX/2Vx;

    .line 679
    .line 680
    if-eqz v2, :cond_0

    .line 681
    .line 682
    iput-boolean v6, v2, LX/2Vx;->A02:Z

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_18
    add-int/lit8 v5, v5, -0x1

    .line 687
    .line 688
    if-gez v5, :cond_17

    .line 689
    .line 690
    :cond_19
    const/4 v2, 0x0

    .line 691
    goto :goto_7

    .line 692
    :pswitch_b
    check-cast v2, Ljava/util/Set;

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    iget-object v11, v4, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v11, LX/2oc;

    .line 701
    .line 702
    iget-object v10, v11, LX/2oc;->A03:LX/2VU;

    .line 703
    .line 704
    monitor-enter v10

    .line 705
    :try_start_0
    iget v9, v10, LX/2VU;->A00:I

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    if-lez v9, :cond_1c

    .line 710
    .line 711
    iget-object v8, v10, LX/2VU;->A02:[Ljava/lang/Object;

    .line 712
    .line 713
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 714
    .line 715
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    goto :goto_9

    .line 720
    :goto_8
    move/from16 v0, v19

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    if-eqz v0, :cond_1b

    .line 725
    .line 726
    :cond_1a
    const/16 v19, 0x1

    .line 727
    .line 728
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 729
    .line 730
    if-lt v7, v9, :cond_1d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    .line 732
    :cond_1c
    monitor-exit v10

    .line 733
    if-eqz v19, :cond_0

    .line 734
    .line 735
    iget-object v2, v11, LX/2oc;->A04:LX/0Sn;

    .line 736
    .line 737
    const/16 v1, 0x2a

    .line 738
    .line 739
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 740
    .line 741
    invoke-direct {v0, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_1d
    :goto_9
    :try_start_1
    aget-object v6, v8, v7

    .line 750
    .line 751
    check-cast v6, LX/2Wv;

    .line 752
    .line 753
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v18

    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    :cond_1e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_21

    .line 764
    .line 765
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    iget-object v4, v6, LX/2Wv;->A06:LX/2Xm;

    .line 770
    .line 771
    invoke-virtual {v4, v13}, LX/2Xm;->A04(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_20

    .line 776
    .line 777
    invoke-static {v4, v13}, LX/2Xm;->A00(LX/2Xm;Ljava/lang/Object;)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-ltz v3, :cond_20

    .line 782
    .line 783
    iget-object v1, v4, LX/2Xm;->A02:[LX/2Xn;

    .line 784
    .line 785
    iget-object v0, v4, LX/2Xm;->A01:[I

    .line 786
    .line 787
    aget v0, v0, v3

    .line 788
    .line 789
    aget-object v16, v1, v0

    .line 790
    .line 791
    invoke-static/range {v16 .. v16}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v16 .. v16}, LX/2Xn;->size()I

    .line 795
    .line 796
    .line 797
    move-result v14

    .line 798
    const/4 v12, 0x0

    .line 799
    :goto_a
    if-ge v12, v14, :cond_20

    .line 800
    .line 801
    move-object/from16 v0, v16

    .line 802
    .line 803
    iget-object v0, v0, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 804
    .line 805
    aget-object v3, v0, v12

    .line 806
    .line 807
    const-string v15, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 808
    .line 809
    invoke-static {v3, v15}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    check-cast v3, LX/2Yt;

    .line 813
    .line 814
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 815
    .line 816
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v6, LX/2Wv;->A08:Ljava/util/HashMap;

    .line 820
    .line 821
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    new-instance v1, LX/2Ou;

    .line 826
    .line 827
    invoke-direct {v1}, LX/2Ou;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-interface {v3}, LX/2Yt;->AiQ()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-interface {v1, v0, v4}, LX/2Ov;->AQE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_1f

    .line 839
    .line 840
    iget-object v0, v6, LX/2Wv;->A07:LX/2Xm;

    .line 841
    .line 842
    invoke-static {v0, v3}, LX/2Xm;->A00(LX/2Xm;Ljava/lang/Object;)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-ltz v3, :cond_1f

    .line 847
    .line 848
    iget-object v1, v0, LX/2Xm;->A02:[LX/2Xn;

    .line 849
    .line 850
    iget-object v0, v0, LX/2Xm;->A01:[I

    .line 851
    .line 852
    aget v0, v0, v3

    .line 853
    .line 854
    aget-object v5, v1, v0

    .line 855
    .line 856
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5}, LX/2Xn;->size()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    const/4 v3, 0x0

    .line 864
    :goto_b
    if-ge v3, v4, :cond_1f

    .line 865
    .line 866
    iget-object v0, v5, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 867
    .line 868
    aget-object v1, v0, v3

    .line 869
    .line 870
    invoke-static {v1, v15}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v6, LX/2Wv;->A05:LX/2Xn;

    .line 874
    .line 875
    invoke-virtual {v0, v1}, LX/2Xn;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    add-int/lit8 v3, v3, 0x1

    .line 879
    .line 880
    const/16 v17, 0x1

    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_20
    iget-object v0, v6, LX/2Wv;->A07:LX/2Xm;

    .line 887
    .line 888
    invoke-static {v0, v13}, LX/2Xm;->A00(LX/2Xm;Ljava/lang/Object;)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-ltz v3, :cond_1e

    .line 893
    .line 894
    iget-object v1, v0, LX/2Xm;->A02:[LX/2Xn;

    .line 895
    .line 896
    iget-object v0, v0, LX/2Xm;->A01:[I

    .line 897
    .line 898
    aget v0, v0, v3

    .line 899
    .line 900
    aget-object v5, v1, v0

    .line 901
    .line 902
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, LX/2Xn;->size()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    const/4 v3, 0x0

    .line 910
    :goto_c
    if-ge v3, v4, :cond_1e

    .line 911
    .line 912
    iget-object v0, v5, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 913
    .line 914
    aget-object v1, v0, v3

    .line 915
    .line 916
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 917
    .line 918
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v6, LX/2Wv;->A05:LX/2Xn;

    .line 922
    .line 923
    invoke-virtual {v0, v1}, LX/2Xn;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    add-int/lit8 v3, v3, 0x1

    .line 927
    .line 928
    const/16 v17, 0x1

    .line 929
    .line 930
    goto :goto_c

    .line 931
    :cond_21
    if-nez v17, :cond_1a

    .line 932
    .line 933
    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 934
    .line 935
    :pswitch_c
    check-cast v2, LX/1MO;

    .line 936
    .line 937
    check-cast v3, Ljava/lang/Number;

    .line 938
    .line 939
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, LX/43R;

    .line 946
    .line 947
    invoke-virtual {v0, v2, v1}, LX/43R;->A05(LX/1MO;I)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    goto :goto_e

    .line 952
    :pswitch_d
    check-cast v2, LX/0Sd;

    .line 953
    .line 954
    check-cast v3, Ljava/lang/Number;

    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    const/4 v0, 0x0

    .line 961
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    return-object v3

    .line 975
    :pswitch_e
    check-cast v3, Ljava/lang/Boolean;

    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    const/4 v0, 0x0

    .line 982
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    const/4 v6, 0x0

    .line 986
    if-nez v1, :cond_23

    .line 987
    .line 988
    instance-of v0, v2, LX/2WQ;

    .line 989
    .line 990
    if-eqz v0, :cond_24

    .line 991
    .line 992
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, LX/2VU;

    .line 995
    .line 996
    if-eqz v0, :cond_23

    .line 997
    .line 998
    iget v5, v0, LX/2VU;->A00:I

    .line 999
    .line 1000
    if-lez v5, :cond_23

    .line 1001
    .line 1002
    iget-object v4, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 1003
    .line 1004
    const/4 v3, 0x0

    .line 1005
    :cond_22
    aget-object v1, v4, v3

    .line 1006
    .line 1007
    move-object v0, v1

    .line 1008
    check-cast v0, Lkotlin/Pair;

    .line 1009
    .line 1010
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_25

    .line 1017
    .line 1018
    if-nez v1, :cond_24

    .line 1019
    .line 1020
    :cond_23
    :goto_d
    const/4 v6, 0x1

    .line 1021
    :cond_24
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    return-object v3

    .line 1026
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 1027
    .line 1028
    if-lt v3, v5, :cond_22

    .line 1029
    .line 1030
    goto :goto_d

    .line 1031
    :catchall_0
    move-exception v0

    .line 1032
    monitor-exit v10

    .line 1033
    throw v0

    .line 1034
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_1
    .end packed-switch

    .line 1035
    .line 1036
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
