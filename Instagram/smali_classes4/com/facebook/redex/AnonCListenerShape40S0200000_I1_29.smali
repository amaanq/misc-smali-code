.class public Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A01:Ljava/lang/Object;

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
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x43e5ed5b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/JU6;

    .line 17
    .line 18
    iget-object v1, v1, LX/JU6;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "reason"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/BlZ;->A0K:LX/BlZ;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v3, v1}, LX/7bv;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    invoke-static {v2}, LX/7bt;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/K00;

    .line 53
    .line 54
    iget-object v2, v1, LX/K00;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, LX/0iL;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    const v1, -0x33aa28b2    # -5.6057144E7f

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    const v0, -0x2faba820

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/K4x;

    .line 83
    .line 84
    iget-object v2, v1, LX/K4x;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    invoke-static {v2}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/JzI;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    const-string v1, "android.intent.action.VIEW"

    .line 101
    .line 102
    new-instance v2, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, LX/JzI;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, LX/0rY;->A05()LX/04A;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape183S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1, v3}, LX/0AA;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 138
    .line 139
    .line 140
    :cond_1
    const v1, -0x45330270

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    const v0, 0x19a4ee84

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, LX/7Jy;

    .line 154
    .line 155
    iget-object v5, v6, LX/7Jy;->A03:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v1, LX/0fL;->A00:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v1, "id"

    .line 168
    .line 169
    invoke-static {v2, v1, v3}, LX/7bv;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v2, "android.intent.action.VIEW"

    .line 174
    .line 175
    new-instance v1, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v5, v1}, LX/0iL;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    iput-boolean v1, v6, LX/7Jy;->A07:Z

    .line 189
    .line 190
    invoke-static {v6}, LX/7Jy;->A00(LX/7Jy;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/app/Dialog;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 198
    .line 199
    .line 200
    const v1, -0x5cf0430f

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_2
    const v0, -0x4116cc38

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LX/7Jy;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    iput v1, v2, LX/7Jy;->A01:I

    .line 218
    .line 219
    invoke-static {v2}, LX/7Jy;->A00(LX/7Jy;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Landroid/app/Dialog;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 227
    .line 228
    .line 229
    const v1, -0x5d134019

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_3
    const v0, 0x4ac9d9aa    # 6614229.0f

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LX/7Jy;

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    iput-boolean v1, v2, LX/7Jy;->A06:Z

    .line 247
    .line 248
    invoke-static {v2}, LX/7Jy;->A00(LX/7Jy;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Landroid/app/Dialog;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 256
    .line 257
    .line 258
    const v1, 0x61abcfae

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_4
    const v0, -0x6d85f42a

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-interface {v2, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/JxO;

    .line 281
    .line 282
    iget-object v1, v1, LX/JxO;->A00:Landroid/app/Dialog;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 285
    .line 286
    .line 287
    const v1, -0x2ac7c1cd

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_5
    const v0, 0x1431b49

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, LX/55C;

    .line 302
    .line 303
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/Mqz;

    .line 306
    .line 307
    iget-object v1, v1, LX/Mqz;->A08:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v2, v6, LX/55C;->A07:LX/1MP;

    .line 310
    .line 311
    if-eqz v2, :cond_2

    .line 312
    .line 313
    invoke-interface {v2}, LX/1MP;->B2G()LX/1MO;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v2, v6, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    invoke-virtual {v3, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_2

    .line 324
    .line 325
    iget-object v8, v6, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    invoke-static {v6}, LX/7c1;->A0P(LX/55C;)Lcom/instagram/user/model/User;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v8, v2}, LX/7kK;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/67P;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v6}, LX/7c1;->A0P(LX/55C;)Lcom/instagram/user/model/User;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    iget-object v2, v6, LX/55C;->A07:LX/1MP;

    .line 344
    .line 345
    invoke-interface {v2}, LX/1MP;->B2G()LX/1MO;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v2, v2, LX/1MO;->A0b:LX/1MY;

    .line 350
    .line 351
    iget-object v11, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v2, v6, LX/55C;->A07:LX/1MP;

    .line 354
    .line 355
    invoke-interface {v2}, LX/1MP;->B2G()LX/1MO;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, LX/1MO;->BTo()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    const-string v9, "tap_website"

    .line 364
    .line 365
    const-string v13, "pbia_profile_header"

    .line 366
    .line 367
    invoke-static/range {v6 .. v13}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v7, v6, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    const-string v9, "pbia_proxy_profile"

    .line 373
    .line 374
    invoke-static {v6}, LX/7c1;->A0P(LX/55C;)Lcom/instagram/user/model/User;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-static {v6}, LX/7c1;->A0P(LX/55C;)Lcom/instagram/user/model/User;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    const-string v10, "visit_website"

    .line 395
    .line 396
    const-string v11, "pbia_profile"

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    invoke-static/range {v7 .. v13}, LX/7IR;->A01(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v5, v6, LX/55C;->A0M:LX/1la;

    .line 403
    .line 404
    const-string v2, "bio_link_opened"

    .line 405
    .line 406
    invoke-static {v5, v2}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iput-object v1, v4, LX/2B9;->A5I:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v2, v6, LX/55C;->A07:LX/1MP;

    .line 413
    .line 414
    invoke-interface {v2}, LX/1MP;->B2G()LX/1MO;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v2, v2, LX/1MO;->A0b:LX/1MY;

    .line 419
    .line 420
    iget-object v2, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v2, v4, LX/2B9;->A3w:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v2, v6, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iput-object v2, v4, LX/2B9;->A2o:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v6}, LX/7c1;->A0P(LX/55C;)Lcom/instagram/user/model/User;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, v4, LX/2B9;->A5A:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v2, v6, LX/55C;->A07:LX/1MP;

    .line 443
    .line 444
    invoke-interface {v2}, LX/1MP;->B2G()LX/1MO;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v2, v2, LX/1MO;->A0b:LX/1MY;

    .line 449
    .line 450
    iget-object v2, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v2, v4, LX/2B9;->A3v:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v2, v6, LX/55C;->A07:LX/1MP;

    .line 455
    .line 456
    invoke-interface {v2}, LX/1MP;->B2G()LX/1MO;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, LX/1MO;->BTo()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iput-object v2, v4, LX/2B9;->A5F:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v3, v6, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-static {v4, v5, v3, v2}, LX/2BB;->A00(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 471
    .line 472
    .line 473
    :cond_2
    iget-object v2, v6, LX/55C;->A09:LX/KQC;

    .line 474
    .line 475
    if-nez v2, :cond_3

    .line 476
    .line 477
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget-object v3, v6, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    sget-object v2, LX/1Qb;->A1g:LX/1Qb;

    .line 484
    .line 485
    invoke-static {v4, v3, v2, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v1, "pbia_proxy_profile"

    .line 490
    .line 491
    invoke-virtual {v2, v1}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iput-object v2, v6, LX/55C;->A09:LX/KQC;

    .line 495
    .line 496
    :cond_3
    invoke-virtual {v2}, LX/KQC;->A03()V

    .line 497
    .line 498
    .line 499
    const v1, -0x1e571a7f

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_6
    const v0, 0x6a64ad48

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v6, LX/55C;

    .line 514
    .line 515
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, LX/Mqz;

    .line 518
    .line 519
    iget-object v5, v1, LX/Mqz;->A01:LX/9jo;

    .line 520
    .line 521
    iget-object v1, v6, LX/55C;->A07:LX/1MP;

    .line 522
    .line 523
    if-eqz v1, :cond_5

    .line 524
    .line 525
    invoke-interface {v1}, LX/1MP;->B2G()LX/1MO;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v1, v6, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    invoke-virtual {v2, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_5

    .line 536
    .line 537
    iget-object v1, v5, LX/9jo;->A00:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v1, :cond_5

    .line 540
    .line 541
    invoke-static {v6}, LX/7c1;->A0P(LX/55C;)Lcom/instagram/user/model/User;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iget-object v7, v6, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 550
    .line 551
    const-string v9, "pbia_proxy_profile"

    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    const-string v10, "get_directions"

    .line 566
    .line 567
    const-string v11, "pbia_profile"

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    invoke-static/range {v7 .. v13}, LX/7IR;->A01(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v7, v6, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    invoke-static {v6}, LX/7c1;->A0P(LX/55C;)Lcom/instagram/user/model/User;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v7, v1}, LX/7kK;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/67P;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const-string v1, "tap_directions"

    .line 588
    .line 589
    invoke-static {v6, v3, v7, v1, v2}, LX/67Q;->A04(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v5, LX/9jo;->A01:Ljava/lang/String;

    .line 593
    .line 594
    if-nez v3, :cond_4

    .line 595
    .line 596
    const-string v3, ""

    .line 597
    .line 598
    :cond_4
    iget-object v2, v5, LX/9jo;->A00:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v1, v5, LX/9jo;->A02:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v4, v3, v2, v1}, LX/ANu;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_5
    const v1, -0x2c9b4613

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :pswitch_7
    const v0, -0x358f47d1

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A01:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, LX/9cZ;

    .line 620
    .line 621
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/9lI;

    .line 624
    .line 625
    iget-object v0, v0, LX/9lI;->A01:Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    packed-switch v0, :pswitch_data_1

    .line 632
    .line 633
    .line 634
    :catch_0
    :goto_1
    :pswitch_8
    const v0, -0x4a4c29fe

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_9
    iget-object v0, v1, LX/9cZ;->A00:LX/8bD;

    .line 642
    .line 643
    iget-object v0, v0, LX/8bD;->A06:LX/9ca;

    .line 644
    .line 645
    iget-object v4, v0, LX/9ca;->A00:LX/4jy;

    .line 646
    .line 647
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iget-object v0, v4, LX/4jy;->A01:LX/8Pk;

    .line 652
    .line 653
    iget-object v2, v0, LX/8Pk;->A05:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v1, v0, LX/8Pk;->A07:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v0, v0, LX/8Pk;->A0B:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v3, v2, v1, v0}, LX/ANu;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v11, "address"

    .line 663
    .line 664
    invoke-static {v4, v11}, LX/AKl;->A01(LX/4jy;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_2

    .line 668
    :pswitch_a
    iget-object v0, v1, LX/9cZ;->A00:LX/8bD;

    .line 669
    .line 670
    iget-object v0, v0, LX/8bD;->A06:LX/9ca;

    .line 671
    .line 672
    const-string v1, "tel:"

    .line 673
    .line 674
    iget-object v4, v0, LX/9ca;->A00:LX/4jy;

    .line 675
    .line 676
    iget-object v0, v4, LX/4jy;->A01:LX/8Pk;

    .line 677
    .line 678
    iget-object v0, v0, LX/8Pk;->A09:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-string v0, "android.intent.action.DIAL"

    .line 685
    .line 686
    invoke-static {v0}, LX/7c0;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/4 v7, 0x0

    .line 691
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v4}, LX/0iL;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    .line 699
    .line 700
    .line 701
    const-string v11, "call"

    .line 702
    .line 703
    invoke-static {v4}, LX/4jy;->A01(LX/4jy;)LX/AKl;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    iget-object v12, v4, LX/4jy;->A07:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v13, v4, LX/4jy;->A06:Ljava/lang/String;

    .line 710
    .line 711
    const-string v9, "information_page"

    .line 712
    .line 713
    const-string v10, "tap_component"

    .line 714
    .line 715
    move-object v8, v7

    .line 716
    move-object v14, v7

    .line 717
    move-object v15, v7

    .line 718
    invoke-virtual/range {v6 .. v15}, LX/AKl;->A03(LX/0lM;LX/0lM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 719
    .line 720
    .line 721
    :goto_2
    invoke-static {v4, v11}, LX/4jy;->A08(LX/4jy;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto :goto_1

    .line 725
    :pswitch_b
    iget-object v0, v1, LX/9cZ;->A00:LX/8bD;

    .line 726
    .line 727
    iget-object v0, v0, LX/8bD;->A06:LX/9ca;

    .line 728
    .line 729
    :try_start_0
    iget-object v4, v0, LX/9ca;->A00:LX/4jy;

    .line 730
    .line 731
    iget-object v0, v4, LX/4jy;->A01:LX/8Pk;

    .line 732
    .line 733
    iget-object v1, v0, LX/8Pk;->A0A:Ljava/lang/String;

    .line 734
    .line 735
    new-instance v0, Ljava/net/URL;

    .line 736
    .line 737
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iget-object v2, v4, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    sget-object v0, LX/1Qb;->A1T:LX/1Qb;

    .line 751
    .line 752
    invoke-static {v3, v2, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget-object v0, v4, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v0}, LX/KQC;->A06(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const-string v0, "location_page_info_page"

    .line 766
    .line 767
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 771
    .line 772
    .line 773
    const-string v0, "website"

    .line 774
    .line 775
    invoke-static {v4, v0}, LX/AKl;->A01(LX/4jy;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v4, v0}, LX/4jy;->A08(LX/4jy;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    .line 783
    :pswitch_c
    iget-object v0, v1, LX/9cZ;->A00:LX/8bD;

    .line 784
    .line 785
    iget-object v0, v0, LX/8bD;->A06:LX/9ca;

    .line 786
    .line 787
    iget-object v0, v0, LX/9ca;->A00:LX/4jy;

    .line 788
    .line 789
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v0, v0, LX/4jy;->A06:Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {v1, v0}, LX/0g6;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method
