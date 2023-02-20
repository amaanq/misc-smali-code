.class public Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/CLS;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v0, v5, LX/CLS;->A03:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v5, LX/CLS;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    iput-object v6, v5, LX/CLS;->A03:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    iget-object v0, v5, LX/CLS;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v5, LX/CLS;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v2, LX/3DO;->A02:LX/3DO;

    .line 47
    .line 48
    iget-object v9, v5, LX/CLS;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, v5, LX/CLS;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v7, v6

    .line 61
    invoke-virtual/range {v2 .. v9}, LX/3DO;->A01(Landroidx/fragment/app/Fragment;LX/06I;LX/0je;LX/3Ci;LX/3Ci;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    sget-object v6, LX/6YP;->A09:LX/6YP;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/Frf;

    .line 70
    .line 71
    iget-object v7, v3, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const-string v5, "userSession"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/5NK;

    .line 81
    .line 82
    iget-boolean v12, v2, LX/5NK;->A00:Z

    .line 83
    .line 84
    iget-object v0, v2, LX/5NK;->A02:LX/5NI;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v3, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/DiP;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v0, v3, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    iget-boolean v14, v2, LX/5NK;->A05:Z

    .line 111
    .line 112
    iget-object v0, v2, LX/5NK;->A01:LX/5NJ;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-string v10, "video_feed"

    .line 119
    .line 120
    invoke-static/range {v6 .. v14}, LX/6mi;->A01(LX/6YP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/6ma;->A01(LX/5NK;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iget-boolean v0, v2, LX/5NK;->A00:Z

    .line 131
    .line 132
    if-eq v0, v1, :cond_0

    .line 133
    .line 134
    invoke-static {v2, v3}, LX/Frf;->A03(LX/5NK;LX/Frf;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v1, v0, v10}, LX/6YJ;->A07(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/Eox;

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/E4k;

    .line 166
    .line 167
    iget-object v0, v0, LX/E4k;->A0D:LX/2Gy;

    .line 168
    .line 169
    invoke-interface {v1, v0}, LX/Eox;->Cfr(LX/2Gy;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f11288b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/BgS;

    .line 191
    .line 192
    iget-object v0, v0, LX/BgS;->A01:LX/Ev7;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-interface {v0}, LX/6XL;->CE5()V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Landroid/view/View;

    .line 202
    .line 203
    const-wide/16 v0, 0x3e8

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, LX/1lU;->A06(Landroid/view/View;J)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    sget-object v4, LX/6YP;->A09:LX/6YP;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;

    .line 214
    .line 215
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 218
    .line 219
    iget-object v5, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LX/5NK;

    .line 224
    .line 225
    iget-object v0, v2, LX/5NK;->A02:LX/5NI;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-object v7, v2, LX/5NK;->A04:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v5}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    iget-boolean v12, v2, LX/5NK;->A05:Z

    .line 238
    .line 239
    iget-object v0, v2, LX/5NK;->A01:LX/5NJ;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const/4 v10, 0x0

    .line 246
    const/16 v0, 0x293

    .line 247
    .line 248
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static/range {v4 .. v12}, LX/6mi;->A01(LX/6YP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, LX/6ma;->A01(LX/5NK;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    iget-boolean v0, v2, LX/5NK;->A00:Z

    .line 262
    .line 263
    if-nez v0, :cond_3

    .line 264
    .line 265
    iget-object v1, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, v1, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    .line 269
    .line 270
    invoke-static {v3}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v0, v2, LX/5NK;->A00:Z

    .line 274
    .line 275
    iget-object v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v2}, LX/6YJ;->A0A(LX/5NK;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v1, v0, v8}, LX/6YJ;->A07(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_3
    invoke-static {v3}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/ELu;

    .line 309
    .line 310
    iget-object v5, v0, LX/ELu;->A00:LX/CZh;

    .line 311
    .line 312
    iget-object v4, v5, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    iget-object v3, v5, LX/DVn;->A02:LX/1la;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/DiG;

    .line 319
    .line 320
    iget-object v2, v0, LX/DiG;->A07:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v0, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "guide"

    .line 329
    .line 330
    invoke-static {v3, v4, v2, v1, v0}, LX/Dko;->A02(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v5, LX/CZh;->A09:LX/DUK;

    .line 334
    .line 335
    const-string v0, "guide_overflow_menu"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/DUK;->A00(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    invoke-static {v0}, LX/Cxo;->A00(Lcom/instagram/service/session/UserSession;)LX/9uY;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v2, v0, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 350
    .line 351
    const-string v1, "hangouts_nux_interstitial_impression_count"

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v2, v1, v0}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_4
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v4

    .line 367
    nop

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method

.method public final C3U()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
