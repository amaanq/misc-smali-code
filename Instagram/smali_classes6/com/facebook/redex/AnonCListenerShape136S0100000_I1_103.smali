.class public Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;->A00:Ljava/lang/Object;

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
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x257f2d55

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/FeY;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/FeY;->A01(LX/FeY;Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x5f695197

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, v0, LX/Ghv;->A01:LX/1ka;

    .line 46
    .line 47
    iget-wide v2, v0, LX/Ghv;->A00:J

    .line 48
    .line 49
    const-string v0, "PEOPLE_TAGGING_ENTERED"

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    const-string v8, ""

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, LX/2nG;->A0V:LX/2nG;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v4, v0, v8, v2}, LX/CpO;->A00(LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/6Oy;

    .line 74
    .line 75
    sget-object v2, LX/G7B;->A0M:LX/G7B;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v2, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:LX/DVl;

    .line 85
    .line 86
    iget-object v6, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 87
    .line 88
    invoke-static {v1}, LX/FE1;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/70b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/70b;->A0a:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, LX/FE1;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/70b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v10, v0, LX/70b;->A0a:Ljava/util/List;

    .line 101
    .line 102
    :goto_1
    invoke-static {v1}, LX/FE1;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/70b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v7, v0, LX/70b;->A0J:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, LX/FE1;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/70b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/70b;->A0X:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v1}, LX/FE1;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/70b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v11, v0, LX/70b;->A0X:Ljava/util/List;

    .line 121
    .line 122
    :goto_2
    invoke-static {v1}, LX/FE1;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/70b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/70b;->A0L:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v1}, LX/FE1;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/70b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/70b;->A0L:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, LX/2nG;->valueOf(Ljava/lang/String;)LX/2nG;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_3
    invoke-static {v1}, LX/FE1;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/70b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LX/70b;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v1}, LX/FE1;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/70b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/70b;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 154
    .line 155
    iget-object v9, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 156
    .line 157
    :cond_2
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0R:Z

    .line 158
    .line 159
    xor-int/lit8 v12, v0, 0x1

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v12}, LX/DVl;->A03(LX/2nG;LX/2nG;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    move-object v5, v9

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    const v0, -0x549ce572

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/FeD;

    .line 187
    .line 188
    iget-object v5, v0, LX/FeD;->A00:LX/FET;

    .line 189
    .line 190
    if-eqz v5, :cond_19

    .line 191
    .line 192
    iget-object v6, v5, LX/FET;->A0G:LX/70b;

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    iget-object v1, v5, LX/FET;->A00:Landroid/content/Context;

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    const-string v3, "context"

    .line 202
    .line 203
    :cond_6
    :goto_4
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v13

    .line 207
    :cond_7
    iget-object v0, v5, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    const-string v3, "userSession"

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {v1, v6, v0}, LX/Gst;->A01(Landroid/content/Context;LX/70b;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-nez v10, :cond_9

    .line 218
    .line 219
    invoke-static {v6}, LX/F0b;->A1I(LX/70b;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_5
    const v0, 0x66cb1d67

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    iget-object v2, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    const-string v2, ""

    .line 232
    .line 233
    :cond_a
    iget-object v0, v5, LX/FET;->A0C:LX/0je;

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    const-string v3, "analyticsModule"

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v8, LX/2nG;->A0V:LX/2nG;

    .line 245
    .line 246
    iget-object v0, v5, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-static {v8, v0, v2, v1}, LX/CpO;->A00(LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v3, v0, LX/Ghv;->A01:LX/1ka;

    .line 262
    .line 263
    iget-wide v1, v0, LX/Ghv;->A00:J

    .line 264
    .line 265
    const-string v0, "PEOPLE_TAGGING_ENTERED"

    .line 266
    .line 267
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v7, v5, LX/FET;->A03:LX/DVl;

    .line 271
    .line 272
    if-nez v7, :cond_c

    .line 273
    .line 274
    const-string v3, "navigator"

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    iget-object v14, v6, LX/70b;->A0a:Ljava/util/List;

    .line 278
    .line 279
    if-nez v14, :cond_d

    .line 280
    .line 281
    sget-object v14, LX/0zz;->A00:LX/0zz;

    .line 282
    .line 283
    :cond_d
    iget-object v11, v6, LX/70b;->A0J:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v15, v6, LX/70b;->A0X:Ljava/util/List;

    .line 286
    .line 287
    if-nez v15, :cond_e

    .line 288
    .line 289
    sget-object v15, LX/0zz;->A00:LX/0zz;

    .line 290
    .line 291
    :cond_e
    const/4 v9, 0x0

    .line 292
    iget-object v0, v6, LX/70b;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    iget-object v13, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 297
    .line 298
    :cond_f
    iget-boolean v0, v5, LX/FET;->A0Q:Z

    .line 299
    .line 300
    const-string v12, ""

    .line 301
    .line 302
    move/from16 v16, v0

    .line 303
    .line 304
    invoke-virtual/range {v7 .. v16}, LX/DVl;->A03(LX/2nG;LX/2nG;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :pswitch_2
    const v0, 0x74cb7491

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, LX/FeX;

    .line 318
    .line 319
    iget-object v0, v5, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    if-eqz v0, :cond_16

    .line 322
    .line 323
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v3, v0, LX/Ghv;->A01:LX/1ka;

    .line 328
    .line 329
    iget-wide v1, v0, LX/Ghv;->A00:J

    .line 330
    .line 331
    const-string v0, "ADVANCED_SETTINGS_EXITED"

    .line 332
    .line 333
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 337
    .line 338
    .line 339
    const v0, -0xa6a3c95

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_3
    const v0, 0x4257eb9c

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, LX/FeG;

    .line 354
    .line 355
    iget-object v0, v5, LX/FeG;->A03:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    if-eqz v0, :cond_16

    .line 358
    .line 359
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v3, v0, LX/Ghv;->A01:LX/1ka;

    .line 364
    .line 365
    iget-wide v1, v0, LX/Ghv;->A00:J

    .line 366
    .line 367
    const-string v0, "COVER_PHOTO_CANCELLED"

    .line 368
    .line 369
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v5, LX/FeG;->A02:LX/FDI;

    .line 373
    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    iget-object v1, v0, LX/FDI;->A06:LX/17G;

    .line 377
    .line 378
    iget-object v0, v0, LX/FDI;->A05:LX/17G;

    .line 379
    .line 380
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 388
    .line 389
    .line 390
    const v0, 0x249ea23c

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_4
    const v0, -0x112910dc

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, LX/FeY;

    .line 405
    .line 406
    iget-object v0, v5, LX/FeY;->A08:Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    if-eqz v0, :cond_16

    .line 409
    .line 410
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v3, v0, LX/Ghv;->A01:LX/1ka;

    .line 415
    .line 416
    iget-wide v1, v0, LX/Ghv;->A00:J

    .line 417
    .line 418
    const-string v0, "PEOPLE_TAGGING_CANCELLED"

    .line 419
    .line 420
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 424
    .line 425
    .line 426
    const v0, 0x16d60a29

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_5
    const v0, -0x51b3e9cf

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LX/FeY;

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v1, v0}, LX/FeY;->A01(LX/FeY;Z)V

    .line 444
    .line 445
    .line 446
    const v0, 0x5504c92e

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_6
    const v0, -0x57f95900

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LX/FeY;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v1, v0}, LX/FeY;->A01(LX/FeY;Z)V

    .line 464
    .line 465
    .line 466
    const v0, 0x65467998

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_7
    const v0, -0x4f4b0a5c

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/FeD;

    .line 481
    .line 482
    iget-object v9, v0, LX/FeD;->A00:LX/FET;

    .line 483
    .line 484
    if-eqz v9, :cond_19

    .line 485
    .line 486
    iget-object v6, v9, LX/FET;->A0G:LX/70b;

    .line 487
    .line 488
    if-eqz v6, :cond_11

    .line 489
    .line 490
    iget-object v1, v9, LX/FET;->A00:Landroid/content/Context;

    .line 491
    .line 492
    if-nez v1, :cond_10

    .line 493
    .line 494
    const-string v11, "context"

    .line 495
    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :cond_10
    iget-object v0, v9, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    const-string v11, "userSession"

    .line 501
    .line 502
    if-eqz v0, :cond_17

    .line 503
    .line 504
    invoke-static {v1, v6, v0}, LX/Gst;->A01(Landroid/content/Context;LX/70b;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-nez v4, :cond_12

    .line 509
    .line 510
    invoke-static {v6}, LX/F0b;->A1I(LX/70b;)V

    .line 511
    .line 512
    .line 513
    :cond_11
    :goto_6
    const v0, -0x3781f841

    .line 514
    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_12
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v0, :cond_14

    .line 521
    .line 522
    iget-object v10, v9, LX/FET;->A03:LX/DVl;

    .line 523
    .line 524
    if-eqz v10, :cond_18

    .line 525
    .line 526
    iget-object v3, v9, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 527
    .line 528
    if-eqz v3, :cond_17

    .line 529
    .line 530
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 531
    .line 532
    const-wide v0, 0x810b6f0002195cL

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    iget-object v7, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v10, LX/DVl;->A03:LX/0je;

    .line 547
    .line 548
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v1, LX/2nG;->A2N:LX/2nG;

    .line 553
    .line 554
    iget-object v3, v10, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    invoke-static {v2, v1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v3, v7, v2}, LX/F0Z;->A1S(LX/0Av;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    invoke-static {v2, v4, v3, v8}, LX/GCL;->A00(Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)LX/FgZ;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-object v0, v10, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 568
    .line 569
    invoke-static {v1, v0, v3}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v9, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    if-nez v0, :cond_13

    .line 575
    .line 576
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v2

    .line 580
    :cond_13
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v3, v0, LX/Ghv;->A01:LX/1ka;

    .line 585
    .line 586
    iget-wide v1, v0, LX/Ghv;->A00:J

    .line 587
    .line 588
    const-string v0, "COVER_PHOTO_ENTERED"

    .line 589
    .line 590
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_14
    iget-object v0, v6, LX/70b;->A0K:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v0, :cond_11

    .line 596
    .line 597
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :pswitch_8
    const v0, -0x43683c74

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, LX/FeR;

    .line 610
    .line 611
    iget-object v0, v4, LX/FeR;->A02:Lcom/instagram/service/session/UserSession;

    .line 612
    .line 613
    if-eqz v0, :cond_16

    .line 614
    .line 615
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v3, v0, LX/Ghv;->A01:LX/1ka;

    .line 620
    .line 621
    iget-wide v1, v0, LX/Ghv;->A00:J

    .line 622
    .line 623
    const-string v0, "RENAME_AUDIO_CANCELLED"

    .line 624
    .line 625
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 629
    .line 630
    .line 631
    const v0, -0x6529aae9

    .line 632
    .line 633
    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :pswitch_9
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 639
    .line 640
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_a
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 649
    .line 650
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_b
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 659
    .line 660
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 661
    .line 662
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/6Oy;

    .line 663
    .line 664
    sget-object v1, LX/G7B;->A0E:LX/G7B;

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_c
    const v0, 0x770ad893

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, LX/Fdn;

    .line 684
    .line 685
    iget-object v0, v4, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 686
    .line 687
    if-eqz v0, :cond_16

    .line 688
    .line 689
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-object v3, v0, LX/Ghv;->A01:LX/1ka;

    .line 694
    .line 695
    iget-wide v1, v0, LX/Ghv;->A00:J

    .line 696
    .line 697
    const-string v0, "ADVANCED_SETTINGS_EXITED"

    .line 698
    .line 699
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 703
    .line 704
    .line 705
    const v0, -0x20ecb7c1

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_15
    const-string v11, "smartCoverViewModel"

    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_16
    const-string v11, "userSession"

    .line 713
    .line 714
    goto :goto_7

    .line 715
    :pswitch_d
    const v0, -0x2b7828f9

    .line 716
    .line 717
    .line 718
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/FeD;

    .line 725
    .line 726
    iget-object v4, v0, LX/FeD;->A00:LX/FET;

    .line 727
    .line 728
    if-eqz v4, :cond_19

    .line 729
    .line 730
    iget-object v0, v4, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 731
    .line 732
    if-eqz v0, :cond_16

    .line 733
    .line 734
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget-object v3, v0, LX/Ghv;->A01:LX/1ka;

    .line 739
    .line 740
    iget-wide v1, v0, LX/Ghv;->A00:J

    .line 741
    .line 742
    const-string v0, "ADVANCED_SETTINGS_ENTERED"

    .line 743
    .line 744
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v3, v4, LX/FET;->A03:LX/DVl;

    .line 748
    .line 749
    if-eqz v3, :cond_18

    .line 750
    .line 751
    iget-object v1, v4, LX/FET;->A0M:Ljava/lang/String;

    .line 752
    .line 753
    if-nez v1, :cond_1a

    .line 754
    .line 755
    const-string v11, "draftId"

    .line 756
    .line 757
    :cond_17
    :goto_7
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    throw v2

    .line 762
    :cond_18
    const-string v11, "navigator"

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_19
    const-string v11, "shareSheetViewModel"

    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_1a
    iget-boolean v0, v4, LX/FET;->A0Q:Z

    .line 769
    .line 770
    iget-object v2, v3, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 771
    .line 772
    invoke-static {v2, v1, v0}, LX/GCJ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/Fdn;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget-object v0, v3, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 777
    .line 778
    invoke-static {v1, v0, v2}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 779
    .line 780
    .line 781
    const v0, 0x6c814823

    .line 782
    .line 783
    .line 784
    :goto_8
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
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
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method
