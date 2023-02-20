.class public Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;->A00:Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0xce6db62

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/CJ0;

    .line 17
    .line 18
    iget-boolean v0, v6, LX/CJ0;->A03:Z

    .line 19
    .line 20
    const-string v7, "userSession"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v6, LX/CJ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v2, v6, LX/CJ0;->A00:LX/AAv;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/FoS;

    .line 33
    .line 34
    invoke-direct {v0, v2, v5, v1}, LX/FoS;-><init>(LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, v6, LX/CJ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/F3W;->A1J:LX/F3W;

    .line 49
    .line 50
    iget-object v0, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x45fe7f1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object v0, LX/Cjr;->A01:LX/Cjr;

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/CxV;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Cjr;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LX/4oZ;

    .line 69
    .line 70
    invoke-direct {v2}, LX/4oZ;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/CJ0;->A00:LX/AAv;

    .line 77
    .line 78
    iput-object v0, v2, LX/4oZ;->A06:LX/AAv;

    .line 79
    .line 80
    iget-object v0, v6, LX/CJ0;->A05:LX/ACo;

    .line 81
    .line 82
    iput-object v0, v2, LX/4oZ;->A07:LX/ACo;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v6, LX/CJ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    const v0, 0x13948da

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/7Xy;

    .line 106
    .line 107
    iget-object v0, v3, LX/7Xy;->A09:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v1, LX/F3W;->A0I:LX/F3W;

    .line 114
    .line 115
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/7Xy;->A05:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 123
    .line 124
    .line 125
    const v0, -0x8b50590

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    const v0, 0x500cdc40

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/FiP;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/FiP;->A00()V

    .line 141
    .line 142
    .line 143
    const v0, 0x2187bf30

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    const v0, -0x747ce534

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, LX/CaH;

    .line 157
    .line 158
    iget-object v10, v4, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    const-string v6, "userSession"

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    if-eqz v10, :cond_2

    .line 164
    .line 165
    iget-object v13, v4, LX/CaH;->A0P:Ljava/util/List;

    .line 166
    .line 167
    iget-object v9, v4, LX/CaH;->A06:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 168
    .line 169
    iget-object v0, v4, LX/CaH;->A0B:LX/1MO;

    .line 170
    .line 171
    const-string v7, "editMedia"

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 176
    .line 177
    iget-object v8, v0, LX/1MY;->A0v:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 178
    .line 179
    iget-boolean v15, v4, LX/CaH;->A0Y:Z

    .line 180
    .line 181
    iget-object v12, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 182
    .line 183
    const-string v11, "igtv"

    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    new-instance v7, LX/9rw;

    .line 189
    .line 190
    invoke-direct/range {v7 .. v16}, LX/9rw;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, LX/9rw;->A00()Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v4, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v4, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    sget-object v1, LX/006;->A0G:Ljava/lang/Integer;

    .line 213
    .line 214
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {v4, v2, v1, v0}, LX/Gsp;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    const v0, -0x1b69c019

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_1
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v5

    .line 230
    :cond_2
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v5

    .line 234
    :pswitch_3
    const v0, 0x3120d7cd

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/74b;

    .line 244
    .line 245
    iget-object v0, v0, LX/74b;->A02:LX/6Zp;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    iget-object v3, v0, LX/6Zp;->A01:LX/6ZY;

    .line 250
    .line 251
    iget-object v0, v3, LX/6ZY;->A19:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v1, LX/F3W;->A1X:LX/F3W;

    .line 258
    .line 259
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 260
    .line 261
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v3, LX/6ZY;->A0x:LX/6TK;

    .line 265
    .line 266
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v1, LX/G6w;->A03:LX/G6w;

    .line 271
    .line 272
    const-string v0, "entry_point"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v4, LX/6TK;->A0a:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    iget-object v0, v4, LX/6TK;->A0E:LX/1bn;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v4, LX/6TK;->A0C:Landroid/app/Activity;

    .line 286
    .line 287
    invoke-static {v0, v1, v3, v2}, LX/GDq;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    const v0, 0x4363287b

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :pswitch_4
    const v0, 0x30198c86

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, LX/FeX;

    .line 305
    .line 306
    iget-object v2, v6, LX/FeX;->A07:LX/6Oy;

    .line 307
    .line 308
    if-nez v2, :cond_4

    .line 309
    .line 310
    const-string v0, "igCameraLogger"

    .line 311
    .line 312
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    throw v5

    .line 317
    :cond_4
    sget-object v1, LX/G7B;->A02:LX/G7B;

    .line 318
    .line 319
    const-string v0, "share_reels_advanced_settings"

    .line 320
    .line 321
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v6, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    if-nez v0, :cond_5

    .line 331
    .line 332
    const-string v0, "userSession"

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v0, v6, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 344
    .line 345
    if-nez v0, :cond_6

    .line 346
    .line 347
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_6
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 351
    .line 352
    const-string v1, "reel"

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v3, v2, v1, v0, v0}, LX/9uu;->A04(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 360
    .line 361
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 362
    .line 363
    .line 364
    const v0, 0x5433edcf

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :pswitch_5
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, LX/Ffd;

    .line 371
    .line 372
    iget-object v0, v4, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    invoke-static {v0}, LX/3Ge;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    iget-object v0, v4, LX/Ffd;->A0G:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iget-object v5, v4, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v0, v4, LX/Ffd;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 395
    .line 396
    new-instance v2, LX/FoN;

    .line 397
    .line 398
    invoke-direct {v2, v0, v1}, LX/FoN;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_7
    iget-object v1, v4, LX/Ffd;->A0G:Ljava/util/List;

    .line 403
    .line 404
    iget-object v0, v4, LX/Ffd;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 405
    .line 406
    new-instance v2, LX/FoO;

    .line 407
    .line 408
    invoke-direct {v2, v0, v1}, LX/FoO;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :pswitch_6
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, LX/Ffd;

    .line 415
    .line 416
    iget-object v5, v4, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    iget-boolean v3, v4, LX/Ffd;->A0K:Z

    .line 419
    .line 420
    iget-object v2, v4, LX/Ffd;->A0G:Ljava/util/List;

    .line 421
    .line 422
    iget-object v1, v4, LX/Ffd;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {v1, v0, v5, v2, v3}, LX/GBE;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/F6B;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_3
    invoke-static {v2, v5}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    iget-object v3, v4, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    sget-object v2, LX/006;->A0G:Ljava/lang/Integer;

    .line 435
    .line 436
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 437
    .line 438
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-static {v4, v3, v2, v1, v0}, LX/ANs;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_7
    const v0, -0x622fd734

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v7, LX/FiP;

    .line 454
    .line 455
    iget-object v0, v7, LX/FiP;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:LX/2iE;

    .line 461
    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    iget-object v0, v7, LX/FiP;->A05:Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    invoke-static {v0}, LX/3x0;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_9

    .line 471
    .line 472
    iget-object v0, v7, LX/FiP;->A03:LX/1bn;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/F0d;->A01(LX/4SN;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, LX/54O;->A1S(LX/4SN;)V

    .line 486
    .line 487
    .line 488
    :goto_4
    const v0, -0x7bf05776

    .line 489
    .line 490
    .line 491
    :goto_5
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_9
    iget-object v4, v7, LX/FiP;->A05:Lcom/instagram/service/session/UserSession;

    .line 496
    .line 497
    iget-object v3, v7, LX/FiP;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    if-eqz v3, :cond_b

    .line 501
    .line 502
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 503
    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    :cond_a
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 511
    .line 512
    if-nez v2, :cond_c

    .line 513
    .line 514
    :cond_b
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 515
    .line 516
    :cond_c
    if-eqz v3, :cond_d

    .line 517
    .line 518
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 519
    .line 520
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 521
    .line 522
    :goto_6
    invoke-static {v0, v1, v4, v2, v6}, LX/GBE;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/F6B;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v4}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 527
    .line 528
    .line 529
    sget-object v2, LX/006;->A0G:Ljava/lang/Integer;

    .line 530
    .line 531
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 532
    .line 533
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-static {v7, v4, v2, v1, v0}, LX/ANs;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_d
    move-object v0, v1

    .line 540
    goto :goto_6

    .line 541
    nop

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_2
    .end packed-switch
    .line 543
.end method
