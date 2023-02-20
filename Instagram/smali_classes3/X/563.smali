.class public abstract LX/563;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelShareCameraFragment"


# instance fields
.field public A00:LX/4DK;

.field public A01:LX/6BH;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/A9W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B3g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/B3g;-><init>(LX/563;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/563;->A03:LX/A9W;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/563;->A00:LX/4DK;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/4DK;->A01:LX/4VJ;

    .line 5
    .line 6
    iget-object v1, v0, LX/4VJ;->A0D:LX/2nG;

    .line 7
    .line 8
    sget-object v0, LX/2nG;->A1C:LX/2nG;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const-string v1, "back"

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v0}, LX/4DK;->A0h(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v1, "button"

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/57z;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, LX/57z;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    invoke-static {v8, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v18

    .line 19
    iget-object v0, v3, LX/57z;->A03:Ljava/io/File;

    .line 20
    .line 21
    const-string v4, "presetMediumFile"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    div-long v16, v18, v0

    .line 34
    .line 35
    iget-object v0, v3, LX/57z;->A03:Ljava/io/File;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/4 v13, 0x1

    .line 44
    new-instance v9, Lcom/instagram/common/gallery/Medium;

    .line 45
    .line 46
    move v14, v12

    .line 47
    move v15, v12

    .line 48
    invoke-direct/range {v9 .. v19}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/6BJ;

    .line 52
    .line 53
    invoke-direct {v4}, LX/6BJ;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/563;->A03:LX/A9W;

    .line 57
    .line 58
    iput-object v0, v4, LX/6BJ;->A0X:LX/A9W;

    .line 59
    .line 60
    iget-object v0, v3, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iput-object v0, v4, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, LX/6BJ;->A05:Landroid/app/Activity;

    .line 69
    .line 70
    iput-object v3, v4, LX/6BJ;->A0G:LX/1bn;

    .line 71
    .line 72
    sget-object v6, LX/6BL;->A02:LX/6BM;

    .line 73
    .line 74
    iget-object v5, v3, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-array v1, v13, [LX/Bl1;

    .line 80
    .line 81
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 82
    .line 83
    aput-object v0, v1, v12

    .line 84
    .line 85
    invoke-virtual {v6, v5, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/6BJ;->A0Q:LX/6BL;

    .line 90
    .line 91
    iput-boolean v13, v4, LX/6BJ;->A2W:Z

    .line 92
    .line 93
    iget-object v0, v3, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 94
    .line 95
    iput-object v0, v4, LX/6BJ;->A0N:LX/1m2;

    .line 96
    .line 97
    iget-object v0, v3, LX/563;->A01:LX/6BH;

    .line 98
    .line 99
    iput-object v0, v4, LX/6BJ;->A0g:LX/6BH;

    .line 100
    .line 101
    iput-object v8, v4, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v0, v3, LX/57z;->A01:LX/2nG;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v4, "entryPoint"

    .line 108
    .line 109
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_1
    iput-object v0, v4, LX/6BJ;->A0B:LX/2nG;

    .line 114
    .line 115
    iput-object v3, v4, LX/6BJ;->A0I:LX/0je;

    .line 116
    .line 117
    iput-boolean v13, v4, LX/6BJ;->A2D:Z

    .line 118
    .line 119
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v0, v4, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 122
    .line 123
    iput-boolean v13, v4, LX/6BJ;->A2V:Z

    .line 124
    .line 125
    iput-boolean v13, v4, LX/6BJ;->A2l:Z

    .line 126
    .line 127
    iput-object v9, v4, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 128
    .line 129
    iput-object v2, v4, LX/6BJ;->A0j:LX/6tY;

    .line 130
    .line 131
    iput-boolean v12, v4, LX/6BJ;->A2d:Z

    .line 132
    .line 133
    iget-object v0, v3, LX/57z;->A02:Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const-string v4, "stickerModel"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iput-object v0, v4, LX/6BJ;->A0v:Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 141
    .line 142
    iget-object v2, v3, LX/57z;->A00:Landroid/graphics/RectF;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    iput-object v2, v4, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 149
    .line 150
    iput-object v2, v4, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 151
    .line 152
    iput-boolean v12, v4, LX/6BJ;->A2e:Z

    .line 153
    .line 154
    iput-boolean v13, v4, LX/6BJ;->A2i:Z

    .line 155
    .line 156
    iput-boolean v12, v4, LX/6BJ;->A20:Z

    .line 157
    .line 158
    iput-wide v0, v4, LX/6BJ;->A04:J

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_3
    instance-of v0, v1, LX/561;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    move-object v7, v1

    .line 166
    check-cast v7, LX/561;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v2, v1

    .line 181
    int-to-float v1, v0

    .line 182
    const/4 v0, 0x0

    .line 183
    new-instance v6, Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-direct {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v7, LX/561;->A01:LX/7X6;

    .line 192
    .line 193
    iget-boolean v0, v7, LX/561;->A02:Z

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    const-string v20, "DEFAULT"

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const-string v22, "DONOR_DUPLICATE_PROMPT"

    .line 202
    .line 203
    iget-object v2, v2, LX/7X6;->A00:LX/756;

    .line 204
    .line 205
    iget-object v13, v2, LX/756;->A05:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v15, v2, LX/756;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 208
    .line 209
    iget-object v12, v2, LX/756;->A06:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v11, v2, LX/756;->A08:Ljava/lang/String;

    .line 212
    .line 213
    iget v10, v2, LX/756;->A00:I

    .line 214
    .line 215
    iget-wide v0, v2, LX/756;->A01:J

    .line 216
    .line 217
    iget-object v9, v2, LX/756;->A0A:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v5, v2, LX/756;->A0B:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v4, v2, LX/756;->A0C:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, v2, LX/756;->A0D:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, v2, LX/756;->A03:Lcom/instagram/user/model/User;

    .line 226
    .line 227
    new-instance v14, LX/756;

    .line 228
    .line 229
    move/from16 v27, v10

    .line 230
    .line 231
    move-wide/from16 v28, v0

    .line 232
    .line 233
    move-object/from16 v23, v9

    .line 234
    .line 235
    move-object/from16 v24, v5

    .line 236
    .line 237
    move-object/from16 v25, v4

    .line 238
    .line 239
    move-object/from16 v26, v3

    .line 240
    .line 241
    move-object/from16 v19, v12

    .line 242
    .line 243
    move-object/from16 v21, v11

    .line 244
    .line 245
    move-object/from16 v18, v13

    .line 246
    .line 247
    move-object/from16 v16, v2

    .line 248
    .line 249
    invoke-direct/range {v14 .. v29}, LX/756;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 250
    .line 251
    .line 252
    new-instance v2, LX/7X6;

    .line 253
    .line 254
    invoke-direct {v2, v14}, LX/7X6;-><init>(LX/756;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    new-instance v4, LX/6BJ;

    .line 258
    .line 259
    invoke-direct {v4}, LX/6BJ;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v7, LX/563;->A03:LX/A9W;

    .line 263
    .line 264
    iput-object v0, v4, LX/6BJ;->A0X:LX/A9W;

    .line 265
    .line 266
    iget-object v5, v7, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    iput-object v5, v4, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v4, LX/6BJ;->A05:Landroid/app/Activity;

    .line 275
    .line 276
    iput-object v7, v4, LX/6BJ;->A0G:LX/1bn;

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    new-array v1, v9, [LX/Bl1;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 283
    .line 284
    aput-object v0, v1, v3

    .line 285
    .line 286
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 287
    .line 288
    invoke-virtual {v0, v5, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v4, LX/6BJ;->A0Q:LX/6BL;

    .line 293
    .line 294
    iput-boolean v9, v4, LX/6BJ;->A2W:Z

    .line 295
    .line 296
    iget-object v0, v7, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 297
    .line 298
    iput-object v0, v4, LX/6BJ;->A0N:LX/1m2;

    .line 299
    .line 300
    iget-object v0, v7, LX/563;->A01:LX/6BH;

    .line 301
    .line 302
    iput-object v0, v4, LX/6BJ;->A0g:LX/6BH;

    .line 303
    .line 304
    iput-object v8, v4, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 305
    .line 306
    iget-object v0, v7, LX/561;->A00:LX/2nG;

    .line 307
    .line 308
    iput-object v0, v4, LX/6BJ;->A0B:LX/2nG;

    .line 309
    .line 310
    iput-object v7, v4, LX/6BJ;->A0I:LX/0je;

    .line 311
    .line 312
    iput-boolean v9, v4, LX/6BJ;->A2B:Z

    .line 313
    .line 314
    const-wide/16 v0, 0x0

    .line 315
    .line 316
    iput-object v6, v4, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 317
    .line 318
    iput-object v6, v4, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 319
    .line 320
    iput-boolean v9, v4, LX/6BJ;->A2e:Z

    .line 321
    .line 322
    iput-boolean v3, v4, LX/6BJ;->A2i:Z

    .line 323
    .line 324
    iput-boolean v3, v4, LX/6BJ;->A20:Z

    .line 325
    .line 326
    iput-wide v0, v4, LX/6BJ;->A04:J

    .line 327
    .line 328
    iput-boolean v9, v4, LX/6BJ;->A2D:Z

    .line 329
    .line 330
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 331
    .line 332
    iput-object v0, v4, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 333
    .line 334
    iput-boolean v9, v4, LX/6BJ;->A2V:Z

    .line 335
    .line 336
    iput-object v2, v4, LX/6BJ;->A1B:LX/7X6;

    .line 337
    .line 338
    const v7, 0x7f1142a8

    .line 339
    .line 340
    .line 341
    const v8, 0x7f1142a9

    .line 342
    .line 343
    .line 344
    new-instance v6, LX/6BK;

    .line 345
    .line 346
    move v10, v9

    .line 347
    move v11, v9

    .line 348
    invoke-direct/range {v6 .. v11}, LX/6BK;-><init>(IIZZZ)V

    .line 349
    .line 350
    .line 351
    iput-object v6, v4, LX/6BJ;->A0p:LX/6BK;

    .line 352
    .line 353
    :cond_5
    return-object v4

    .line 354
    :cond_6
    instance-of v0, v1, LX/7BT;

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    move-object v7, v1

    .line 359
    check-cast v7, LX/7BT;

    .line 360
    .line 361
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    int-to-float v2, v0

    .line 370
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-float v1, v0

    .line 379
    const/4 v0, 0x0

    .line 380
    new-instance v6, Landroid/graphics/RectF;

    .line 381
    .line 382
    invoke-direct {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 386
    .line 387
    .line 388
    new-instance v5, Landroid/graphics/RectF;

    .line 389
    .line 390
    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 394
    .line 395
    .line 396
    move-result-wide v23

    .line 397
    iget-object v0, v7, LX/7BT;->A03:Ljava/io/File;

    .line 398
    .line 399
    const-string v2, "storyBackgroundFile"

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    const/4 v3, 0x0

    .line 409
    const/16 v0, 0x3e8

    .line 410
    .line 411
    int-to-long v0, v0

    .line 412
    div-long v21, v23, v0

    .line 413
    .line 414
    iget-object v0, v7, LX/7BT;->A03:Ljava/io/File;

    .line 415
    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    const/4 v2, 0x1

    .line 423
    new-instance v14, Lcom/instagram/common/gallery/Medium;

    .line 424
    .line 425
    move/from16 v19, v3

    .line 426
    .line 427
    move/from16 v20, v3

    .line 428
    .line 429
    move/from16 v18, v2

    .line 430
    .line 431
    move/from16 v17, v3

    .line 432
    .line 433
    invoke-direct/range {v14 .. v24}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_a

    .line 441
    .line 442
    new-instance v0, LX/7Hw;

    .line 443
    .line 444
    invoke-direct {v0, v1}, LX/7Hw;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, LX/7Hw;->A00()LX/6tY;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    iput-boolean v2, v10, LX/6tY;->A0D:Z

    .line 452
    .line 453
    invoke-static {v1}, LX/6tY;->A00(Landroid/content/Context;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v10, LX/6tY;->A0A:Ljava/util/List;

    .line 458
    .line 459
    const/4 v0, 0x5

    .line 460
    iput v0, v10, LX/6tY;->A01:I

    .line 461
    .line 462
    :goto_1
    iget-object v12, v7, LX/7BT;->A05:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v12, :cond_8

    .line 465
    .line 466
    const-string v2, "threadId"

    .line 467
    .line 468
    :cond_7
    :goto_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v13

    .line 472
    :cond_8
    iget-object v11, v7, LX/7BT;->A06:Ljava/lang/String;

    .line 473
    .line 474
    if-nez v11, :cond_9

    .line 475
    .line 476
    const-string v11, ""

    .line 477
    .line 478
    :cond_9
    iget v4, v7, LX/7BT;->A00:I

    .line 479
    .line 480
    iget-object v1, v7, LX/7BT;->A04:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v0, v7, LX/7BT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 483
    .line 484
    const/16 v21, 0x14

    .line 485
    .line 486
    new-instance v9, LX/75r;

    .line 487
    .line 488
    move-object/from16 v16, v0

    .line 489
    .line 490
    move-object/from16 v17, v12

    .line 491
    .line 492
    move-object/from16 v18, v11

    .line 493
    .line 494
    move-object/from16 v19, v1

    .line 495
    .line 496
    move/from16 v20, v4

    .line 497
    .line 498
    move-object v15, v9

    .line 499
    invoke-direct/range {v15 .. v21}, LX/75r;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 500
    .line 501
    .line 502
    new-instance v4, LX/6BJ;

    .line 503
    .line 504
    invoke-direct {v4}, LX/6BJ;-><init>()V

    .line 505
    .line 506
    .line 507
    iget-object v0, v7, LX/563;->A03:LX/A9W;

    .line 508
    .line 509
    iput-object v0, v4, LX/6BJ;->A0X:LX/A9W;

    .line 510
    .line 511
    iget-object v12, v7, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    iput-object v12, v4, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v4, LX/6BJ;->A05:Landroid/app/Activity;

    .line 520
    .line 521
    iput-object v7, v4, LX/6BJ;->A0G:LX/1bn;

    .line 522
    .line 523
    sget-object v11, LX/6BL;->A02:LX/6BM;

    .line 524
    .line 525
    invoke-static {v12}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-array v1, v2, [LX/Bl1;

    .line 529
    .line 530
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 531
    .line 532
    aput-object v0, v1, v3

    .line 533
    .line 534
    invoke-virtual {v11, v12, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v4, LX/6BJ;->A0Q:LX/6BL;

    .line 539
    .line 540
    iput-boolean v2, v4, LX/6BJ;->A2W:Z

    .line 541
    .line 542
    iget-object v0, v7, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 543
    .line 544
    iput-object v0, v4, LX/6BJ;->A0N:LX/1m2;

    .line 545
    .line 546
    iget-object v0, v7, LX/563;->A01:LX/6BH;

    .line 547
    .line 548
    iput-object v0, v4, LX/6BJ;->A0g:LX/6BH;

    .line 549
    .line 550
    iput-object v8, v4, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 551
    .line 552
    iget-object v0, v7, LX/7BT;->A01:LX/2nG;

    .line 553
    .line 554
    if-nez v0, :cond_b

    .line 555
    .line 556
    const-string v2, "cameraEntryPoint"

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_a
    move-object v10, v13

    .line 560
    goto :goto_1

    .line 561
    :cond_b
    iput-object v0, v4, LX/6BJ;->A0B:LX/2nG;

    .line 562
    .line 563
    iput-object v7, v4, LX/6BJ;->A0I:LX/0je;

    .line 564
    .line 565
    const-wide/16 v0, 0x96

    .line 566
    .line 567
    iput-object v6, v4, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 568
    .line 569
    iput-object v5, v4, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 570
    .line 571
    iput-boolean v2, v4, LX/6BJ;->A2e:Z

    .line 572
    .line 573
    iput-boolean v3, v4, LX/6BJ;->A2i:Z

    .line 574
    .line 575
    iput-boolean v3, v4, LX/6BJ;->A20:Z

    .line 576
    .line 577
    iput-wide v0, v4, LX/6BJ;->A04:J

    .line 578
    .line 579
    iput-boolean v2, v4, LX/6BJ;->A2D:Z

    .line 580
    .line 581
    iput-boolean v2, v4, LX/6BJ;->A2l:Z

    .line 582
    .line 583
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 584
    .line 585
    iput-object v0, v4, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 586
    .line 587
    iput-boolean v2, v4, LX/6BJ;->A2V:Z

    .line 588
    .line 589
    iput-object v14, v4, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 590
    .line 591
    iput-object v10, v4, LX/6BJ;->A0j:LX/6tY;

    .line 592
    .line 593
    iput-boolean v2, v4, LX/6BJ;->A2M:Z

    .line 594
    .line 595
    iput-object v9, v4, LX/6BJ;->A1C:LX/75r;

    .line 596
    .line 597
    return-object v4

    .line 598
    :cond_c
    move-object v3, v1

    .line 599
    check-cast v3, LX/58U;

    .line 600
    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 602
    .line 603
    .line 604
    move-result-wide v18

    .line 605
    iget-object v0, v3, LX/58U;->A03:Ljava/io/File;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    const-wide/16 v0, 0x3e8

    .line 612
    .line 613
    div-long v16, v18, v0

    .line 614
    .line 615
    iget-object v0, v3, LX/58U;->A03:Ljava/io/File;

    .line 616
    .line 617
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    const/4 v12, 0x0

    .line 622
    const/4 v13, 0x1

    .line 623
    const/4 v2, 0x0

    .line 624
    new-instance v9, Lcom/instagram/common/gallery/Medium;

    .line 625
    .line 626
    move v14, v12

    .line 627
    move v15, v12

    .line 628
    invoke-direct/range {v9 .. v19}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 629
    .line 630
    .line 631
    new-instance v4, LX/6BJ;

    .line 632
    .line 633
    invoke-direct {v4}, LX/6BJ;-><init>()V

    .line 634
    .line 635
    .line 636
    iget-object v0, v3, LX/58U;->A04:LX/A9W;

    .line 637
    .line 638
    iput-object v0, v4, LX/6BJ;->A0X:LX/A9W;

    .line 639
    .line 640
    iget-object v5, v3, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 641
    .line 642
    iput-object v5, v4, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 643
    .line 644
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v4, LX/6BJ;->A05:Landroid/app/Activity;

    .line 649
    .line 650
    iput-object v3, v4, LX/6BJ;->A0G:LX/1bn;

    .line 651
    .line 652
    new-array v1, v13, [LX/Bl1;

    .line 653
    .line 654
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 655
    .line 656
    aput-object v0, v1, v12

    .line 657
    .line 658
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 659
    .line 660
    invoke-virtual {v0, v5, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, v4, LX/6BJ;->A0Q:LX/6BL;

    .line 665
    .line 666
    iput-boolean v13, v4, LX/6BJ;->A2W:Z

    .line 667
    .line 668
    iget-object v0, v3, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 669
    .line 670
    iput-object v0, v4, LX/6BJ;->A0N:LX/1m2;

    .line 671
    .line 672
    iget-object v0, v3, LX/563;->A01:LX/6BH;

    .line 673
    .line 674
    iput-object v0, v4, LX/6BJ;->A0g:LX/6BH;

    .line 675
    .line 676
    iput-object v8, v4, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 677
    .line 678
    sget-object v0, LX/2nG;->A2i:LX/2nG;

    .line 679
    .line 680
    iput-object v0, v4, LX/6BJ;->A0B:LX/2nG;

    .line 681
    .line 682
    iput-object v3, v4, LX/6BJ;->A0I:LX/0je;

    .line 683
    .line 684
    iget-object v6, v3, LX/58U;->A00:Landroid/graphics/RectF;

    .line 685
    .line 686
    iget-object v5, v3, LX/58U;->A01:Landroid/graphics/RectF;

    .line 687
    .line 688
    const-wide/16 v0, 0x96

    .line 689
    .line 690
    iput-object v6, v4, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 691
    .line 692
    iput-object v5, v4, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 693
    .line 694
    iput-boolean v13, v4, LX/6BJ;->A2e:Z

    .line 695
    .line 696
    iput-boolean v12, v4, LX/6BJ;->A2i:Z

    .line 697
    .line 698
    iput-boolean v12, v4, LX/6BJ;->A20:Z

    .line 699
    .line 700
    iput-wide v0, v4, LX/6BJ;->A04:J

    .line 701
    .line 702
    iput-boolean v13, v4, LX/6BJ;->A2D:Z

    .line 703
    .line 704
    iput-boolean v13, v4, LX/6BJ;->A2l:Z

    .line 705
    .line 706
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 707
    .line 708
    iput-object v0, v4, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 709
    .line 710
    iput-boolean v13, v4, LX/6BJ;->A2V:Z

    .line 711
    .line 712
    iput-object v9, v4, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 713
    .line 714
    iput-object v2, v4, LX/6BJ;->A0j:LX/6tY;

    .line 715
    .line 716
    iput-boolean v13, v4, LX/6BJ;->A2M:Z

    .line 717
    .line 718
    iget-object v0, v3, LX/58U;->A02:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    .line 719
    .line 720
    iput-object v0, v4, LX/6BJ;->A0y:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    .line 721
    .line 722
    return-object v4
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/563;->A00:LX/4DK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4DK;->A0n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x24d5bbde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, -0x1dfcc12

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x359a300

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c056c

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x2c2fe126

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x22670862

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/563;->A00:LX/4DK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4DK;->A0Q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LX/563;->A00:LX/4DK;

    .line 19
    .line 20
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6BH;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/563;->A01:LX/6BH;

    .line 31
    .line 32
    const v0, -0x2c84d07c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0x79625b25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Bl5;->A00(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x7416d361

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6BH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6BH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/563;->A01:LX/6BH;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0923f4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/563;->A02(Landroid/view/ViewGroup;)LX/6BJ;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/6BJ;->A0B:LX/2nG;

    .line 29
    .line 30
    invoke-static {v0}, LX/6jh;->A01(LX/2nG;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/Edd;

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, LX/Edd;-><init>(LX/6BJ;LX/563;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
