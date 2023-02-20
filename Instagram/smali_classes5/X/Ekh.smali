.class public final LX/Ekh;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/4K8;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4K8;ZZZZZ)V
    .locals 1

    iput-boolean p2, p0, LX/Ekh;->A01:Z

    iput-object p1, p0, LX/Ekh;->A00:LX/4K8;

    iput-boolean p3, p0, LX/Ekh;->A05:Z

    iput-boolean p4, p0, LX/Ekh;->A04:Z

    iput-boolean p5, p0, LX/Ekh;->A02:Z

    iput-boolean p6, p0, LX/Ekh;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/Ekh;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Ekh;->A00:LX/4K8;

    .line 5
    .line 6
    iget-object v8, v2, LX/4K8;->A05:LX/2Jo;

    .line 7
    .line 8
    invoke-virtual {v8}, LX/2Jo;->A03()LX/1WZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Ekh;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Ekh;->A00:LX/4K8;

    .line 19
    .line 20
    iget-object v1, v0, LX/4K8;->A06:LX/Bic;

    .line 21
    .line 22
    iget-object v2, v0, LX/4K8;->A05:LX/2Jo;

    .line 23
    .line 24
    iget-object v3, v0, LX/4K8;->A0C:LX/Bgl;

    .line 25
    .line 26
    const/high16 v5, -0x40800000    # -1.0f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v6, v5

    .line 30
    invoke-virtual/range {v1 .. v6}, LX/Bic;->A0a(LX/2Jo;LX/Bgl;Ljava/lang/String;FF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-boolean v0, p0, LX/Ekh;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v5, v2, LX/4K8;->A06:LX/Bic;

    .line 41
    .line 42
    iget-object v2, v8, LX/2Jo;->A08:LX/2Jm;

    .line 43
    .line 44
    const/16 v0, 0x427

    .line 45
    .line 46
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, LX/E3p;

    .line 55
    .line 56
    iget-object v0, v0, LX/E3p;->A00:LX/C9x;

    .line 57
    .line 58
    iget-object v4, v0, LX/C9x;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LX/C9x;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :try_start_0
    sget-object v1, LX/0Ro;->A03:LX/0Rp;

    .line 70
    .line 71
    iget-object v0, v5, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/9HA;->A00(LX/0xQ;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v5, LX/Bic;->A0g:LX/1iP;

    .line 82
    .line 83
    iget-object v1, v5, LX/Bic;->A08:LX/1bn;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v1, v0, v4, v3}, LX/1iP;->A00(LX/1bn;LX/ACW;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    const-string v0, "Failed to parse json for bloks action:"

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "ClipsMediaItemViewBinderDelegateKt"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, v2, LX/4K8;->A03:LX/4Pb;

    .line 103
    .line 104
    iget-boolean v0, v1, LX/4Pb;->A0A:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v2, v2, LX/4K8;->A06:LX/Bic;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    iget-object v0, v8, LX/2Jo;->A01:LX/1MO;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 116
    .line 117
    iget-object v0, v0, LX/1MY;->A0m:LX/85e;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-wide v0, v0, LX/85e;->A00:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    iget-object v0, v2, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v2, LX/2yy;->A0H:LX/2yy;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/16 v8, 0x700

    .line 148
    .line 149
    move-object v5, v4

    .line 150
    move v9, v7

    .line 151
    move v10, v7

    .line 152
    invoke-static/range {v0 .. v10}, LX/5tL;->A01(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-boolean v0, v1, LX/4Pb;->A05:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v3, v2, LX/4K8;->A06:LX/Bic;

    .line 161
    .line 162
    iget-object v2, v8, LX/2Jo;->A0C:Lcom/instagram/user/model/User;

    .line 163
    .line 164
    const-string v1, "Required value was null."

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v0, v3, LX/Bic;->A08:LX/1bn;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, v3, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_8

    .line 185
    .line 186
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v0}, LX/AF1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/4 v0, 0x0

    .line 193
    new-instance v7, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;

    .line 194
    .line 195
    invoke-direct {v7, v3, v0, v2}, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v9}, LX/1Di;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/5Ea;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    iget-boolean v0, p0, LX/Ekh;->A02:Z

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    iget-boolean v0, p0, LX/Ekh;->A03:Z

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    :cond_6
    iget-object v6, v2, LX/4K8;->A06:LX/Bic;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    iget-object v5, v8, LX/2Jo;->A01:LX/1MO;

    .line 215
    .line 216
    if-eqz v5, :cond_1

    .line 217
    .line 218
    iget-object v0, v6, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    invoke-static {v5, v0}, LX/Bnm;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/Bgl;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v4, v0, LX/Bgl;->A04:LX/2BQ;

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 229
    .line 230
    iget-object v7, v0, LX/1MY;->A0r:LX/CA4;

    .line 231
    .line 232
    if-eqz v7, :cond_1

    .line 233
    .line 234
    iget-object v0, v6, LX/Bic;->A0E:LX/BhD;

    .line 235
    .line 236
    iget-object v0, v0, LX/BhD;->A07:LX/Bgm;

    .line 237
    .line 238
    invoke-virtual {v0, v8}, LX/Bgm;->AwP(LX/2Jo;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v1, v6, LX/Bic;->A0F:LX/Esj;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-interface {v1, v8, v0}, LX/Esj;->C8E(LX/2Jo;Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v6, LX/Bic;->A01:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-interface {v1, v8}, LX/Esj;->C8C(LX/2Jo;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v6, LX/Bic;->A0U:LX/BhV;

    .line 258
    .line 259
    invoke-virtual {v0, v8, v2}, LX/BhV;->A0K(LX/2Jo;I)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/EZU;

    .line 263
    .line 264
    invoke-direct {v0, v6}, LX/EZU;-><init>(LX/Bic;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-interface {v1, v8, v0, v0, v0}, LX/Esj;->C8F(LX/2Jo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v6, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 275
    .line 276
    const/16 v0, 0x64

    .line 277
    .line 278
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->BNN()LX/2F4;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v0, v6, LX/Bic;->A08:LX/1bn;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v8, v7, LX/CA4;->A04:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v9, v7, LX/CA4;->A01:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v7, LX/CA4;->A03:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v10, v7, LX/CA4;->A02:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v7, LX/EMX;

    .line 306
    .line 307
    invoke-direct {v7, v6, v5, v4}, LX/EMX;-><init>(LX/Bic;LX/1MO;LX/2BQ;)V

    .line 308
    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/AJn;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-eqz v6, :cond_7

    .line 323
    .line 324
    const v0, 0x7f060063

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v6, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 328
    .line 329
    .line 330
    :goto_1
    if-eqz v10, :cond_1

    .line 331
    .line 332
    const v0, 0x7f1144c9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    new-instance v5, LX/GpK;

    .line 340
    .line 341
    invoke-direct/range {v5 .. v11}, LX/GpK;-><init>(Landroid/graphics/drawable/Drawable;LX/NpZ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v2, LX/2F4;->A0G:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, LX/2F4;->A0B:Ljava/lang/Integer;

    .line 350
    .line 351
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 352
    .line 353
    if-ne v1, v0, :cond_1

    .line 354
    .line 355
    invoke-static {v2}, LX/2F4;->A01(LX/2F4;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_7
    const/4 v6, 0x0

    .line 361
    goto :goto_1

    .line 362
    :cond_8
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0
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
