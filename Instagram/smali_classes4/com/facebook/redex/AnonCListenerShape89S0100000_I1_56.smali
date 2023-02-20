.class public Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x18adc0ff

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/AM1;

    .line 15
    .line 16
    iget-object v4, v1, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/3DO;->A02:LX/3DO;

    .line 22
    .line 23
    iget-object v3, v1, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, LX/7kV;->A04:LX/7kV;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v2 .. v7}, LX/3DO;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/7kV;Z)V

    .line 33
    .line 34
    .line 35
    const v1, 0x8c08a9e

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    const v0, -0x12610b1c

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/7dl;

    .line 52
    .line 53
    iget-object v1, v3, LX/7dl;->A02:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v3, LX/7dl;->A06:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v1}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v4, LX/909;->A02:LX/909;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual/range {v3 .. v8}, LX/7kO;->A0A(LX/909;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4LE;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 88
    .line 89
    .line 90
    const v1, -0x25777de2

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    const v0, -0x7acb5655

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    check-cast p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/7dl;

    .line 106
    .line 107
    iget-object v6, v1, LX/7dl;->A00:Lcom/instagram/user/model/User;

    .line 108
    .line 109
    iget-object v5, v1, LX/7dl;->A06:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    new-instance v4, LX/8yR;

    .line 112
    .line 113
    invoke-direct {v4, p0}, LX/8yR;-><init>(Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, LX/BDs;

    .line 117
    .line 118
    invoke-direct {v3, p0}, LX/BDs;-><init>(Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, LX/7dl;->A07:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iput-object v6, p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A08:Lcom/instagram/user/model/User;

    .line 125
    .line 126
    iput-object v5, p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A06:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    iput-object v4, p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A07:LX/3re;

    .line 129
    .line 130
    iput-object v3, p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A05:LX/63S;

    .line 131
    .line 132
    iput-object v1, p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03:LX/1MO;

    .line 133
    .line 134
    iput-object v2, p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A04:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    iput-boolean v1, p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0B:Z

    .line 142
    .line 143
    invoke-static {p1}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LX/BRt;

    .line 147
    .line 148
    invoke-direct {v3, p1}, LX/BRt;-><init>(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v1, 0x5dc

    .line 152
    .line 153
    invoke-virtual {p1, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    const v1, 0x46179431

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/8bE;

    .line 163
    .line 164
    iget-object v0, v1, LX/8bE;->A00:LX/9h4;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v0, v0, LX/9h4;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_0

    .line 177
    .line 178
    iget-object v2, v1, LX/8bE;->A05:LX/8Z8;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    iget-object v0, v2, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v0, v2, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v0, v2, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v0}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v4, LX/909;->A01:LX/909;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move v8, v7

    .line 212
    invoke-virtual/range {v3 .. v8}, LX/7kO;->A0A(LX/909;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4LE;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    const v0, 0x202447b6

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v1, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {}, LX/7bs;->A0r()V

    .line 244
    .line 245
    .line 246
    new-instance v1, LX/CJJ;

    .line 247
    .line 248
    invoke-direct {v1}, LX/CJJ;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 254
    .line 255
    .line 256
    const v1, 0x59e10b33

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_4
    const v0, -0x3d19bdf5

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v1, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-virtual {v2, v1}, LX/7kO;->A09(Z)LX/1bn;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 292
    .line 293
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 294
    .line 295
    .line 296
    const v1, 0x30697138

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_5
    const v0, 0x3f7431e6

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v1, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-virtual {v2, v1}, LX/7kO;->A09(Z)LX/1bn;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 334
    .line 335
    .line 336
    const v1, 0x7ef33781

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_6
    const v0, 0x7b09b3aa

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v1, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/4 v1, 0x1

    .line 367
    invoke-virtual {v2, v1}, LX/7kO;->A09(Z)LX/1bn;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 372
    .line 373
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 374
    .line 375
    .line 376
    const v1, -0x455701ca

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_7
    const v0, 0x34e3fb4a

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, LX/7lz;

    .line 395
    .line 396
    iget-object v5, v1, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 399
    .line 400
    const-wide v2, 0x8109810000147cL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v4, v5, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_1

    .line 410
    .line 411
    const-string v2, "com.bloks.www.fxim.editors.username"

    .line 412
    .line 413
    invoke-static {v1, v2}, LX/7lz;->A0K(LX/7lz;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const v1, -0x5d6819bf

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1
    iget-object v3, v1, LX/7lz;->A0S:LX/9ox;

    .line 422
    .line 423
    iget-object v2, v3, LX/9ox;->A04:LX/9gn;

    .line 424
    .line 425
    if-eqz v2, :cond_2

    .line 426
    .line 427
    iget-object v2, v2, LX/9gn;->A01:LX/9lN;

    .line 428
    .line 429
    if-eqz v2, :cond_2

    .line 430
    .line 431
    iget-object v7, v3, LX/9ox;->A0N:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v8, v3, LX/9ox;->A0M:Ljava/lang/String;

    .line 434
    .line 435
    iget v11, v3, LX/9ox;->A01:I

    .line 436
    .line 437
    iget-boolean v12, v2, LX/9lN;->A02:Z

    .line 438
    .line 439
    iget-boolean v13, v2, LX/9lN;->A03:Z

    .line 440
    .line 441
    iget-object v9, v2, LX/9lN;->A00:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v10, v2, LX/9lN;->A01:Ljava/lang/String;

    .line 444
    .line 445
    :goto_1
    invoke-virtual/range {v6 .. v13}, LX/7kO;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/1bn;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v1, v1, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    invoke-static {v3, v2, v1}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 456
    .line 457
    .line 458
    const v1, -0x2978acc3

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_2
    iget-object v7, v3, LX/9ox;->A0N:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v8, v3, LX/9ox;->A0M:Ljava/lang/String;

    .line 466
    .line 467
    iget v11, v3, LX/9ox;->A01:I

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    const-string v9, ""

    .line 471
    .line 472
    move-object v10, v9

    .line 473
    move v13, v12

    .line 474
    goto :goto_1

    .line 475
    :pswitch_8
    const v0, -0x6d978456

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, LX/7lz;

    .line 489
    .line 490
    iget-object v1, v4, LX/7lz;->A0S:LX/9ox;

    .line 491
    .line 492
    iget-object v2, v1, LX/9ox;->A0C:Ljava/lang/String;

    .line 493
    .line 494
    const-string v1, "edit_profile"

    .line 495
    .line 496
    invoke-virtual {v3, v2, v1}, LX/7kO;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1bn;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget-object v1, v4, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    invoke-static {v3, v2, v1}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 507
    .line 508
    .line 509
    const v1, 0x7e6c878f

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_9
    const v0, 0x4c15e0ed    # 3.928978E7f

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v6, LX/7lz;

    .line 528
    .line 529
    iget-object v1, v6, LX/7lz;->A0S:LX/9ox;

    .line 530
    .line 531
    iget-object v5, v1, LX/9ox;->A0L:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v3, v1, LX/9ox;->A0A:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v2, v1, LX/9ox;->A0G:Ljava/lang/String;

    .line 536
    .line 537
    iget-boolean v1, v1, LX/9ox;->A0U:Z

    .line 538
    .line 539
    xor-int/lit8 v1, v1, 0x1

    .line 540
    .line 541
    invoke-static {v4, v5, v3, v2, v1}, LX/ANx;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    sget-object v1, LX/92j;->A03:LX/92j;

    .line 545
    .line 546
    invoke-static {v4, v1}, LX/92j;->A00(Landroid/os/Bundle;LX/92j;)V

    .line 547
    .line 548
    .line 549
    const-string v2, "ENTRYPOINT"

    .line 550
    .line 551
    const-string v1, "edit_profile"

    .line 552
    .line 553
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v1, v6, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 561
    .line 562
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v1, v6, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    invoke-virtual {v2, v1}, LX/AIW;->A09(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v3, v4, v1}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 577
    .line 578
    .line 579
    const/16 v1, 0x20

    .line 580
    .line 581
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v3, LX/4n3;->A07:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 588
    .line 589
    .line 590
    const v1, -0x2d4b0d99

    .line 591
    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :pswitch_a
    const v0, 0x61d4d8db

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, LX/7lz;

    .line 605
    .line 606
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v1, v1, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {}, LX/7bs;->A0r()V

    .line 617
    .line 618
    .line 619
    new-instance v1, LX/8V1;

    .line 620
    .line 621
    invoke-direct {v1}, LX/8V1;-><init>()V

    .line 622
    .line 623
    .line 624
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 625
    .line 626
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 627
    .line 628
    .line 629
    const v1, -0x4790f9fa

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :pswitch_b
    const v0, 0x4adb3286    # 7182659.0f

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v8, LX/8Vv;

    .line 644
    .line 645
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const v1, 0x7f111ed8

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v1, v8, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    const-string v7, "userSession"

    .line 666
    .line 667
    if-eqz v1, :cond_3

    .line 668
    .line 669
    invoke-static {v2, v1}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iget-object v1, v8, LX/8Vv;->A0F:LX/9ox;

    .line 678
    .line 679
    const-string v4, "userForEditing"

    .line 680
    .line 681
    if-eqz v1, :cond_4

    .line 682
    .line 683
    iget v4, v1, LX/9ox;->A00:I

    .line 684
    .line 685
    iget-object v3, v1, LX/9ox;->A0B:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    iget-object v1, v8, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 692
    .line 693
    if-eqz v1, :cond_3

    .line 694
    .line 695
    invoke-virtual {v5, v3, v4, v2}, LX/7kO;->A01(Ljava/lang/String;IZ)Landroidx/fragment/app/Fragment;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iput-object v1, v6, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 700
    .line 701
    invoke-virtual {v6}, LX/4n3;->A05()V

    .line 702
    .line 703
    .line 704
    const v1, 0x7ab56559

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_3
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_3

    .line 713
    .line 714
    :pswitch_c
    const v0, -0x75829508

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v6, LX/8Vv;

    .line 728
    .line 729
    iget-object v1, v6, LX/8Vv;->A0F:LX/9ox;

    .line 730
    .line 731
    if-eqz v1, :cond_6

    .line 732
    .line 733
    iget-object v4, v1, LX/9ox;->A0L:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v3, v1, LX/9ox;->A0A:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v2, v1, LX/9ox;->A0G:Ljava/lang/String;

    .line 738
    .line 739
    iget-boolean v1, v1, LX/9ox;->A0U:Z

    .line 740
    .line 741
    xor-int/lit8 v1, v1, 0x1

    .line 742
    .line 743
    invoke-static {v5, v4, v3, v2, v1}, LX/ANx;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    sget-object v1, LX/92j;->A03:LX/92j;

    .line 747
    .line 748
    invoke-static {v5, v1}, LX/92j;->A00(Landroid/os/Bundle;LX/92j;)V

    .line 749
    .line 750
    .line 751
    const-string v2, "ENTRYPOINT"

    .line 752
    .line 753
    const-string v1, "personal_information"

    .line 754
    .line 755
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v6, LX/8Vv;->A0H:LX/9ui;

    .line 759
    .line 760
    if-eqz v3, :cond_5

    .line 761
    .line 762
    const v2, 0x33211f8d

    .line 763
    .line 764
    .line 765
    const-string v1, "contact_point"

    .line 766
    .line 767
    invoke-virtual {v3, v2, v1}, LX/9ui;->A02(ILjava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iget-object v1, v6, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 775
    .line 776
    const-string v4, "userSession"

    .line 777
    .line 778
    if-eqz v1, :cond_4

    .line 779
    .line 780
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v1, v6, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 789
    .line 790
    if-eqz v1, :cond_4

    .line 791
    .line 792
    invoke-virtual {v2, v1}, LX/AIW;->A09(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v3, v5, v1}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 797
    .line 798
    .line 799
    const/16 v1, 0x20

    .line 800
    .line 801
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iput-object v1, v3, LX/4n3;->A07:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 808
    .line 809
    .line 810
    const v1, -0x78c91a4

    .line 811
    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :pswitch_d
    const v0, 0x65ebf234

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v5, LX/8Vv;

    .line 829
    .line 830
    iget-object v1, v5, LX/8Vv;->A0F:LX/9ox;

    .line 831
    .line 832
    if-eqz v1, :cond_6

    .line 833
    .line 834
    iget-object v2, v1, LX/9ox;->A0C:Ljava/lang/String;

    .line 835
    .line 836
    const-string v1, "personal_information"

    .line 837
    .line 838
    invoke-virtual {v3, v2, v1}, LX/7kO;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1bn;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    iget-object v3, v5, LX/8Vv;->A0H:LX/9ui;

    .line 843
    .line 844
    if-eqz v3, :cond_5

    .line 845
    .line 846
    const v2, 0x33211f8d

    .line 847
    .line 848
    .line 849
    const-string v1, "contact_point"

    .line 850
    .line 851
    invoke-virtual {v3, v2, v1}, LX/9ui;->A02(ILjava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iget-object v1, v5, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 859
    .line 860
    if-nez v1, :cond_7

    .line 861
    .line 862
    const-string v4, "userSession"

    .line 863
    .line 864
    :cond_4
    :goto_2
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :goto_3
    const/4 v0, 0x0

    .line 868
    throw v0

    .line 869
    :cond_5
    const-string v4, "qplHelper"

    .line 870
    .line 871
    goto :goto_2

    .line 872
    :cond_6
    const-string v4, "userForEditing"

    .line 873
    .line 874
    goto :goto_2

    .line 875
    :cond_7
    invoke-static {v4, v2, v1}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 876
    .line 877
    .line 878
    const v1, -0x4a794f51

    .line 879
    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :pswitch_e
    const v0, -0x454dea64

    .line 884
    .line 885
    .line 886
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, LX/AM1;

    .line 893
    .line 894
    iget-object v3, v1, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 895
    .line 896
    invoke-static {v3}, LX/AJF;->A02(LX/0hc;)V

    .line 897
    .line 898
    .line 899
    sget-object v2, LX/380;->A01:LX/380;

    .line 900
    .line 901
    iget-object v1, v1, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 902
    .line 903
    invoke-virtual {v2, v1, v3}, LX/380;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 904
    .line 905
    .line 906
    const v1, -0x777eab9a

    .line 907
    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    nop

    .line 912
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
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_e
    .end packed-switch
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
.end method
