.class public Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;->A00:Ljava/lang/Object;

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
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x784df7af

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v9, LX/4vp;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/89K;

    .line 19
    .line 20
    iget-object v10, v9, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v1, "userSession"

    .line 23
    .line 24
    if-eqz v10, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v3, v5, LX/89K;->A02:LX/7g5;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/7g5;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    sget-object v11, LX/BgO;->A0X:LX/BgO;

    .line 37
    .line 38
    sget-object v12, LX/ClP;->A0X:LX/ClP;

    .line 39
    .line 40
    new-instance v7, LX/DiK;

    .line 41
    .line 42
    invoke-direct/range {v7 .. v13}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, LX/DiK;->A08()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v9, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v1, v5, LX/89K;->A00:J

    .line 57
    .line 58
    invoke-virtual {v3}, LX/7g5;->A00()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v7, v5, LX/89K;->A01:LX/4pE;

    .line 63
    .line 64
    invoke-static {v9}, LX/4vp;->A00(LX/4vp;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v5, "direct_notes_list"

    .line 69
    .line 70
    iget-object v0, v0, LX/7i9;->A00:LX/0hS;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0V(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, "report_action"

    .line 83
    .line 84
    invoke-static {v3, v0, v1, v2}, LX/7c1;->A14(LX/0B2;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v7, v8, v5, v6}, LX/7i9;->A01(LX/0B2;LX/4pE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const v0, -0x4e7b70c

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :pswitch_0
    const v0, -0x47ee23b7

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LX/7i4;

    .line 112
    .line 113
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, LX/89K;

    .line 116
    .line 117
    iget-object v4, v5, LX/7i4;->A04:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v4}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v6, v7, LX/89K;->A02:LX/7g5;

    .line 124
    .line 125
    invoke-virtual {v6}, LX/7g5;->A00()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    iget-object v1, v5, LX/7i4;->A00:Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const v11, 0x7f112ea0

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    new-array v3, v10, [Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v12, v1, v3, v2, v11}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v8, LX/4SN;->A02:Ljava/lang/String;

    .line 161
    .line 162
    const v1, 0x7f112e9d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v1}, LX/4SN;->A08(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v10}, LX/4SN;->A0e(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v10}, LX/4SN;->A0f(Z)V

    .line 172
    .line 173
    .line 174
    const v3, 0x7f112e9e

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x6

    .line 178
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 179
    .line 180
    invoke-direct {v1, v9, v2, v5}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v8, v3}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 184
    .line 185
    .line 186
    const v2, 0x7f112e9f

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x39

    .line 190
    .line 191
    invoke-static {v8, v1, v2}, LX/7bz;->A19(LX/4SN;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, LX/54O;->A1S(LX/4SN;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-static {v4}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-wide v13, v7, LX/89K;->A00:J

    .line 202
    .line 203
    iget-object v9, v7, LX/89K;->A01:LX/4pE;

    .line 204
    .line 205
    invoke-virtual {v6}, LX/7g5;->A00()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object v1, v5, LX/7i4;->A03:LX/AA5;

    .line 210
    .line 211
    invoke-interface {v1}, LX/AA5;->B6C()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    const-string v11, "direct_inbox"

    .line 216
    .line 217
    invoke-virtual/range {v8 .. v14}, LX/7i9;->A05(LX/4pE;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, LX/7i6;->A00(Lcom/instagram/service/session/UserSession;)LX/7iP;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v2, LX/96y;->A05:LX/96y;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v3, v2, v1}, LX/7iP;->A02(LX/96y;LX/95d;)V

    .line 228
    .line 229
    .line 230
    const v1, -0x6743c307

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_1
    const v0, -0x31a5277f

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, LX/7i4;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LX/89K;

    .line 249
    .line 250
    iget-object v10, v4, LX/7i4;->A04:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 253
    .line 254
    const-wide v1, 0x810c5b00001c0bL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v5, v10, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v1, v4, LX/7i4;->A00:Landroidx/fragment/app/Fragment;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v9, v4, LX/7i4;->A02:LX/0je;

    .line 270
    .line 271
    if-eqz v2, :cond_4

    .line 272
    .line 273
    iget-wide v1, v3, LX/89K;->A00:J

    .line 274
    .line 275
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    sget-object v11, LX/BgO;->A0T:LX/BgO;

    .line 280
    .line 281
    sget-object v12, LX/ClP;->A0Q:LX/ClP;

    .line 282
    .line 283
    :goto_0
    new-instance v7, LX/DiK;

    .line 284
    .line 285
    invoke-direct/range {v7 .. v13}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, LX/DiK;->A08()V

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget-wide v1, v3, LX/89K;->A00:J

    .line 296
    .line 297
    iget-object v5, v3, LX/89K;->A02:LX/7g5;

    .line 298
    .line 299
    invoke-virtual {v5}, LX/7g5;->A00()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-object v7, v3, LX/89K;->A01:LX/4pE;

    .line 304
    .line 305
    iget-object v3, v4, LX/7i4;->A03:LX/AA5;

    .line 306
    .line 307
    invoke-interface {v3}, LX/AA5;->B6C()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    const-string v5, "direct_inbox"

    .line 312
    .line 313
    iget-object v3, v9, LX/7i9;->A00:LX/0hS;

    .line 314
    .line 315
    invoke-static {v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0V(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_3

    .line 324
    .line 325
    const-string v3, "report_action"

    .line 326
    .line 327
    invoke-static {v4, v3, v1, v2}, LX/7c1;->A14(LX/0B2;Ljava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v7, v8, v5, v6}, LX/7i9;->A01(LX/0B2;LX/4pE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    :cond_3
    invoke-static {v10}, LX/7i6;->A00(Lcom/instagram/service/session/UserSession;)LX/7iP;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v2, LX/96y;->A09:LX/96y;

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-virtual {v3, v2, v1}, LX/7iP;->A02(LX/96y;LX/95d;)V

    .line 341
    .line 342
    .line 343
    const v1, -0x60826a60

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_4
    iget-object v1, v3, LX/89K;->A02:LX/7g5;

    .line 348
    .line 349
    invoke-virtual {v1}, LX/7g5;->A00()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    sget-object v11, LX/BgO;->A0X:LX/BgO;

    .line 354
    .line 355
    sget-object v12, LX/ClP;->A0X:LX/ClP;

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :pswitch_2
    const v0, 0x16a71d21

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v6, LX/7i4;

    .line 368
    .line 369
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, LX/89K;

    .line 372
    .line 373
    iget-object v1, v4, LX/89K;->A02:LX/7g5;

    .line 374
    .line 375
    invoke-virtual {v1}, LX/7g5;->A00()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    iget-wide v2, v4, LX/89K;->A00:J

    .line 380
    .line 381
    iget-object v8, v4, LX/89K;->A01:LX/4pE;

    .line 382
    .line 383
    iget-object v7, v6, LX/7i4;->A04:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    iget-object v1, v6, LX/7i4;->A02:LX/0je;

    .line 386
    .line 387
    invoke-static {v1}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const-string v1, "notes_action_sheet"

    .line 392
    .line 393
    invoke-static {v7, v9, v1, v4}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {}, LX/7bs;->A0r()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const-string v1, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 409
    .line 410
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v6, LX/7i4;->A00:Landroidx/fragment/app/Fragment;

    .line 414
    .line 415
    invoke-static {v4, v1, v7}, LX/7c1;->A0f(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v1, v6, LX/7i4;->A03:LX/AA5;

    .line 423
    .line 424
    invoke-interface {v1}, LX/AA5;->B6C()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    const-string v5, "direct_inbox"

    .line 429
    .line 430
    iget-object v1, v4, LX/7i9;->A00:LX/0hS;

    .line 431
    .line 432
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0V(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_5

    .line 441
    .line 442
    const-string v1, "view_profile_action"

    .line 443
    .line 444
    invoke-static {v4, v1, v2, v3}, LX/7c1;->A14(LX/0B2;Ljava/lang/String;J)V

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v8, v9, v5, v6}, LX/7i9;->A01(LX/0B2;LX/4pE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    :cond_5
    invoke-static {v7}, LX/7i6;->A00(Lcom/instagram/service/session/UserSession;)LX/7iP;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    sget-object v2, LX/96y;->A0C:LX/96y;

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-virtual {v3, v2, v1}, LX/7iP;->A02(LX/96y;LX/95d;)V

    .line 458
    .line 459
    .line 460
    const v1, 0x729e6d24

    .line 461
    .line 462
    .line 463
    :goto_1
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    nop

    .line 468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
