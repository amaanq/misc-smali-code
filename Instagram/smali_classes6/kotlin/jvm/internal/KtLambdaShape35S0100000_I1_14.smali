.class public Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    return-object v6

    .line 14
    :pswitch_1
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/F11;

    .line 17
    .line 18
    iget-object v0, v0, LX/F11;->A0F:LX/F12;

    .line 19
    .line 20
    iget-object v3, v0, LX/F12;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x810d4400001db9L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-wide v0, 0x830d4400010189L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-wide v0, 0x830d440002018aL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-wide v0, 0x830d440003018bL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-wide v0, 0x840d44000400eaL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    if-eqz v7, :cond_13

    .line 73
    .line 74
    invoke-static {v7}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_13

    .line 79
    .line 80
    if-eqz v8, :cond_13

    .line 81
    .line 82
    invoke-static {v8}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_13

    .line 87
    .line 88
    if-eqz v9, :cond_13

    .line 89
    .line 90
    invoke-static {v9}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_13

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    cmpg-double v2, v0, v3

    .line 99
    .line 100
    if-lez v2, :cond_13

    .line 101
    .line 102
    double-to-long v10, v0

    .line 103
    new-instance v6, LX/FN5;

    .line 104
    .line 105
    invoke-direct/range {v6 .. v11}, LX/FN5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :pswitch_2
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_0

    .line 124
    .line 125
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "HangoutsFragment"

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    const-string v0, "Access BottomSheetNavigator after fragment detached"

    .line 134
    .line 135
    :goto_1
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_1
    const-string v0, "Don\'t have bottom sheet navigator for this context"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v6, 0x0

    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "thread_id"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_0

    .line 157
    .line 158
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :pswitch_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "canvas_session_id"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_0

    .line 176
    .line 177
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_5
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "board_id"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_0

    .line 195
    .line 196
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_6
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0}, LX/F0b;->A0C(Ljava/lang/Object;)LX/06F;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    return-object v6

    .line 208
    :pswitch_7
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, LX/4Xv;

    .line 211
    .line 212
    iget-object v11, v8, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    if-eqz v11, :cond_c

    .line 215
    .line 216
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v0, v8, LX/4Xv;->A06:LX/Nqb;

    .line 221
    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    const-string v0, "hangoutsTheme"

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_3
    new-instance v10, LX/GGV;

    .line 229
    .line 230
    invoke-direct {v10}, LX/GGV;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v11}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v8, v11}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    new-instance v6, LX/Gbs;

    .line 242
    .line 243
    invoke-direct/range {v6 .. v12}, LX/Gbs;-><init>(Landroid/app/Activity;LX/0je;LX/0hS;LX/GGV;Lcom/instagram/service/session/UserSession;LX/2qD;)V

    .line 244
    .line 245
    .line 246
    return-object v6

    .line 247
    :pswitch_8
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/4P8;

    .line 250
    .line 251
    iget-object v1, v2, LX/4P8;->A00:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    iget-object v0, v2, LX/4P8;->A02:LX/0Rc;

    .line 256
    .line 257
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v6, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    .line 262
    .line 263
    invoke-direct {v6, v2, v2, v1, v0}, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;-><init>(LX/1bn;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v6}, LX/067;->A07(LX/06A;)V

    .line 275
    .line 276
    .line 277
    return-object v6

    .line 278
    :pswitch_9
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, LX/4P8;

    .line 281
    .line 282
    iget-object v5, v6, LX/4P8;->A00:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "igtv_topic_channel_id"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v3, "Required value was null."

    .line 297
    .line 298
    if-eqz v4, :cond_5

    .line 299
    .line 300
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "igtv_channel_title_arg"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_4

    .line 311
    .line 312
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v0, LX/D9F;

    .line 317
    .line 318
    invoke-direct {v0, v1}, LX/D9F;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    new-instance v6, LX/Dz0;

    .line 322
    .line 323
    invoke-direct {v6, v0, v5, v4, v2}, LX/Dz0;-><init>(LX/D9F;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v6

    .line 327
    :cond_4
    invoke-static {v3}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_5
    invoke-static {v3}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :pswitch_a
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v8, LX/4P8;

    .line 340
    .line 341
    iget-object v11, v8, LX/4P8;->A00:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    if-eqz v11, :cond_c

    .line 344
    .line 345
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iget-object v0, v8, LX/4P8;->A02:LX/0Rc;

    .line 350
    .line 351
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    iget-object v0, v8, LX/4P8;->A07:LX/0Rc;

    .line 356
    .line 357
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, LX/2x9;

    .line 362
    .line 363
    const/16 v0, 0x21

    .line 364
    .line 365
    invoke-static {v8, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    new-instance v6, LX/DSo;

    .line 370
    .line 371
    move-object v10, v8

    .line 372
    invoke-direct/range {v6 .. v13}, LX/DSo;-><init>(Landroid/content/Context;LX/1bq;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;)V

    .line 373
    .line 374
    .line 375
    return-object v6

    .line 376
    :pswitch_b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/4P8;

    .line 379
    .line 380
    iget-object v0, v0, LX/4P8;->A06:LX/0Rc;

    .line 381
    .line 382
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/7qv;

    .line 387
    .line 388
    iget-object v0, v0, LX/7qv;->A00:LX/0Rc;

    .line 389
    .line 390
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    return-object v6

    .line 395
    :pswitch_c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/F11;

    .line 398
    .line 399
    iget-object v0, v0, LX/F11;->A0F:LX/F12;

    .line 400
    .line 401
    iget-object v3, v0, LX/F12;->A00:Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 404
    .line 405
    const-wide v0, 0x820c3700010f24L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    long-to-int v0, v1

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    return-object v6

    .line 420
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/F11;

    .line 423
    .line 424
    iget-object v0, v0, LX/F11;->A0F:LX/F12;

    .line 425
    .line 426
    iget-object v3, v0, LX/F12;->A00:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 429
    .line 430
    const-wide v0, 0x840d44000500ebL

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v2, v3, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    return-object v6

    .line 444
    :pswitch_e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/F11;

    .line 447
    .line 448
    iget-object v0, v0, LX/F11;->A0F:LX/F12;

    .line 449
    .line 450
    iget-object v3, v0, LX/F12;->A00:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 453
    .line 454
    const-wide v0, 0x810d4400001db9L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    return-object v6

    .line 464
    :pswitch_f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/F11;

    .line 467
    .line 468
    iget-object v0, v0, LX/F11;->A0F:LX/F12;

    .line 469
    .line 470
    iget-object v3, v0, LX/F12;->A00:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 473
    .line 474
    const-wide v0, 0x810c3700001bb2L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    return-object v6

    .line 484
    :pswitch_10
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/Gg1;

    .line 487
    .line 488
    new-instance v1, LX/Hha;

    .line 489
    .line 490
    invoke-direct {v1, v0}, LX/Hha;-><init>(LX/Gg1;)V

    .line 491
    .line 492
    .line 493
    const v0, 0x1f23fdab

    .line 494
    .line 495
    .line 496
    new-instance v6, LX/0ei;

    .line 497
    .line 498
    invoke-direct {v6, v1, v0}, LX/0ei;-><init>(Ljava/lang/Runnable;I)V

    .line 499
    .line 500
    .line 501
    return-object v6

    .line 502
    :pswitch_11
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const/4 v4, 0x0

    .line 507
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, LX/Gg1;

    .line 510
    .line 511
    iget-object v2, v3, LX/Gg1;->A04:Ljava/lang/String;

    .line 512
    .line 513
    const-string v1, "__subdir__"

    .line 514
    .line 515
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    new-instance v1, LX/3Dg;

    .line 523
    .line 524
    invoke-direct {v1, v4, v4, v0}, LX/3Dg;-><init>(LX/2Pg;Ljava/io/File;Ljava/util/Map;)V

    .line 525
    .line 526
    .line 527
    const v0, 0x1fa2b6ee

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v1, v0}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v1, v3, LX/Gg1;->A03:Ljava/lang/String;

    .line 535
    .line 536
    const-string v0, ".json.gz"

    .line 537
    .line 538
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v2, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    return-object v6

    .line 547
    :pswitch_12
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 548
    .line 549
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 550
    .line 551
    .line 552
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 553
    .line 554
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/Mv3;

    .line 560
    .line 561
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-object v2, v0, LX/Mv3;->A02:Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const v0, 0x7f0601bc

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v3, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, LX/3EQ;->A00()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 589
    .line 590
    .line 591
    return-object v6

    .line 592
    :pswitch_13
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Landroid/view/View;

    .line 595
    .line 596
    const v0, 0x7f0909e6

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 608
    .line 609
    new-instance v6, LX/H1F;

    .line 610
    .line 611
    invoke-direct {v6, v0}, LX/H1F;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 612
    .line 613
    .line 614
    return-object v6

    .line 615
    :pswitch_14
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/CKk;

    .line 618
    .line 619
    iget-object v0, v0, LX/CKk;->A03:LX/0Rc;

    .line 620
    .line 621
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, LX/CvK;->A00(Lcom/instagram/service/session/UserSession;)LX/HHR;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    return-object v6

    .line 633
    :pswitch_15
    iget-object v9, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v9, LX/CKk;

    .line 636
    .line 637
    iget-object v0, v9, LX/CKk;->A03:LX/0Rc;

    .line 638
    .line 639
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    new-instance v13, LX/D94;

    .line 651
    .line 652
    invoke-direct {v13, v9}, LX/D94;-><init>(LX/CKk;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9}, LX/CKk;->getModuleName()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/4 v0, 0x4

    .line 660
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 664
    .line 665
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 677
    .line 678
    .line 679
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 680
    .line 681
    int-to-float v3, v0

    .line 682
    const/high16 v1, 0x40000000    # 2.0f

    .line 683
    .line 684
    div-float/2addr v3, v1

    .line 685
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 686
    .line 687
    int-to-float v0, v0

    .line 688
    div-float/2addr v0, v1

    .line 689
    new-instance v8, Landroid/graphics/PointF;

    .line 690
    .line 691
    invoke-direct {v8, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 692
    .line 693
    .line 694
    invoke-static {v7}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v15, LX/N3V;

    .line 699
    .line 700
    invoke-direct {v15, v0}, LX/N3V;-><init>(Landroid/content/res/Resources;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v8}, LX/F0a;->A03(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 708
    .line 709
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iput-object v0, v15, LX/N3V;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 713
    .line 714
    invoke-static {v14}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    new-instance v12, LX/Gq9;

    .line 719
    .line 720
    invoke-direct {v12, v14}, LX/Gq9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v14}, LX/CvK;->A00(Lcom/instagram/service/session/UserSession;)LX/HHR;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    new-instance v6, LX/Df4;

    .line 728
    .line 729
    move-object/from16 v16, v2

    .line 730
    .line 731
    invoke-direct/range {v6 .. v16}, LX/Df4;-><init>(Landroid/app/Activity;Landroid/graphics/PointF;LX/0je;LX/1O9;LX/HHR;LX/Gq9;LX/D94;Lcom/instagram/service/session/UserSession;LX/N3V;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-object v6

    .line 735
    :pswitch_16
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LX/Gc5;

    .line 738
    .line 739
    iget-object v0, v0, LX/Gc5;->A03:Lcom/instagram/service/session/UserSession;

    .line 740
    .line 741
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    return-object v6

    .line 746
    :pswitch_17
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/Gc5;

    .line 749
    .line 750
    iget-object v0, v0, LX/Gc5;->A03:Lcom/instagram/service/session/UserSession;

    .line 751
    .line 752
    invoke-static {v0}, LX/Cxo;->A00(Lcom/instagram/service/session/UserSession;)LX/9uY;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    return-object v6

    .line 757
    :pswitch_18
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LX/Gc5;

    .line 760
    .line 761
    iget-object v1, v0, LX/Gc5;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 762
    .line 763
    iget-object v0, v0, LX/Gc5;->A03:Lcom/instagram/service/session/UserSession;

    .line 764
    .line 765
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    return-object v6

    .line 770
    :pswitch_19
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v0, "thread_id"

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    return-object v6

    .line 783
    :pswitch_1a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {}, LX/GtG;->A00()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    return-object v6

    .line 798
    :pswitch_1b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "participant_ids"

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_6

    .line 811
    .line 812
    invoke-static {v0}, LX/1JW;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    return-object v6

    .line 817
    :cond_6
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 818
    .line 819
    return-object v6

    .line 820
    :pswitch_1c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/Fda;

    .line 823
    .line 824
    iget-object v0, v0, LX/Fda;->A0D:LX/0Rc;

    .line 825
    .line 826
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    return-object v6

    .line 835
    :pswitch_1d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/Fda;

    .line 838
    .line 839
    iget-object v0, v0, LX/Fda;->A0D:LX/0Rc;

    .line 840
    .line 841
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, LX/Cxo;->A00(Lcom/instagram/service/session/UserSession;)LX/9uY;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    return-object v6

    .line 850
    :pswitch_1e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LX/Fda;

    .line 853
    .line 854
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget-object v0, v0, LX/Fda;->A0D:LX/0Rc;

    .line 859
    .line 860
    invoke-static {v1, v0}, LX/F0b;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0Rc;)LX/4n3;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    return-object v6

    .line 865
    :pswitch_1f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v0, "board_name"

    .line 872
    .line 873
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    return-object v6

    .line 878
    :pswitch_20
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const-string v0, "board_id"

    .line 885
    .line 886
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    return-object v6

    .line 891
    :pswitch_21
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, LX/FdZ;

    .line 894
    .line 895
    iget-object v0, v4, LX/FdZ;->A0D:LX/0Rc;

    .line 896
    .line 897
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string v0, "participant_ids"

    .line 906
    .line 907
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_7

    .line 912
    .line 913
    invoke-static {v0}, LX/1JW;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :goto_2
    iget-object v2, v4, LX/FdZ;->A05:LX/Nqb;

    .line 918
    .line 919
    if-eqz v2, :cond_8

    .line 920
    .line 921
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    new-instance v6, LX/H8g;

    .line 926
    .line 927
    invoke-direct {v6, v1, v2, v3, v0}, LX/H8g;-><init>(Landroid/app/Activity;LX/Nqb;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 928
    .line 929
    .line 930
    return-object v6

    .line 931
    :cond_7
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 932
    .line 933
    goto :goto_2

    .line 934
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    throw v0

    .line 939
    :pswitch_22
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const-string v0, "peer_igid"

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    return-object v6

    .line 952
    :pswitch_23
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 953
    .line 954
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LX/FdZ;

    .line 957
    .line 958
    iget-object v0, v0, LX/FdZ;->A0D:LX/0Rc;

    .line 959
    .line 960
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    return-object v6

    .line 969
    :pswitch_24
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 972
    .line 973
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    return-object v6

    .line 978
    :pswitch_25
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LX/Gfj;

    .line 981
    .line 982
    iget-object v1, v0, LX/Gfj;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 983
    .line 984
    iget-object v0, v0, LX/Gfj;->A05:Lcom/instagram/service/session/UserSession;

    .line 985
    .line 986
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    return-object v6

    .line 991
    :pswitch_26
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, LX/Gfj;

    .line 994
    .line 995
    iget-object v0, v3, LX/Gfj;->A00:LX/FdZ;

    .line 996
    .line 997
    if-eqz v0, :cond_9

    .line 998
    .line 999
    const/4 v2, 0x0

    .line 1000
    iput-object v2, v3, LX/Gfj;->A00:LX/FdZ;

    .line 1001
    .line 1002
    iget-object v0, v3, LX/Gfj;->A06:LX/0Rc;

    .line 1003
    .line 1004
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, LX/4n3;

    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    invoke-virtual {v1, v2, v0}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 1012
    .line 1013
    .line 1014
    :cond_9
    const/4 v0, 0x0

    .line 1015
    iput-boolean v0, v3, LX/Gfj;->A01:Z

    .line 1016
    .line 1017
    goto/16 :goto_a

    .line 1018
    .line 1019
    :pswitch_27
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v0, "entrypoint"

    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    const-string v0, "null cannot be cast to non-null type com.instagram.hangouts.nux.HangoutsNuxEntrypoint"

    .line 1032
    .line 1033
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v6

    .line 1037
    :pswitch_28
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    const-class v1, LX/ECE;

    .line 1046
    .line 1047
    const/16 v0, 0x9b

    .line 1048
    .line 1049
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    return-object v6

    .line 1054
    :pswitch_29
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    return-object v6

    .line 1063
    :pswitch_2a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, LX/CLe;

    .line 1066
    .line 1067
    iget-object v1, v0, LX/CLe;->A00:LX/EsL;

    .line 1068
    .line 1069
    if-nez v1, :cond_a

    .line 1070
    .line 1071
    const-string v0, "tabController"

    .line 1072
    .line 1073
    goto/16 :goto_4

    .line 1074
    .line 1075
    :cond_a
    iget-object v0, v0, LX/CLe;->A02:LX/0Rc;

    .line 1076
    .line 1077
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, LX/C0a;

    .line 1082
    .line 1083
    invoke-interface {v1, v0}, LX/EsL;->CYj(LX/C0a;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    return-object v6

    .line 1091
    :pswitch_2b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, LX/8W3;

    .line 1094
    .line 1095
    iget-object v1, v0, LX/8W3;->A00:Lcom/instagram/service/session/UserSession;

    .line 1096
    .line 1097
    if-eqz v1, :cond_c

    .line 1098
    .line 1099
    iget-object v0, v0, LX/8W3;->A01:Lcom/instagram/user/model/User;

    .line 1100
    .line 1101
    if-nez v0, :cond_b

    .line 1102
    .line 1103
    const-string v0, "group"

    .line 1104
    .line 1105
    goto/16 :goto_4

    .line 1106
    .line 1107
    :cond_b
    new-instance v6, LX/DyC;

    .line 1108
    .line 1109
    invoke-direct {v6, v1, v0}, LX/DyC;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v6

    .line 1113
    :cond_c
    const-string v0, "userSession"

    .line 1114
    .line 1115
    goto/16 :goto_4

    .line 1116
    .line 1117
    :pswitch_2c
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v5, LX/8UR;

    .line 1120
    .line 1121
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const/16 v0, 0x199

    .line 1126
    .line 1127
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    const/16 v0, 0x196

    .line 1136
    .line 1137
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    const-string v3, "Required value was null."

    .line 1146
    .line 1147
    if-eqz v2, :cond_e

    .line 1148
    .line 1149
    iget-object v1, v5, LX/8UR;->A04:LX/0Rc;

    .line 1150
    .line 1151
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0, v2}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    if-eqz v2, :cond_d

    .line 1163
    .line 1164
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v5, LX/8UR;->A00:Ljava/lang/String;

    .line 1172
    .line 1173
    new-instance v6, LX/Amu;

    .line 1174
    .line 1175
    invoke-direct {v6, v1, v2, v0, v4}, LX/Amu;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v6

    .line 1179
    :cond_d
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :cond_e
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    throw v0

    .line 1189
    :pswitch_2d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1192
    .line 1193
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    return-object v6

    .line 1198
    :pswitch_2e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, LX/6AR;

    .line 1201
    .line 1202
    goto :goto_3

    .line 1203
    :pswitch_2f
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 1204
    .line 1205
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Landroid/app/Activity;

    .line 1208
    .line 1209
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    if-eqz v0, :cond_12

    .line 1214
    .line 1215
    invoke-static {v0}, LX/6AR;->A01(LX/2mN;)LX/6AR;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-eqz v0, :cond_12

    .line 1220
    .line 1221
    :goto_3
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_a

    .line 1225
    .line 1226
    :pswitch_30
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, LX/FC7;

    .line 1229
    .line 1230
    iget-object v6, v0, LX/FC7;->A03:Ljava/lang/String;

    .line 1231
    .line 1232
    return-object v6

    .line 1233
    :pswitch_31
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v4, LX/FDC;

    .line 1236
    .line 1237
    iget-object v1, v4, LX/FDC;->A00:Ljava/lang/String;

    .line 1238
    .line 1239
    if-eqz v1, :cond_12

    .line 1240
    .line 1241
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    const/4 v2, 0x0

    .line 1246
    const/16 v0, 0x24

    .line 1247
    .line 1248
    invoke-static {v4, v1, v2, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const/4 v0, 0x3

    .line 1253
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_a

    .line 1257
    .line 1258
    :pswitch_32
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, LX/FfK;

    .line 1261
    .line 1262
    new-instance v6, LX/H7f;

    .line 1263
    .line 1264
    invoke-direct {v6, v0}, LX/H7f;-><init>(LX/FfK;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v6

    .line 1268
    :pswitch_33
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-nez v0, :cond_10

    .line 1277
    .line 1278
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    goto/16 :goto_5

    .line 1283
    .line 1284
    :pswitch_34
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v1, LX/FC7;

    .line 1287
    .line 1288
    const/4 v0, 0x0

    .line 1289
    invoke-virtual {v1, v0}, LX/FC7;->A09(Z)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_a

    .line 1293
    .line 1294
    :pswitch_35
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, LX/FC7;

    .line 1297
    .line 1298
    invoke-virtual {v0}, LX/FC7;->A03()V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_a

    .line 1302
    .line 1303
    :pswitch_36
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, LX/FC7;

    .line 1306
    .line 1307
    invoke-virtual {v0}, LX/FC7;->A00()V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_a

    .line 1311
    .line 1312
    :pswitch_37
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, LX/FC7;

    .line 1315
    .line 1316
    invoke-virtual {v0}, LX/FC7;->A02()V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_a

    .line 1320
    .line 1321
    :pswitch_38
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LX/FC7;

    .line 1324
    .line 1325
    invoke-virtual {v0}, LX/FC7;->A01()V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_a

    .line 1329
    .line 1330
    :pswitch_39
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v1, LX/FC7;

    .line 1333
    .line 1334
    const/4 v0, 0x0

    .line 1335
    invoke-virtual {v1, v0}, LX/FC7;->A08(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_a

    .line 1339
    .line 1340
    :pswitch_3a
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v1, LX/2Oz;

    .line 1343
    .line 1344
    const/4 v0, 0x1

    .line 1345
    goto/16 :goto_8

    .line 1346
    .line 1347
    :pswitch_3b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, LX/55E;

    .line 1350
    .line 1351
    new-instance v6, LX/Amy;

    .line 1352
    .line 1353
    invoke-direct {v6, v0}, LX/Amy;-><init>(LX/55E;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v6

    .line 1357
    :pswitch_3c
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    return-object v6

    .line 1360
    :pswitch_3d
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v1, LX/55E;

    .line 1363
    .line 1364
    iget-object v0, v1, LX/55E;->A06:LX/0Rc;

    .line 1365
    .line 1366
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, LX/FC7;

    .line 1371
    .line 1372
    invoke-virtual {v0, v1}, LX/FC7;->A05(LX/1bn;)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_a

    .line 1376
    .line 1377
    :pswitch_3e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, LX/55E;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    iget-object v0, v0, LX/55E;->A05:LX/0Rc;

    .line 1386
    .line 1387
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v1, v0}, LX/9zE;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_a

    .line 1395
    .line 1396
    :pswitch_3f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, LX/55E;

    .line 1399
    .line 1400
    iget-object v4, v0, LX/55E;->A00:LX/20y;

    .line 1401
    .line 1402
    if-nez v4, :cond_f

    .line 1403
    .line 1404
    const-string v0, "captureFlowHelper"

    .line 1405
    .line 1406
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    const/4 v0, 0x0

    .line 1410
    throw v0

    .line 1411
    :cond_f
    sget-object v3, LX/2SM;->A03:LX/2SM;

    .line 1412
    .line 1413
    new-instance v2, LX/30M;

    .line 1414
    .line 1415
    invoke-direct {v2, v3}, LX/30M;-><init>(LX/2SM;)V

    .line 1416
    .line 1417
    .line 1418
    const/4 v0, 0x0

    .line 1419
    iput-boolean v0, v2, LX/30M;->A05:Z

    .line 1420
    .line 1421
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 1422
    .line 1423
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v0, LX/92A;->A07:LX/92A;

    .line 1427
    .line 1428
    invoke-interface {v4, v0, v1, v3}, LX/20y;->DNW(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_a

    .line 1432
    .line 1433
    :pswitch_40
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, LX/KZa;

    .line 1436
    .line 1437
    invoke-virtual {v0}, LX/KZa;->A00()I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    iget-object v0, v0, LX/KZa;->A01:LX/2Oz;

    .line 1442
    .line 1443
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-ne v1, v0, :cond_10

    .line 1452
    .line 1453
    goto :goto_6

    .line 1454
    :pswitch_41
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, LX/KZa;

    .line 1457
    .line 1458
    invoke-virtual {v0}, LX/KZa;->A00()I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    :goto_5
    if-nez v0, :cond_10

    .line 1463
    .line 1464
    :goto_6
    const/4 v0, 0x1

    .line 1465
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    return-object v6

    .line 1470
    :cond_10
    const/4 v0, 0x0

    .line 1471
    goto :goto_7

    .line 1472
    :pswitch_42
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_a

    .line 1478
    :pswitch_43
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v6, LX/FDn;

    .line 1481
    .line 1482
    iget-object v5, v6, LX/FDn;->A04:LX/17G;

    .line 1483
    .line 1484
    :cond_11
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    move-object v0, v4

    .line 1489
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 1490
    .line 1491
    const/4 v3, 0x0

    .line 1492
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1493
    .line 1494
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v1, Ljava/util/List;

    .line 1497
    .line 1498
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 1499
    .line 1500
    invoke-static {v1, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v2, v4, v1, v5, v0}, LX/F0b;->A1X(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;LX/17G;Z)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_11

    .line 1508
    .line 1509
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    const/16 v0, 0x49

    .line 1514
    .line 1515
    invoke-static {v6, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    const/4 v0, 0x3

    .line 1520
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1521
    .line 1522
    .line 1523
    goto :goto_a

    .line 1524
    :pswitch_44
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v1, LX/2Oz;

    .line 1527
    .line 1528
    const/4 v0, 0x0

    .line 1529
    :goto_8
    invoke-static {v1, v0}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_a

    .line 1533
    :pswitch_45
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v1, LX/0Sn;

    .line 1536
    .line 1537
    sget-object v0, LX/G4i;->A02:LX/G4i;

    .line 1538
    .line 1539
    goto :goto_9

    .line 1540
    :pswitch_46
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v1, LX/0Sn;

    .line 1543
    .line 1544
    sget-object v0, LX/G4i;->A04:LX/G4i;

    .line 1545
    .line 1546
    goto :goto_9

    .line 1547
    :pswitch_47
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v1, LX/0Sn;

    .line 1550
    .line 1551
    sget-object v0, LX/G4i;->A01:LX/G4i;

    .line 1552
    .line 1553
    goto :goto_9

    .line 1554
    :pswitch_48
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v1, LX/0Sn;

    .line 1557
    .line 1558
    sget-object v0, LX/G4i;->A03:LX/G4i;

    .line 1559
    .line 1560
    goto :goto_9

    .line 1561
    :pswitch_49
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v1, LX/0Sn;

    .line 1564
    .line 1565
    sget-object v0, LX/G4i;->A05:LX/G4i;

    .line 1566
    .line 1567
    goto :goto_9

    .line 1568
    :pswitch_4a
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v1, LX/0Sn;

    .line 1571
    .line 1572
    sget-object v0, LX/G4i;->A06:LX/G4i;

    .line 1573
    .line 1574
    goto :goto_9

    .line 1575
    :pswitch_4b
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v1, LX/0Sn;

    .line 1578
    .line 1579
    sget-object v0, LX/G4i;->A07:LX/G4i;

    .line 1580
    .line 1581
    :goto_9
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    :cond_12
    :goto_a
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1585
    .line 1586
    return-object v6

    .line 1587
    :cond_13
    const-string v2, "Experimentation Config has incorrect params. Predictor Identifier: "

    .line 1588
    .line 1589
    invoke-static {v2}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    const-string v2, ". Model Name: "

    .line 1597
    .line 1598
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    const-string v2, ". Asset Name: "

    .line 1605
    .line 1606
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    const-string v2, ". Model Version: "

    .line 1613
    .line 1614
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    const-string v0, "IgSignalsClipsOpenComments"

    .line 1625
    .line 1626
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_3b
        :pswitch_42
        :pswitch_3a
        :pswitch_39
        :pswitch_44
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_44
        :pswitch_42
        :pswitch_33
        :pswitch_3c
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_42
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_3c
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_3c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_2d
        :pswitch_2d
        :pswitch_28
        :pswitch_27
        :pswitch_2d
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_5
        :pswitch_23
        :pswitch_22
        :pswitch_4
        :pswitch_3c
        :pswitch_0
        :pswitch_3
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2d
        :pswitch_13
        :pswitch_7
        :pswitch_2
        :pswitch_12
        :pswitch_2e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method
