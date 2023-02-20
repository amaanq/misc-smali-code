.class public Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const v0, -0x477bac38

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/CSv;

    .line 18
    .line 19
    iget-object v1, v0, LX/CSv;->A01:LX/D7a;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/CCe;

    .line 24
    .line 25
    iget-object v6, v0, LX/CCe;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v4, v1, LX/D7a;->A00:LX/CLf;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, LX/4ns;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1127ba

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/CLf;->A01:LX/0Rc;

    .line 53
    .line 54
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/EHz;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3, v6}, LX/EHz;-><init>(LX/CLf;LX/4ns;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v6, v5}, LX/DgT;->A02(LX/EqU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const v0, 0x266c7220

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :pswitch_1
    const v0, 0x671bbb6a

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/8Ye;

    .line 81
    .line 82
    iget-object v1, v1, LX/8Ye;->A08:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    invoke-static {}, LX/54O;->A18()V

    .line 88
    .line 89
    .line 90
    throw v8

    .line 91
    :cond_0
    invoke-static {v1}, LX/7i6;->A00(Lcom/instagram/service/session/UserSession;)LX/7iP;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v1, LX/96y;->A0B:LX/96y;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v8}, LX/7iP;->A02(LX/96y;LX/95d;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LX/DN9;

    .line 103
    .line 104
    iget-object v3, v4, LX/DN9;->A04:LX/17G;

    .line 105
    .line 106
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    instance-of v1, v2, LX/CCw;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    sget-object v1, LX/EGI;->A00:LX/EGI;

    .line 115
    .line 116
    invoke-interface {v3, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    const v1, 0x2c93b95c

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_2
    instance-of v1, v2, LX/EGI;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget-object v2, v4, LX/DN9;->A00:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    new-instance v1, LX/CCw;

    .line 133
    .line 134
    invoke-direct {v1, v2}, LX/CCw;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v6, v4, LX/DN9;->A03:LX/Cbb;

    .line 142
    .line 143
    iget-wide v10, v4, LX/DN9;->A01:J

    .line 144
    .line 145
    iget-object v5, v6, LX/Cbb;->A01:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/17J;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-static {v1}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    iget-object v5, v4, LX/DN9;->A02:LX/06B;

    .line 164
    .line 165
    const/16 v3, 0x16

    .line 166
    .line 167
    new-instance v2, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 168
    .line 169
    invoke-direct {v2, v4, v3}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const/4 v2, 0x0

    .line 177
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0000100_I1;

    .line 178
    .line 179
    invoke-direct {v1, v10, v11, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0000100_I1;-><init>(JI)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v2, v6, LX/2a9;->A00:LX/15e;

    .line 190
    .line 191
    const/4 v9, 0x2

    .line 192
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I1;

    .line 193
    .line 194
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0201100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IJ)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    invoke-static {v8, v8, v5, v2, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v7, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_1

    .line 206
    :pswitch_2
    const v0, 0x62de098c

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, LX/4bm;

    .line 216
    .line 217
    iget-object v11, v3, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, v4, LX/4bm;->A03:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    new-instance v10, LX/4vk;

    .line 222
    .line 223
    invoke-direct {v10, v1}, LX/4vk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v10, LX/4vk;->A00:LX/0hS;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v1, 0x4d5

    .line 233
    .line 234
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v1, "flow_name"

    .line 239
    .line 240
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "primary_click"

    .line 244
    .line 245
    invoke-static {v3, v1}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x73

    .line 249
    .line 250
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v1, "ig_appid"

    .line 255
    .line 256
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 260
    .line 261
    .line 262
    new-instance v8, LX/GQb;

    .line 263
    .line 264
    invoke-direct {v8}, LX/GQb;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v4, v4, LX/4bm;->A00:Landroid/content/Context;

    .line 276
    .line 277
    const/4 v3, 0x3

    .line 278
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance v7, LX/4ns;

    .line 282
    .line 283
    invoke-direct {v7, v4}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v1, 0x7f1127e6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v7, v1}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 301
    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    new-instance v2, LX/14k;

    .line 305
    .line 306
    invoke-direct {v2, v12, v3}, LX/14k;-><init>(LX/0fz;I)V

    .line 307
    .line 308
    .line 309
    const v1, 0x61a4972b

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v1, v3}, LX/14l;->AMZ(II)LX/151;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/16 v1, 0x4f

    .line 321
    .line 322
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 323
    .line 324
    invoke-direct {v6, v4, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/16 v13, 0x8

    .line 328
    .line 329
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I1;

    .line 330
    .line 331
    invoke-direct/range {v5 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12, v12, v5, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 335
    .line 336
    .line 337
    const v1, 0x2d8eaf5

    .line 338
    .line 339
    .line 340
    :goto_2
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_3
    const v0, 0x7c5f2850

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, LX/55S;

    .line 354
    .line 355
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/instagram/user/model/User;

    .line 358
    .line 359
    iget-object v4, v5, LX/55S;->A05:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    const-string v3, "userSession"

    .line 362
    .line 363
    if-eqz v4, :cond_5

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v1, "audience_selection"

    .line 370
    .line 371
    const-string v0, "mutual_followers_list_user_row"

    .line 372
    .line 373
    invoke-static {v4, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-boolean v0, v5, LX/55S;->A07:Z

    .line 378
    .line 379
    iput-boolean v0, v2, LX/7kM;->A0J:Z

    .line 380
    .line 381
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v0, v5, LX/55S;->A05:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v1, v0, v2}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 398
    .line 399
    .line 400
    const v0, 0x7b017979

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_5
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    throw v0

    .line 409
    :pswitch_4
    const v0, 0xca16eb3

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LX/Eqp;

    .line 419
    .line 420
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 423
    .line 424
    invoke-interface {v1, v0}, LX/Eqp;->DQg(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)V

    .line 425
    .line 426
    .line 427
    const v0, -0x114e7b1f

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :pswitch_5
    const v0, -0x4b4ff194

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LX/Eqp;

    .line 441
    .line 442
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 445
    .line 446
    invoke-interface {v1, v0}, LX/Eqp;->DQg(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)V

    .line 447
    .line 448
    .line 449
    const v0, 0x76b96be6

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :pswitch_6
    const v0, 0x5e92558c

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, LX/Eqp;

    .line 463
    .line 464
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 467
    .line 468
    invoke-interface {v1, v0}, LX/Eqp;->DQh(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)V

    .line 469
    .line 470
    .line 471
    const v0, -0x532c74e5

    .line 472
    .line 473
    .line 474
    :goto_3
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_7
    const v0, 0x6b5a0cbe

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v5, LX/7lz;

    .line 488
    .line 489
    iget-object v0, v5, LX/7lz;->A0f:Ljava/lang/Boolean;

    .line 490
    .line 491
    if-eqz v0, :cond_6

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_6

    .line 498
    .line 499
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, LX/1bn;

    .line 502
    .line 503
    iget-object v3, v5, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    const/16 v0, 0x2cf

    .line 507
    .line 508
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v4, v3, v0, v0, v1}, LX/9SC;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    const v0, 0x19c26700

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v0, v5, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {}, LX/7bs;->A0r()V

    .line 530
    .line 531
    .line 532
    new-instance v0, LX/8Vv;

    .line 533
    .line 534
    invoke-direct {v0}, LX/8Vv;-><init>()V

    .line 535
    .line 536
    .line 537
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 538
    .line 539
    const/16 v0, 0x162

    .line 540
    .line 541
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 548
    .line 549
    .line 550
    const v0, 0xbcc20cd

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :pswitch_8
    const v0, 0x50aa0c20

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/DjI;

    .line 564
    .line 565
    iget-object v11, v0, LX/DjI;->A0D:Lcom/instagram/service/session/UserSession;

    .line 566
    .line 567
    sget-object v6, LX/Ckv;->A0A:LX/Ckv;

    .line 568
    .line 569
    invoke-static {v11, v6}, LX/D1c;->A00(Lcom/instagram/service/session/UserSession;LX/Ckv;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_8

    .line 574
    .line 575
    sget-object v7, LX/2s4;->A00:LX/2s4;

    .line 576
    .line 577
    iget-object v9, v0, LX/DjI;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    iget-object v8, v0, LX/DjI;->A0C:LX/1bn;

    .line 581
    .line 582
    iget-object v5, v0, LX/DjI;->A0G:Ljava/lang/String;

    .line 583
    .line 584
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 585
    .line 586
    const-string v1, ""

    .line 587
    .line 588
    new-instance v3, LX/DVg;

    .line 589
    .line 590
    invoke-direct {v3, v6, v4, v5, v1}, LX/DVg;-><init>(LX/Ckv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, LX/DjI;->A00:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 594
    .line 595
    invoke-virtual {v3, v1}, LX/DVg;->A01(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, LX/DVg;->A00()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v14, 0x1

    .line 604
    invoke-virtual/range {v7 .. v14}, LX/2s4;->A0g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;ZZ)V

    .line 605
    .line 606
    .line 607
    :goto_4
    iget-object v3, v0, LX/DjI;->A0F:LX/DUV;

    .line 608
    .line 609
    iget-object v0, v3, LX/DUV;->A05:LX/0Rc;

    .line 610
    .line 611
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1W(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "tap_products"

    .line 620
    .line 621
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v3, LX/DUV;->A03:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v1, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v3, LX/DUV;->A04:Ljava/lang/String;

    .line 630
    .line 631
    if-eqz v0, :cond_7

    .line 632
    .line 633
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_5
    invoke-static {v1, v3, v0}, LX/DUV;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DUV;Ljava/lang/Long;)V

    .line 638
    .line 639
    .line 640
    const v0, -0x74d65b21

    .line 641
    .line 642
    .line 643
    :goto_6
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_7
    const/4 v0, 0x0

    .line 648
    goto :goto_5

    .line 649
    :cond_8
    sget-object v10, LX/2s4;->A00:LX/2s4;

    .line 650
    .line 651
    iget-object v13, v0, LX/DjI;->A0G:Ljava/lang/String;

    .line 652
    .line 653
    const/4 v5, 0x1

    .line 654
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_35;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, LX/DHn;

    .line 657
    .line 658
    iget-boolean v3, v1, LX/DHn;->A02:Z

    .line 659
    .line 660
    iget-object v1, v1, LX/DHn;->A00:Ljava/lang/Integer;

    .line 661
    .line 662
    if-eqz v1, :cond_9

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    :goto_7
    sget-object v12, LX/Ckv;->A07:LX/Ckv;

    .line 669
    .line 670
    const-string v14, ""

    .line 671
    .line 672
    move/from16 v16, v5

    .line 673
    .line 674
    move/from16 v17, v3

    .line 675
    .line 676
    invoke-virtual/range {v10 .. v17}, LX/2s4;->A0A(Lcom/instagram/service/session/UserSession;LX/Ckv;Ljava/lang/String;Ljava/lang/String;IZZ)LX/DTU;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-object v3, v0, LX/DjI;->A0E:LX/EpY;

    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    iput-object v3, v4, LX/DTU;->A01:LX/EpY;

    .line 687
    .line 688
    invoke-virtual {v4}, LX/DTU;->A00()Landroidx/fragment/app/Fragment;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iget-object v1, v0, LX/DjI;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 693
    .line 694
    invoke-static {v1, v11}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iput-object v3, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 699
    .line 700
    iput-boolean v5, v1, LX/4n3;->A0E:Z

    .line 701
    .line 702
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 703
    .line 704
    .line 705
    goto :goto_4

    .line 706
    :cond_9
    const/16 v15, 0x1e

    .line 707
    .line 708
    goto :goto_7

    .line 709
    nop

    .line 710
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
.end method
