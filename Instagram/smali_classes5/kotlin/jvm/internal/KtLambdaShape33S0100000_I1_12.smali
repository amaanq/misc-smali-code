.class public Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    return-object v5

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_2
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/8UX;

    .line 38
    .line 39
    iget-object v0, v2, LX/8UX;->A07:LX/0Rc;

    .line 40
    .line 41
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/8UX;->A04:LX/0Rc;

    .line 50
    .line 51
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :pswitch_3
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 67
    .line 68
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/7bz;->A0M(Landroidx/fragment/app/Fragment;LX/284;)LX/2mN;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/DUd;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/DUd;->A01()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v5, ""

    .line 96
    .line 97
    packed-switch v0, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :pswitch_5
    invoke-virtual {v1}, LX/DUd;->A00()LX/DHM;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/DHM;->A01:LX/Bm3;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v0, LX/Bm3;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    invoke-virtual {v1}, LX/DUd;->A00()LX/DHM;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/DHM;->A02:Lcom/instagram/user/model/User;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    if-nez v0, :cond_15

    .line 129
    .line 130
    return-object v5

    .line 131
    :pswitch_7
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LX/7k9;

    .line 134
    .line 135
    iget-object v0, v4, LX/7k9;->A0J:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v0, v2

    .line 156
    check-cast v0, LX/Bnl;

    .line 157
    .line 158
    iget-object v1, v4, LX/7k9;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 159
    .line 160
    iget-object v0, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02(Lcom/instagram/direct/model/messaginguser/MessagingUser;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v5, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/7k9;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/7k9;->A04()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v1, v2

    .line 201
    check-cast v1, LX/Bnl;

    .line 202
    .line 203
    iget-object v0, v1, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 204
    .line 205
    iget v0, v0, Lcom/instagram/user/model/User;->A00:I

    .line 206
    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    iget-boolean v0, v1, LX/Bnl;->A06:Z

    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/7k9;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/7k9;->A04()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v1, v2

    .line 244
    check-cast v1, LX/Bnl;

    .line 245
    .line 246
    iget-object v0, v1, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 247
    .line 248
    iget v0, v0, Lcom/instagram/user/model/User;->A00:I

    .line 249
    .line 250
    if-nez v0, :cond_2

    .line 251
    .line 252
    iget-boolean v0, v1, LX/Bnl;->A06:Z

    .line 253
    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/7k9;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/7k9;->A04()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v0, v2

    .line 287
    check-cast v0, LX/Bnl;

    .line 288
    .line 289
    iget-object v0, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 290
    .line 291
    iget v1, v0, Lcom/instagram/user/model/User;->A00:I

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    if-ne v1, v0, :cond_3

    .line 295
    .line 296
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/7k9;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/7k9;->A04()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :cond_4
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v0, v2

    .line 327
    check-cast v0, LX/Bnl;

    .line 328
    .line 329
    iget-object v0, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 330
    .line 331
    iget v1, v0, Lcom/instagram/user/model/User;->A00:I

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    if-ne v1, v0, :cond_4

    .line 335
    .line 336
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LX/4TV;

    .line 343
    .line 344
    iget-object v0, v1, LX/4TV;->A04:LX/0Rc;

    .line 345
    .line 346
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "creator_user_id"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    return-object v5

    .line 369
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/8UX;

    .line 372
    .line 373
    iget-object v0, v0, LX/8UX;->A07:LX/0Rc;

    .line 374
    .line 375
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v5, LX/H7e;

    .line 380
    .line 381
    invoke-direct {v5, v0}, LX/H7e;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 382
    .line 383
    .line 384
    return-object v5

    .line 385
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "origin"

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    return-object v5

    .line 398
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "creator_user_id"

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    return-object v5

    .line 411
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/8ZS;

    .line 414
    .line 415
    invoke-static {v0}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v2, v0, LX/8ZS;->A00:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    const-string v1, "userSession"

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    if-nez v2, :cond_5

    .line 425
    .line 426
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_5
    new-instance v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 431
    .line 432
    invoke-direct {v0, v2}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 433
    .line 434
    .line 435
    new-instance v5, LX/C0m;

    .line 436
    .line 437
    invoke-direct {v5, v3, v0, v2}, LX/C0m;-><init>(Landroid/app/Application;Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Lcom/instagram/service/session/UserSession;)V

    .line 438
    .line 439
    .line 440
    return-object v5

    .line 441
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, [LX/17J;

    .line 444
    .line 445
    array-length v0, v0

    .line 446
    new-array v5, v0, [Ljava/lang/Object;

    .line 447
    .line 448
    return-object v5

    .line 449
    :pswitch_12
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, LX/57I;

    .line 452
    .line 453
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v0, v3, LX/57I;->A0O:LX/0Rc;

    .line 458
    .line 459
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v0, v3, LX/57I;->A0L:LX/0Rc;

    .line 464
    .line 465
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v5, LX/Dyg;

    .line 473
    .line 474
    invoke-direct {v5, v2, v1, v0}, LX/Dyg;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object v5

    .line 478
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "arg_is_subscribed"

    .line 485
    .line 486
    invoke-static {v1, v0}, LX/CoK;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    return-object v5

    .line 491
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/57I;

    .line 494
    .line 495
    iget-object v0, v0, LX/57I;->A0O:LX/0Rc;

    .line 496
    .line 497
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/9LC;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    return-object v5

    .line 506
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v1, "origin"

    .line 513
    .line 514
    const-string v0, ""

    .line 515
    .line 516
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    return-object v5

    .line 521
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "arg_is_eligible_to_subscribe"

    .line 528
    .line 529
    invoke-static {v1, v0}, LX/CoK;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    return-object v5

    .line 534
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v1, "creator_user_id"

    .line 541
    .line 542
    const-string v0, ""

    .line 543
    .line 544
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    return-object v5

    .line 549
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LX/JKK;

    .line 552
    .line 553
    invoke-static {v0}, LX/KRh;->A03(Landroidx/fragment/app/Fragment;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, LX/JKK;->A0F:LX/0Sn;

    .line 557
    .line 558
    if-eqz v1, :cond_6

    .line 559
    .line 560
    const/16 v0, 0x2f4

    .line 561
    .line 562
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_6
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 570
    .line 571
    return-object v5

    .line 572
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/JKC;

    .line 575
    .line 576
    iget-object v0, v0, LX/JKC;->A00:LX/I7F;

    .line 577
    .line 578
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 579
    .line 580
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 581
    .line 582
    new-instance v5, LX/KK9;

    .line 583
    .line 584
    invoke-direct {v5, v0}, LX/KK9;-><init>(Landroid/os/Bundle;)V

    .line 585
    .line 586
    .line 587
    return-object v5

    .line 588
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/JKC;

    .line 591
    .line 592
    iget-object v3, v0, LX/JKC;->A03:Lcom/instagram/service/session/UserSession;

    .line 593
    .line 594
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 595
    .line 596
    const-wide v0, 0x8305fe000800b7L    # 3.3862788464381E-306

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    return-object v5

    .line 606
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LX/JKC;

    .line 609
    .line 610
    iget-object v3, v0, LX/JKC;->A03:Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 613
    .line 614
    const-wide v0, 0x8305fe000300b5L

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-static {v2, v3, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    return-object v5

    .line 624
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/JKC;

    .line 627
    .line 628
    iget-object v0, v0, LX/JKC;->A03:Lcom/instagram/service/session/UserSession;

    .line 629
    .line 630
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v5, v0, LX/1jF;->A04:Ljava/lang/String;

    .line 635
    .line 636
    const-string v0, ""

    .line 637
    .line 638
    if-nez v5, :cond_7

    .line 639
    .line 640
    move-object v5, v0

    .line 641
    :cond_7
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-object v5

    .line 645
    :pswitch_1d
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, LX/JKC;

    .line 648
    .line 649
    invoke-virtual {v3}, LX/JKC;->A01()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_8

    .line 654
    .line 655
    const-string v5, "ad_click"

    .line 656
    .line 657
    return-object v5

    .line 658
    :cond_8
    iget-object v2, v3, LX/JKC;->A06:LX/0Rc;

    .line 659
    .line 660
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/util/Set;

    .line 665
    .line 666
    invoke-virtual {v3}, LX/JKC;->A02()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_9

    .line 675
    .line 676
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/util/Set;

    .line 681
    .line 682
    invoke-static {v3}, LX/JKC;->A00(LX/JKC;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_a

    .line 691
    .line 692
    invoke-static {v3}, LX/JKC;->A00(LX/JKC;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_9

    .line 705
    .line 706
    iget-object v0, v3, LX/JKC;->A09:LX/0Rc;

    .line 707
    .line 708
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v0, "SHOPPING"

    .line 713
    .line 714
    if-eqz v1, :cond_b

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_b

    .line 721
    .line 722
    :cond_9
    const-string v5, "shops"

    .line 723
    .line 724
    return-object v5

    .line 725
    :cond_a
    const-string v0, ""

    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_b
    iget-object v0, v3, LX/JKC;->A0C:LX/0Rc;

    .line 729
    .line 730
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/KK9;

    .line 735
    .line 736
    iget-object v1, v0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 737
    .line 738
    const/16 v0, 0x8c

    .line 739
    .line 740
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-object v5

    .line 752
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LX/JKC;

    .line 755
    .line 756
    iget-object v3, v0, LX/JKC;->A03:Lcom/instagram/service/session/UserSession;

    .line 757
    .line 758
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 759
    .line 760
    const-wide v0, 0x8305fe000700b6L

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    invoke-static {v2, v3, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    const/4 v1, 0x1

    .line 774
    if-nez v2, :cond_c

    .line 775
    .line 776
    sget-object v5, LX/16g;->A00:LX/16g;

    .line 777
    .line 778
    return-object v5

    .line 779
    :cond_c
    new-array v1, v1, [Ljava/lang/String;

    .line 780
    .line 781
    const-string v0, ","

    .line 782
    .line 783
    invoke-static {v3, v0, v1}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    return-object v5

    .line 792
    :pswitch_1f
    const/4 v0, 0x5

    .line 793
    new-array v2, v0, [Lkotlin/Pair;

    .line 794
    .line 795
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, LX/JKC;

    .line 798
    .line 799
    invoke-static {v3}, LX/JKC;->A00(LX/JKC;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    const-string v5, ","

    .line 804
    .line 805
    const/4 v6, 0x0

    .line 806
    const/4 v4, 0x0

    .line 807
    const/16 v10, 0x3e

    .line 808
    .line 809
    move-object v7, v6

    .line 810
    move-object v9, v6

    .line 811
    invoke-static/range {v5 .. v10}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v0, "moduleList"

    .line 816
    .line 817
    invoke-static {v0, v1, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, LX/JKC;->A02()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string v0, "srcModule:"

    .line 825
    .line 826
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/4 v0, 0x1

    .line 831
    aput-object v1, v2, v0

    .line 832
    .line 833
    invoke-static {v3}, LX/JKC;->A00(LX/JKC;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_d

    .line 842
    .line 843
    invoke-static {v3}, LX/JKC;->A00(LX/JKC;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    :goto_7
    const-string v0, "lastModuleName"

    .line 852
    .line 853
    invoke-static {v0, v1, v2}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v3, LX/JKC;->A09:LX/0Rc;

    .line 857
    .line 858
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v0, "currentTab"

    .line 863
    .line 864
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const/4 v0, 0x3

    .line 869
    aput-object v1, v2, v0

    .line 870
    .line 871
    iget-object v0, v3, LX/JKC;->A0C:LX/0Rc;

    .line 872
    .line 873
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/KK9;

    .line 878
    .line 879
    iget-object v1, v0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 880
    .line 881
    const/16 v0, 0x8c

    .line 882
    .line 883
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v0, "rawClickSource"

    .line 892
    .line 893
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const/4 v0, 0x4

    .line 898
    aput-object v1, v2, v0

    .line 899
    .line 900
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    return-object v5

    .line 905
    :cond_d
    const-string v1, ""

    .line 906
    .line 907
    goto :goto_7

    .line 908
    :pswitch_20
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, LX/Grm;

    .line 911
    .line 912
    iget-object v0, v2, LX/Grm;->A05:Lcom/instagram/service/session/UserSession;

    .line 913
    .line 914
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    sget-object v0, LX/37g;->A0d:LX/37g;

    .line 919
    .line 920
    invoke-static {v1, v0, v2}, LX/BeO;->A09(LX/1AE;LX/37g;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    return-object v5

    .line 925
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/Grm;

    .line 928
    .line 929
    iget-object v3, v0, LX/Grm;->A05:Lcom/instagram/service/session/UserSession;

    .line 930
    .line 931
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 932
    .line 933
    const-wide v0, 0x8207d1000a0b6dL

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 939
    .line 940
    .line 941
    move-result-wide v1

    .line 942
    long-to-int v0, v1

    .line 943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    return-object v5

    .line 948
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/Grm;

    .line 951
    .line 952
    iget-object v3, v0, LX/Grm;->A05:Lcom/instagram/service/session/UserSession;

    .line 953
    .line 954
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 955
    .line 956
    const-wide v0, 0x8207d1000b0b6eL

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    return-object v5

    .line 966
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LX/Grm;

    .line 969
    .line 970
    iget-object v3, v0, LX/Grm;->A05:Lcom/instagram/service/session/UserSession;

    .line 971
    .line 972
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 973
    .line 974
    const-wide v0, 0x8207d100150b6fL

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 980
    .line 981
    .line 982
    move-result-wide v1

    .line 983
    long-to-int v0, v1

    .line 984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    return-object v5

    .line 989
    :pswitch_24
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, LX/K9y;

    .line 992
    .line 993
    iget-object v0, v2, LX/K9y;->A01:Lcom/instagram/service/session/UserSession;

    .line 994
    .line 995
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    sget-object v0, LX/37g;->A0d:LX/37g;

    .line 1000
    .line 1001
    invoke-static {v1, v0, v2}, LX/BeO;->A09(LX/1AE;LX/37g;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    return-object v5

    .line 1006
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, LX/K9y;

    .line 1009
    .line 1010
    iget-object v3, v0, LX/K9y;->A01:Lcom/instagram/service/session/UserSession;

    .line 1011
    .line 1012
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1013
    .line 1014
    const-wide v0, 0x8207d1001e0b76L

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    return-object v5

    .line 1024
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LX/K9y;

    .line 1027
    .line 1028
    iget-object v3, v0, LX/K9y;->A01:Lcom/instagram/service/session/UserSession;

    .line 1029
    .line 1030
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1031
    .line 1032
    const-wide v0, 0x8207d1001d0b75L

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v1

    .line 1041
    long-to-int v0, v1

    .line 1042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    return-object v5

    .line 1047
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LX/K9y;

    .line 1050
    .line 1051
    iget-object v3, v0, LX/K9y;->A01:Lcom/instagram/service/session/UserSession;

    .line 1052
    .line 1053
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1054
    .line 1055
    const-wide v0, 0x8207d1001a0b74L

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    return-object v5

    .line 1065
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, LX/K9y;

    .line 1068
    .line 1069
    iget-object v3, v0, LX/K9y;->A01:Lcom/instagram/service/session/UserSession;

    .line 1070
    .line 1071
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1072
    .line 1073
    const-wide v0, 0x8207d100190b73L

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v1

    .line 1082
    long-to-int v0, v1

    .line 1083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    return-object v5

    .line 1088
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, LX/K9y;

    .line 1091
    .line 1092
    iget-object v3, v0, LX/K9y;->A01:Lcom/instagram/service/session/UserSession;

    .line 1093
    .line 1094
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1095
    .line 1096
    const-wide v0, 0x8207d100180b72L

    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    return-object v5

    .line 1106
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, LX/K9y;

    .line 1109
    .line 1110
    iget-object v3, v0, LX/K9y;->A01:Lcom/instagram/service/session/UserSession;

    .line 1111
    .line 1112
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1113
    .line 1114
    const-wide v0, 0x8207d100170b71L

    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    return-object v5

    .line 1124
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, LX/K9y;

    .line 1127
    .line 1128
    iget-object v3, v0, LX/K9y;->A01:Lcom/instagram/service/session/UserSession;

    .line 1129
    .line 1130
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1131
    .line 1132
    const-wide v0, 0x8207d100160b70L    # 3.2095413825435E-306

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v1

    .line 1141
    long-to-int v0, v1

    .line 1142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    return-object v5

    .line 1147
    :pswitch_2c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, LX/K1m;

    .line 1150
    .line 1151
    iget-object v0, v2, LX/K1m;->A02:Lcom/instagram/service/session/UserSession;

    .line 1152
    .line 1153
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    sget-object v0, LX/37g;->A0d:LX/37g;

    .line 1158
    .line 1159
    invoke-static {v1, v0, v2}, LX/BeO;->A09(LX/1AE;LX/37g;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    return-object v5

    .line 1164
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LX/K1m;

    .line 1167
    .line 1168
    iget-object v3, v0, LX/K1m;->A02:Lcom/instagram/service/session/UserSession;

    .line 1169
    .line 1170
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1171
    .line 1172
    const-wide v0, 0x8207d100280b78L

    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    return-object v5

    .line 1182
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LX/K1m;

    .line 1185
    .line 1186
    iget-object v3, v0, LX/K1m;->A02:Lcom/instagram/service/session/UserSession;

    .line 1187
    .line 1188
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1189
    .line 1190
    const-wide v0, 0x8207d100270b77L

    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v1

    .line 1199
    long-to-int v0, v1

    .line 1200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    return-object v5

    .line 1205
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, LX/C0g;

    .line 1208
    .line 1209
    iget-object v0, v0, LX/C0g;->A03:LX/3ei;

    .line 1210
    .line 1211
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 1212
    .line 1213
    invoke-virtual {v0}, LX/442;->A02()V

    .line 1214
    .line 1215
    .line 1216
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1217
    .line 1218
    return-object v5

    .line 1219
    :pswitch_30
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    return-object v5

    .line 1224
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, LX/Bg9;

    .line 1227
    .line 1228
    iget-object v3, v0, LX/Bg9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1229
    .line 1230
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1231
    .line 1232
    const-wide v0, 0x810e4d00071f6aL

    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    return-object v5

    .line 1242
    :pswitch_32
    new-instance v5, LX/EOF;

    .line 1243
    .line 1244
    invoke-direct {v5}, LX/EOF;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    return-object v5

    .line 1248
    :pswitch_33
    new-instance v5, LX/2Az;

    .line 1249
    .line 1250
    invoke-direct {v5}, LX/2Az;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    return-object v5

    .line 1254
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LX/DKI;

    .line 1257
    .line 1258
    iget-object v3, v0, LX/DKI;->A01:Lcom/instagram/service/session/UserSession;

    .line 1259
    .line 1260
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1261
    .line 1262
    const-wide v0, 0x81091d000013bfL

    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    return-object v5

    .line 1272
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, LX/Bg5;

    .line 1275
    .line 1276
    iget-object v3, v0, LX/Bg5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1277
    .line 1278
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1279
    .line 1280
    const-wide v0, 0x81091d000013bfL

    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    return-object v5

    .line 1290
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, LX/DOn;

    .line 1293
    .line 1294
    iget-object v0, v0, LX/DOn;->A06:Lcom/instagram/service/session/UserSession;

    .line 1295
    .line 1296
    new-instance v5, LX/Dxa;

    .line 1297
    .line 1298
    invoke-direct {v5, v0}, LX/Dxa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v5

    .line 1302
    :pswitch_37
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    return-object v5

    .line 1305
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, LX/BfP;

    .line 1308
    .line 1309
    iget-object v9, v0, LX/BfP;->A07:Ljava/lang/String;

    .line 1310
    .line 1311
    iget-object v8, v0, LX/BfP;->A04:Lcom/instagram/service/session/UserSession;

    .line 1312
    .line 1313
    iget-object v7, v0, LX/BfP;->A03:LX/1zG;

    .line 1314
    .line 1315
    iget-object v0, v0, LX/BfP;->A02:LX/BfL;

    .line 1316
    .line 1317
    iget-object v0, v0, LX/BfL;->A00:LX/1zF;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    const/4 v11, 0x0

    .line 1324
    const/4 v12, 0x0

    .line 1325
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v10

    .line 1329
    new-instance v5, LX/BrY;

    .line 1330
    .line 1331
    invoke-direct/range {v5 .. v12}, LX/BrY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1332
    .line 1333
    .line 1334
    return-object v5

    .line 1335
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, LX/BfW;

    .line 1338
    .line 1339
    iget-object v3, v0, LX/BfW;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1340
    .line 1341
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1342
    .line 1343
    const-wide v0, 0x81046f0000086bL

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    return-object v5

    .line 1353
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, LX/BfW;

    .line 1356
    .line 1357
    iget-object v3, v0, LX/BfW;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1358
    .line 1359
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1360
    .line 1361
    const-wide v0, 0x810e4d000e1f6fL

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    invoke-static {v0}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    return-object v5

    .line 1375
    :pswitch_3b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, LX/BfW;

    .line 1378
    .line 1379
    iget-object v0, v1, LX/BfW;->A0E:LX/39y;

    .line 1380
    .line 1381
    iget-boolean v0, v0, LX/39y;->A02:Z

    .line 1382
    .line 1383
    if-eqz v0, :cond_e

    .line 1384
    .line 1385
    iget-object v3, v1, LX/BfW;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1386
    .line 1387
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1388
    .line 1389
    const-wide v0, 0x810e4d00001f67L

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    const/4 v0, 0x1

    .line 1399
    if-nez v1, :cond_f

    .line 1400
    .line 1401
    :cond_e
    const/4 v0, 0x0

    .line 1402
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    return-object v5

    .line 1407
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, LX/BfW;

    .line 1410
    .line 1411
    iget-object v3, v0, LX/BfW;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1412
    .line 1413
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1414
    .line 1415
    const-wide v0, 0x810e4d000c1f6dL

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    return-object v5

    .line 1425
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    const v0, 0x7f111b34

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    const/4 v2, 0x0

    .line 1439
    const/4 v1, 0x1

    .line 1440
    const/16 v0, 0x36

    .line 1441
    .line 1442
    new-instance v5, LX/DLx;

    .line 1443
    .line 1444
    invoke-direct {v5, v2, v3, v0, v1}, LX/DLx;-><init>(LX/Deq;Ljava/lang/String;IZ)V

    .line 1445
    .line 1446
    .line 1447
    return-object v5

    .line 1448
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, LX/BfH;

    .line 1451
    .line 1452
    iget-object v3, v0, LX/BfH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1453
    .line 1454
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1455
    .line 1456
    const-wide v0, 0x81078400000f08L

    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    return-object v5

    .line 1466
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, LX/BfH;

    .line 1469
    .line 1470
    iget-object v0, v0, LX/BfH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1471
    .line 1472
    invoke-static {v0}, LX/BeN;->A1Y(LX/0hc;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    const/16 v0, 0x12

    .line 1477
    .line 1478
    if-eqz v1, :cond_10

    .line 1479
    .line 1480
    const/16 v0, 0xc

    .line 1481
    .line 1482
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    return-object v5

    .line 1487
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, LX/DhU;

    .line 1490
    .line 1491
    iget-object v3, v0, LX/DhU;->A00:Lcom/instagram/service/session/UserSession;

    .line 1492
    .line 1493
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1494
    .line 1495
    const-wide v0, 0x81063c00000c8dL

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    return-object v5

    .line 1505
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LX/DUd;

    .line 1508
    .line 1509
    invoke-virtual {v0}, LX/DUd;->A01()Ljava/lang/Integer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    packed-switch v0, :pswitch_data_2

    .line 1518
    .line 1519
    .line 1520
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    throw v0

    .line 1525
    :pswitch_42
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 1526
    .line 1527
    goto :goto_8

    .line 1528
    :pswitch_43
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 1529
    .line 1530
    goto :goto_8

    .line 1531
    :pswitch_44
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 1532
    .line 1533
    goto :goto_8

    .line 1534
    :pswitch_45
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 1535
    .line 1536
    :goto_8
    invoke-static {v0}, LX/BsL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    return-object v5

    .line 1541
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, LX/0Tb;

    .line 1544
    .line 1545
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    return-object v5

    .line 1550
    :pswitch_47
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, LX/EoB;

    .line 1553
    .line 1554
    if-eqz v1, :cond_12

    .line 1555
    .line 1556
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1557
    .line 1558
    goto :goto_9

    .line 1559
    :pswitch_48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, LX/4RA;

    .line 1562
    .line 1563
    iget-object v1, v0, LX/4RA;->A06:Lcom/instagram/service/session/UserSession;

    .line 1564
    .line 1565
    const/4 v0, 0x0

    .line 1566
    if-nez v1, :cond_11

    .line 1567
    .line 1568
    invoke-static {}, LX/54O;->A18()V

    .line 1569
    .line 1570
    .line 1571
    throw v0

    .line 1572
    :cond_11
    new-instance v5, LX/K0c;

    .line 1573
    .line 1574
    invoke-direct {v5, v1}, LX/K0c;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1575
    .line 1576
    .line 1577
    return-object v5

    .line 1578
    :pswitch_49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, Landroid/content/Context;

    .line 1581
    .line 1582
    invoke-static {v0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    const v1, 0x7f11476b

    .line 1587
    .line 1588
    .line 1589
    const/4 v0, 0x0

    .line 1590
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1591
    .line 1592
    .line 1593
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1594
    .line 1595
    return-object v5

    .line 1596
    :pswitch_4a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, LX/CXc;

    .line 1599
    .line 1600
    iget-object v1, v0, LX/CXc;->A03:Lcom/instagram/service/session/UserSession;

    .line 1601
    .line 1602
    invoke-static {v1}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    iget-object v0, v0, LX/1L9;->A1w:LX/0Rf;

    .line 1607
    .line 1608
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_12

    .line 1617
    .line 1618
    invoke-static {v1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    return-object v5

    .line 1623
    :pswitch_4b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v1, LX/EoB;

    .line 1626
    .line 1627
    if-eqz v1, :cond_12

    .line 1628
    .line 1629
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1630
    .line 1631
    :goto_9
    invoke-interface {v1, v0}, LX/EoB;->CId(Ljava/lang/Integer;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_12
    const/4 v5, 0x0

    .line 1635
    return-object v5

    .line 1636
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, LX/1HH;

    .line 1639
    .line 1640
    iget-object v0, v0, LX/1HH;->A00:Lcom/instagram/service/session/UserSession;

    .line 1641
    .line 1642
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    return-object v5

    .line 1647
    :pswitch_4d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, LX/1HN;

    .line 1650
    .line 1651
    iget-object v0, v0, LX/1HN;->A00:Lcom/instagram/service/session/UserSession;

    .line 1652
    .line 1653
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    return-object v5

    .line 1658
    :pswitch_4e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1661
    .line 1662
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    return-object v5

    .line 1667
    :pswitch_4f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, LX/1HK;

    .line 1670
    .line 1671
    iget-object v0, v0, LX/1HK;->A00:Lcom/instagram/service/session/UserSession;

    .line 1672
    .line 1673
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    return-object v5

    .line 1678
    :pswitch_50
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v2, LX/IzS;

    .line 1681
    .line 1682
    iget-object v11, v2, LX/IzS;->A05:Ljava/lang/String;

    .line 1683
    .line 1684
    const-string v1, "Required value was null."

    .line 1685
    .line 1686
    if-nez v11, :cond_13

    .line 1687
    .line 1688
    iget-object v11, v2, LX/IzS;->A06:Ljava/lang/String;

    .line 1689
    .line 1690
    if-nez v11, :cond_13

    .line 1691
    .line 1692
    iget-object v11, v2, LX/IzS;->A07:Ljava/lang/String;

    .line 1693
    .line 1694
    if-nez v11, :cond_13

    .line 1695
    .line 1696
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    throw v0

    .line 1701
    :cond_13
    iget-object v12, v2, LX/IzS;->A08:Ljava/lang/String;

    .line 1702
    .line 1703
    iget-object v10, v2, LX/IzS;->A04:Ljava/lang/String;

    .line 1704
    .line 1705
    iget-object v0, v2, LX/IzS;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1706
    .line 1707
    if-eqz v0, :cond_14

    .line 1708
    .line 1709
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    iget v0, v2, LX/IzS;->A00:F

    .line 1717
    .line 1718
    invoke-static {v12, v10}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v8

    .line 1725
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    const/4 v1, 0x0

    .line 1730
    new-instance v0, Lcom/instagram/user/model/MicroUserDict;

    .line 1731
    .line 1732
    move-object v2, v1

    .line 1733
    move-object v4, v1

    .line 1734
    move-object v5, v1

    .line 1735
    move-object v6, v1

    .line 1736
    move-object v7, v1

    .line 1737
    move-object v9, v1

    .line 1738
    invoke-direct/range {v0 .. v12}, Lcom/instagram/user/model/MicroUserDict;-><init>(Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Lcom/instagram/api/schemas/HasPasswordState;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/FriendshipStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v5, LX/7g5;

    .line 1742
    .line 1743
    invoke-direct {v5, v0}, LX/7g5;-><init>(Lcom/instagram/user/model/MicroUserDict;)V

    .line 1744
    .line 1745
    .line 1746
    return-object v5

    .line 1747
    :cond_14
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    throw v0

    .line 1752
    :pswitch_51
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, LX/EGu;

    .line 1755
    .line 1756
    iget-object v1, v0, LX/EGu;->A01:Lcom/instagram/service/session/UserSession;

    .line 1757
    .line 1758
    const-string v0, "MsysThreadActionsManager"

    .line 1759
    .line 1760
    invoke-static {v1, v0}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    return-object v5

    .line 1765
    :pswitch_52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, LX/EGv;

    .line 1768
    .line 1769
    iget-object v1, v0, LX/EGv;->A01:Lcom/instagram/service/session/UserSession;

    .line 1770
    .line 1771
    const-string v0, "MixVMThreadActionsManager"

    .line 1772
    .line 1773
    invoke-static {v1, v0}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    return-object v5

    .line 1778
    :pswitch_53
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, LX/DSH;

    .line 1781
    .line 1782
    iget-object v0, v0, LX/DSH;->A01:LX/0Rf;

    .line 1783
    .line 1784
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    return-object v5

    .line 1789
    :pswitch_54
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, LX/DSH;

    .line 1792
    .line 1793
    iget-object v0, v0, LX/DSH;->A00:LX/0Rf;

    .line 1794
    .line 1795
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    return-object v5

    .line 1800
    :pswitch_55
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, LX/DOm;

    .line 1803
    .line 1804
    iget-object v2, v0, LX/DOm;->A04:Lcom/instagram/service/session/UserSession;

    .line 1805
    .line 1806
    const-class v1, LX/ECI;

    .line 1807
    .line 1808
    const/16 v0, 0x77

    .line 1809
    .line 1810
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    return-object v5

    .line 1818
    :pswitch_56
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v2, LX/DOm;

    .line 1821
    .line 1822
    iget-object v0, v2, LX/DOm;->A04:Lcom/instagram/service/session/UserSession;

    .line 1823
    .line 1824
    invoke-static {v0}, LX/723;->A00(Lcom/instagram/service/session/UserSession;)LX/723;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    new-instance v0, LX/DQP;

    .line 1829
    .line 1830
    invoke-direct {v0, v2}, LX/DQP;-><init>(LX/DOm;)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v5, LX/DCa;

    .line 1834
    .line 1835
    invoke-direct {v5, v1, v0}, LX/DCa;-><init>(LX/723;LX/DQP;)V

    .line 1836
    .line 1837
    .line 1838
    return-object v5

    .line 1839
    :pswitch_57
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, LX/Ffl;

    .line 1842
    .line 1843
    iget-object v0, v0, LX/Ffl;->A07:LX/0Rc;

    .line 1844
    .line 1845
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-static {v0}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v5

    .line 1853
    return-object v5

    .line 1854
    :pswitch_58
    invoke-static {}, LX/BlM;->A00()LX/3GU;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v0, LX/Ffl;

    .line 1861
    .line 1862
    invoke-static {v0}, LX/7bw;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    iget-object v0, v0, LX/Ffl;->A07:LX/0Rc;

    .line 1867
    .line 1868
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-virtual {v2, v1, v0}, LX/3GU;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)LX/LU8;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v5

    .line 1876
    return-object v5

    .line 1877
    :pswitch_59
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1880
    .line 1881
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    return-object v5

    .line 1886
    :pswitch_5a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v0, LX/Fdo;

    .line 1889
    .line 1890
    iget-object v0, v0, LX/Fdo;->A06:LX/0Rc;

    .line 1891
    .line 1892
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-static {v0}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    return-object v5

    .line 1901
    :pswitch_5b
    iget-object v0, v1, LX/DUd;->A04:Ljava/lang/String;

    .line 1902
    .line 1903
    :cond_15
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_59
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4e
        :pswitch_4a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_49
        :pswitch_48
        :pswitch_59
        :pswitch_4b
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_59
        :pswitch_4
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_37
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_37
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_59
        :pswitch_59
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_37
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5b
        :pswitch_6
        :pswitch_5b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_45
    .end packed-switch
.end method
