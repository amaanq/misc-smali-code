.class public Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

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
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object v7

    .line 10
    :pswitch_1
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/CJD;

    .line 13
    .line 14
    iget-object v0, v1, LX/CJD;->A06:LX/0Rc;

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "displayed_user_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    const-string v0, "Invalid Partner ID"

    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    throw v10

    .line 49
    :pswitch_2
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/CKd;

    .line 52
    .line 53
    iget-object v1, v2, LX/CKd;->A07:LX/Ckv;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v0, "surface"

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v7

    .line 64
    :cond_1
    sget-object v0, LX/Ckv;->A07:LX/Ckv;

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v2, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v0, "userSession"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, v2, LX/CKd;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_12

    .line 78
    .line 79
    const-string v0, "waterfallId"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    return-object v7

    .line 89
    :pswitch_4
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/4zM;

    .line 92
    .line 93
    iget-object v0, v2, LX/4zM;->A04:LX/0Rc;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/2zU;

    .line 100
    .line 101
    iget-object v0, v2, LX/4zM;->A0E:LX/0Rc;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/4tt;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, LX/ELD;

    .line 113
    .line 114
    invoke-direct {v7, v1, v0}, LX/ELD;-><init>(LX/2zU;LX/4tt;)V

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :pswitch_5
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, LX/4zM;

    .line 121
    .line 122
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v0, v9, LX/4zM;->A0Q:LX/0Rc;

    .line 127
    .line 128
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v11, 0x0

    .line 133
    new-instance v7, LX/4tt;

    .line 134
    .line 135
    move v12, v11

    .line 136
    invoke-direct/range {v7 .. v12}, LX/4tt;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 137
    .line 138
    .line 139
    return-object v7

    .line 140
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v1, "media_carousel_index"

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    return-object v7

    .line 158
    :pswitch_7
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/4zM;

    .line 161
    .line 162
    iget-object v0, v1, LX/4zM;->A0Q:LX/0Rc;

    .line 163
    .line 164
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v7, LX/1vC;

    .line 169
    .line 170
    invoke-direct {v7, v1, v1, v0}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, LX/4zM;->A0O:LX/0Rc;

    .line 174
    .line 175
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v7, LX/1vC;->A05:Ljava/lang/String;

    .line 180
    .line 181
    return-object v7

    .line 182
    :pswitch_8
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/4zM;

    .line 185
    .line 186
    iget-object v0, v2, LX/4zM;->A0Q:LX/0Rc;

    .line 187
    .line 188
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0xd

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, LX/BeP;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/1vB;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    return-object v7

    .line 199
    :pswitch_9
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LX/4zM;

    .line 202
    .line 203
    iget-object v0, v2, LX/4zM;->A0Q:LX/0Rc;

    .line 204
    .line 205
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v0, v2, LX/4zM;->A0O:LX/0Rc;

    .line 210
    .line 211
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v0, v2, LX/4zM;->A0I:LX/0Rc;

    .line 216
    .line 217
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v0, v2, LX/4zM;->A0J:LX/0Rc;

    .line 222
    .line 223
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v4, LX/3fs;->A0K:LX/3fs;

    .line 228
    .line 229
    new-instance v1, LX/BvN;

    .line 230
    .line 231
    move-object v3, v2

    .line 232
    invoke-direct/range {v1 .. v8}, LX/BvN;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, LX/4zM;->A01:LX/2x9;

    .line 236
    .line 237
    iput-object v0, v1, LX/BvN;->A00:LX/2x9;

    .line 238
    .line 239
    invoke-virtual {v1}, LX/BvN;->A02()LX/BvV;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    return-object v7

    .line 244
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/4zM;

    .line 247
    .line 248
    new-instance v7, LX/ETO;

    .line 249
    .line 250
    invoke-direct {v7, v0}, LX/ETO;-><init>(LX/4zM;)V

    .line 251
    .line 252
    .line 253
    return-object v7

    .line 254
    :pswitch_b
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v9, LX/4zM;

    .line 257
    .line 258
    iget-object v8, v9, LX/4zM;->A01:LX/2x9;

    .line 259
    .line 260
    iget-object v0, v9, LX/4zM;->A0Q:LX/0Rc;

    .line 261
    .line 262
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-object v0, v9, LX/4zM;->A0O:LX/0Rc;

    .line 267
    .line 268
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 273
    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    const-string v0, "shop_owner_id"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    :goto_1
    iget-object v0, v9, LX/4zM;->A0I:LX/0Rc;

    .line 283
    .line 284
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    if-nez v14, :cond_3

    .line 289
    .line 290
    const-string v14, ""

    .line 291
    .line 292
    :cond_3
    iget-object v0, v9, LX/4zM;->A0J:LX/0Rc;

    .line 293
    .line 294
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    const/4 v12, 0x0

    .line 299
    const/16 v18, -0x1

    .line 300
    .line 301
    new-instance v7, LX/2z3;

    .line 302
    .line 303
    move-object/from16 v16, v12

    .line 304
    .line 305
    move-object/from16 v17, v12

    .line 306
    .line 307
    invoke-direct/range {v7 .. v18}, LX/2z3;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    return-object v7

    .line 311
    :cond_4
    const/4 v13, 0x0

    .line 312
    goto :goto_1

    .line 313
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v0, 0x0

    .line 320
    new-instance v7, LX/1v7;

    .line 321
    .line 322
    invoke-direct {v7, v1, v0}, LX/1v7;-><init>(Landroid/content/Context;Z)V

    .line 323
    .line 324
    .line 325
    return-object v7

    .line 326
    :pswitch_d
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LX/4zM;

    .line 329
    .line 330
    iget-object v0, v2, LX/4zM;->A0Q:LX/0Rc;

    .line 331
    .line 332
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    return-object v7

    .line 345
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "media_feed_title"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    return-object v7

    .line 358
    :pswitch_f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LX/4zM;

    .line 361
    .line 362
    iget-object v0, v1, LX/4zM;->A0Q:LX/0Rc;

    .line 363
    .line 364
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v0, v1, LX/4zM;->A07:LX/0Rc;

    .line 369
    .line 370
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX/90U;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "media_feed_extras"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v7, LX/Dyj;

    .line 387
    .line 388
    invoke-direct {v7, v0, v3, v2}, LX/Dyj;-><init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;LX/90U;)V

    .line 389
    .line 390
    .line 391
    return-object v7

    .line 392
    :pswitch_10
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LX/4zM;

    .line 395
    .line 396
    iget-object v0, v1, LX/4zM;->A0Q:LX/0Rc;

    .line 397
    .line 398
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v1}, LX/4zM;->getModuleName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iget-object v0, v1, LX/4zM;->A0O:LX/0Rc;

    .line 415
    .line 416
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    const/4 v11, 0x0

    .line 421
    new-instance v7, LX/Btc;

    .line 422
    .line 423
    invoke-direct/range {v7 .. v13}, LX/Btc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Djd;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v7

    .line 427
    :pswitch_11
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, LX/CJD;

    .line 430
    .line 431
    iget-object v3, v4, LX/CJD;->A00:LX/Esn;

    .line 432
    .line 433
    if-nez v3, :cond_5

    .line 434
    .line 435
    const-string v1, "delegate"

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_5
    const/4 v0, 0x1

    .line 440
    new-array v2, v0, [Lcom/instagram/user/model/User;

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    iget-object v0, v4, LX/CJD;->A04:LX/0Rc;

    .line 444
    .line 445
    invoke-static {v0, v2, v1}, LX/BeR;->A1V(LX/0Rc;[Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, LX/1JU;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v3, v0}, LX/Esn;->CUo(Ljava/util/Set;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v4, LX/CJD;->A07:LX/0Rc;

    .line 456
    .line 457
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/4 v2, 0x0

    .line 466
    const/16 v0, 0x25

    .line 467
    .line 468
    invoke-static {v1, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/4 v0, 0x3

    .line 473
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 474
    .line 475
    .line 476
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v7

    .line 479
    :pswitch_12
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LX/CJD;

    .line 482
    .line 483
    iget-object v0, v2, LX/CJD;->A06:LX/0Rc;

    .line 484
    .line 485
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    return-object v7

    .line 500
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/CJD;

    .line 503
    .line 504
    iget-object v0, v0, LX/CJD;->A07:LX/0Rc;

    .line 505
    .line 506
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, LX/C0P;

    .line 511
    .line 512
    iget-object v2, v4, LX/C0P;->A09:LX/17G;

    .line 513
    .line 514
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, LX/92a;

    .line 519
    .line 520
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-boolean v0, v4, LX/C0P;->A0A:Z

    .line 525
    .line 526
    if-eqz v0, :cond_7

    .line 527
    .line 528
    sget-object v0, LX/92a;->A06:LX/92a;

    .line 529
    .line 530
    if-ne v1, v0, :cond_8

    .line 531
    .line 532
    sget-object v0, LX/92a;->A05:LX/92a;

    .line 533
    .line 534
    :cond_6
    :goto_2
    iget-object v5, v4, LX/C0P;->A01:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v6, v4, LX/C0P;->A00:Ljava/lang/String;

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    iput-object v7, v4, LX/C0P;->A01:Ljava/lang/String;

    .line 540
    .line 541
    iput-object v7, v4, LX/C0P;->A00:Ljava/lang/String;

    .line 542
    .line 543
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v4}, LX/C0P;->A01(LX/92a;LX/C0P;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;

    .line 555
    .line 556
    invoke-direct/range {v2 .. v8}, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1;-><init>(LX/92a;LX/C0P;Ljava/lang/String;Ljava/lang/String;LX/162;Z)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x3

    .line 560
    invoke-static {v7, v7, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 561
    .line 562
    .line 563
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v7

    .line 566
    :cond_7
    sget-object v0, LX/92a;->A04:LX/92a;

    .line 567
    .line 568
    if-ne v1, v0, :cond_6

    .line 569
    .line 570
    :cond_8
    sget-object v0, LX/92a;->A06:LX/92a;

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v7, LX/7sa;

    .line 580
    .line 581
    invoke-direct {v7, v0}, LX/7sa;-><init>(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    return-object v7

    .line 585
    :pswitch_15
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, LX/4BH;

    .line 588
    .line 589
    iget-object v0, v3, LX/4BH;->A06:LX/0Rc;

    .line 590
    .line 591
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ljava/util/ArrayList;

    .line 596
    .line 597
    iget-object v0, v3, LX/4BH;->A07:LX/0Rc;

    .line 598
    .line 599
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    iget-object v0, v3, LX/4BH;->A04:LX/9e9;

    .line 604
    .line 605
    new-instance v7, LX/8bQ;

    .line 606
    .line 607
    invoke-direct {v7, v0, v2, v1}, LX/8bQ;-><init>(LX/9e9;Ljava/util/ArrayList;Z)V

    .line 608
    .line 609
    .line 610
    return-object v7

    .line 611
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "discounts"

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v7

    .line 627
    :pswitch_17
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v8, LX/4BH;

    .line 630
    .line 631
    iget-object v0, v8, LX/4BH;->A0C:LX/0Rc;

    .line 632
    .line 633
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 638
    .line 639
    iget-object v0, v8, LX/4BH;->A0B:LX/0Rc;

    .line 640
    .line 641
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "module_name"

    .line 650
    .line 651
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "prior_module_name"

    .line 660
    .line 661
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    iget-object v0, v8, LX/4BH;->A0A:LX/0Rc;

    .line 666
    .line 667
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    new-instance v7, LX/9nv;

    .line 672
    .line 673
    invoke-direct/range {v7 .. v13}, LX/9nv;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-object v7

    .line 677
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v0, "merchant"

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-object v7

    .line 693
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v0, "prior_submodule_name"

    .line 700
    .line 701
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    return-object v7

    .line 706
    :pswitch_1a
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, LX/4BH;

    .line 709
    .line 710
    iget-object v0, v2, LX/4BH;->A0C:LX/0Rc;

    .line 711
    .line 712
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 717
    .line 718
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 719
    .line 720
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    return-object v7

    .line 725
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v0, "arguments"

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.fragment.pdp.lightbox.LightboxArguments"

    .line 738
    .line 739
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-object v7

    .line 743
    :pswitch_1c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, LX/4BJ;

    .line 746
    .line 747
    invoke-static {v2}, LX/4BJ;->A00(LX/4BJ;)Lcom/instagram/service/session/UserSession;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    iget-object v1, v2, LX/4BJ;->A0A:LX/0Rc;

    .line 752
    .line 753
    invoke-static {v1}, LX/BeR;->A0P(LX/0Rc;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 758
    .line 759
    invoke-static {v1}, LX/BeR;->A0P(LX/0Rc;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v12, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0G:Ljava/util/HashMap;

    .line 764
    .line 765
    invoke-static {v1}, LX/BeR;->A0P(LX/0Rc;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-object v11, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v0, v2, LX/4BJ;->A0C:LX/0Rc;

    .line 772
    .line 773
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    check-cast v10, LX/Dfm;

    .line 778
    .line 779
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    new-instance v7, LX/DzH;

    .line 788
    .line 789
    invoke-direct/range {v7 .. v13}, LX/DzH;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Dfm;Ljava/lang/String;Ljava/util/Map;I)V

    .line 790
    .line 791
    .line 792
    return-object v7

    .line 793
    :pswitch_1d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, LX/4BJ;

    .line 796
    .line 797
    iget-object v8, v1, LX/4BJ;->A09:LX/1la;

    .line 798
    .line 799
    invoke-static {v1}, LX/4BJ;->A00(LX/4BJ;)Lcom/instagram/service/session/UserSession;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    iget-object v5, v1, LX/4BJ;->A0A:LX/0Rc;

    .line 804
    .line 805
    invoke-static {v5}, LX/BeR;->A0P(LX/0Rc;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-object v10, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 810
    .line 811
    invoke-static {v5}, LX/BeR;->A0P(LX/0Rc;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v13, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A03:Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {v5}, LX/BeR;->A0P(LX/0Rc;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object v14, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A09:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v5}, LX/BeR;->A0P(LX/0Rc;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-object v15, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0B:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v5}, LX/BeR;->A0P(LX/0Rc;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0C:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v5}, LX/BeR;->A0P(LX/0Rc;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v1}, LX/4BJ;->A00(LX/4BJ;)Lcom/instagram/service/session/UserSession;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v5}, LX/BeR;->A0P(LX/0Rc;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-static {v5}, LX/BeR;->A0P(LX/0Rc;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v5}, LX/BeR;->A0P(LX/0Rc;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-object v11, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 870
    .line 871
    invoke-static {v5}, LX/BeR;->A0P(LX/0Rc;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A04:Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v5}, LX/BeR;->A0P(LX/0Rc;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0D:Ljava/lang/String;

    .line 882
    .line 883
    new-instance v7, LX/Dfm;

    .line 884
    .line 885
    move-object/from16 v16, v4

    .line 886
    .line 887
    move-object/from16 v17, v3

    .line 888
    .line 889
    move-object/from16 v18, v2

    .line 890
    .line 891
    move-object/from16 v19, v1

    .line 892
    .line 893
    move-object/from16 v20, v0

    .line 894
    .line 895
    invoke-direct/range {v7 .. v20}, LX/Dfm;-><init>(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-object v7

    .line 899
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LX/4BJ;

    .line 902
    .line 903
    invoke-static {v0}, LX/4BJ;->A00(LX/4BJ;)Lcom/instagram/service/session/UserSession;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-static {v0}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v0, v0, LX/4BJ;->A09:LX/1la;

    .line 912
    .line 913
    invoke-static {v0, v1, v2}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    return-object v7

    .line 918
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LX/4BJ;

    .line 921
    .line 922
    invoke-static {v0}, LX/4BJ;->A00(LX/4BJ;)Lcom/instagram/service/session/UserSession;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    new-instance v7, LX/DIj;

    .line 927
    .line 928
    invoke-direct {v7, v0}, LX/DIj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 929
    .line 930
    .line 931
    return-object v7

    .line 932
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LX/4BJ;

    .line 935
    .line 936
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-static {v0}, LX/4BJ;->A00(LX/4BJ;)Lcom/instagram/service/session/UserSession;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget-object v0, v0, LX/4BJ;->A0A:LX/0Rc;

    .line 945
    .line 946
    invoke-static {v0}, LX/BeR;->A0P(LX/0Rc;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 951
    .line 952
    new-instance v7, LX/EUs;

    .line 953
    .line 954
    invoke-direct {v7, v2, v0, v1}, LX/EUs;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 955
    .line 956
    .line 957
    return-object v7

    .line 958
    :pswitch_21
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, LX/4BJ;

    .line 961
    .line 962
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {v3}, LX/4BJ;->A00(LX/4BJ;)Lcom/instagram/service/session/UserSession;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iget-object v0, v3, LX/4BJ;->A09:LX/1la;

    .line 971
    .line 972
    new-instance v7, LX/Btj;

    .line 973
    .line 974
    invoke-direct {v7, v2, v0, v1, v3}, LX/Btj;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/4Aw;)V

    .line 975
    .line 976
    .line 977
    return-object v7

    .line 978
    :pswitch_22
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, LX/4BJ;

    .line 981
    .line 982
    invoke-static {v2}, LX/4BJ;->A00(LX/4BJ;)Lcom/instagram/service/session/UserSession;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    iget-object v0, v2, LX/4BJ;->A0J:LX/0Rc;

    .line 987
    .line 988
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, LX/2x9;

    .line 993
    .line 994
    new-instance v7, LX/DG0;

    .line 995
    .line 996
    invoke-direct {v7, v0, v1, v2}, LX/DG0;-><init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/4BJ;)V

    .line 997
    .line 998
    .line 999
    return-object v7

    .line 1000
    :pswitch_23
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v4, LX/4BJ;

    .line 1003
    .line 1004
    invoke-static {v4}, LX/4BJ;->A00(LX/4BJ;)Lcom/instagram/service/session/UserSession;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1009
    .line 1010
    const-wide v0, 0x81058400000adfL

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1020
    .line 1021
    invoke-static {v4}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    check-cast v0, Landroid/view/ViewGroup;

    .line 1033
    .line 1034
    if-eqz v2, :cond_9

    .line 1035
    .line 1036
    new-instance v7, LX/KXi;

    .line 1037
    .line 1038
    invoke-direct {v7, v0}, LX/KXi;-><init>(Landroid/view/ViewGroup;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v7

    .line 1042
    :cond_9
    new-instance v7, LX/1vh;

    .line 1043
    .line 1044
    invoke-direct {v7, v0}, LX/1vh;-><init>(Landroid/view/ViewGroup;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v7

    .line 1048
    :pswitch_24
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, LX/4v5;

    .line 1051
    .line 1052
    new-instance v1, LX/ERy;

    .line 1053
    .line 1054
    invoke-direct {v1, v2}, LX/ERy;-><init>(LX/4v5;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    new-instance v7, LX/DRQ;

    .line 1062
    .line 1063
    invoke-direct {v7, v0, v2, v1}, LX/DRQ;-><init>(Landroid/content/Context;LX/1la;LX/Er1;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v7

    .line 1067
    :pswitch_25
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v4, LX/4v5;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    iget-object v2, v4, LX/4v5;->A01:LX/0Rc;

    .line 1076
    .line 1077
    invoke-static {v2}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const-string v0, "prior_module"

    .line 1082
    .line 1083
    invoke-static {v3, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    new-instance v9, LX/DRR;

    .line 1088
    .line 1089
    invoke-direct {v9, v4, v1, v0}, LX/DRR;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    const-string v0, "TAGGED_MERCHANT_ID"

    .line 1097
    .line 1098
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    const-string v0, "TAGGED_MERCHANT_USERNAME"

    .line 1103
    .line 1104
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    const-string v0, "TAGGED_BUSINESS_PARTNER_ID"

    .line 1109
    .line 1110
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v12

    .line 1114
    const-string v0, "TAGGED_BUSINESS_PARTNER_USERNAME"

    .line 1115
    .line 1116
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v13

    .line 1120
    new-instance v7, LX/DzI;

    .line 1121
    .line 1122
    invoke-direct/range {v7 .. v13}, LX/DzI;-><init>(Lcom/instagram/service/session/UserSession;LX/DRR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v7

    .line 1126
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const-string v0, "clip_info"

    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    return-object v7

    .line 1139
    :pswitch_27
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, LX/CKd;

    .line 1142
    .line 1143
    iget-object v2, v3, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1144
    .line 1145
    const-string v1, "userSession"

    .line 1146
    .line 1147
    const/4 v10, 0x0

    .line 1148
    if-eqz v2, :cond_a

    .line 1149
    .line 1150
    iget-object v0, v3, LX/CKd;->A09:Ljava/lang/String;

    .line 1151
    .line 1152
    if-nez v0, :cond_b

    .line 1153
    .line 1154
    const-string v1, "priorModule"

    .line 1155
    .line 1156
    :cond_a
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v10

    .line 1160
    :cond_b
    new-instance v9, LX/DRR;

    .line 1161
    .line 1162
    invoke-direct {v9, v3, v2, v0}, LX/DRR;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v8, v3, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1166
    .line 1167
    if-eqz v8, :cond_a

    .line 1168
    .line 1169
    iget-object v0, v3, LX/CKd;->A0S:LX/0Rc;

    .line 1170
    .line 1171
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v12

    .line 1175
    iget-object v0, v3, LX/CKd;->A0T:LX/0Rc;

    .line 1176
    .line 1177
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v13

    .line 1181
    new-instance v7, LX/DzI;

    .line 1182
    .line 1183
    move-object v11, v10

    .line 1184
    invoke-direct/range {v7 .. v13}, LX/DzI;-><init>(Lcom/instagram/service/session/UserSession;LX/DRR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v7

    .line 1188
    :pswitch_28
    new-instance v7, LX/1k1;

    .line 1189
    .line 1190
    invoke-direct {v7}, LX/1k1;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v6, LX/CKd;

    .line 1196
    .line 1197
    iget-object v5, v6, LX/CKd;->A0I:LX/2wQ;

    .line 1198
    .line 1199
    invoke-static {v5}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    check-cast v4, LX/CjW;

    .line 1204
    .line 1205
    invoke-static {v6}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iget-object v0, v0, LX/C0T;->A01:LX/2wR;

    .line 1210
    .line 1211
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, LX/CAg;

    .line 1216
    .line 1217
    iget-object v3, v6, LX/CKd;->A0L:LX/0Rc;

    .line 1218
    .line 1219
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, LX/C0M;

    .line 1224
    .line 1225
    iget-object v0, v0, LX/C0M;->A00:LX/2wR;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 1232
    .line 1233
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1234
    .line 1235
    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;LX/CAg;LX/CjW;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v7, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v1, 0x0

    .line 1242
    new-instance v0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;

    .line 1243
    .line 1244
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v7, v5, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v6}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iget-object v2, v0, LX/C0T;->A01:LX/2wR;

    .line 1255
    .line 1256
    const/4 v1, 0x1

    .line 1257
    new-instance v0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;

    .line 1258
    .line 1259
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v7, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, LX/C0M;

    .line 1270
    .line 1271
    iget-object v2, v0, LX/C0M;->A00:LX/2wR;

    .line 1272
    .line 1273
    const/4 v1, 0x2

    .line 1274
    new-instance v0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;

    .line 1275
    .line 1276
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v7, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v7

    .line 1283
    :pswitch_29
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, LX/CKd;

    .line 1286
    .line 1287
    iget-object v0, v1, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1288
    .line 1289
    if-eqz v0, :cond_c

    .line 1290
    .line 1291
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const-string v0, "media_id"

    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v2, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    return-object v7

    .line 1310
    :pswitch_2a
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 1311
    .line 1312
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, LX/CKd;

    .line 1315
    .line 1316
    iget-object v2, v1, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1317
    .line 1318
    if-eqz v2, :cond_c

    .line 1319
    .line 1320
    iget-object v3, v1, LX/CKd;->A0A:Ljava/lang/String;

    .line 1321
    .line 1322
    if-eqz v3, :cond_e

    .line 1323
    .line 1324
    iget-object v4, v1, LX/CKd;->A09:Ljava/lang/String;

    .line 1325
    .line 1326
    if-eqz v4, :cond_d

    .line 1327
    .line 1328
    const/4 v5, 0x0

    .line 1329
    invoke-virtual/range {v0 .. v5}, LX/2s4;->A05(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Dfz;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    return-object v7

    .line 1334
    :pswitch_2b
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v4, LX/CKd;

    .line 1341
    .line 1342
    iget-object v8, v4, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1343
    .line 1344
    if-eqz v8, :cond_c

    .line 1345
    .line 1346
    sget-object v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0g:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 1347
    .line 1348
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 1349
    .line 1350
    .line 1351
    new-instance v2, LX/1qP;

    .line 1352
    .line 1353
    invoke-direct {v2}, LX/1qP;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    const/4 v0, 0x4

    .line 1357
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;

    .line 1358
    .line 1359
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v0, v4, LX/CKd;->A0R:LX/0Rc;

    .line 1363
    .line 1364
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, LX/1qM;

    .line 1369
    .line 1370
    invoke-virtual {v2, v1, v0}, LX/1qP;->A01(LX/2S7;LX/1qM;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2}, LX/1qP;->A00()LX/2yq;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    move-object v5, v4

    .line 1378
    invoke-virtual/range {v3 .. v8}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    return-object v7

    .line 1383
    :pswitch_2c
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, LX/CKd;

    .line 1390
    .line 1391
    iget-object v4, v0, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1392
    .line 1393
    if-eqz v4, :cond_c

    .line 1394
    .line 1395
    const/4 v0, 0x1

    .line 1396
    new-array v3, v0, [Lkotlin/Pair;

    .line 1397
    .line 1398
    const/4 v2, 0x0

    .line 1399
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0T:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 1400
    .line 1401
    new-instance v0, LX/1qJ;

    .line 1402
    .line 1403
    invoke-direct {v0}, LX/1qJ;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v1, v0, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v3}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v5, v4, v0}, LX/3DK;->A06(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/1qM;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    return-object v7

    .line 1418
    :cond_c
    const-string v1, "userSession"

    .line 1419
    .line 1420
    goto/16 :goto_3

    .line 1421
    .line 1422
    :pswitch_2d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1423
    .line 1424
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    const-string v0, "TAGGED_BUSINESS_PARTNER_ID"

    .line 1429
    .line 1430
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    return-object v7

    .line 1435
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1436
    .line 1437
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    const-string v0, "TAGGED_BUSINESS_PARTNER_USERNAME"

    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    return-object v7

    .line 1448
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1449
    .line 1450
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    const-string v0, "video_post_crop_aspect_ratio"

    .line 1455
    .line 1456
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    return-object v7

    .line 1465
    :pswitch_30
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v2, LX/4g8;

    .line 1468
    .line 1469
    new-instance v1, LX/ES0;

    .line 1470
    .line 1471
    invoke-direct {v1, v2}, LX/ES0;-><init>(LX/4g8;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    new-instance v7, LX/DFD;

    .line 1479
    .line 1480
    invoke-direct {v7, v0, v2, v1}, LX/DFD;-><init>(Landroid/content/Context;LX/1la;LX/Er1;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v7

    .line 1484
    :pswitch_31
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, LX/4g8;

    .line 1487
    .line 1488
    iget-object v0, v2, LX/4g8;->A03:LX/0Rc;

    .line 1489
    .line 1490
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    iget-object v0, v2, LX/4g8;->A02:LX/0Rc;

    .line 1495
    .line 1496
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, LX/ANk;

    .line 1501
    .line 1502
    new-instance v7, LX/DyG;

    .line 1503
    .line 1504
    invoke-direct {v7, v1, v0}, LX/DyG;-><init>(Lcom/instagram/service/session/UserSession;LX/ANk;)V

    .line 1505
    .line 1506
    .line 1507
    return-object v7

    .line 1508
    :pswitch_32
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v6, LX/CIs;

    .line 1511
    .line 1512
    invoke-static {v6}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    new-instance v0, LX/7mN;

    .line 1517
    .line 1518
    invoke-direct {v0}, LX/7mN;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v5, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v0, LX/Btr;

    .line 1525
    .line 1526
    invoke-direct {v0}, LX/Btr;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v5, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v0, v6, LX/CIs;->A02:LX/0Rc;

    .line 1533
    .line 1534
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    check-cast v4, LX/0je;

    .line 1539
    .line 1540
    iget-object v0, v6, LX/CIs;->A05:LX/0Rc;

    .line 1541
    .line 1542
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    const/4 v0, 0x6

    .line 1547
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 1548
    .line 1549
    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1550
    .line 1551
    .line 1552
    const/4 v0, 0x7

    .line 1553
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 1554
    .line 1555
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v0, LX/Bw5;

    .line 1559
    .line 1560
    invoke-direct {v0, v4, v3, v2, v1}, LX/Bw5;-><init>(LX/0je;Ljava/lang/String;LX/0Sd;LX/0Sd;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v5, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    return-object v7

    .line 1568
    :pswitch_33
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v3, LX/CIs;

    .line 1571
    .line 1572
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    iget-object v0, v3, LX/CIs;->A06:LX/0Rc;

    .line 1577
    .line 1578
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    iget-object v0, v3, LX/CIs;->A05:LX/0Rc;

    .line 1583
    .line 1584
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    new-instance v7, LX/Deh;

    .line 1589
    .line 1590
    invoke-direct {v7, v2, v3, v1, v0}, LX/Deh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    return-object v7

    .line 1594
    :pswitch_34
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, LX/CIs;

    .line 1597
    .line 1598
    iget-object v0, v2, LX/CIs;->A06:LX/0Rc;

    .line 1599
    .line 1600
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1605
    .line 1606
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    return-object v7

    .line 1611
    :pswitch_35
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v4, LX/CIs;

    .line 1614
    .line 1615
    iget-object v0, v4, LX/CIs;->A06:LX/0Rc;

    .line 1616
    .line 1617
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    sget-object v2, Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;->A00:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;

    .line 1622
    .line 1623
    iget-object v0, v4, LX/CIs;->A03:LX/0Rc;

    .line 1624
    .line 1625
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    iget-object v0, v4, LX/CIs;->A05:LX/0Rc;

    .line 1630
    .line 1631
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    new-instance v7, LX/Dz2;

    .line 1636
    .line 1637
    invoke-direct {v7, v3, v2, v1, v0}, LX/Dz2;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    return-object v7

    .line 1641
    :pswitch_36
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v1, LX/4JP;

    .line 1644
    .line 1645
    iget-object v0, v1, LX/4JP;->A08:LX/0Rc;

    .line 1646
    .line 1647
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v9

    .line 1651
    new-instance v11, LX/ESg;

    .line 1652
    .line 1653
    invoke-direct {v11}, LX/ESg;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v8

    .line 1660
    new-instance v10, LX/ESf;

    .line 1661
    .line 1662
    invoke-direct {v10}, LX/ESf;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    const/4 v12, 0x0

    .line 1666
    new-instance v7, LX/BtX;

    .line 1667
    .line 1668
    move v13, v12

    .line 1669
    invoke-direct/range {v7 .. v13}, LX/BtX;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/4SM;LX/EpO;ZZ)V

    .line 1670
    .line 1671
    .line 1672
    return-object v7

    .line 1673
    :pswitch_37
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    const-string v0, "tab_selected_index"

    .line 1680
    .line 1681
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v7

    .line 1689
    return-object v7

    .line 1690
    :pswitch_38
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v8, LX/4JP;

    .line 1693
    .line 1694
    iget-object v0, v8, LX/4JP;->A08:LX/0Rc;

    .line 1695
    .line 1696
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v9

    .line 1700
    iget-object v0, v8, LX/4JP;->A05:LX/0Rc;

    .line 1701
    .line 1702
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v11

    .line 1706
    iget-object v0, v8, LX/4JP;->A06:LX/0Rc;

    .line 1707
    .line 1708
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v12

    .line 1712
    iget-object v0, v8, LX/4JP;->A07:LX/0Rc;

    .line 1713
    .line 1714
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v13

    .line 1718
    sget-object v10, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;

    .line 1719
    .line 1720
    new-instance v7, LX/BtS;

    .line 1721
    .line 1722
    invoke-direct/range {v7 .. v13}, LX/BtS;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    return-object v7

    .line 1726
    :pswitch_39
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1727
    .line 1728
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-static {v0}, LX/BeM;->A0a(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v7

    .line 1736
    return-object v7

    .line 1737
    :pswitch_3a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1738
    .line 1739
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    const-string v0, "prior_submodule_name"

    .line 1744
    .line 1745
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v7

    .line 1749
    return-object v7

    .line 1750
    :pswitch_3b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v2, LX/4JP;

    .line 1753
    .line 1754
    iget-object v0, v2, LX/4JP;->A08:LX/0Rc;

    .line 1755
    .line 1756
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1761
    .line 1762
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    return-object v7

    .line 1767
    :pswitch_3c
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v4, LX/4iR;

    .line 1770
    .line 1771
    iget-object v3, v4, LX/4iR;->A08:Lcom/instagram/service/session/UserSession;

    .line 1772
    .line 1773
    const-string v1, "userSession"

    .line 1774
    .line 1775
    if-eqz v3, :cond_10

    .line 1776
    .line 1777
    iget-object v1, v4, LX/4iR;->A0E:Ljava/lang/String;

    .line 1778
    .line 1779
    if-eqz v1, :cond_e

    .line 1780
    .line 1781
    iget-object v0, v4, LX/4iR;->A0D:Ljava/lang/String;

    .line 1782
    .line 1783
    if-eqz v0, :cond_d

    .line 1784
    .line 1785
    new-instance v2, LX/CdN;

    .line 1786
    .line 1787
    invoke-direct {v2, v4, v3, v1, v0}, LX/CdN;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    new-instance v7, LX/Dz3;

    .line 1799
    .line 1800
    invoke-direct {v7, v1, v0, v3, v2}, LX/Dz3;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/CdN;)V

    .line 1801
    .line 1802
    .line 1803
    return-object v7

    .line 1804
    :cond_d
    const-string v1, "priorModule"

    .line 1805
    .line 1806
    goto :goto_3

    .line 1807
    :cond_e
    const-string v1, "waterfallId"

    .line 1808
    .line 1809
    goto :goto_3

    .line 1810
    :pswitch_3d
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v2, LX/CKd;

    .line 1813
    .line 1814
    iget-object v9, v2, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1815
    .line 1816
    const-string v1, "userSession"

    .line 1817
    .line 1818
    if-eqz v9, :cond_10

    .line 1819
    .line 1820
    sget-object v13, LX/16g;->A00:LX/16g;

    .line 1821
    .line 1822
    invoke-static {v9}, LX/2EM;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v8

    .line 1826
    if-nez v8, :cond_f

    .line 1827
    .line 1828
    iget-object v0, v2, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1829
    .line 1830
    if-eqz v0, :cond_10

    .line 1831
    .line 1832
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    sget-object v0, LX/4jr;->A03:LX/4jr;

    .line 1837
    .line 1838
    new-instance v8, Lcom/instagram/model/shopping/ProductSource;

    .line 1839
    .line 1840
    invoke-direct {v8, v0, v1}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/4jr;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    :cond_f
    iget v14, v2, LX/CKd;->A00:I

    .line 1844
    .line 1845
    iget-object v10, v2, LX/CKd;->A07:LX/Ckv;

    .line 1846
    .line 1847
    if-nez v10, :cond_11

    .line 1848
    .line 1849
    const-string v1, "surface"

    .line 1850
    .line 1851
    :cond_10
    :goto_3
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    const/4 v10, 0x0

    .line 1855
    throw v10

    .line 1856
    :cond_11
    iget-object v0, v2, LX/CKd;->A0S:LX/0Rc;

    .line 1857
    .line 1858
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v11

    .line 1862
    iget-object v0, v2, LX/CKd;->A0T:LX/0Rc;

    .line 1863
    .line 1864
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v12

    .line 1868
    new-instance v7, LX/DzQ;

    .line 1869
    .line 1870
    invoke-direct/range {v7 .. v14}, LX/DzQ;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/service/session/UserSession;LX/Ckv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 1871
    .line 1872
    .line 1873
    return-object v7

    .line 1874
    :pswitch_3e
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v3, LX/4c7;

    .line 1877
    .line 1878
    invoke-static {v3}, LX/4c7;->A00(LX/4c7;)Lcom/instagram/service/session/UserSession;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    iget-object v0, v3, LX/4c7;->A0A:LX/0Rc;

    .line 1883
    .line 1884
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    iget-object v0, v3, LX/4c7;->A07:LX/0Rc;

    .line 1889
    .line 1890
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    new-instance v7, LX/8vR;

    .line 1895
    .line 1896
    invoke-direct {v7, v3, v2, v1, v0}, LX/8vR;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    const-string v0, "products"

    .line 1900
    .line 1901
    iput-object v0, v7, LX/Dfx;->A01:Ljava/lang/String;

    .line 1902
    .line 1903
    return-object v7

    .line 1904
    :pswitch_3f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1905
    .line 1906
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    const-string v0, "prior_module"

    .line 1911
    .line 1912
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v7

    .line 1916
    return-object v7

    .line 1917
    :pswitch_40
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v9, LX/4c7;

    .line 1920
    .line 1921
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v8

    .line 1925
    iget-object v11, v9, LX/4c7;->A03:LX/EpJ;

    .line 1926
    .line 1927
    iget-object v13, v9, LX/4c7;->A04:LX/9eF;

    .line 1928
    .line 1929
    iget-object v12, v9, LX/4c7;->A05:LX/ES2;

    .line 1930
    .line 1931
    iget-object v10, v9, LX/4c7;->A02:LX/EpI;

    .line 1932
    .line 1933
    new-instance v7, LX/DFE;

    .line 1934
    .line 1935
    invoke-direct/range {v7 .. v13}, LX/DFE;-><init>(Landroid/content/Context;LX/0je;LX/EpI;LX/EpJ;LX/EpK;LX/9eF;)V

    .line 1936
    .line 1937
    .line 1938
    return-object v7

    .line 1939
    :pswitch_41
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, LX/4c7;

    .line 1942
    .line 1943
    invoke-static {v0}, LX/4c7;->A00(LX/4c7;)Lcom/instagram/service/session/UserSession;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    iget-object v0, v0, LX/4c7;->A06:LX/0Rc;

    .line 1956
    .line 1957
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    check-cast v0, LX/8vR;

    .line 1962
    .line 1963
    new-instance v7, LX/Dz4;

    .line 1964
    .line 1965
    invoke-direct {v7, v2, v1, v3, v0}, LX/Dz4;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/8vR;)V

    .line 1966
    .line 1967
    .line 1968
    return-object v7

    .line 1969
    :pswitch_42
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1970
    .line 1971
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    const-string v0, "waterfall_id"

    .line 1976
    .line 1977
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v7

    .line 1981
    return-object v7

    .line 1982
    :pswitch_43
    new-instance v3, LX/EKw;

    .line 1983
    .line 1984
    invoke-direct {v3}, LX/EKw;-><init>()V

    .line 1985
    .line 1986
    .line 1987
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v2, LX/8T6;

    .line 1990
    .line 1991
    iget-object v0, v2, LX/8T6;->A03:LX/0Rc;

    .line 1992
    .line 1993
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1998
    .line 1999
    iget-object v0, v2, LX/8T6;->A01:LX/2x9;

    .line 2000
    .line 2001
    new-instance v7, LX/4DJ;

    .line 2002
    .line 2003
    invoke-direct {v7, v0, v3, v1}, LX/4DJ;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 2004
    .line 2005
    .line 2006
    return-object v7

    .line 2007
    :pswitch_44
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2010
    .line 2011
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v7

    .line 2015
    return-object v7

    .line 2016
    :pswitch_45
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v2, LX/8T6;

    .line 2019
    .line 2020
    iget-object v0, v2, LX/8T6;->A03:LX/0Rc;

    .line 2021
    .line 2022
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 2027
    .line 2028
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2029
    .line 2030
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v7

    .line 2034
    return-object v7

    .line 2035
    :cond_12
    new-instance v7, LX/DFJ;

    .line 2036
    .line 2037
    invoke-direct {v7, v2, v1, v0}, LX/DFJ;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    return-object v7

    .line 2041
    nop

    .line 2042
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_39
        :pswitch_3a
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_3
        :pswitch_e
        :pswitch_44
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_3
        :pswitch_13
        :pswitch_44
        :pswitch_44
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_44
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_3
        :pswitch_44
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_3
        :pswitch_44
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2
        :pswitch_29
        :pswitch_2a
        :pswitch_3d
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_3
        :pswitch_44
        :pswitch_31
        :pswitch_32
        :pswitch_39
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_3
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_3
        :pswitch_3c
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_3
        :pswitch_44
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
.end method
