.class public Lcom/facebook/redex/IDxDListenerShape336S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape336S0100000_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape336S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDebouncedValue(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/IDxDListenerShape336S0100000_4_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/facebook/redex/IDxDListenerShape336S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 39
    .line 40
    if-eqz v2, :cond_17

    .line 41
    .line 42
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    instance-of v0, v1, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v0, v2, Lcom/facebook/redex/IDxDListenerShape336S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/BpV;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/BpV;->A04()LX/2Jo;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v10, 0x0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, LX/4DP;->A0E(LX/2Jo;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v5, v0, LX/BpV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 80
    .line 81
    const-wide v1, 0x8109d40002155aL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v2, v0, LX/BpV;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 93
    .line 94
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0w:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    :cond_3
    const/4 v9, 0x0

    .line 100
    :cond_4
    iget-object v2, v0, LX/BpV;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 101
    .line 102
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0R:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    if-eqz v3, :cond_16

    .line 108
    .line 109
    iget-object v4, v3, LX/2Jo;->A01:LX/1MO;

    .line 110
    .line 111
    :goto_1
    iget-object v1, v0, LX/BhM;->A03:LX/BhP;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, LX/BhP;->A0A()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget-object v1, v4, LX/1MO;->A0b:LX/1MY;

    .line 124
    .line 125
    iget-object v1, v1, LX/1MY;->A0y:LX/1Qy;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v1, v1, LX/1Qy;->A0G:LX/1Qe;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-boolean v1, v1, LX/1Qe;->A09:Z

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v4, v0, LX/BpV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 140
    .line 141
    const-wide v6, 0x810c4000001bcbL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v1, v4, v6, v7}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    :cond_5
    sget-object v7, LX/D5D;->A00:LX/Djk;

    .line 154
    .line 155
    iget-object v6, v0, LX/BpV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sparse-switch v1, :sswitch_data_0

    .line 162
    .line 163
    .line 164
    sget-object v4, LX/2nG;->A3u:LX/2nG;

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v7, v4, v3, v6}, LX/Djk;->A04(LX/2nG;LX/2Jo;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v7, "Required value was null."

    .line 171
    .line 172
    if-eqz v10, :cond_f

    .line 173
    .line 174
    iget-object v14, v0, LX/BpV;->A0B:LX/0je;

    .line 175
    .line 176
    if-eqz v3, :cond_18

    .line 177
    .line 178
    iget-object v15, v3, LX/2Jo;->A01:LX/1MO;

    .line 179
    .line 180
    if-eqz v15, :cond_18

    .line 181
    .line 182
    iget-object v7, v0, LX/BpV;->A07:LX/BhD;

    .line 183
    .line 184
    iget-object v7, v7, LX/BhD;->A07:LX/Bgm;

    .line 185
    .line 186
    invoke-virtual {v7, v3}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v7, v7, LX/Bgl;->A04:LX/2BQ;

    .line 191
    .line 192
    if-eqz v7, :cond_e

    .line 193
    .line 194
    invoke-virtual {v7}, LX/2BQ;->getPosition()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    :goto_3
    iget-object v7, v0, LX/BpV;->A0A:LX/BgZ;

    .line 203
    .line 204
    iget-object v8, v7, LX/BgZ;->A00:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v12, v0, LX/BpV;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    iget-object v11, v0, LX/BpV;->A05:LX/1bn;

    .line 209
    .line 210
    sget-object v13, LX/2nG;->A0h:LX/2nG;

    .line 211
    .line 212
    iget-object v7, v0, LX/BpV;->A0C:Lcom/instagram/search/common/analytics/SearchContext;

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v20, 0xe00

    .line 217
    .line 218
    move-object/from16 v17, v6

    .line 219
    .line 220
    move-object/from16 v19, v8

    .line 221
    .line 222
    move-object/from16 v16, v7

    .line 223
    .line 224
    invoke-static/range {v11 .. v21}, LX/3ws;->A0E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2nG;LX/0je;LX/1MO;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_4
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A1I:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 228
    .line 229
    if-ne v2, v7, :cond_a

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    iget-object v11, v3, LX/2Jo;->A01:LX/1MO;

    .line 234
    .line 235
    if-eqz v11, :cond_a

    .line 236
    .line 237
    iget-object v10, v0, LX/BpV;->A0B:LX/0je;

    .line 238
    .line 239
    iget-object v1, v0, LX/BpV;->A07:LX/BhD;

    .line 240
    .line 241
    iget-object v1, v1, LX/BhD;->A07:LX/Bgm;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, LX/Bgl;->A04:LX/2BQ;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    :goto_5
    iget-object v1, v0, LX/BpV;->A0A:LX/BgZ;

    .line 260
    .line 261
    iget-object v2, v1, LX/BgZ;->A00:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v8, v0, LX/BpV;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    iget-object v7, v0, LX/BpV;->A05:LX/1bn;

    .line 266
    .line 267
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 268
    .line 269
    invoke-static {v1}, LX/Cpp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/2nG;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget-object v12, v0, LX/BpV;->A0C:Lcom/instagram/search/common/analytics/SearchContext;

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v16, 0xe00

    .line 278
    .line 279
    move-object v13, v6

    .line 280
    move-object v15, v2

    .line 281
    invoke-static/range {v7 .. v17}, LX/3ws;->A0E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2nG;LX/0je;LX/1MO;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v8, v3, LX/2Jo;->A01:LX/1MO;

    .line 285
    .line 286
    :goto_6
    iget-object v1, v0, LX/BhM;->A03:LX/BhP;

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    invoke-virtual {v1}, LX/BhP;->A0A()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :cond_8
    if-eqz v8, :cond_1

    .line 299
    .line 300
    if-eqz v5, :cond_1

    .line 301
    .line 302
    iget-object v9, v0, LX/BpV;->A0B:LX/0je;

    .line 303
    .line 304
    const/16 v1, 0x1c

    .line 305
    .line 306
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v9, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v9, LX/1la;

    .line 314
    .line 315
    iget-object v7, v0, LX/BpV;->A09:LX/BgX;

    .line 316
    .line 317
    iget-object v0, v0, LX/BpV;->A0A:LX/BgZ;

    .line 318
    .line 319
    iget-object v0, v0, LX/BgZ;->A00:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    invoke-static {v3}, LX/BpZ;->A00(LX/2Jo;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    move-object v10, v6

    .line 330
    move-object v11, v0

    .line 331
    invoke-static/range {v7 .. v13}, LX/BjW;->A0P(LX/BgX;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_9
    move-object v14, v5

    .line 336
    goto :goto_5

    .line 337
    :cond_a
    if-nez v9, :cond_c

    .line 338
    .line 339
    if-nez v10, :cond_c

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    iput-boolean v2, v1, LX/DUr;->A0c:Z

    .line 345
    .line 346
    :cond_b
    iget-object v7, v0, LX/BpV;->A05:LX/1bn;

    .line 347
    .line 348
    iget-object v2, v0, LX/BpV;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 349
    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    invoke-virtual {v1}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    :goto_7
    const/4 v13, 0x0

    .line 357
    move-object v8, v2

    .line 358
    move-object v10, v4

    .line 359
    move-object v11, v7

    .line 360
    move-object v12, v6

    .line 361
    move v14, v13

    .line 362
    invoke-static/range {v8 .. v14}, LX/DiO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 363
    .line 364
    .line 365
    :cond_c
    if-nez v3, :cond_7

    .line 366
    .line 367
    move-object v8, v5

    .line 368
    goto :goto_6

    .line 369
    :cond_d
    move-object v9, v5

    .line 370
    goto :goto_7

    .line 371
    :cond_e
    move-object/from16 v18, v5

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_f
    if-eqz v9, :cond_11

    .line 376
    .line 377
    if-eqz v3, :cond_6

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    iget-object v11, v3, LX/2Jo;->A01:LX/1MO;

    .line 381
    .line 382
    iget-object v7, v0, LX/BhM;->A03:LX/BhP;

    .line 383
    .line 384
    if-eqz v7, :cond_10

    .line 385
    .line 386
    invoke-virtual {v7}, LX/BhP;->A0A()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    :cond_10
    if-eqz v11, :cond_6

    .line 395
    .line 396
    if-eqz v8, :cond_6

    .line 397
    .line 398
    iget-object v12, v0, LX/BpV;->A0B:LX/0je;

    .line 399
    .line 400
    const/16 v7, 0x1c

    .line 401
    .line 402
    invoke-static {v7}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v12, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast v12, LX/1la;

    .line 410
    .line 411
    iget-object v7, v0, LX/BpV;->A09:LX/BgX;

    .line 412
    .line 413
    iget-object v7, v7, LX/BgX;->A01:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    invoke-static {v11}, LX/BeN;->A0m(LX/1MO;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    move-object v13, v6

    .line 424
    move-object v14, v7

    .line 425
    invoke-static/range {v11 .. v16}, LX/BjW;->A0W(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v0, LX/BpV;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 429
    .line 430
    const-string v7, "null cannot be cast to non-null type android.app.Activity"

    .line 431
    .line 432
    invoke-static {v8, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v7, v0, LX/BpV;->A05:LX/1bn;

    .line 436
    .line 437
    sget-object v14, LX/2nG;->A1o:LX/2nG;

    .line 438
    .line 439
    const/16 v17, 0x1

    .line 440
    .line 441
    move-object v12, v8

    .line 442
    move-object v13, v7

    .line 443
    move-object v15, v11

    .line 444
    move-object/from16 v16, v6

    .line 445
    .line 446
    invoke-static/range {v12 .. v17}, LX/Cpo;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_11
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 452
    .line 453
    if-ne v2, v7, :cond_12

    .line 454
    .line 455
    if-eqz v1, :cond_6

    .line 456
    .line 457
    iput-object v5, v1, LX/DUr;->A0I:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v5, v1, LX/DUr;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 460
    .line 461
    :goto_8
    sget-object v7, LX/6N3;->A04:LX/6N3;

    .line 462
    .line 463
    invoke-virtual {v1, v7}, LX/DUr;->A01(LX/6N3;)V

    .line 464
    .line 465
    .line 466
    iget-object v7, v0, LX/BpV;->A0F:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v7, v1, LX/DUr;->A0J:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v7, v0, LX/BpV;->A0G:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v7, v1, LX/DUr;->A0K:Ljava/lang/String;

    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_12
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A1S:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 477
    .line 478
    if-eq v2, v7, :cond_13

    .line 479
    .line 480
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A0w:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 481
    .line 482
    if-eq v2, v7, :cond_13

    .line 483
    .line 484
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 485
    .line 486
    if-ne v2, v7, :cond_14

    .line 487
    .line 488
    if-eqz v1, :cond_6

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    iput-boolean v7, v1, LX/DUr;->A0d:Z

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_13
    if-eqz v1, :cond_6

    .line 496
    .line 497
    iput-object v5, v1, LX/DUr;->A0P:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v5, v1, LX/DUr;->A0Q:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v5, v1, LX/DUr;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_14
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A0o:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 505
    .line 506
    if-ne v2, v7, :cond_15

    .line 507
    .line 508
    const-string v8, "#"

    .line 509
    .line 510
    iget-object v7, v0, LX/BpV;->A0E:Ljava/lang/String;

    .line 511
    .line 512
    const/16 v1, 0x20

    .line 513
    .line 514
    invoke-static {v8, v7, v1}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    sget-object v1, LX/2nG;->A0t:LX/2nG;

    .line 523
    .line 524
    invoke-virtual {v7, v1, v6}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/4 v7, 0x0

    .line 529
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    iput-object v8, v1, LX/DUr;->A0V:Ljava/lang/String;

    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_15
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 537
    .line 538
    if-ne v2, v7, :cond_6

    .line 539
    .line 540
    iget-object v1, v0, LX/BpV;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 541
    .line 542
    const/16 v0, 0x25d9

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :sswitch_0
    sget-object v4, LX/2nG;->A0z:LX/2nG;

    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :sswitch_1
    sget-object v4, LX/2nG;->A11:LX/2nG;

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :sswitch_2
    sget-object v4, LX/2nG;->A0g:LX/2nG;

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :sswitch_3
    sget-object v4, LX/2nG;->A10:LX/2nG;

    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :sswitch_4
    sget-object v4, LX/2nG;->A1J:LX/2nG;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :sswitch_5
    sget-object v4, LX/2nG;->A13:LX/2nG;

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :sswitch_6
    iget-object v4, v0, LX/BpV;->A04:LX/2nG;

    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_16
    move-object v4, v5

    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :pswitch_1
    iget-object v1, v2, Lcom/facebook/redex/IDxDListenerShape336S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 585
    .line 586
    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/E07;

    .line 587
    .line 588
    if-eqz v0, :cond_1

    .line 589
    .line 590
    invoke-virtual {v0}, LX/E07;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0, v1}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00(Lcom/facebook/android/maps/model/CameraPosition;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_17
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_18
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    nop

    .line 608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_2
        0x1a -> :sswitch_5
        0x2f -> :sswitch_4
        0x38 -> :sswitch_0
        0x39 -> :sswitch_3
        0x3a -> :sswitch_6
    .end sparse-switch
    .line 617
.end method
