.class public final LX/FgY;
.super LX/FeG;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReselectCoverPhotoPickerFragment"


# instance fields
.field public A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public A01:LX/FCU;

.field public A02:LX/1MO;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/FDv;

.field public A05:Ljava/lang/String;

.field public A06:LX/FCZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FeG;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/FgY;->A05:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reselect_cover_photo_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FgY;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const v0, -0x2439a299

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, LX/FeG;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    invoke-static {v11}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v11, LX/FgY;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/16 v0, 0x38

    .line 25
    .line 26
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    :cond_0
    iget-object v0, v11, LX/FgY;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const-string v9, "userSession"

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x91

    .line 50
    .line 51
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "reselect_cover_photo_fragment"

    .line 70
    .line 71
    const-string v0, "null media object"

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x33e3da38

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iput-object v6, v11, LX/FgY;->A02:LX/1MO;

    .line 84
    .line 85
    const-string v8, "media"

    .line 86
    .line 87
    invoke-virtual {v6}, LX/1MO;->A0T()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    long-to-int v2, v0

    .line 92
    iget-object v7, v11, LX/FgY;->A03:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 109
    .line 110
    int-to-float v1, v0

    .line 111
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    div-float/2addr v1, v0

    .line 115
    new-instance v16, LX/Hdm;

    .line 116
    .line 117
    move-object/from16 v19, v7

    .line 118
    .line 119
    move-object/from16 v20, v4

    .line 120
    .line 121
    move/from16 v21, v1

    .line 122
    .line 123
    move-object/from16 v18, v6

    .line 124
    .line 125
    invoke-direct/range {v16 .. v21}, LX/Hdm;-><init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;F)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-class v0, LX/FCU;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/FCU;

    .line 139
    .line 140
    iput-object v0, v11, LX/FgY;->A01:LX/FCU;

    .line 141
    .line 142
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v11, LX/FgY;->A02:LX/1MO;

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v15

    .line 159
    :cond_2
    invoke-virtual {v0}, LX/1MO;->A0E()F

    .line 160
    .line 161
    .line 162
    move-result v22

    .line 163
    invoke-static {v4, v2}, LX/Gtq;->A01(Ljava/lang/String;I)LX/Gtq;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    new-instance v0, LX/H8w;

    .line 170
    .line 171
    move-object/from16 v19, v0

    .line 172
    .line 173
    move-object/from16 v20, v16

    .line 174
    .line 175
    move/from16 v23, v18

    .line 176
    .line 177
    move/from16 v24, v2

    .line 178
    .line 179
    invoke-direct/range {v19 .. v24}, LX/H8w;-><init>(LX/I7C;LX/Gtq;FII)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-class v0, LX/FDv;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/FDv;

    .line 193
    .line 194
    iput-object v0, v11, LX/FgY;->A04:LX/FDv;

    .line 195
    .line 196
    const-string v6, "videoScrubbingViewModel"

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v2, v0, LX/FDv;->A07:LX/2wR;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    new-instance v0, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;

    .line 204
    .line 205
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v11, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v11, LX/FgY;->A04:LX/FDv;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v1, v0, LX/FDv;->A0H:LX/17J;

    .line 216
    .line 217
    const/16 v0, 0x4d

    .line 218
    .line 219
    invoke-static {v11, v15, v0}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v11, v0, v1}, LX/F0Y;->A11(LX/06B;LX/0Sd;LX/17J;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v11, LX/FeG;->A02:LX/FDI;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v0, v0, LX/FDI;->A07:LX/17G;

    .line 231
    .line 232
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    iget-object v0, v11, LX/FeG;->A01:LX/HJ7;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {v11, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    invoke-static {v11}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-class v0, LX/FCZ;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LX/FCZ;

    .line 256
    .line 257
    iput-object v4, v11, LX/FgY;->A06:LX/FCZ;

    .line 258
    .line 259
    const-string v2, "galleryCoverPhotoPickerViewModel"

    .line 260
    .line 261
    if-eqz v4, :cond_6

    .line 262
    .line 263
    iget-object v0, v11, LX/FgY;->A04:LX/FDv;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    new-instance v1, LX/HPp;

    .line 268
    .line 269
    invoke-direct {v1, v0}, LX/HPp;-><init>(LX/FDv;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v4, LX/FCZ;->A00:LX/2wQ;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v11, LX/FgY;->A06:LX/FCZ;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    iget-object v1, v0, LX/FCZ;->A02:LX/17J;

    .line 282
    .line 283
    const/16 v0, 0x4e

    .line 284
    .line 285
    invoke-static {v11, v15, v0}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v11, v0, v1}, LX/F0Y;->A11(LX/06B;LX/0Sd;LX/17J;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    iget-object v5, v11, LX/FgY;->A03:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    if-eqz v5, :cond_8

    .line 299
    .line 300
    iget-object v4, v11, LX/FgY;->A04:LX/FDv;

    .line 301
    .line 302
    if-eqz v4, :cond_7

    .line 303
    .line 304
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 305
    .line 306
    const-wide v0, 0x810b6f0000195aL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 312
    .line 313
    .line 314
    move-result v19

    .line 315
    iget-object v14, v11, LX/FeG;->A02:LX/FDI;

    .line 316
    .line 317
    if-eqz v14, :cond_4

    .line 318
    .line 319
    new-instance v9, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 320
    .line 321
    move-object v12, v11

    .line 322
    move-object v13, v11

    .line 323
    move-object/from16 v17, v4

    .line 324
    .line 325
    move-object/from16 v16, v5

    .line 326
    .line 327
    invoke-direct/range {v9 .. v19}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;-><init>(Landroid/content/Context;LX/06B;LX/1bn;LX/FeG;LX/FDI;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/FDv;ZZ)V

    .line 328
    .line 329
    .line 330
    iput-object v9, v11, LX/FgY;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 331
    .line 332
    invoke-virtual {v11, v9}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 333
    .line 334
    .line 335
    const v0, 0x698743c0

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_4
    const-string v2, "smartCoverViewModel"

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_5
    const-string v2, "smartCoverController"

    .line 344
    .line 345
    :cond_6
    :goto_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v15

    .line 349
    :cond_7
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v15

    .line 353
    :cond_8
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v15

    .line 357
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    const v0, -0x2fef89ba

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 365
    .line 366
    .line 367
    throw v15
    .line 368
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/FeG;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
