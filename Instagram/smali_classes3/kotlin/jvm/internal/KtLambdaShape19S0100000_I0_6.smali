.class public Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/4k5;

    .line 10
    .line 11
    iget-object v0, v0, LX/4k5;->A06:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :cond_0
    return-object v8

    .line 18
    :pswitch_1
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/4KT;

    .line 21
    .line 22
    iget-object v0, v1, LX/4KT;->A02:LX/4mS;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v8, 0x0

    .line 29
    packed-switch v0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/4BN;

    .line 33
    .line 34
    invoke-direct {v1}, LX/4BN;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_2
    instance-of v0, v1, LX/4k5;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/4k5;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/4k5;->A06:LX/0Rc;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    return-object v8

    .line 53
    :pswitch_3
    instance-of v0, v1, LX/4Eq;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v1, LX/4Eq;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v8, v1, LX/4Eq;->A00:LX/HdA;

    .line 62
    .line 63
    return-object v8

    .line 64
    :pswitch_4
    instance-of v0, v1, LX/4xm;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast v1, LX/4xm;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v8, v1, LX/4xm;->A01:LX/Hd9;

    .line 73
    .line 74
    return-object v8

    .line 75
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/50G;

    .line 78
    .line 79
    iget-object v0, v0, LX/50G;->A05:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/os/BaseBundle;

    .line 86
    .line 87
    const-string v0, "prior_module_name"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_0

    .line 94
    .line 95
    const-string v0, "prior module required"

    .line 96
    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_6
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, LX/50G;

    .line 106
    .line 107
    iget-object v3, v9, LX/50G;->A0Q:LX/0Rc;

    .line 108
    .line 109
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/3hk;->A0A:LX/3hk;

    .line 119
    .line 120
    new-instance v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/3hk;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/72h;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v8, 0x0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v9}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v0, v1, LX/1fz;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    move-object v8, v1

    .line 159
    check-cast v8, LX/1fz;

    .line 160
    .line 161
    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v0, v9, LX/50G;->A0E:LX/0Rc;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v9, LX/50G;->A0F:LX/0Rc;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v9, LX/50G;->A0L:LX/0Rc;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v5, LX/9oV;

    .line 190
    .line 191
    invoke-direct/range {v5 .. v13}, LX/9oV;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1fz;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :pswitch_7
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/4ZG;

    .line 198
    .line 199
    iget-object v4, v1, LX/4ZG;->A0T:LX/0Rc;

    .line 200
    .line 201
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/BtT;->A00(Lcom/instagram/service/session/UserSession;)LX/Bv1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, LX/Bv1;->A01:LX/0Rc;

    .line 215
    .line 216
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    new-instance v2, LX/6XZ;

    .line 229
    .line 230
    invoke-direct {v2}, LX/6XZ;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v1, LX/BrW;

    .line 234
    .line 235
    invoke-direct {v1}, LX/BrW;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/BrU;

    .line 246
    .line 247
    invoke-direct {v0}, LX/BrU;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v8, LX/BrX;

    .line 251
    .line 252
    invoke-direct {v8, v0, v2, v1}, LX/BrX;-><init>(LX/BrU;LX/6Xa;LX/BrW;)V

    .line 253
    .line 254
    .line 255
    return-object v8

    .line 256
    :cond_2
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/Bsc;->A00(Lcom/instagram/service/session/UserSession;)LX/Bsa;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v3, v1, LX/4ZG;->A0O:LX/0Rc;

    .line 270
    .line 271
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, LX/Bsa;->A00:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-nez v8, :cond_0

    .line 285
    .line 286
    new-instance v2, LX/6XZ;

    .line 287
    .line 288
    invoke-direct {v2}, LX/6XZ;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v1, LX/BrW;

    .line 292
    .line 293
    invoke-direct {v1}, LX/BrW;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LX/BrU;

    .line 304
    .line 305
    invoke-direct {v0}, LX/BrU;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v8, LX/BrX;

    .line 309
    .line 310
    invoke-direct {v8, v0, v2, v1}, LX/BrX;-><init>(LX/BrU;LX/6Xa;LX/BrW;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/Bsc;->A00(Lcom/instagram/service/session/UserSession;)LX/Bsa;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, LX/Bsa;->A00:Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return-object v8

    .line 339
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/2Ds;

    .line 342
    .line 343
    iget-object v0, v0, LX/2Ds;->A00:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    invoke-static {v0}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "shopping_home_shimmer_model"

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_3

    .line 357
    .line 358
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/2cI;->parseFromJson(LX/0xQ;)LX/2cJ;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-nez v8, :cond_0

    .line 372
    .line 373
    :cond_3
    const/4 v0, 0x1

    .line 374
    new-instance v8, LX/2cJ;

    .line 375
    .line 376
    invoke-direct {v8, v2, v2, v0}, LX/2cJ;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 377
    .line 378
    .line 379
    return-object v8

    .line 380
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/4xh;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    return-object v8

    .line 393
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/4xh;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v8

    .line 409
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    return-object v8

    .line 422
    :pswitch_c
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v10, LX/4xh;

    .line 425
    .line 426
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v10}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v10}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 439
    .line 440
    const-wide v0, 0x2081012a00020258L    # 4.058422604729236E-152

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    const/4 v0, 0x1

    .line 454
    new-instance v12, Lcom/facebook/redex/IDxDelegateShape582S0100000_4_I1;

    .line 455
    .line 456
    invoke-direct {v12, v10, v0}, Lcom/facebook/redex/IDxDelegateShape582S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    new-instance v8, LX/Btj;

    .line 460
    .line 461
    invoke-direct/range {v8 .. v13}, LX/Btj;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/4Aw;Z)V

    .line 462
    .line 463
    .line 464
    return-object v8

    .line 465
    :pswitch_d
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, LX/4xh;

    .line 468
    .line 469
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v3}, LX/4xh;->A05()Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    invoke-virtual {v3}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 478
    .line 479
    .line 480
    move-result-object v21

    .line 481
    iget-object v0, v3, LX/4xh;->A0f:LX/0Rc;

    .line 482
    .line 483
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v27

    .line 493
    invoke-virtual {v3}, LX/4xh;->getModuleName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v22

    .line 497
    iget-object v0, v3, LX/4xh;->A0z:LX/0Rc;

    .line 498
    .line 499
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v3}, LX/4xh;->A07()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v24

    .line 509
    iget-object v0, v3, LX/4xh;->A1J:LX/0Rc;

    .line 510
    .line 511
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, LX/BtV;

    .line 516
    .line 517
    iget-object v0, v3, LX/4xh;->A0S:LX/0Rc;

    .line 518
    .line 519
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    check-cast v12, Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 524
    .line 525
    iget-object v0, v3, LX/4xh;->A0x:LX/0Rc;

    .line 526
    .line 527
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, LX/2EC;

    .line 532
    .line 533
    iget-object v0, v3, LX/4xh;->A0u:LX/0Rc;

    .line 534
    .line 535
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, LX/3ei;

    .line 540
    .line 541
    iget-object v0, v3, LX/4xh;->A1N:LX/0Rc;

    .line 542
    .line 543
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    check-cast v13, LX/1n2;

    .line 548
    .line 549
    iget-object v0, v3, LX/4xh;->A1P:LX/0Rc;

    .line 550
    .line 551
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    check-cast v14, LX/1mz;

    .line 556
    .line 557
    iget-object v0, v3, LX/4xh;->A0y:LX/0Rc;

    .line 558
    .line 559
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 564
    .line 565
    iget-object v0, v3, LX/4xh;->A1T:LX/0Rc;

    .line 566
    .line 567
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    check-cast v15, LX/1A6;

    .line 572
    .line 573
    iget-object v0, v3, LX/4xh;->A1Q:LX/0Rc;

    .line 574
    .line 575
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/lang/String;

    .line 580
    .line 581
    iget-object v0, v3, LX/4xh;->A0I:LX/0Rc;

    .line 582
    .line 583
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ljava/lang/String;

    .line 588
    .line 589
    iget-object v0, v3, LX/4xh;->A0i:LX/0Rc;

    .line 590
    .line 591
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, LX/BtS;

    .line 596
    .line 597
    iget-object v0, v3, LX/4xh;->A1H:LX/0Rc;

    .line 598
    .line 599
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 604
    .line 605
    iget-object v3, v3, LX/4xh;->A1L:LX/0Rc;

    .line 606
    .line 607
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v28

    .line 617
    new-instance v8, LX/BtW;

    .line 618
    .line 619
    move-object/from16 v19, v1

    .line 620
    .line 621
    move-object/from16 v20, v0

    .line 622
    .line 623
    move-object/from16 v23, v7

    .line 624
    .line 625
    move-object/from16 v25, v4

    .line 626
    .line 627
    move-object/from16 v26, v2

    .line 628
    .line 629
    move-object/from16 v18, v5

    .line 630
    .line 631
    move-object/from16 v17, v6

    .line 632
    .line 633
    invoke-direct/range {v8 .. v28}, LX/BtW;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;LX/3ei;Lcom/instagram/discovery/filters/intf/FilterConfig;LX/1n2;LX/1mz;LX/1A6;Lcom/instagram/service/session/UserSession;LX/BtV;LX/2EC;LX/BtS;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 634
    .line 635
    .line 636
    return-object v8

    .line 637
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LX/50G;

    .line 640
    .line 641
    iget-object v0, v0, LX/50G;->A05:LX/0Rc;

    .line 642
    .line 643
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Landroid/os/BaseBundle;

    .line 648
    .line 649
    const-string v0, "media_id"

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    return-object v8

    .line 656
    :pswitch_f
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v6, LX/50G;

    .line 659
    .line 660
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    new-instance v0, LX/Bu2;

    .line 669
    .line 670
    invoke-direct {v0}, LX/Bu2;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v6, LX/50G;->A0Q:LX/0Rc;

    .line 677
    .line 678
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LX/0hc;

    .line 683
    .line 684
    iget-object v0, v6, LX/50G;->A0S:LX/0Rc;

    .line 685
    .line 686
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/2x9;

    .line 691
    .line 692
    invoke-static {v6, v1, v0}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-instance v0, LX/CUI;

    .line 697
    .line 698
    invoke-direct {v0, v1}, LX/CUI;-><init>(LX/1pR;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 713
    .line 714
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v0, LX/Bu4;

    .line 718
    .line 719
    invoke-direct {v0, v3, v1}, LX/Bu4;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 734
    .line 735
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    sget-object v10, LX/006;->A1G:Ljava/lang/Integer;

    .line 739
    .line 740
    const/4 v11, 0x0

    .line 741
    const/4 v8, 0x0

    .line 742
    new-instance v4, LX/Bu1;

    .line 743
    .line 744
    move-object v9, v6

    .line 745
    invoke-direct/range {v4 .. v11}, LX/Bu1;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Btj;LX/1rM;Ljava/lang/Integer;Z)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v4}, LX/3GZ;->A01(LX/3Hn;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, LX/8kE;

    .line 752
    .line 753
    invoke-direct {v0}, LX/8kE;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 757
    .line 758
    .line 759
    new-instance v0, LX/7hq;

    .line 760
    .line 761
    invoke-direct {v0}, LX/7hq;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 765
    .line 766
    .line 767
    new-instance v0, LX/Btr;

    .line 768
    .line 769
    invoke-direct {v0}, LX/Btr;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 773
    .line 774
    .line 775
    new-instance v0, LX/Btx;

    .line 776
    .line 777
    invoke-direct {v0, v8}, LX/Btx;-><init>(LX/4sB;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, LX/8k9;

    .line 784
    .line 785
    invoke-direct {v0}, LX/8k9;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    new-instance v0, LX/7mR;

    .line 796
    .line 797
    invoke-direct {v0, v1}, LX/7mR;-><init>(Landroid/content/Context;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v6, LX/50G;->A0B:LX/0Rc;

    .line 804
    .line 805
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, LX/Djd;

    .line 810
    .line 811
    new-instance v0, LX/Bu3;

    .line 812
    .line 813
    invoke-direct {v0, v1}, LX/Bu3;-><init>(LX/Djd;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 817
    .line 818
    .line 819
    new-instance v0, LX/CSo;

    .line 820
    .line 821
    invoke-direct {v0, v6}, LX/CSo;-><init>(LX/50G;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, LX/3GZ;->A00()LX/2zU;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    return-object v8

    .line 832
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/50G;

    .line 835
    .line 836
    iget-object v0, v0, LX/50G;->A05:LX/0Rc;

    .line 837
    .line 838
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Landroid/os/BaseBundle;

    .line 843
    .line 844
    const-string v0, "shops_affiliate_marketer_id"

    .line 845
    .line 846
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    return-object v8

    .line 851
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 854
    .line 855
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    return-object v8

    .line 860
    :pswitch_12
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, LX/50G;

    .line 863
    .line 864
    iget-object v5, v2, LX/50G;->A0Q:LX/0Rc;

    .line 865
    .line 866
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 871
    .line 872
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 873
    .line 874
    const-wide v0, 0x8102b00000054aL

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_6

    .line 888
    .line 889
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 890
    .line 891
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 900
    .line 901
    iget-object v0, v2, LX/50G;->A0L:LX/0Rc;

    .line 902
    .line 903
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    check-cast v10, Ljava/lang/String;

    .line 908
    .line 909
    const-string v11, "instagram_shopping_reconsideration_destination"

    .line 910
    .line 911
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 916
    .line 917
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v2, LX/50G;->A02:LX/0Rc;

    .line 921
    .line 922
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v1, v0}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    const/4 v14, 0x0

    .line 933
    iget-object v0, v2, LX/50G;->A07:LX/0Rc;

    .line 934
    .line 935
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    check-cast v9, LX/Erx;

    .line 940
    .line 941
    const-string v12, "reconsideration_destination"

    .line 942
    .line 943
    move-object v15, v14

    .line 944
    move-object/from16 v16, v14

    .line 945
    .line 946
    invoke-virtual/range {v6 .. v16}, LX/2s4;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Erx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/63b;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    return-object v8

    .line 951
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LX/50G;

    .line 954
    .line 955
    iget-object v0, v0, LX/50G;->A0Q:LX/0Rc;

    .line 956
    .line 957
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 962
    .line 963
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    sget-object v0, LX/BvC;->A09:LX/BvC;

    .line 967
    .line 968
    invoke-static {v1, v0}, LX/BtY;->A00(Lcom/instagram/service/session/UserSession;LX/BvC;)LX/Erx;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    return-object v8

    .line 973
    :pswitch_14
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, LX/50G;

    .line 976
    .line 977
    iget-object v0, v2, LX/50G;->A0Q:LX/0Rc;

    .line 978
    .line 979
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 984
    .line 985
    const/4 v0, 0x3

    .line 986
    new-instance v9, Lcom/facebook/redex/IDxObjectShape94S0000000_4_I1;

    .line 987
    .line 988
    invoke-direct {v9, v0}, Lcom/facebook/redex/IDxObjectShape94S0000000_4_I1;-><init>(I)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v2, LX/50G;->A0L:LX/0Rc;

    .line 992
    .line 993
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v12

    .line 997
    check-cast v12, Ljava/lang/String;

    .line 998
    .line 999
    iget-object v0, v2, LX/50G;->A0E:LX/0Rc;

    .line 1000
    .line 1001
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    check-cast v13, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v2, LX/50G;->A0F:LX/0Rc;

    .line 1011
    .line 1012
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    check-cast v14, Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v0, v2, LX/50G;->A0C:LX/0Rc;

    .line 1019
    .line 1020
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v15

    .line 1024
    check-cast v15, Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v0, v2, LX/50G;->A0N:LX/0Rc;

    .line 1027
    .line 1028
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Ljava/lang/Number;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v0

    .line 1038
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    iget-object v0, v2, LX/50G;->A04:LX/0Rc;

    .line 1043
    .line 1044
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    const/16 v16, 0x0

    .line 1049
    .line 1050
    if-eqz v0, :cond_4

    .line 1051
    .line 1052
    const/16 v16, 0x1

    .line 1053
    .line 1054
    :cond_4
    new-instance v8, LX/Djd;

    .line 1055
    .line 1056
    invoke-direct/range {v8 .. v16}, LX/Djd;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1057
    .line 1058
    .line 1059
    return-object v8

    .line 1060
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, LX/50G;

    .line 1063
    .line 1064
    iget-object v0, v0, LX/50G;->A05:LX/0Rc;

    .line 1065
    .line 1066
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Landroid/os/BaseBundle;

    .line 1071
    .line 1072
    const-string v0, "merchant_id"

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    return-object v8

    .line 1079
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, LX/50G;

    .line 1082
    .line 1083
    iget-object v0, v0, LX/50G;->A05:LX/0Rc;

    .line 1084
    .line 1085
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Landroid/os/BaseBundle;

    .line 1090
    .line 1091
    const-string v0, "merchant_username"

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    return-object v8

    .line 1098
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LX/50G;

    .line 1101
    .line 1102
    iget-object v0, v0, LX/50G;->A05:LX/0Rc;

    .line 1103
    .line 1104
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Landroid/os/BaseBundle;

    .line 1109
    .line 1110
    const-string v0, "prior_submodule_name"

    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    return-object v8

    .line 1117
    :pswitch_18
    iget-object v11, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v11, LX/50G;

    .line 1120
    .line 1121
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    iget-object v0, v11, LX/50G;->A0Q:LX/0Rc;

    .line 1130
    .line 1131
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 1136
    .line 1137
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v11, LX/50G;->A0L:LX/0Rc;

    .line 1141
    .line 1142
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v13

    .line 1146
    check-cast v13, Ljava/lang/String;

    .line 1147
    .line 1148
    new-instance v8, LX/25J;

    .line 1149
    .line 1150
    invoke-direct/range {v8 .. v13}, LX/25J;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v8

    .line 1154
    :pswitch_19
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v4, LX/50G;

    .line 1157
    .line 1158
    iget-object v1, v4, LX/50G;->A0Q:LX/0Rc;

    .line 1159
    .line 1160
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 1165
    .line 1166
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v4, LX/50G;->A0L:LX/0Rc;

    .line 1170
    .line 1171
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    check-cast v8, Ljava/lang/String;

    .line 1176
    .line 1177
    iget-object v0, v4, LX/50G;->A0E:LX/0Rc;

    .line 1178
    .line 1179
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    check-cast v9, Ljava/lang/String;

    .line 1184
    .line 1185
    iget-object v0, v4, LX/50G;->A0F:LX/0Rc;

    .line 1186
    .line 1187
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    check-cast v10, Ljava/lang/String;

    .line 1192
    .line 1193
    sget-object v6, LX/3fs;->A0L:LX/3fs;

    .line 1194
    .line 1195
    new-instance v3, LX/BvN;

    .line 1196
    .line 1197
    move-object v5, v4

    .line 1198
    invoke-direct/range {v3 .. v10}, LX/BvN;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v4, LX/50G;->A0S:LX/0Rc;

    .line 1202
    .line 1203
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, LX/2x9;

    .line 1208
    .line 1209
    iput-object v0, v3, LX/BvN;->A00:LX/2x9;

    .line 1210
    .line 1211
    iget-object v2, v4, LX/50G;->A02:LX/0Rc;

    .line 1212
    .line 1213
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Ljava/lang/String;

    .line 1218
    .line 1219
    iput-object v0, v3, LX/BvN;->A0G:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    iput-object v0, v3, LX/BvN;->A02:LX/1MO;

    .line 1242
    .line 1243
    iget-object v0, v4, LX/50G;->A0N:LX/0Rc;

    .line 1244
    .line 1245
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Ljava/lang/Number;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v0

    .line 1255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iput-object v0, v3, LX/BvN;->A0D:Ljava/lang/Long;

    .line 1260
    .line 1261
    iget-object v0, v4, LX/50G;->A04:LX/0Rc;

    .line 1262
    .line 1263
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, Ljava/lang/String;

    .line 1268
    .line 1269
    iput-object v0, v3, LX/BvN;->A0F:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v3}, LX/BvN;->A02()LX/BvV;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    return-object v8

    .line 1276
    :pswitch_1a
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v10, LX/50G;

    .line 1279
    .line 1280
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    iget-object v0, v10, LX/50G;->A0Q:LX/0Rc;

    .line 1285
    .line 1286
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v12

    .line 1290
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 1291
    .line 1292
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v13, LX/1vn;

    .line 1296
    .line 1297
    invoke-direct {v13}, LX/1vn;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    new-instance v8, LX/Btd;

    .line 1301
    .line 1302
    move-object v11, v10

    .line 1303
    invoke-direct/range {v8 .. v13}, LX/Btd;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;LX/1vn;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v8

    .line 1307
    :pswitch_1b
    iget-object v12, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v12, LX/50G;

    .line 1310
    .line 1311
    iget-object v0, v12, LX/50G;->A0Q:LX/0Rc;

    .line 1312
    .line 1313
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v11

    .line 1317
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 1318
    .line 1319
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    iget-object v0, v12, LX/50G;->A0C:LX/0Rc;

    .line 1324
    .line 1325
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v14

    .line 1329
    check-cast v14, Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-static {v12}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v10

    .line 1335
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    if-eqz v0, :cond_5

    .line 1340
    .line 1341
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 1342
    .line 1343
    :goto_0
    new-instance v8, LX/CRZ;

    .line 1344
    .line 1345
    invoke-direct/range {v8 .. v14}, LX/CRZ;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/4sp;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v8

    .line 1349
    :cond_5
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 1350
    .line 1351
    goto :goto_0

    .line 1352
    :pswitch_1c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, LX/50G;

    .line 1355
    .line 1356
    iget-object v0, v2, LX/50G;->A0Q:LX/0Rc;

    .line 1357
    .line 1358
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1363
    .line 1364
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v2, LX/50G;->A05:LX/0Rc;

    .line 1368
    .line 1369
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Landroid/os/Bundle;

    .line 1374
    .line 1375
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v8

    .line 1379
    return-object v8

    .line 1380
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, LX/50G;

    .line 1383
    .line 1384
    iget-object v0, v0, LX/50G;->A05:LX/0Rc;

    .line 1385
    .line 1386
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, Landroid/os/BaseBundle;

    .line 1391
    .line 1392
    const-string v0, "shops_first_entry_point"

    .line 1393
    .line 1394
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v8

    .line 1398
    return-object v8

    .line 1399
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, LX/50G;

    .line 1402
    .line 1403
    iget-object v0, v0, LX/50G;->A05:LX/0Rc;

    .line 1404
    .line 1405
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    check-cast v3, Landroid/os/BaseBundle;

    .line 1410
    .line 1411
    const-string v2, "shops_profile_entry_ig_id"

    .line 1412
    .line 1413
    const-wide/16 v0, 0x0

    .line 1414
    .line 1415
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v0

    .line 1419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v8

    .line 1423
    return-object v8

    .line 1424
    :pswitch_1f
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    return-object v8

    .line 1427
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, LX/0Tb;

    .line 1430
    .line 1431
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, LX/06G;

    .line 1436
    .line 1437
    invoke-interface {v0}, LX/06G;->getViewModelStore()LX/06F;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    return-object v8

    .line 1445
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, LX/50G;

    .line 1448
    .line 1449
    iget-object v0, v0, LX/50G;->A05:LX/0Rc;

    .line 1450
    .line 1451
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, Landroid/os/BaseBundle;

    .line 1456
    .line 1457
    const-string v0, "surface_title"

    .line 1458
    .line 1459
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v8

    .line 1463
    return-object v8

    .line 1464
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, LX/50G;

    .line 1467
    .line 1468
    iget-object v0, v0, LX/50G;->A05:LX/0Rc;

    .line 1469
    .line 1470
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, Landroid/os/Bundle;

    .line 1475
    .line 1476
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v8

    .line 1480
    return-object v8

    .line 1481
    :pswitch_23
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v9, LX/50G;

    .line 1484
    .line 1485
    iget-object v0, v9, LX/50G;->A0Q:LX/0Rc;

    .line 1486
    .line 1487
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v10

    .line 1491
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 1492
    .line 1493
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v9, LX/50G;->A0C:LX/0Rc;

    .line 1497
    .line 1498
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v13

    .line 1502
    check-cast v13, Ljava/lang/String;

    .line 1503
    .line 1504
    iget-object v0, v9, LX/50G;->A0D:LX/0Rc;

    .line 1505
    .line 1506
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v14

    .line 1510
    check-cast v14, Ljava/lang/String;

    .line 1511
    .line 1512
    iget-object v0, v9, LX/50G;->A09:LX/0Rc;

    .line 1513
    .line 1514
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, Ljava/lang/Boolean;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v15

    .line 1524
    iget-object v0, v9, LX/50G;->A0B:LX/0Rc;

    .line 1525
    .line 1526
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v11

    .line 1530
    check-cast v11, LX/Djd;

    .line 1531
    .line 1532
    iget-object v0, v9, LX/50G;->A0A:LX/0Rc;

    .line 1533
    .line 1534
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Ljava/lang/Boolean;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v16

    .line 1544
    iget-object v0, v9, LX/50G;->A08:LX/0Rc;

    .line 1545
    .line 1546
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Ljava/lang/Boolean;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v17

    .line 1556
    new-instance v8, LX/DzT;

    .line 1557
    .line 1558
    move-object v12, v9

    .line 1559
    invoke-direct/range {v8 .. v17}, LX/DzT;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/Djd;LX/50G;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1560
    .line 1561
    .line 1562
    return-object v8

    .line 1563
    :pswitch_24
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v1, LX/50G;

    .line 1566
    .line 1567
    iget-object v0, v1, LX/50G;->A0C:LX/0Rc;

    .line 1568
    .line 1569
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    if-nez v0, :cond_6

    .line 1574
    .line 1575
    iget-object v0, v1, LX/50G;->A0Q:LX/0Rc;

    .line 1576
    .line 1577
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v11

    .line 1581
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 1582
    .line 1583
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v10

    .line 1590
    const-string v13, "instagram_shopping_reconsideration_destination"

    .line 1591
    .line 1592
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v9

    .line 1596
    iget-object v0, v1, LX/50G;->A0L:LX/0Rc;

    .line 1597
    .line 1598
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v14

    .line 1602
    check-cast v14, Ljava/lang/String;

    .line 1603
    .line 1604
    iget-object v0, v1, LX/50G;->A0B:LX/0Rc;

    .line 1605
    .line 1606
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v12

    .line 1610
    check-cast v12, LX/Djd;

    .line 1611
    .line 1612
    iget-object v0, v1, LX/50G;->A0E:LX/0Rc;

    .line 1613
    .line 1614
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    iget-object v0, v1, LX/50G;->A0F:LX/0Rc;

    .line 1618
    .line 1619
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    new-instance v8, LX/Btc;

    .line 1623
    .line 1624
    invoke-direct/range {v8 .. v14}, LX/Btc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Djd;Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    return-object v8

    .line 1628
    :cond_6
    const/4 v8, 0x0

    .line 1629
    return-object v8

    .line 1630
    :pswitch_25
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v3, LX/4ZG;

    .line 1633
    .line 1634
    iget-object v0, v3, LX/4ZG;->A0N:LX/0Rc;

    .line 1635
    .line 1636
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    check-cast v0, LX/BrX;

    .line 1641
    .line 1642
    iget-object v2, v0, LX/BrX;->A01:LX/6Xa;

    .line 1643
    .line 1644
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.typeahead.model.TypeaheadCache<com.instagram.search.common.model.BaseSearchEntry>"

    .line 1645
    .line 1646
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, v3, LX/4ZG;->A0F:LX/0Rc;

    .line 1650
    .line 1651
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    check-cast v1, LX/EQi;

    .line 1656
    .line 1657
    iget-object v0, v3, LX/4ZG;->A0C:LX/Ert;

    .line 1658
    .line 1659
    new-instance v8, LX/DVA;

    .line 1660
    .line 1661
    invoke-direct {v8, v3, v0, v1, v2}, LX/DVA;-><init>(LX/0zG;LX/Ert;LX/Ep1;LX/6Xa;)V

    .line 1662
    .line 1663
    .line 1664
    return-object v8

    .line 1665
    :pswitch_26
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v1, LX/4ZG;

    .line 1668
    .line 1669
    iget-object v0, v1, LX/4ZG;->A0T:LX/0Rc;

    .line 1670
    .line 1671
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1676
    .line 1677
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v0, v1, LX/4ZG;->A0N:LX/0Rc;

    .line 1681
    .line 1682
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, LX/BrX;

    .line 1687
    .line 1688
    iget-object v1, v0, LX/BrX;->A01:LX/6Xa;

    .line 1689
    .line 1690
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.typeahead.model.TypeaheadCache<com.instagram.search.common.model.BaseSearchEntry>"

    .line 1691
    .line 1692
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    const-string v0, "fbsearch/ig_shop_search/"

    .line 1696
    .line 1697
    new-instance v8, LX/EQi;

    .line 1698
    .line 1699
    invoke-direct {v8, v1, v2, v0}, LX/EQi;-><init>(LX/6Xa;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    return-object v8

    .line 1703
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1706
    .line 1707
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    const-string v0, "filter_config"

    .line 1712
    .line 1713
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v8

    .line 1717
    return-object v8

    .line 1718
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, LX/4ZG;

    .line 1721
    .line 1722
    iget-object v0, v0, LX/4ZG;->A0T:LX/0Rc;

    .line 1723
    .line 1724
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1729
    .line 1730
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v0}, LX/BtT;->A00(Lcom/instagram/service/session/UserSession;)LX/Bv1;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    iget-object v0, v0, LX/Bv1;->A05:LX/0Rc;

    .line 1738
    .line 1739
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    check-cast v0, Ljava/lang/Number;

    .line 1744
    .line 1745
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v8

    .line 1753
    return-object v8

    .line 1754
    :pswitch_29
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1757
    .line 1758
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    const-string v0, "initial_query_text"

    .line 1763
    .line 1764
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    return-object v8

    .line 1769
    :pswitch_2a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, LX/4ZG;

    .line 1772
    .line 1773
    iget-object v0, v0, LX/4ZG;->A0T:LX/0Rc;

    .line 1774
    .line 1775
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1780
    .line 1781
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1782
    .line 1783
    const-wide v0, 0x81030b000105deL

    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v8

    .line 1792
    return-object v8

    .line 1793
    :pswitch_2b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v0, LX/4ZG;

    .line 1796
    .line 1797
    iget-object v0, v0, LX/4ZG;->A0T:LX/0Rc;

    .line 1798
    .line 1799
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1804
    .line 1805
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1806
    .line 1807
    const-wide v0, 0x8103b700000745L

    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v8

    .line 1816
    return-object v8

    .line 1817
    :pswitch_2c
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v3, LX/4ZG;

    .line 1820
    .line 1821
    iget-object v0, v3, LX/4ZG;->A0N:LX/0Rc;

    .line 1822
    .line 1823
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, LX/BrX;

    .line 1828
    .line 1829
    iget-object v2, v0, LX/BrX;->A01:LX/6Xa;

    .line 1830
    .line 1831
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.typeahead.model.TypeaheadCache<com.instagram.search.common.model.BaseSearchEntry>"

    .line 1832
    .line 1833
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v0, v3, LX/4ZG;->A0M:LX/0Rc;

    .line 1837
    .line 1838
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    check-cast v1, LX/EQi;

    .line 1843
    .line 1844
    iget-object v0, v3, LX/4ZG;->A0C:LX/Ert;

    .line 1845
    .line 1846
    new-instance v8, LX/DVA;

    .line 1847
    .line 1848
    invoke-direct {v8, v3, v0, v1, v2}, LX/DVA;-><init>(LX/0zG;LX/Ert;LX/Ep1;LX/6Xa;)V

    .line 1849
    .line 1850
    .line 1851
    return-object v8

    .line 1852
    :pswitch_2d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v1, LX/4ZG;

    .line 1855
    .line 1856
    iget-object v0, v1, LX/4ZG;->A0T:LX/0Rc;

    .line 1857
    .line 1858
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1863
    .line 1864
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v0, v1, LX/4ZG;->A0N:LX/0Rc;

    .line 1868
    .line 1869
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, LX/BrX;

    .line 1874
    .line 1875
    iget-object v1, v0, LX/BrX;->A01:LX/6Xa;

    .line 1876
    .line 1877
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.typeahead.model.TypeaheadCache<com.instagram.search.common.model.BaseSearchEntry>"

    .line 1878
    .line 1879
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    const-string v0, "fbsearch/ig_shop_search_keyword_typeahead/"

    .line 1883
    .line 1884
    new-instance v8, LX/EQi;

    .line 1885
    .line 1886
    invoke-direct {v8, v1, v2, v0}, LX/EQi;-><init>(LX/6Xa;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    return-object v8

    .line 1890
    :pswitch_2e
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v3, LX/4ZG;

    .line 1893
    .line 1894
    iget-object v0, v3, LX/4ZG;->A0N:LX/0Rc;

    .line 1895
    .line 1896
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    check-cast v0, LX/BrX;

    .line 1901
    .line 1902
    iget-object v2, v0, LX/BrX;->A01:LX/6Xa;

    .line 1903
    .line 1904
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.typeahead.model.TypeaheadCache<com.instagram.search.common.model.BaseSearchEntry>"

    .line 1905
    .line 1906
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v0, v3, LX/4ZG;->A0Q:LX/0Rc;

    .line 1910
    .line 1911
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    check-cast v1, LX/EQi;

    .line 1916
    .line 1917
    iget-object v0, v3, LX/4ZG;->A0C:LX/Ert;

    .line 1918
    .line 1919
    new-instance v8, LX/DVA;

    .line 1920
    .line 1921
    invoke-direct {v8, v3, v0, v1, v2}, LX/DVA;-><init>(LX/0zG;LX/Ert;LX/Ep1;LX/6Xa;)V

    .line 1922
    .line 1923
    .line 1924
    return-object v8

    .line 1925
    :pswitch_2f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v1, LX/4ZG;

    .line 1928
    .line 1929
    iget-object v0, v1, LX/4ZG;->A0T:LX/0Rc;

    .line 1930
    .line 1931
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1936
    .line 1937
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v0, v1, LX/4ZG;->A0N:LX/0Rc;

    .line 1941
    .line 1942
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    check-cast v0, LX/BrX;

    .line 1947
    .line 1948
    iget-object v1, v0, LX/BrX;->A01:LX/6Xa;

    .line 1949
    .line 1950
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.typeahead.model.TypeaheadCache<com.instagram.search.common.model.BaseSearchEntry>"

    .line 1951
    .line 1952
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    const-string v0, "fbsearch/ig_shop_search_sellers/"

    .line 1956
    .line 1957
    new-instance v8, LX/EQi;

    .line 1958
    .line 1959
    invoke-direct {v8, v1, v2, v0}, LX/EQi;-><init>(LX/6Xa;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    return-object v8

    .line 1963
    :pswitch_30
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1966
    .line 1967
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    const-string v0, "destination_type"

    .line 1972
    .line 1973
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v8

    .line 1977
    return-object v8

    .line 1978
    :pswitch_31
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v2, LX/4ZG;

    .line 1981
    .line 1982
    iget-object v0, v2, LX/4ZG;->A0T:LX/0Rc;

    .line 1983
    .line 1984
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1989
    .line 1990
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v8

    .line 2001
    return-object v8

    .line 2002
    :pswitch_32
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v0, LX/4ZG;

    .line 2005
    .line 2006
    iget-object v0, v0, LX/4ZG;->A0T:LX/0Rc;

    .line 2007
    .line 2008
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2013
    .line 2014
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    new-instance v8, LX/Dxm;

    .line 2018
    .line 2019
    invoke-direct {v8, v0}, LX/Dxm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2020
    .line 2021
    .line 2022
    return-object v8

    .line 2023
    :pswitch_33
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v0, LX/2Dr;

    .line 2026
    .line 2027
    iget-object v3, v0, LX/2Dr;->A00:Lcom/instagram/service/session/UserSession;

    .line 2028
    .line 2029
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2030
    .line 2031
    const-wide v0, 0x8102cf0000056aL

    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v8

    .line 2040
    return-object v8

    .line 2041
    :pswitch_34
    const-string v4, "endpoint:"

    .line 2042
    .line 2043
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v3, LX/2Dz;

    .line 2046
    .line 2047
    iget-object v0, v3, LX/2Dz;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 2048
    .line 2049
    iget-object v2, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;->A00:Ljava/lang/String;

    .line 2050
    .line 2051
    const/16 v1, 0x2c

    .line 2052
    .line 2053
    iget-object v0, v3, LX/2Dz;->A07:Ljava/util/Map;

    .line 2054
    .line 2055
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v8

    .line 2059
    const/16 v0, 0x4d

    .line 2060
    .line 2061
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 2062
    .line 2063
    invoke-direct {v9, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 2064
    .line 2065
    .line 2066
    const/4 v5, 0x0

    .line 2067
    const/16 v10, 0x1f

    .line 2068
    .line 2069
    move-object v6, v5

    .line 2070
    move-object v7, v5

    .line 2071
    invoke-static/range {v5 .. v10}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    invoke-static {v4, v2, v0, v1}, LX/01p;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v8

    .line 2079
    return-object v8

    .line 2080
    :pswitch_35
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v3, LX/2Dz;

    .line 2083
    .line 2084
    iget-object v0, v3, LX/2Dz;->A08:LX/0Rc;

    .line 2085
    .line 2086
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    check-cast v2, Ljava/lang/String;

    .line 2091
    .line 2092
    const-string v1, ",paginationToken:"

    .line 2093
    .line 2094
    iget-object v0, v3, LX/2Dz;->A06:Ljava/lang/String;

    .line 2095
    .line 2096
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v8

    .line 2100
    return-object v8

    .line 2101
    :pswitch_36
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v0, Landroid/content/Context;

    .line 2104
    .line 2105
    invoke-static {v0}, LX/0er;->A0A(Landroid/content/Context;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v8

    .line 2113
    return-object v8

    .line 2114
    :pswitch_37
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v1, LX/2Dm;

    .line 2117
    .line 2118
    iget-object v0, v1, LX/2Dm;->A09:LX/0Rc;

    .line 2119
    .line 2120
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    check-cast v0, Ljava/lang/Boolean;

    .line 2125
    .line 2126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_7

    .line 2131
    .line 2132
    iget-object v3, v1, LX/2Dm;->A02:Lcom/instagram/service/session/UserSession;

    .line 2133
    .line 2134
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2135
    .line 2136
    const-wide v0, 0x82017000030320L

    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2146
    .line 2147
    .line 2148
    move-result-wide v0

    .line 2149
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v8

    .line 2153
    return-object v8

    .line 2154
    :cond_7
    const-wide/32 v0, 0x5265c00

    .line 2155
    .line 2156
    .line 2157
    goto :goto_1

    .line 2158
    :pswitch_38
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, LX/2Dm;

    .line 2161
    .line 2162
    iget-object v3, v0, LX/2Dm;->A02:Lcom/instagram/service/session/UserSession;

    .line 2163
    .line 2164
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2165
    .line 2166
    const-wide v0, 0x8202cf00010608L

    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v8

    .line 2175
    return-object v8

    .line 2176
    :pswitch_39
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v0, LX/2Dm;

    .line 2179
    .line 2180
    iget-object v3, v0, LX/2Dm;->A02:Lcom/instagram/service/session/UserSession;

    .line 2181
    .line 2182
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2183
    .line 2184
    const-wide v0, 0x810170000502e9L    # 3.0270999926748675E-306

    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v8

    .line 2193
    return-object v8

    .line 2194
    :pswitch_3a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v0, LX/2Dm;

    .line 2197
    .line 2198
    iget-object v3, v0, LX/2Dm;->A02:Lcom/instagram/service/session/UserSession;

    .line 2199
    .line 2200
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 2201
    .line 2202
    const-wide v0, 0x8101b200020342L

    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v8

    .line 2211
    return-object v8

    .line 2212
    :pswitch_3b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v0, LX/2Dm;

    .line 2215
    .line 2216
    iget-object v0, v0, LX/2Dm;->A02:Lcom/instagram/service/session/UserSession;

    .line 2217
    .line 2218
    invoke-static {v0}, LX/2oL;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v0

    .line 2222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v8

    .line 2226
    return-object v8

    .line 2227
    :pswitch_3c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v0, LX/2Dm;

    .line 2230
    .line 2231
    iget-object v3, v0, LX/2Dm;->A02:Lcom/instagram/service/session/UserSession;

    .line 2232
    .line 2233
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2234
    .line 2235
    const-wide v0, 0x8101b200040344L

    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v8

    .line 2244
    return-object v8

    .line 2245
    :pswitch_3d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v0, LX/2Dm;

    .line 2248
    .line 2249
    iget-object v3, v0, LX/2Dm;->A02:Lcom/instagram/service/session/UserSession;

    .line 2250
    .line 2251
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2252
    .line 2253
    const-wide v0, 0x8101b200030343L

    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v8

    .line 2262
    return-object v8

    .line 2263
    :pswitch_3e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v0, LX/2Dm;

    .line 2266
    .line 2267
    iget-object v9, v0, LX/2Dm;->A01:LX/1la;

    .line 2268
    .line 2269
    const/4 v10, 0x0

    .line 2270
    const/4 v13, 0x1

    .line 2271
    new-instance v8, LX/2EC;

    .line 2272
    .line 2273
    move-object v11, v10

    .line 2274
    move-object v12, v10

    .line 2275
    invoke-direct/range {v8 .. v13}, LX/2EC;-><init>(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2276
    .line 2277
    .line 2278
    return-object v8

    .line 2279
    :pswitch_3f
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v3, LX/2Dm;

    .line 2282
    .line 2283
    iget-object v1, v3, LX/2Dm;->A02:Lcom/instagram/service/session/UserSession;

    .line 2284
    .line 2285
    iget-object v0, v3, LX/2Dm;->A01:LX/1la;

    .line 2286
    .line 2287
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    const-string v1, "instagram_shopping_home_prefetch_start"

    .line 2292
    .line 2293
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 2294
    .line 2295
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    const/16 v0, 0x8d3

    .line 2300
    .line 2301
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2302
    .line 2303
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 2304
    .line 2305
    .line 2306
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 2307
    .line 2308
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    if-eqz v0, :cond_8

    .line 2313
    .line 2314
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 2315
    .line 2316
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 2317
    .line 2318
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 2319
    .line 2320
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 2324
    .line 2325
    .line 2326
    :cond_8
    iget-object v0, v3, LX/2Dm;->A0C:LX/0Rc;

    .line 2327
    .line 2328
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    check-cast v0, LX/2EC;

    .line 2333
    .line 2334
    invoke-virtual {v0}, LX/2EC;->A03()V

    .line 2335
    .line 2336
    .line 2337
    iget-object v0, v3, LX/2Dm;->A0D:LX/0Rc;

    .line 2338
    .line 2339
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    check-cast v1, LX/2EG;

    .line 2344
    .line 2345
    sget-object v0, LX/2EH;->A04:LX/2EH;

    .line 2346
    .line 2347
    invoke-virtual {v1, v0}, LX/2EG;->A05(LX/2EH;)V

    .line 2348
    .line 2349
    .line 2350
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2351
    .line 2352
    return-object v8

    .line 2353
    :pswitch_40
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v1, LX/2Dm;

    .line 2356
    .line 2357
    iget-object v0, v1, LX/2Dm;->A0C:LX/0Rc;

    .line 2358
    .line 2359
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    check-cast v0, LX/2EC;

    .line 2364
    .line 2365
    invoke-virtual {v0}, LX/2EC;->A04()V

    .line 2366
    .line 2367
    .line 2368
    iget-object v0, v1, LX/2Dm;->A0D:LX/0Rc;

    .line 2369
    .line 2370
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    check-cast v3, LX/2EG;

    .line 2375
    .line 2376
    sget-object v2, LX/2EH;->A04:LX/2EH;

    .line 2377
    .line 2378
    const/4 v1, 0x1

    .line 2379
    const/4 v0, 0x0

    .line 2380
    invoke-virtual {v3, v2, v0, v1, v1}, LX/2EG;->A07(LX/2EH;Ljava/lang/String;ZZ)V

    .line 2381
    .line 2382
    .line 2383
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2384
    .line 2385
    return-object v8

    .line 2386
    :pswitch_41
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v0, LX/2Dm;

    .line 2389
    .line 2390
    iget-object v0, v0, LX/2Dm;->A0D:LX/0Rc;

    .line 2391
    .line 2392
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    check-cast v1, LX/2EG;

    .line 2397
    .line 2398
    sget-object v0, LX/2EH;->A04:LX/2EH;

    .line 2399
    .line 2400
    invoke-virtual {v1, v0}, LX/2EG;->A03(LX/2EH;)V

    .line 2401
    .line 2402
    .line 2403
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2404
    .line 2405
    return-object v8

    .line 2406
    :pswitch_42
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v0, LX/2Dm;

    .line 2409
    .line 2410
    iget-object v0, v0, LX/2Dm;->A02:Lcom/instagram/service/session/UserSession;

    .line 2411
    .line 2412
    invoke-static {v0}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v8

    .line 2416
    return-object v8

    .line 2417
    :pswitch_43
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v1, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 2420
    .line 2421
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v8, LX/5Um;

    .line 2429
    .line 2430
    invoke-direct {v8, v0, v1, v1}, LX/5Um;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/3xP;)V

    .line 2431
    .line 2432
    .line 2433
    return-object v8

    .line 2434
    :pswitch_44
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v1, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 2437
    .line 2438
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2443
    .line 2444
    .line 2445
    new-instance v8, LX/5Ul;

    .line 2446
    .line 2447
    invoke-direct {v8, v0, v1, v1}, LX/5Ul;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/3xP;)V

    .line 2448
    .line 2449
    .line 2450
    return-object v8

    .line 2451
    :pswitch_45
    sget-object v8, LX/01X;->A08:LX/01X;

    .line 2452
    .line 2453
    return-object v8

    .line 2454
    :pswitch_46
    sget-object v4, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;->A00:LX/1eu;

    .line 2455
    .line 2456
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v3, LX/0hc;

    .line 2459
    .line 2460
    const/4 v0, 0x0

    .line 2461
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2462
    .line 2463
    .line 2464
    const-class v2, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;

    .line 2465
    .line 2466
    const/16 v1, 0x1f

    .line 2467
    .line 2468
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;

    .line 2469
    .line 2470
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v3, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2478
    .line 2479
    .line 2480
    check-cast v2, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 2481
    .line 2482
    check-cast v2, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;

    .line 2483
    .line 2484
    check-cast v2, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;

    .line 2485
    .line 2486
    iget-object v0, v2, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/3EK;

    .line 2487
    .line 2488
    if-eqz v0, :cond_9

    .line 2489
    .line 2490
    iget-object v8, v2, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/3EK;

    .line 2491
    .line 2492
    return-object v8

    .line 2493
    :cond_9
    monitor-enter v2

    .line 2494
    :try_start_0
    iget-object v0, v2, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/3EK;

    .line 2495
    .line 2496
    if-nez v0, :cond_a

    .line 2497
    .line 2498
    new-instance v0, LX/3EK;

    .line 2499
    .line 2500
    invoke-direct {v0, v2}, LX/3EK;-><init>(LX/3CS;)V

    .line 2501
    .line 2502
    .line 2503
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/3EK;

    .line 2504
    .line 2505
    :cond_a
    iget-object v8, v2, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/3EK;

    .line 2506
    .line 2507
    monitor-exit v2

    .line 2508
    return-object v8

    .line 2509
    :catchall_0
    move-exception v1

    .line 2510
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2511
    throw v1

    .line 2512
    :pswitch_47
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v0, LX/178;

    .line 2515
    .line 2516
    iget-object v3, v0, LX/178;->A02:Lcom/instagram/service/session/UserSession;

    .line 2517
    .line 2518
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2519
    .line 2520
    const-wide v0, 0x810dc900011e83L

    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v8

    .line 2529
    return-object v8

    .line 2530
    :pswitch_48
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v0, LX/0zv;

    .line 2533
    .line 2534
    iget-object v0, v0, LX/0zv;->A0A:LX/0Rc;

    .line 2535
    .line 2536
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    check-cast v0, LX/108;

    .line 2541
    .line 2542
    invoke-virtual {v0}, LX/108;->A00()Landroid/content/Intent;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    if-eqz v0, :cond_c

    .line 2547
    .line 2548
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    if-eqz v1, :cond_c

    .line 2553
    .line 2554
    const/4 v0, 0x0

    .line 2555
    invoke-static {v1, v0}, LX/AK0;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/4ky;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    instance-of v0, v1, LX/4yZ;

    .line 2560
    .line 2561
    if-nez v0, :cond_b

    .line 2562
    .line 2563
    instance-of v0, v1, LX/4iK;

    .line 2564
    .line 2565
    if-eqz v0, :cond_c

    .line 2566
    .line 2567
    :cond_b
    const/4 v0, 0x1

    .line 2568
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v8

    .line 2572
    return-object v8

    .line 2573
    :cond_c
    const/4 v0, 0x0

    .line 2574
    goto :goto_2

    .line 2575
    :pswitch_49
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2576
    .line 2577
    check-cast v0, LX/0hc;

    .line 2578
    .line 2579
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v8

    .line 2583
    return-object v8

    .line 2584
    :pswitch_4a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2587
    .line 2588
    new-instance v8, LX/GUh;

    .line 2589
    .line 2590
    invoke-direct {v8, v0}, LX/GUh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2591
    .line 2592
    .line 2593
    return-object v8

    .line 2594
    :pswitch_4b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2597
    .line 2598
    new-instance v8, LX/GeH;

    .line 2599
    .line 2600
    invoke-direct {v8, v0}, LX/GeH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2601
    .line 2602
    .line 2603
    return-object v8

    .line 2604
    :pswitch_4c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v0, LX/4KT;

    .line 2607
    .line 2608
    iget-object v1, v0, LX/4KT;->A01:Lcom/instagram/service/session/UserSession;

    .line 2609
    .line 2610
    iget-object v0, v0, LX/4KT;->A00:LX/0je;

    .line 2611
    .line 2612
    new-instance v8, LX/DJV;

    .line 2613
    .line 2614
    invoke-direct {v8, v0, v1}, LX/DJV;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 2615
    .line 2616
    .line 2617
    return-object v8

    .line 2618
    :pswitch_4d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2619
    .line 2620
    check-cast v0, LX/4KT;

    .line 2621
    .line 2622
    iget-object v1, v0, LX/4KT;->A01:Lcom/instagram/service/session/UserSession;

    .line 2623
    .line 2624
    iget-object v0, v0, LX/4KT;->A00:LX/0je;

    .line 2625
    .line 2626
    new-instance v8, LX/DeX;

    .line 2627
    .line 2628
    invoke-direct {v8, v0, v1}, LX/DeX;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 2629
    .line 2630
    .line 2631
    return-object v8

    .line 2632
    :pswitch_4e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v0, LX/4KT;

    .line 2635
    .line 2636
    iget-object v1, v0, LX/4KT;->A01:Lcom/instagram/service/session/UserSession;

    .line 2637
    .line 2638
    iget-object v0, v0, LX/4KT;->A00:LX/0je;

    .line 2639
    .line 2640
    new-instance v8, LX/9uq;

    .line 2641
    .line 2642
    invoke-direct {v8, v0, v1}, LX/9uq;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 2643
    .line 2644
    .line 2645
    return-object v8

    .line 2646
    :pswitch_4f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2647
    .line 2648
    check-cast v0, LX/4KT;

    .line 2649
    .line 2650
    iget-object v2, v0, LX/4KT;->A01:Lcom/instagram/service/session/UserSession;

    .line 2651
    .line 2652
    iget-object v1, v0, LX/4KT;->A00:LX/0je;

    .line 2653
    .line 2654
    iget-object v0, v0, LX/4KT;->A02:LX/4mS;

    .line 2655
    .line 2656
    new-instance v8, LX/DJW;

    .line 2657
    .line 2658
    invoke-direct {v8, v1, v2, v0}, LX/DJW;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 2659
    .line 2660
    .line 2661
    return-object v8

    .line 2662
    :pswitch_50
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2663
    .line 2664
    check-cast v0, LX/4KT;

    .line 2665
    .line 2666
    iget-object v1, v0, LX/4KT;->A01:Lcom/instagram/service/session/UserSession;

    .line 2667
    .line 2668
    iget-object v0, v0, LX/4KT;->A00:LX/0je;

    .line 2669
    .line 2670
    new-instance v8, LX/DcI;

    .line 2671
    .line 2672
    invoke-direct {v8, v0, v1}, LX/DcI;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 2673
    .line 2674
    .line 2675
    return-object v8

    .line 2676
    :pswitch_51
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2679
    .line 2680
    new-instance v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    .line 2681
    .line 2682
    invoke-direct {v8, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2683
    .line 2684
    .line 2685
    return-object v8

    .line 2686
    :pswitch_52
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2689
    .line 2690
    new-instance v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 2691
    .line 2692
    invoke-direct {v8, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2693
    .line 2694
    .line 2695
    return-object v8

    .line 2696
    :pswitch_53
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2697
    .line 2698
    check-cast v0, LX/4nu;

    .line 2699
    .line 2700
    iget-object v1, v0, LX/4nu;->A01:Lcom/instagram/service/session/UserSession;

    .line 2701
    .line 2702
    iget-object v0, v0, LX/4nu;->A02:LX/4mS;

    .line 2703
    .line 2704
    new-instance v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 2705
    .line 2706
    invoke-direct {v8, v1, v0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;-><init>(Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 2707
    .line 2708
    .line 2709
    return-object v8

    .line 2710
    :pswitch_54
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v0, LX/4nu;

    .line 2713
    .line 2714
    iget-object v0, v0, LX/4nu;->A05:LX/0Rc;

    .line 2715
    .line 2716
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v8

    .line 2720
    return-object v8

    .line 2721
    :pswitch_55
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2722
    .line 2723
    check-cast v0, LX/4nu;

    .line 2724
    .line 2725
    iget-object v2, v0, LX/4nu;->A01:Lcom/instagram/service/session/UserSession;

    .line 2726
    .line 2727
    invoke-virtual {v0}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    iget-object v0, v0, LX/4nu;->A02:LX/4mS;

    .line 2732
    .line 2733
    new-instance v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 2734
    .line 2735
    invoke-direct {v8, v2, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;-><init>(Lcom/instagram/service/session/UserSession;LX/4mS;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V

    .line 2736
    .line 2737
    .line 2738
    return-object v8

    .line 2739
    :pswitch_56
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v0, LX/4nu;

    .line 2742
    .line 2743
    iget-object v3, v0, LX/4nu;->A01:Lcom/instagram/service/session/UserSession;

    .line 2744
    .line 2745
    iget-object v2, v0, LX/4nu;->A02:LX/4mS;

    .line 2746
    .line 2747
    iget-object v1, v0, LX/4nu;->A03:LX/618;

    .line 2748
    .line 2749
    invoke-virtual {v0}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    new-instance v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 2754
    .line 2755
    invoke-direct {v8, v3, v2, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;-><init>(Lcom/instagram/service/session/UserSession;LX/4mS;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;)V

    .line 2756
    .line 2757
    .line 2758
    return-object v8

    .line 2759
    :pswitch_57
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2760
    .line 2761
    check-cast v0, LX/4nu;

    .line 2762
    .line 2763
    iget-object v2, v0, LX/4nu;->A01:Lcom/instagram/service/session/UserSession;

    .line 2764
    .line 2765
    iget-object v1, v0, LX/4nu;->A03:LX/618;

    .line 2766
    .line 2767
    invoke-virtual {v0}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    new-instance v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 2772
    .line 2773
    invoke-direct {v8, v2, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;)V

    .line 2774
    .line 2775
    .line 2776
    return-object v8

    .line 2777
    :pswitch_58
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v0, LX/4nu;

    .line 2780
    .line 2781
    iget-object v1, v0, LX/4nu;->A02:LX/4mS;

    .line 2782
    .line 2783
    iget-object v0, v0, LX/4nu;->A01:Lcom/instagram/service/session/UserSession;

    .line 2784
    .line 2785
    new-instance v8, LX/DVF;

    .line 2786
    .line 2787
    invoke-direct {v8, v0, v1}, LX/DVF;-><init>(Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 2788
    .line 2789
    .line 2790
    return-object v8

    .line 2791
    :pswitch_59
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v0, LX/4nu;

    .line 2794
    .line 2795
    iget-object v0, v0, LX/4nu;->A01:Lcom/instagram/service/session/UserSession;

    .line 2796
    .line 2797
    new-instance v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 2798
    .line 2799
    invoke-direct {v8, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2800
    .line 2801
    .line 2802
    return-object v8

    .line 2803
    :pswitch_5a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2804
    .line 2805
    check-cast v0, LX/4nu;

    .line 2806
    .line 2807
    iget-object v0, v0, LX/4nu;->A01:Lcom/instagram/service/session/UserSession;

    .line 2808
    .line 2809
    new-instance v8, LX/61H;

    .line 2810
    .line 2811
    invoke-direct {v8, v0}, LX/61H;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2812
    .line 2813
    .line 2814
    return-object v8

    .line 2815
    :pswitch_5b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v0, LX/4nu;

    .line 2818
    .line 2819
    iget-object v0, v0, LX/4nu;->A01:Lcom/instagram/service/session/UserSession;

    .line 2820
    .line 2821
    new-instance v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 2822
    .line 2823
    invoke-direct {v8, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2824
    .line 2825
    .line 2826
    return-object v8

    .line 2827
    :pswitch_5c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2828
    .line 2829
    check-cast v0, LX/4nu;

    .line 2830
    .line 2831
    iget-object v0, v0, LX/4nu;->A01:Lcom/instagram/service/session/UserSession;

    .line 2832
    .line 2833
    new-instance v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 2834
    .line 2835
    invoke-direct {v8, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2836
    .line 2837
    .line 2838
    return-object v8

    .line 2839
    :pswitch_5d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2840
    .line 2841
    check-cast v0, LX/4nu;

    .line 2842
    .line 2843
    iget-object v0, v0, LX/4nu;->A01:Lcom/instagram/service/session/UserSession;

    .line 2844
    .line 2845
    new-instance v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    .line 2846
    .line 2847
    invoke-direct {v8, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2848
    .line 2849
    .line 2850
    return-object v8

    .line 2851
    :pswitch_5e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2852
    .line 2853
    check-cast v0, LX/4nu;

    .line 2854
    .line 2855
    iget-object v0, v0, LX/4nu;->A01:Lcom/instagram/service/session/UserSession;

    .line 2856
    .line 2857
    new-instance v8, LX/Gaf;

    .line 2858
    .line 2859
    invoke-direct {v8, v0}, LX/Gaf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2860
    .line 2861
    .line 2862
    return-object v8

    .line 2863
    :pswitch_5f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2864
    .line 2865
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2866
    .line 2867
    new-instance v8, LX/HC1;

    .line 2868
    .line 2869
    invoke-direct {v8, v0}, LX/HC1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2870
    .line 2871
    .line 2872
    return-object v8

    .line 2873
    :pswitch_60
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2874
    .line 2875
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2876
    .line 2877
    new-instance v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 2878
    .line 2879
    invoke-direct {v8, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2880
    .line 2881
    .line 2882
    return-object v8

    .line 2883
    :pswitch_61
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;->A00:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2886
    .line 2887
    new-instance v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 2888
    .line 2889
    invoke-direct {v8, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2890
    .line 2891
    .line 2892
    return-object v8

    .line 2893
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
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
        :pswitch_6
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_7
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_1f
        :pswitch_20
        :pswitch_b
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_8
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_1
        :pswitch_4f
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
