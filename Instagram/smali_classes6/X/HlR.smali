.class public final LX/HlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HlR;->A01:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/HlR;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/HlR;->A01:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-static {v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0n(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/I7l;->Bfi()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_13

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_13

    .line 35
    .line 36
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 49
    .line 50
    check-cast v0, LX/6V6;

    .line 51
    .line 52
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 59
    .line 60
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 61
    .line 62
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 63
    .line 64
    check-cast v0, LX/6V6;

    .line 65
    .line 66
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 73
    .line 74
    :cond_0
    iget-object v3, p0, LX/HlR;->A00:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f090730

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const v0, 0x7f091ba7

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v0, 0x7f092f7b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v0, 0x7f0911d0

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/09Q;->A0N()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 115
    .line 116
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 125
    .line 126
    check-cast v0, LX/6V6;

    .line 127
    .line 128
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 131
    .line 132
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/2SM;->A03:LX/2SM;

    .line 136
    .line 137
    if-ne v1, v0, :cond_12

    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f070062

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1, v1}, LX/6cO;->A0D(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v1, v0}, LX/0g9;->A0T(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v3

    .line 190
    check-cast v0, Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-static {v0, v6, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-static {v0}, LX/3Ge;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-static {v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0a(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTitleContainer:Landroid/view/View;

    .line 219
    .line 220
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0l:Z

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 228
    .line 229
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    invoke-static {v1}, LX/F0X;->A1Z(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-gtz v0, :cond_a

    .line 254
    .line 255
    :cond_4
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 256
    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    .line 272
    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-gtz v0, :cond_a

    .line 280
    .line 281
    :cond_5
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/util/ArrayList;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-gtz v0, :cond_a

    .line 290
    .line 291
    :cond_6
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 292
    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 308
    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4d:Z

    .line 312
    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:Z

    .line 316
    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4R:Z

    .line 320
    .line 321
    if-nez v0, :cond_a

    .line 322
    .line 323
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Ljava/util/List;

    .line 324
    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-gtz v0, :cond_a

    .line 332
    .line 333
    :cond_7
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/List;

    .line 334
    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-gtz v0, :cond_a

    .line 342
    .line 343
    :cond_8
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_a

    .line 358
    .line 359
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/Integer;

    .line 360
    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/List;

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-gtz v0, :cond_a

    .line 372
    .line 373
    :cond_9
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 378
    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 382
    .line 383
    if-nez v0, :cond_a

    .line 384
    .line 385
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 386
    .line 387
    if-nez v0, :cond_a

    .line 388
    .line 389
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-lez v0, :cond_b

    .line 402
    .line 403
    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const/4 v2, 0x0

    .line 408
    const/16 v1, 0x9

    .line 409
    .line 410
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 411
    .line 412
    invoke-direct {v0, v1, v4, v3, v6}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v2, v0}, LX/64K;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    iput-boolean v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0l:Z

    .line 420
    .line 421
    :cond_b
    :goto_1
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    invoke-static {v0}, LX/BeO;->A0K(Lcom/instagram/service/session/UserSession;)LX/5NK;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, LX/6YJ;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 438
    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0i:Z

    .line 442
    .line 443
    if-nez v0, :cond_14

    .line 444
    .line 445
    if-eqz v5, :cond_14

    .line 446
    .line 447
    invoke-static {v5}, LX/6ma;->A01(LX/5NK;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    sget-object v0, LX/6YJ;->A08:LX/6ma;

    .line 456
    .line 457
    invoke-virtual {v0, v2, v5, v1}, LX/6ma;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;LX/5NK;Lcom/instagram/service/session/UserSession;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    iget-object v3, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/Byb;

    .line 464
    .line 465
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/DiP;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const/4 v1, 0x0

    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-virtual {v3, v5, v1, v2, v0}, LX/Byb;->A03(LX/5NK;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    iput-boolean v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0i:Z

    .line 481
    .line 482
    :cond_c
    return-void

    .line 483
    :cond_d
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTitleContainer:Landroid/view/View;

    .line 484
    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    invoke-static {v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0m(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTitleContainer:Landroid/view/View;

    .line 492
    .line 493
    invoke-static {v0}, LX/7bw;->A00(I)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :cond_e
    iget-object v2, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 503
    .line 504
    const-wide v0, 0x8108ad00001223L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_f

    .line 514
    .line 515
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0E(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 516
    .line 517
    .line 518
    :cond_f
    invoke-static {v3, v6, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v6, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A08(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/GwF;

    .line 537
    .line 538
    const v0, 0x7f092e91

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v1, LX/GwF;->A02:Landroid/view/ViewStub;

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    iput-object v0, v1, LX/GwF;->A01:Landroid/view/View;

    .line 549
    .line 550
    iput-object v0, v1, LX/GwF;->A03:Landroid/widget/TextView;

    .line 551
    .line 552
    iput-object v0, v1, LX/GwF;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 553
    .line 554
    iput-object v0, v1, LX/GwF;->A04:Landroid/widget/TextView;

    .line 555
    .line 556
    iput-object v0, v1, LX/GwF;->A00:Landroid/view/View;

    .line 557
    .line 558
    move-object v0, v3

    .line 559
    check-cast v0, Landroid/view/ViewGroup;

    .line 560
    .line 561
    invoke-static {v0, v6, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v6, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N(Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0L(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 583
    .line 584
    const-wide v0, 0x810be300021ac4L

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_11

    .line 594
    .line 595
    const v0, 0x7f090223

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iput-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAltTextRow:Landroid/view/View;

    .line 603
    .line 604
    const v0, 0x7f09021f

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iput-object v2, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAltTextRowTitle:Lcom/instagram/common/ui/base/IgTextView;

    .line 612
    .line 613
    iget-boolean v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0g:Z

    .line 614
    .line 615
    const v0, 0x7f1102f9

    .line 616
    .line 617
    .line 618
    if-eqz v1, :cond_10

    .line 619
    .line 620
    const v0, 0x7f1102f3

    .line 621
    .line 622
    .line 623
    :cond_10
    invoke-static {v2, v4, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAltTextRow:Landroid/view/View;

    .line 627
    .line 628
    const/16 v1, 0x9

    .line 629
    .line 630
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;

    .line 631
    .line 632
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    :cond_11
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 645
    .line 646
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2v()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_b

    .line 655
    .line 656
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/4 v0, 0x1

    .line 661
    iput-boolean v0, v1, LX/3sp;->A0G:Z

    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_12
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 666
    .line 667
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v4, v5, v0}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_13
    invoke-static {v4}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_14
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 682
    .line 683
    invoke-static {v0}, LX/GCV;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iget-object v2, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 688
    .line 689
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v1, v0, v2, v3}, LX/3ws;->A06(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 698
    .line 699
    .line 700
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 705
    .line 706
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 707
    .line 708
    iget v0, v0, LX/38P;->A00:I

    .line 709
    .line 710
    iput v0, v1, LX/3sp;->A07:I

    .line 711
    .line 712
    return-void
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
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
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
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
.end method
