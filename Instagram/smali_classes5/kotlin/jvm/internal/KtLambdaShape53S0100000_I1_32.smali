.class public Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

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
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    return-object v4

    .line 14
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/53K;

    .line 17
    .line 18
    iget-object v0, v0, LX/53K;->A03:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/BaseBundle;

    .line 25
    .line 26
    invoke-static {v0}, LX/BeM;->A0a(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-string v0, "prior module required"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/53K;

    .line 38
    .line 39
    iget-object v0, v0, LX/53K;->A03:LX/0Rc;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/os/BaseBundle;

    .line 46
    .line 47
    const-string v0, "prior_submodule_name"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    const-string v0, "prior submodule required"

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_3
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/53K;

    .line 65
    .line 66
    iget-object v3, v5, LX/53K;->A0C:LX/0Rc;

    .line 67
    .line 68
    invoke-static {v3}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, LX/3hk;->A05:LX/3hk;

    .line 73
    .line 74
    new-instance v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/3hk;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/72h;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v3}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v5}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v0, v1, LX/1fz;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    check-cast v4, LX/1fz;

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, v5, LX/53K;->A07:LX/0Rc;

    .line 115
    .line 116
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v0, v5, LX/53K;->A08:LX/0Rc;

    .line 121
    .line 122
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v0, v5, LX/53K;->A0A:LX/0Rc;

    .line 127
    .line 128
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    new-instance v1, LX/9oV;

    .line 133
    .line 134
    invoke-direct/range {v1 .. v9}, LX/9oV;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1fz;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    iget-object v4, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/CRs;

    .line 159
    .line 160
    iget-object v0, v0, LX/CRs;->A01:LX/DL5;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v0, v0, LX/DL5;->A00:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-static {v0}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    return-object v4

    .line 187
    :cond_2
    const/4 v0, 0x0

    .line 188
    goto :goto_1

    .line 189
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/DIj;

    .line 192
    .line 193
    iget-object v0, v0, LX/DIj;->A00:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {v0}, LX/22A;->A00(Lcom/instagram/service/session/UserSession;)LX/22A;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    return-object v4

    .line 200
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/BvN;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/BvN;->A02()LX/BvV;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    return-object v4

    .line 209
    :pswitch_8
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    return-object v4

    .line 212
    :pswitch_9
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LX/BvV;

    .line 215
    .line 216
    iget-object v0, v2, LX/BvV;->A02:Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v2, LX/BvV;->A07:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    new-instance v4, LX/DkX;

    .line 225
    .line 226
    invoke-direct {v4, v1, v0}, LX/DkX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/BvV;

    .line 233
    .line 234
    iget-object v7, v0, LX/BvV;->A07:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    iget-object v8, v0, LX/BvV;->A0I:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v5, v0, LX/BvV;->A05:LX/1la;

    .line 239
    .line 240
    iget-object v6, v0, LX/BvV;->A06:LX/3fs;

    .line 241
    .line 242
    iget-object v9, v0, LX/BvV;->A0E:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v10, v0, LX/BvV;->A0F:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    new-instance v4, LX/DjH;

    .line 250
    .line 251
    move-object v12, v11

    .line 252
    move-object v13, v11

    .line 253
    move-object v14, v11

    .line 254
    move-object v15, v11

    .line 255
    invoke-direct/range {v4 .. v16}, LX/DjH;-><init>(LX/0je;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/BvV;

    .line 262
    .line 263
    iget-object v3, v0, LX/BvV;->A03:LX/2x9;

    .line 264
    .line 265
    if-eqz v3, :cond_3

    .line 266
    .line 267
    iget-object v2, v0, LX/BvV;->A09:LX/BvO;

    .line 268
    .line 269
    iget-object v1, v0, LX/BvV;->A07:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    iget-object v0, v0, LX/BvV;->A0K:LX/0Rc;

    .line 272
    .line 273
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/DjH;

    .line 278
    .line 279
    new-instance v4, LX/DJ6;

    .line 280
    .line 281
    invoke-direct {v4, v3, v1, v0, v2}, LX/DJ6;-><init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/DjH;LX/BvO;)V

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :pswitch_c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LX/BvN;

    .line 288
    .line 289
    iget-object v0, v2, LX/BvN;->A0R:Landroidx/fragment/app/Fragment;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v7, v2, LX/BvN;->A0U:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    iget-object v5, v2, LX/BvN;->A0S:LX/1la;

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    iget-object v10, v2, LX/BvN;->A0X:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v11, v2, LX/BvN;->A0V:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v12, v2, LX/BvN;->A0W:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, v2, LX/BvN;->A0T:LX/3fs;

    .line 311
    .line 312
    sget-object v0, LX/3fs;->A0O:LX/3fs;

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    iget-object v1, v2, LX/BvN;->A0F:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, v2, LX/BvN;->A0L:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move-object v8, v6

    .line 327
    move-object v9, v6

    .line 328
    move-object v13, v6

    .line 329
    move-object v14, v6

    .line 330
    move-object v15, v6

    .line 331
    move-object/from16 v16, v6

    .line 332
    .line 333
    move-object/from16 v17, v1

    .line 334
    .line 335
    move-object/from16 v18, v0

    .line 336
    .line 337
    invoke-virtual/range {v2 .. v20}, LX/2s4;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Emb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2z7;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    return-object v4

    .line 342
    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/DT4;

    .line 345
    .line 346
    new-instance v4, LX/EU1;

    .line 347
    .line 348
    invoke-direct {v4, v0}, LX/EU1;-><init>(LX/DT4;)V

    .line 349
    .line 350
    .line 351
    return-object v4

    .line 352
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/Btd;

    .line 355
    .line 356
    iget-object v0, v0, LX/Btd;->A05:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v0}, LX/BeP;->A02(Landroid/content/Context;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    return-object v4

    .line 367
    :pswitch_f
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, LX/CKA;

    .line 370
    .line 371
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v0, v6, LX/CKA;->A0H:LX/0Rc;

    .line 376
    .line 377
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    iget-object v0, v6, LX/CKA;->A07:LX/0Rc;

    .line 384
    .line 385
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, LX/ESY;

    .line 390
    .line 391
    new-instance v4, LX/CNg;

    .line 392
    .line 393
    move-object v8, v6

    .line 394
    invoke-direct/range {v4 .. v9}, LX/CNg;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/4lT;LX/A9b;)V

    .line 395
    .line 396
    .line 397
    return-object v4

    .line 398
    :pswitch_10
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, LX/CKA;

    .line 401
    .line 402
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v0, v3, LX/CKA;->A0G:LX/0Rc;

    .line 407
    .line 408
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/DSq;

    .line 413
    .line 414
    iget-object v0, v3, LX/CKA;->A0A:LX/0Rc;

    .line 415
    .line 416
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, LX/ESY;

    .line 424
    .line 425
    invoke-direct {v4, v2, v1, v3, v0}, LX/ESY;-><init>(Landroid/content/Context;LX/DSq;LX/CKA;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v4

    .line 429
    :pswitch_11
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v6, LX/CKA;

    .line 432
    .line 433
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    iget-object v1, v6, LX/CKA;->A06:LX/0Rc;

    .line 442
    .line 443
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, LX/CNg;

    .line 448
    .line 449
    iget-object v0, v6, LX/CKA;->A0H:LX/0Rc;

    .line 450
    .line 451
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    new-instance v4, LX/3FF;

    .line 458
    .line 459
    move-object v9, v6

    .line 460
    invoke-direct/range {v4 .. v10}, LX/3FF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1rj;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v6, LX/CKA;->A0E:LX/0Rc;

    .line 464
    .line 465
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, LX/1v7;

    .line 470
    .line 471
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, LX/CNg;

    .line 476
    .line 477
    iget-object v1, v6, LX/CKA;->A05:LX/1mX;

    .line 478
    .line 479
    new-instance v0, LX/1vE;

    .line 480
    .line 481
    invoke-direct {v0, v6, v3, v1, v2}, LX/1vE;-><init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1mX;LX/1rk;)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v4, LX/3FF;->A0A:LX/1vE;

    .line 485
    .line 486
    iget-object v0, v6, LX/CKA;->A0F:LX/0Rc;

    .line 487
    .line 488
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v4, LX/3FF;->A0O:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v4}, LX/3FF;->A00()LX/1zV;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    return-object v4

    .line 499
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-string v1, "media_carousel_index"

    .line 506
    .line 507
    const/4 v0, -0x1

    .line 508
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    return-object v4

    .line 517
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "media_id"

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    return-object v4

    .line 530
    :pswitch_14
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, LX/CKA;

    .line 533
    .line 534
    iget-object v0, v1, LX/CKA;->A0H:LX/0Rc;

    .line 535
    .line 536
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 541
    .line 542
    new-instance v4, LX/1vC;

    .line 543
    .line 544
    invoke-direct {v4, v1, v1, v0}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, LX/CKA;->A0F:LX/0Rc;

    .line 548
    .line 549
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v4, LX/1vC;->A05:Ljava/lang/String;

    .line 554
    .line 555
    return-object v4

    .line 556
    :pswitch_15
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, LX/CKA;

    .line 559
    .line 560
    iget-object v0, v2, LX/CKA;->A0H:LX/0Rc;

    .line 561
    .line 562
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    iget-object v0, v2, LX/CKA;->A06:LX/0Rc;

    .line 569
    .line 570
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/CNg;

    .line 575
    .line 576
    new-instance v4, LX/1vB;

    .line 577
    .line 578
    invoke-direct {v4, v0, v1}, LX/1vB;-><init>(LX/1vA;Lcom/instagram/service/session/UserSession;)V

    .line 579
    .line 580
    .line 581
    return-object v4

    .line 582
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "permission_id"

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    return-object v4

    .line 595
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/4 v0, 0x0

    .line 602
    new-instance v4, LX/1v7;

    .line 603
    .line 604
    invoke-direct {v4, v1, v0}, LX/1v7;-><init>(Landroid/content/Context;Z)V

    .line 605
    .line 606
    .line 607
    return-object v4

    .line 608
    :pswitch_18
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LX/CKA;

    .line 611
    .line 612
    iget-object v0, v2, LX/CKA;->A0H:LX/0Rc;

    .line 613
    .line 614
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 619
    .line 620
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 621
    .line 622
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    return-object v4

    .line 627
    :pswitch_19
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, LX/CKA;

    .line 630
    .line 631
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget-object v0, v3, LX/CKA;->A0H:LX/0Rc;

    .line 636
    .line 637
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 642
    .line 643
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v4, LX/DSq;

    .line 648
    .line 649
    invoke-direct {v4, v2, v0, v1, v3}, LX/DSq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/CKA;)V

    .line 650
    .line 651
    .line 652
    return-object v4

    .line 653
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 656
    .line 657
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    return-object v4

    .line 662
    :pswitch_1b
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v5, LX/CKA;

    .line 665
    .line 666
    iget-object v0, v5, LX/CKA;->A0H:LX/0Rc;

    .line 667
    .line 668
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 673
    .line 674
    iget-object v6, v5, LX/CKA;->A04:LX/2x9;

    .line 675
    .line 676
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v5, LX/CKA;->A0F:LX/0Rc;

    .line 680
    .line 681
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    const/4 v9, 0x0

    .line 686
    new-instance v4, LX/DfL;

    .line 687
    .line 688
    move-object v10, v9

    .line 689
    invoke-direct/range {v4 .. v10}, LX/DfL;-><init>(LX/0je;LX/2x9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-object v4

    .line 693
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/4Eo;

    .line 696
    .line 697
    iget-object v0, v0, LX/4Eo;->A09:LX/0Rc;

    .line 698
    .line 699
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 704
    .line 705
    const-wide v0, 0x810a7e000216e6L

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    return-object v4

    .line 715
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/4Eo;

    .line 718
    .line 719
    iget-object v0, v0, LX/4Eo;->A09:LX/0Rc;

    .line 720
    .line 721
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 726
    .line 727
    const-wide v0, 0x810a7e000316e7L

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    return-object v4

    .line 737
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v0, "media_id"

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    if-eqz v4, :cond_4

    .line 750
    .line 751
    return-object v4

    .line 752
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/BeM;->A0a(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    if-eqz v4, :cond_4

    .line 763
    .line 764
    return-object v4

    .line 765
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v0, "product"

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    if-eqz v4, :cond_4

    .line 778
    .line 779
    return-object v4

    .line 780
    :pswitch_21
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, LX/4Eo;

    .line 783
    .line 784
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v0, v3, LX/4Eo;->A09:LX/0Rc;

    .line 793
    .line 794
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    const/4 v4, 0x0

    .line 799
    iget-object v0, v3, LX/4Eo;->A07:LX/0Rc;

    .line 800
    .line 801
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    iget-object v0, v3, LX/4Eo;->A04:LX/0Rc;

    .line 806
    .line 807
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 812
    .line 813
    const/16 v17, 0x1

    .line 814
    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    move-object v6, v4

    .line 818
    move-object v7, v4

    .line 819
    move-object v10, v4

    .line 820
    move-object v11, v4

    .line 821
    move-object v12, v4

    .line 822
    move-object v13, v4

    .line 823
    move-object v14, v4

    .line 824
    move-object v15, v4

    .line 825
    move-object/from16 v16, v4

    .line 826
    .line 827
    invoke-virtual/range {v0 .. v18}, LX/2s4;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Emb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2z7;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    return-object v4

    .line 832
    :pswitch_22
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, LX/4Eo;

    .line 835
    .line 836
    iget-object v0, v2, LX/4Eo;->A09:LX/0Rc;

    .line 837
    .line 838
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 843
    .line 844
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    return-object v4

    .line 849
    :pswitch_23
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, LX/8Xk;

    .line 852
    .line 853
    iget-object v0, v2, LX/8Xk;->A05:LX/0Rc;

    .line 854
    .line 855
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v4, LX/9hN;

    .line 864
    .line 865
    invoke-direct {v4, v0, v2, v1, v2}, LX/9hN;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/8Xk;)V

    .line 866
    .line 867
    .line 868
    return-object v4

    .line 869
    :pswitch_24
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, LX/8Xk;

    .line 872
    .line 873
    iget-object v0, v3, LX/8Xk;->A05:LX/0Rc;

    .line 874
    .line 875
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v0, "prior_module"

    .line 884
    .line 885
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    new-instance v4, LX/9lk;

    .line 890
    .line 891
    invoke-direct {v4, v3, v2, v0}, LX/9lk;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    return-object v4

    .line 895
    :pswitch_25
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, LX/8Xk;

    .line 898
    .line 899
    iget-object v0, v2, LX/8Xk;->A05:LX/0Rc;

    .line 900
    .line 901
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v2}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v2, v0, v1}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    return-object v4

    .line 914
    :pswitch_26
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, LX/8Xk;

    .line 917
    .line 918
    iget-object v0, v2, LX/8Xk;->A05:LX/0Rc;

    .line 919
    .line 920
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 925
    .line 926
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    return-object v4

    .line 931
    :pswitch_27
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, LX/8Xk;

    .line 934
    .line 935
    iget-object v0, v2, LX/8Xk;->A05:LX/0Rc;

    .line 936
    .line 937
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-object v0, v2, LX/8Xk;->A02:LX/0Rc;

    .line 942
    .line 943
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/9lk;

    .line 948
    .line 949
    new-instance v4, LX/Ami;

    .line 950
    .line 951
    invoke-direct {v4, v1, v0}, LX/Ami;-><init>(Lcom/instagram/service/session/UserSession;LX/9lk;)V

    .line 952
    .line 953
    .line 954
    return-object v4

    .line 955
    :pswitch_28
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, LX/4YN;

    .line 958
    .line 959
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iget-object v0, v2, LX/4YN;->A07:LX/0Rc;

    .line 964
    .line 965
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 974
    .line 975
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 976
    .line 977
    .line 978
    iget-object v0, v2, LX/4YN;->A06:LX/0Rc;

    .line 979
    .line 980
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const-string v2, "instagram_shopping_seller_management_creator_content"

    .line 985
    .line 986
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static {v1, v0}, LX/BeM;->A0x(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const-string v0, "prior_module"

    .line 994
    .line 995
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    new-instance v0, LX/8Xk;

    .line 999
    .line 1000
    invoke-direct {v0}, LX/8Xk;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1, v0, v3}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1007
    .line 1008
    return-object v4

    .line 1009
    :pswitch_29
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v6, LX/4YN;

    .line 1012
    .line 1013
    iget-object v0, v6, LX/4YN;->A07:LX/0Rc;

    .line 1014
    .line 1015
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    const/16 v1, 0x27

    .line 1024
    .line 1025
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;

    .line 1026
    .line 1027
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v9, LX/DAP;

    .line 1031
    .line 1032
    invoke-direct {v9, v0}, LX/DAP;-><init>(LX/0Tb;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v4, LX/9li;

    .line 1036
    .line 1037
    move-object v7, v6

    .line 1038
    move-object v10, v6

    .line 1039
    move-object v11, v6

    .line 1040
    invoke-direct/range {v4 .. v11}, LX/9li;-><init>(Landroid/content/Context;LX/0je;LX/AAn;Lcom/instagram/service/session/UserSession;LX/DAP;LX/4YN;LX/4YN;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v4

    .line 1044
    :pswitch_2a
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, LX/4YN;

    .line 1047
    .line 1048
    iget-object v0, v3, LX/4YN;->A07:LX/0Rc;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const-string v0, "prior_module"

    .line 1059
    .line 1060
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    new-instance v4, LX/9lk;

    .line 1065
    .line 1066
    invoke-direct {v4, v3, v2, v0}, LX/9lk;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v4

    .line 1070
    :pswitch_2b
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v6, LX/4YN;

    .line 1073
    .line 1074
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    iget-object v0, v6, LX/4YN;->A07:LX/0Rc;

    .line 1083
    .line 1084
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v11

    .line 1088
    const/4 v13, 0x0

    .line 1089
    new-instance v10, Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;

    .line 1090
    .line 1091
    invoke-direct {v10, v6, v13}, Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v8, 0x0

    .line 1095
    const/4 v14, 0x1

    .line 1096
    new-instance v4, LX/1zo;

    .line 1097
    .line 1098
    move-object v9, v6

    .line 1099
    move-object v12, v8

    .line 1100
    invoke-direct/range {v4 .. v14}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/I7s;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;ZZ)V

    .line 1101
    .line 1102
    .line 1103
    return-object v4

    .line 1104
    :pswitch_2c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, LX/4YN;

    .line 1107
    .line 1108
    iget-object v0, v2, LX/4YN;->A07:LX/0Rc;

    .line 1109
    .line 1110
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-static {v2}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v2, v0, v1}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    return-object v4

    .line 1123
    :pswitch_2d
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, LX/4YN;

    .line 1126
    .line 1127
    iget-object v0, v2, LX/4YN;->A07:LX/0Rc;

    .line 1128
    .line 1129
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1134
    .line 1135
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    return-object v4

    .line 1140
    :pswitch_2e
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, LX/4YN;

    .line 1143
    .line 1144
    iget-object v0, v2, LX/4YN;->A07:LX/0Rc;

    .line 1145
    .line 1146
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    iget-object v0, v2, LX/4YN;->A03:LX/0Rc;

    .line 1151
    .line 1152
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, LX/9lk;

    .line 1157
    .line 1158
    new-instance v4, LX/Amj;

    .line 1159
    .line 1160
    invoke-direct {v4, v1, v0}, LX/Amj;-><init>(Lcom/instagram/service/session/UserSession;LX/9lk;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v4

    .line 1164
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LX/4xh;

    .line 1167
    .line 1168
    invoke-static {v0}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iget-object v0, v0, LX/BuK;->A0T:LX/0Rc;

    .line 1173
    .line 1174
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, LX/Et6;

    .line 1179
    .line 1180
    invoke-interface {v0}, LX/Et6;->Cj7()V

    .line 1181
    .line 1182
    .line 1183
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1184
    .line 1185
    return-object v4

    .line 1186
    :pswitch_30
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, LX/GeU;

    .line 1189
    .line 1190
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1195
    .line 1196
    invoke-virtual {v2, v0, v1}, LX/GeU;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1200
    .line 1201
    return-object v4

    .line 1202
    :pswitch_31
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v4, LX/53K;

    .line 1205
    .line 1206
    invoke-static {v4}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    new-instance v0, LX/Bu2;

    .line 1211
    .line 1212
    invoke-direct {v0}, LX/Bu2;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v0, LX/7mS;

    .line 1219
    .line 1220
    invoke-direct {v0}, LX/7mS;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, LX/BuB;

    .line 1227
    .line 1228
    invoke-direct {v0, v4}, LX/BuB;-><init>(LX/0je;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v0, LX/BuE;

    .line 1235
    .line 1236
    invoke-direct {v0, v4}, LX/BuE;-><init>(LX/0je;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    iget-object v0, v4, LX/53K;->A0C:LX/0Rc;

    .line 1247
    .line 1248
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    new-instance v0, LX/BuC;

    .line 1253
    .line 1254
    invoke-direct {v0, v2, v4, v1}, LX/BuC;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    new-instance v0, LX/7mZ;

    .line 1265
    .line 1266
    invoke-direct {v0, v1}, LX/7mZ;-><init>(Landroid/content/Context;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v0, LX/7mN;

    .line 1273
    .line 1274
    invoke-direct {v0}, LX/7mN;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v3, v0}, LX/BeP;->A1H(LX/3GZ;LX/3Hn;)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v1, 0x0

    .line 1281
    new-instance v0, LX/Btx;

    .line 1282
    .line 1283
    invoke-direct {v0, v1}, LX/Btx;-><init>(LX/4sB;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v0, LX/Bu3;

    .line 1290
    .line 1291
    invoke-direct {v0, v1}, LX/Bu3;-><init>(LX/Djd;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, LX/Btr;

    .line 1298
    .line 1299
    invoke-direct {v0}, LX/Btr;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v0, LX/7mb;

    .line 1306
    .line 1307
    invoke-direct {v0}, LX/7mb;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v3, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    return-object v4

    .line 1315
    :pswitch_32
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    return-object v4

    .line 1322
    :pswitch_33
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v5, LX/53K;

    .line 1325
    .line 1326
    iget-object v4, v5, LX/53K;->A0C:LX/0Rc;

    .line 1327
    .line 1328
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1333
    .line 1334
    const-wide v0, 0x8102b00000054aL

    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_3

    .line 1344
    .line 1345
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 1346
    .line 1347
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    iget-object v0, v5, LX/53K;->A0A:LX/0Rc;

    .line 1356
    .line 1357
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    const-string v7, "instagram_shopping_brands"

    .line 1362
    .line 1363
    const/4 v9, 0x0

    .line 1364
    iget-object v0, v5, LX/53K;->A05:LX/0Rc;

    .line 1365
    .line 1366
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    check-cast v5, LX/Erx;

    .line 1371
    .line 1372
    const-string v8, "brand_destination"

    .line 1373
    .line 1374
    move-object v10, v9

    .line 1375
    move-object v11, v9

    .line 1376
    move-object v12, v9

    .line 1377
    invoke-virtual/range {v2 .. v12}, LX/2s4;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Erx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/63b;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    return-object v4

    .line 1382
    :cond_3
    const/4 v4, 0x0

    .line 1383
    return-object v4

    .line 1384
    :pswitch_34
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, LX/53K;

    .line 1387
    .line 1388
    iget-object v0, v0, LX/53K;->A0C:LX/0Rc;

    .line 1389
    .line 1390
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    sget-object v0, LX/BvC;->A06:LX/BvC;

    .line 1395
    .line 1396
    invoke-static {v1, v0}, LX/BtY;->A00(Lcom/instagram/service/session/UserSession;LX/BvC;)LX/Erx;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    return-object v4

    .line 1401
    :pswitch_35
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v1, LX/53K;

    .line 1404
    .line 1405
    iget-object v0, v1, LX/53K;->A0C:LX/0Rc;

    .line 1406
    .line 1407
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    const/4 v0, 0x2

    .line 1412
    new-instance v5, Lcom/facebook/redex/IDxObjectShape94S0000000_4_I1;

    .line 1413
    .line 1414
    invoke-direct {v5, v0}, Lcom/facebook/redex/IDxObjectShape94S0000000_4_I1;-><init>(I)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v1, LX/53K;->A0A:LX/0Rc;

    .line 1418
    .line 1419
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    iget-object v0, v1, LX/53K;->A07:LX/0Rc;

    .line 1424
    .line 1425
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v0, v1, LX/53K;->A08:LX/0Rc;

    .line 1433
    .line 1434
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v4, LX/DKu;

    .line 1442
    .line 1443
    invoke-direct/range {v4 .. v9}, LX/DKu;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v4

    .line 1447
    :pswitch_36
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v2, LX/53K;

    .line 1450
    .line 1451
    iget-object v0, v2, LX/53K;->A0C:LX/0Rc;

    .line 1452
    .line 1453
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    iget-object v0, v2, LX/53K;->A0A:LX/0Rc;

    .line 1458
    .line 1459
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    iget-object v0, v2, LX/53K;->A07:LX/0Rc;

    .line 1464
    .line 1465
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    iget-object v0, v2, LX/53K;->A08:LX/0Rc;

    .line 1470
    .line 1471
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    sget-object v4, LX/3fs;->A0L:LX/3fs;

    .line 1476
    .line 1477
    new-instance v1, LX/BvN;

    .line 1478
    .line 1479
    move-object v3, v2

    .line 1480
    invoke-direct/range {v1 .. v8}, LX/BvN;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v2, LX/53K;->A0F:LX/0Rc;

    .line 1484
    .line 1485
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, LX/2x9;

    .line 1490
    .line 1491
    iput-object v0, v1, LX/BvN;->A00:LX/2x9;

    .line 1492
    .line 1493
    invoke-virtual {v1}, LX/BvN;->A02()LX/BvV;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    return-object v4

    .line 1498
    :pswitch_37
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, LX/53K;

    .line 1501
    .line 1502
    iget-object v0, v2, LX/53K;->A0C:LX/0Rc;

    .line 1503
    .line 1504
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    iget-object v0, v2, LX/53K;->A03:LX/0Rc;

    .line 1509
    .line 1510
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Landroid/os/Bundle;

    .line 1515
    .line 1516
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    return-object v4

    .line 1521
    :pswitch_38
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, LX/53K;

    .line 1524
    .line 1525
    iget-object v0, v0, LX/53K;->A03:LX/0Rc;

    .line 1526
    .line 1527
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Landroid/os/Bundle;

    .line 1532
    .line 1533
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    return-object v4

    .line 1538
    :pswitch_39
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v1, LX/53K;

    .line 1541
    .line 1542
    iget-object v0, v1, LX/53K;->A0C:LX/0Rc;

    .line 1543
    .line 1544
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    iget-object v0, v1, LX/53K;->A06:LX/0Rc;

    .line 1549
    .line 1550
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, LX/DKu;

    .line 1555
    .line 1556
    iget-object v0, v1, LX/53K;->A03:LX/0Rc;

    .line 1557
    .line 1558
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    check-cast v1, Landroid/os/BaseBundle;

    .line 1563
    .line 1564
    const-string v0, "pinned_content_token"

    .line 1565
    .line 1566
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    new-instance v4, LX/Dyi;

    .line 1571
    .line 1572
    invoke-direct {v4, v3, v2, v0}, LX/Dyi;-><init>(Lcom/instagram/service/session/UserSession;LX/DKu;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    return-object v4

    .line 1576
    :pswitch_3a
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v6, LX/53K;

    .line 1579
    .line 1580
    iget-object v0, v6, LX/53K;->A0C:LX/0Rc;

    .line 1581
    .line 1582
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    iget-object v0, v6, LX/53K;->A07:LX/0Rc;

    .line 1587
    .line 1588
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v8

    .line 1592
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v0, v6, LX/53K;->A08:LX/0Rc;

    .line 1596
    .line 1597
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v9

    .line 1601
    iget-object v0, v6, LX/53K;->A0A:LX/0Rc;

    .line 1602
    .line 1603
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v10

    .line 1607
    iget-object v0, v6, LX/53K;->A0F:LX/0Rc;

    .line 1608
    .line 1609
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    check-cast v5, LX/2x9;

    .line 1614
    .line 1615
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v4, LX/DMa;

    .line 1619
    .line 1620
    invoke-direct/range {v4 .. v10}, LX/DMa;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    return-object v4

    .line 1624
    :pswitch_3b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v1, LX/53K;

    .line 1627
    .line 1628
    iget-object v0, v1, LX/53K;->A0C:LX/0Rc;

    .line 1629
    .line 1630
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v7

    .line 1634
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    const-string v9, "instagram_shopping_brands"

    .line 1639
    .line 1640
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    iget-object v0, v1, LX/53K;->A0A:LX/0Rc;

    .line 1645
    .line 1646
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v10

    .line 1650
    const/4 v8, 0x0

    .line 1651
    new-instance v4, LX/Btc;

    .line 1652
    .line 1653
    invoke-direct/range {v4 .. v10}, LX/Btc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Djd;Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    return-object v4

    .line 1657
    :pswitch_3c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v1, LX/8Xu;

    .line 1660
    .line 1661
    invoke-static {v1}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    new-instance v0, LX/7hq;

    .line 1666
    .line 1667
    invoke-direct {v0}, LX/7hq;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v0, LX/7mN;

    .line 1674
    .line 1675
    invoke-direct {v0}, LX/7mN;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v1, LX/8Xu;->A09:LX/0Rc;

    .line 1682
    .line 1683
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    check-cast v1, LX/C0j;

    .line 1688
    .line 1689
    new-instance v0, LX/Btx;

    .line 1690
    .line 1691
    invoke-direct {v0, v1}, LX/Btx;-><init>(LX/4sB;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v0, LX/8k8;

    .line 1698
    .line 1699
    invoke-direct {v0}, LX/8k8;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v0, LX/8k7;

    .line 1706
    .line 1707
    invoke-direct {v0}, LX/8k7;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v2, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    return-object v4

    .line 1715
    :pswitch_3d
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v3, LX/8Xu;

    .line 1718
    .line 1719
    iget-object v0, v3, LX/8Xu;->A08:LX/0Rc;

    .line 1720
    .line 1721
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    iget-object v0, v3, LX/8Xu;->A06:LX/0Rc;

    .line 1726
    .line 1727
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    iget-object v0, v3, LX/8Xu;->A07:LX/0Rc;

    .line 1732
    .line 1733
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    new-instance v4, LX/AGE;

    .line 1738
    .line 1739
    invoke-direct {v4, v3, v2, v1, v0}, LX/AGE;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    return-object v4

    .line 1743
    :pswitch_3e
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v8, LX/8Xu;

    .line 1746
    .line 1747
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v6

    .line 1751
    iget-object v0, v8, LX/8Xu;->A08:LX/0Rc;

    .line 1752
    .line 1753
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v10

    .line 1757
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    iget-object v0, v8, LX/8Xu;->A03:LX/0Rc;

    .line 1762
    .line 1763
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v9

    .line 1767
    check-cast v9, LX/6AR;

    .line 1768
    .line 1769
    iget-object v0, v8, LX/8Xu;->A06:LX/0Rc;

    .line 1770
    .line 1771
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v12

    .line 1775
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v0, v8, LX/8Xu;->A07:LX/0Rc;

    .line 1779
    .line 1780
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v13

    .line 1784
    iget-object v0, v8, LX/8Xu;->A04:LX/0Rc;

    .line 1785
    .line 1786
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v11

    .line 1790
    check-cast v11, LX/AGE;

    .line 1791
    .line 1792
    iget-object v7, v8, LX/8Xu;->A01:LX/2x9;

    .line 1793
    .line 1794
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v4, LX/9oW;

    .line 1798
    .line 1799
    invoke-direct/range {v4 .. v13}, LX/9oW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2x9;LX/1la;LX/6AR;Lcom/instagram/service/session/UserSession;LX/AGE;Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    return-object v4

    .line 1803
    :pswitch_3f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    const-string v0, "prior_module_name"

    .line 1810
    .line 1811
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    return-object v4

    .line 1816
    :pswitch_40
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v2, LX/8Xu;

    .line 1819
    .line 1820
    iget-object v0, v2, LX/8Xu;->A08:LX/0Rc;

    .line 1821
    .line 1822
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1827
    .line 1828
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    return-object v4

    .line 1833
    :pswitch_41
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v0, LX/8Xu;

    .line 1836
    .line 1837
    iget-object v0, v0, LX/8Xu;->A08:LX/0Rc;

    .line 1838
    .line 1839
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    new-instance v4, LX/Dxl;

    .line 1844
    .line 1845
    invoke-direct {v4, v0}, LX/Dxl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1846
    .line 1847
    .line 1848
    return-object v4

    .line 1849
    :pswitch_42
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v2, LX/4Ed;

    .line 1852
    .line 1853
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    invoke-static {v2}, LX/4Ed;->A00(LX/4Ed;)Lcom/instagram/service/session/UserSession;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    new-instance v4, LX/Btj;

    .line 1862
    .line 1863
    invoke-direct {v4, v1, v2, v0, v2}, LX/Btj;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/4Aw;)V

    .line 1864
    .line 1865
    .line 1866
    return-object v4

    .line 1867
    :pswitch_43
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v6, LX/48g;

    .line 1870
    .line 1871
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    invoke-static {v6}, LX/48g;->A00(LX/48g;)Lcom/instagram/service/session/UserSession;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v8

    .line 1879
    iget-object v1, v6, LX/48g;->A08:LX/0Rc;

    .line 1880
    .line 1881
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 1886
    .line 1887
    iget-object v12, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A08:Ljava/util/List;

    .line 1888
    .line 1889
    iget-object v10, v6, LX/48g;->A03:LX/1zL;

    .line 1890
    .line 1891
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v0, v6, LX/48g;->A0D:LX/0Rc;

    .line 1895
    .line 1896
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v11

    .line 1900
    check-cast v11, LX/EWB;

    .line 1901
    .line 1902
    iget-object v0, v6, LX/48g;->A09:LX/0Rc;

    .line 1903
    .line 1904
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v9

    .line 1908
    check-cast v9, LX/ESX;

    .line 1909
    .line 1910
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    check-cast v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 1915
    .line 1916
    iget-boolean v13, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A09:Z

    .line 1917
    .line 1918
    new-instance v4, LX/CNU;

    .line 1919
    .line 1920
    move-object v7, v6

    .line 1921
    invoke-direct/range {v4 .. v13}, LX/CNU;-><init>(Landroid/content/Context;LX/1la;LX/AAn;Lcom/instagram/service/session/UserSession;LX/ESX;LX/1zL;LX/1rC;Ljava/util/List;Z)V

    .line 1922
    .line 1923
    .line 1924
    return-object v4

    .line 1925
    :pswitch_44
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v2, LX/48g;

    .line 1928
    .line 1929
    invoke-static {v2}, LX/48g;->A00(LX/48g;)Lcom/instagram/service/session/UserSession;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    const/4 v0, 0x7

    .line 1934
    invoke-static {v1, v2, v0}, LX/BeP;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/1vB;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    return-object v4

    .line 1939
    :pswitch_45
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1940
    .line 1941
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    const-string v0, "featured_product_media_feed_grid_configuration"

    .line 1946
    .line 1947
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    return-object v4

    .line 1955
    :pswitch_46
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v3, LX/48g;

    .line 1958
    .line 1959
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    iget-object v0, v3, LX/48g;->A08:LX/0Rc;

    .line 1964
    .line 1965
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    check-cast v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 1970
    .line 1971
    iget-object v0, v3, LX/48g;->A0D:LX/0Rc;

    .line 1972
    .line 1973
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    check-cast v0, LX/EWB;

    .line 1978
    .line 1979
    new-instance v4, LX/ESX;

    .line 1980
    .line 1981
    invoke-direct {v4, v2, v3, v1, v0}, LX/ESX;-><init>(Landroid/content/Context;LX/48e;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;LX/EWB;)V

    .line 1982
    .line 1983
    .line 1984
    return-object v4

    .line 1985
    :pswitch_47
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v1, LX/48g;

    .line 1988
    .line 1989
    invoke-static {v1}, LX/48g;->A00(LX/48g;)Lcom/instagram/service/session/UserSession;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    new-instance v4, LX/1vC;

    .line 1994
    .line 1995
    invoke-direct {v4, v1, v1, v0}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v0, v1, LX/48g;->A0E:LX/0Rc;

    .line 1999
    .line 2000
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    iput-object v0, v4, LX/1vC;->A05:Ljava/lang/String;

    .line 2005
    .line 2006
    return-object v4

    .line 2007
    :pswitch_48
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2008
    .line 2009
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    const-string v0, "product_details_page_logging_info"

    .line 2014
    .line 2015
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    return-object v4

    .line 2020
    :pswitch_49
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v6, LX/48g;

    .line 2023
    .line 2024
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v5

    .line 2028
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 2029
    .line 2030
    if-eqz v7, :cond_4

    .line 2031
    .line 2032
    invoke-static {v6}, LX/48g;->A00(LX/48g;)Lcom/instagram/service/session/UserSession;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v11

    .line 2036
    const/4 v8, 0x0

    .line 2037
    const/4 v14, 0x1

    .line 2038
    new-instance v10, Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;

    .line 2039
    .line 2040
    invoke-direct {v10, v6, v14}, Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 2041
    .line 2042
    .line 2043
    const/4 v13, 0x0

    .line 2044
    new-instance v4, LX/1zo;

    .line 2045
    .line 2046
    move-object v9, v6

    .line 2047
    move-object v12, v8

    .line 2048
    invoke-direct/range {v4 .. v14}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/I7s;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;ZZ)V

    .line 2049
    .line 2050
    .line 2051
    return-object v4

    .line 2052
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    throw v0

    .line 2057
    :pswitch_4a
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v8, LX/48g;

    .line 2060
    .line 2061
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    invoke-static {v8}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v6

    .line 2069
    invoke-static {v8}, LX/48g;->A00(LX/48g;)Lcom/instagram/service/session/UserSession;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v7

    .line 2073
    iget-object v0, v8, LX/48g;->A08:LX/0Rc;

    .line 2074
    .line 2075
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    check-cast v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 2080
    .line 2081
    iget-object v9, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A05:Ljava/lang/String;

    .line 2082
    .line 2083
    new-instance v4, LX/EWB;

    .line 2084
    .line 2085
    invoke-direct/range {v4 .. v9}, LX/EWB;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/4yw;Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    return-object v4

    .line 2089
    :pswitch_4b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v2, LX/48g;

    .line 2092
    .line 2093
    invoke-static {v2}, LX/48g;->A00(LX/48g;)Lcom/instagram/service/session/UserSession;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2098
    .line 2099
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v4

    .line 2103
    return-object v4

    .line 2104
    :pswitch_4c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v1, LX/48g;

    .line 2107
    .line 2108
    invoke-static {v1}, LX/48g;->A00(LX/48g;)Lcom/instagram/service/session/UserSession;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-static {v1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v4

    .line 2116
    return-object v4

    .line 2117
    :pswitch_4d
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v6, LX/517;

    .line 2120
    .line 2121
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v5

    .line 2125
    invoke-static {v6}, LX/517;->A00(LX/517;)Lcom/instagram/service/session/UserSession;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v7

    .line 2129
    iget-object v0, v6, LX/517;->A0I:LX/0Rc;

    .line 2130
    .line 2131
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v9

    .line 2135
    check-cast v9, LX/EWB;

    .line 2136
    .line 2137
    new-instance v4, LX/CNn;

    .line 2138
    .line 2139
    move-object v8, v6

    .line 2140
    invoke-direct/range {v4 .. v9}, LX/CNn;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/4lT;LX/1rC;)V

    .line 2141
    .line 2142
    .line 2143
    return-object v4

    .line 2144
    :pswitch_4e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2145
    .line 2146
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    const-string v0, "api_path"

    .line 2151
    .line 2152
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    return-object v4

    .line 2157
    :pswitch_4f
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v6, LX/517;

    .line 2160
    .line 2161
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v5

    .line 2165
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v7

    .line 2169
    iget-object v1, v6, LX/517;->A07:LX/0Rc;

    .line 2170
    .line 2171
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v8

    .line 2175
    check-cast v8, LX/CNn;

    .line 2176
    .line 2177
    invoke-static {v6}, LX/517;->A00(LX/517;)Lcom/instagram/service/session/UserSession;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v10

    .line 2181
    new-instance v4, LX/3FF;

    .line 2182
    .line 2183
    move-object v9, v6

    .line 2184
    invoke-direct/range {v4 .. v10}, LX/3FF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1rj;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v0, v6, LX/517;->A0G:LX/0Rc;

    .line 2188
    .line 2189
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    check-cast v3, LX/1v7;

    .line 2194
    .line 2195
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    check-cast v2, LX/CNn;

    .line 2200
    .line 2201
    iget-object v1, v6, LX/517;->A05:LX/1mX;

    .line 2202
    .line 2203
    new-instance v0, LX/1vE;

    .line 2204
    .line 2205
    invoke-direct {v0, v6, v3, v1, v2}, LX/1vE;-><init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1mX;LX/1rk;)V

    .line 2206
    .line 2207
    .line 2208
    iput-object v0, v4, LX/3FF;->A0A:LX/1vE;

    .line 2209
    .line 2210
    iget-object v0, v6, LX/517;->A0J:LX/0Rc;

    .line 2211
    .line 2212
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    iput-object v0, v4, LX/3FF;->A0O:Ljava/lang/String;

    .line 2217
    .line 2218
    invoke-virtual {v4}, LX/3FF;->A00()LX/1zV;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v4

    .line 2222
    return-object v4

    .line 2223
    :pswitch_50
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2224
    .line 2225
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    const-string v0, "media_ids"

    .line 2230
    .line 2231
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    return-object v4

    .line 2236
    :pswitch_51
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v1, LX/517;

    .line 2239
    .line 2240
    invoke-static {v1}, LX/517;->A00(LX/517;)Lcom/instagram/service/session/UserSession;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    new-instance v4, LX/1vC;

    .line 2245
    .line 2246
    invoke-direct {v4, v1, v1, v0}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 2247
    .line 2248
    .line 2249
    iget-object v0, v1, LX/517;->A0J:LX/0Rc;

    .line 2250
    .line 2251
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    iput-object v0, v4, LX/1vC;->A05:Ljava/lang/String;

    .line 2256
    .line 2257
    return-object v4

    .line 2258
    :pswitch_52
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v2, LX/517;

    .line 2261
    .line 2262
    invoke-static {v2}, LX/517;->A00(LX/517;)Lcom/instagram/service/session/UserSession;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    const/16 v0, 0x8

    .line 2267
    .line 2268
    invoke-static {v1, v2, v0}, LX/BeP;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/1vB;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v4

    .line 2272
    return-object v4

    .line 2273
    :pswitch_53
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2274
    .line 2275
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    const-string v0, "merchant_id"

    .line 2280
    .line 2281
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4

    .line 2285
    return-object v4

    .line 2286
    :pswitch_54
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2287
    .line 2288
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    invoke-static {v0}, LX/BeM;->A0a(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v4

    .line 2296
    return-object v4

    .line 2297
    :pswitch_55
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 2298
    .line 2299
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    const-string v0, "prior_submodule_name"

    .line 2304
    .line 2305
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v4

    .line 2309
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_8
        :pswitch_0
        :pswitch_1a
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_8
        :pswitch_0
        :pswitch_1a
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_1
        :pswitch_2
        :pswitch_36
        :pswitch_37
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_4
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_8
        :pswitch_0
        :pswitch_1a
        :pswitch_41
        :pswitch_1a
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_1a
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_17
    .end packed-switch
.end method
