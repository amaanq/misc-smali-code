.class public final LX/4Rk;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelFeedPostShareFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/2nG;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public A05:LX/1MO;

.field public A06:Ljava/io/File;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/A9W;

.field public final A0B:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EEO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EEO;-><init>(LX/4Rk;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Rk;->A0A:LX/A9W;

    .line 9
    .line 10
    const/16 v0, 0x35

    .line 11
    .line 12
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 13
    .line 14
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x33

    .line 18
    .line 19
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/BzI;

    .line 25
    .line 26
    new-instance v2, LX/08m;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x34

    .line 32
    .line 33
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/1jk;

    .line 39
    .line 40
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4Rk;->A0B:LX/0Rc;

    .line 44
    .line 45
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 46
    .line 47
    iput-object v0, p0, LX/4Rk;->A03:LX/2nG;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v4, v2, LX/4Rk;->A05:LX/1MO;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :cond_0
    return-object v6

    .line 14
    :cond_1
    invoke-virtual {v4}, LX/1MO;->BgZ()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget v3, v2, LX/4Rk;->A00:I

    .line 21
    .line 22
    invoke-virtual {v4, v3}, LX/1MO;->A0q(I)LX/1MO;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v4}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 37
    .line 38
    if-ne v4, v3, :cond_5

    .line 39
    .line 40
    iget-object v7, v2, LX/4Rk;->A05:LX/1MO;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget-object v8, v2, LX/4Rk;->A07:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v18

    .line 53
    const/4 v5, 0x1

    .line 54
    iget-object v3, v2, LX/4Rk;->A06:Ljava/io/File;

    .line 55
    .line 56
    const-string v9, "presetMediumFile"

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/16 v3, 0x3e8

    .line 65
    .line 66
    int-to-long v3, v3

    .line 67
    div-long v16, v18, v3

    .line 68
    .line 69
    iget-object v3, v2, LX/4Rk;->A06:Ljava/io/File;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v9, Lcom/instagram/common/gallery/Medium;

    .line 78
    .line 79
    move v13, v5

    .line 80
    move v14, v1

    .line 81
    move v15, v1

    .line 82
    move v12, v1

    .line 83
    invoke-direct/range {v9 .. v19}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-static {v4, v3, v1}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-static {v3}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    int-to-float v8, v11

    .line 109
    int-to-float v4, v10

    .line 110
    const/4 v3, 0x0

    .line 111
    new-instance v14, Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-direct {v14, v3, v3, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v3, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-direct {v12, v3, v3, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    new-instance v8, LX/6BJ;

    .line 125
    .line 126
    invoke-direct {v8}, LX/6BJ;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, LX/563;->A03:LX/A9W;

    .line 130
    .line 131
    iput-object v3, v8, LX/6BJ;->A0X:LX/A9W;

    .line 132
    .line 133
    iget-object v3, v2, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    iput-object v3, v8, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v8, LX/6BJ;->A05:Landroid/app/Activity;

    .line 142
    .line 143
    iput-object v2, v8, LX/6BJ;->A0G:LX/1bn;

    .line 144
    .line 145
    sget-object v15, LX/6BL;->A02:LX/6BM;

    .line 146
    .line 147
    iget-object v4, v2, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-array v3, v5, [LX/Bl1;

    .line 153
    .line 154
    sget-object v16, LX/Bl9;->A00:LX/Bl9;

    .line 155
    .line 156
    aput-object v16, v3, v1

    .line 157
    .line 158
    invoke-virtual {v15, v4, v3}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v8, LX/6BJ;->A0Q:LX/6BL;

    .line 163
    .line 164
    iput-boolean v5, v8, LX/6BJ;->A2W:Z

    .line 165
    .line 166
    iget-object v3, v2, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 167
    .line 168
    iput-object v3, v8, LX/6BJ;->A0N:LX/1m2;

    .line 169
    .line 170
    iget-object v3, v2, LX/563;->A01:LX/6BH;

    .line 171
    .line 172
    iput-object v3, v8, LX/6BJ;->A0g:LX/6BH;

    .line 173
    .line 174
    iput-object v0, v8, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 175
    .line 176
    iget-object v0, v2, LX/4Rk;->A03:LX/2nG;

    .line 177
    .line 178
    iput-object v0, v8, LX/6BJ;->A0B:LX/2nG;

    .line 179
    .line 180
    iput-object v2, v8, LX/6BJ;->A0I:LX/0je;

    .line 181
    .line 182
    const-wide/16 v3, 0x96

    .line 183
    .line 184
    iput-object v14, v8, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 185
    .line 186
    iput-object v12, v8, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 187
    .line 188
    iput-boolean v5, v8, LX/6BJ;->A2e:Z

    .line 189
    .line 190
    iput-boolean v1, v8, LX/6BJ;->A2i:Z

    .line 191
    .line 192
    iput-boolean v1, v8, LX/6BJ;->A20:Z

    .line 193
    .line 194
    iput-wide v3, v8, LX/6BJ;->A04:J

    .line 195
    .line 196
    iput-boolean v5, v8, LX/6BJ;->A2D:Z

    .line 197
    .line 198
    iput-boolean v5, v8, LX/6BJ;->A2l:Z

    .line 199
    .line 200
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v0, v8, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 203
    .line 204
    iput-boolean v5, v8, LX/6BJ;->A2V:Z

    .line 205
    .line 206
    iput-object v9, v8, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 207
    .line 208
    iput-object v6, v8, LX/6BJ;->A0j:LX/6tY;

    .line 209
    .line 210
    iput-object v13, v8, LX/6BJ;->A0M:Lcom/instagram/common/gallery/Medium;

    .line 211
    .line 212
    iget-object v0, v2, LX/4Rk;->A05:LX/1MO;

    .line 213
    .line 214
    iput-object v0, v8, LX/6BJ;->A0t:LX/1MO;

    .line 215
    .line 216
    iput v1, v8, LX/6BJ;->A00:I

    .line 217
    .line 218
    iget-object v1, v2, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    new-instance v0, LX/7X4;

    .line 221
    .line 222
    invoke-direct {v0, v7, v1, v11, v10}, LX/7X4;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;II)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v8, LX/6BJ;->A0e:LX/7X4;

    .line 226
    .line 227
    iput-boolean v5, v8, LX/6BJ;->A2M:Z

    .line 228
    .line 229
    return-object v8

    .line 230
    :cond_3
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v6

    .line 234
    :cond_4
    const-string v0, "Video file must be defined for IGTV"

    .line 235
    .line 236
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v6

    .line 242
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v19

    .line 246
    iget-object v3, v2, LX/4Rk;->A06:Ljava/io/File;

    .line 247
    .line 248
    const-string v6, "presetMediumFile"

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const/16 v3, 0x3e8

    .line 258
    .line 259
    int-to-long v3, v3

    .line 260
    div-long v17, v19, v3

    .line 261
    .line 262
    iget-object v3, v2, LX/4Rk;->A06:Ljava/io/File;

    .line 263
    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    const/4 v6, 0x1

    .line 271
    new-instance v10, Lcom/instagram/common/gallery/Medium;

    .line 272
    .line 273
    move v14, v6

    .line 274
    move v15, v1

    .line 275
    move/from16 v16, v1

    .line 276
    .line 277
    move v13, v1

    .line 278
    invoke-direct/range {v10 .. v20}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v2, LX/4Rk;->A07:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    new-instance v4, Ljava/io/File;

    .line 286
    .line 287
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x3

    .line 291
    invoke-static {v4, v3, v1}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :cond_6
    new-instance v8, LX/6BJ;

    .line 296
    .line 297
    invoke-direct {v8}, LX/6BJ;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v3, v2, LX/4Rk;->A0A:LX/A9W;

    .line 301
    .line 302
    iput-object v3, v8, LX/6BJ;->A0X:LX/A9W;

    .line 303
    .line 304
    iget-object v9, v2, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    iput-object v9, v8, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v8, LX/6BJ;->A05:Landroid/app/Activity;

    .line 313
    .line 314
    iput-object v2, v8, LX/6BJ;->A0G:LX/1bn;

    .line 315
    .line 316
    sget-object v7, LX/6BL;->A02:LX/6BM;

    .line 317
    .line 318
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-array v4, v6, [LX/Bl1;

    .line 322
    .line 323
    sget-object v3, LX/Bl9;->A00:LX/Bl9;

    .line 324
    .line 325
    aput-object v3, v4, v1

    .line 326
    .line 327
    invoke-virtual {v7, v9, v4}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v8, LX/6BJ;->A0Q:LX/6BL;

    .line 332
    .line 333
    iput-boolean v6, v8, LX/6BJ;->A2W:Z

    .line 334
    .line 335
    iget-object v3, v2, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 336
    .line 337
    iput-object v3, v8, LX/6BJ;->A0N:LX/1m2;

    .line 338
    .line 339
    iget-object v3, v2, LX/563;->A01:LX/6BH;

    .line 340
    .line 341
    iput-object v3, v8, LX/6BJ;->A0g:LX/6BH;

    .line 342
    .line 343
    iput-object v0, v8, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 344
    .line 345
    iget-object v0, v2, LX/4Rk;->A03:LX/2nG;

    .line 346
    .line 347
    iput-object v0, v8, LX/6BJ;->A0B:LX/2nG;

    .line 348
    .line 349
    iput-object v2, v8, LX/6BJ;->A0I:LX/0je;

    .line 350
    .line 351
    iget-object v7, v2, LX/4Rk;->A01:Landroid/graphics/RectF;

    .line 352
    .line 353
    iget-object v0, v2, LX/4Rk;->A02:Landroid/graphics/RectF;

    .line 354
    .line 355
    const-wide/16 v3, 0x96

    .line 356
    .line 357
    iput-object v7, v8, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 358
    .line 359
    iput-object v0, v8, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 360
    .line 361
    iput-boolean v6, v8, LX/6BJ;->A2e:Z

    .line 362
    .line 363
    iput-boolean v1, v8, LX/6BJ;->A2i:Z

    .line 364
    .line 365
    iput-boolean v1, v8, LX/6BJ;->A20:Z

    .line 366
    .line 367
    iput-wide v3, v8, LX/6BJ;->A04:J

    .line 368
    .line 369
    iput-boolean v6, v8, LX/6BJ;->A2D:Z

    .line 370
    .line 371
    iput-boolean v6, v8, LX/6BJ;->A2l:Z

    .line 372
    .line 373
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 374
    .line 375
    iput-object v0, v8, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 376
    .line 377
    iput-boolean v6, v8, LX/6BJ;->A2V:Z

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    iput-object v10, v8, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 381
    .line 382
    iput-object v0, v8, LX/6BJ;->A0j:LX/6tY;

    .line 383
    .line 384
    iput-object v5, v8, LX/6BJ;->A0M:Lcom/instagram/common/gallery/Medium;

    .line 385
    .line 386
    iget-object v3, v2, LX/4Rk;->A05:LX/1MO;

    .line 387
    .line 388
    iget v0, v2, LX/4Rk;->A00:I

    .line 389
    .line 390
    iput-object v3, v8, LX/6BJ;->A0t:LX/1MO;

    .line 391
    .line 392
    iput v0, v8, LX/6BJ;->A00:I

    .line 393
    .line 394
    iput-boolean v6, v8, LX/6BJ;->A2M:Z

    .line 395
    .line 396
    iget-boolean v0, v2, LX/4Rk;->A09:Z

    .line 397
    .line 398
    iput-boolean v0, v8, LX/6BJ;->A2O:Z

    .line 399
    .line 400
    iget-object v0, v2, LX/4Rk;->A08:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v0, v8, LX/6BJ;->A1p:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v0, v2, LX/4Rk;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 405
    .line 406
    iput-object v0, v8, LX/6BJ;->A0n:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 407
    .line 408
    iput-boolean v1, v8, LX/6BJ;->A2N:Z

    .line 409
    .line 410
    return-object v8

    .line 411
    :cond_7
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v5
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_feed_post_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x3a7f08a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/563;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/2nG;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/2nG;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v1, LX/2nG;->A3u:LX/2nG;

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, LX/4Rk;->A03:LX/2nG;

    .line 31
    .line 32
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    iput-object v0, p0, LX/4Rk;->A01:Landroid/graphics/RectF;

    .line 41
    .line 42
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    iput-object v0, p0, LX/4Rk;->A02:Landroid/graphics/RectF;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v0, "ARGUMENTS_MEDIA_SHARED_TO_FEED"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/4Rk;->A09:Z

    .line 60
    .line 61
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_MEDIA_ID"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/4Rk;->A05:LX/1MO;

    .line 78
    .line 79
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_CAROUSEL_INDEX"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/4Rk;->A00:I

    .line 86
    .line 87
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_FILE_PATH"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/4Rk;->A06:Ljava/io/File;

    .line 102
    .line 103
    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_SHARED_MEDIA_CONTAINER_MODULE"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/4Rk;->A08:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "feed_post_share_media_file_path"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/4Rk;->A07:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "celebration_reshare_view_model"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 126
    .line 127
    iput-object v0, p0, LX/4Rk;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 128
    .line 129
    const v0, 0x31921d19

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    const-string v0, "No arguments supplied"

    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x19866420

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 147
    .line 148
    .line 149
    throw v1
    .line 150
    .line 151
    .line 152
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x270f626

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/563;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Rk;->A05:LX/1MO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4Rk;->A06:Ljava/io/File;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "presetMediumFile"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, LX/9RM;->A00(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const v0, 0x43ae89c0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/563;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4Rk;->A05:LX/1MO;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/4Rk;->A00:I

    .line 12
    .line 13
    invoke-virtual {v2}, LX/1MO;->Bgb()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v3, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x810c4200001bdbL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, LX/066;->A05:LX/066;

    .line 60
    .line 61
    invoke-static {v9}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 p2, 0x1c

    .line 67
    .line 68
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 69
    .line 70
    move-object p1, v4

    .line 71
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v4, v4, v8, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/4Rk;->A0B:LX/0Rc;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/BzI;

    .line 85
    .line 86
    iget-object v1, v0, LX/BzI;->A01:LX/6Ou;

    .line 87
    .line 88
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v3, LX/006;->A09:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, v0, LX/BzI;->A00:Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 93
    .line 94
    const/16 v6, 0x34

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    invoke-static/range {v0 .. v7}, LX/6Ou;->A00(LX/3Ci;LX/6Ou;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
