.class public Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/F7C;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/F7C;->A09(LX/F7C;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Feo;

    .line 17
    .line 18
    iget-object v0, v0, LX/Feo;->A06:LX/I57;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/I57;->C4v()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/Feo;

    .line 29
    .line 30
    iget-object v1, v4, LX/Feo;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/6C4;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v4, LX/Feo;->A0G:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/6VY;->A0D()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v4, LX/Feo;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 44
    .line 45
    iget-object v0, v4, LX/Feo;->A0C:LX/6pp;

    .line 46
    .line 47
    invoke-interface {v0}, LX/6pp;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v0, v4, LX/Feo;->A0C:LX/6pp;

    .line 52
    .line 53
    invoke-interface {v0}, LX/6pp;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v0, v4, LX/Feo;->A01:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v0, v4, LX/Feo;->A01:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object v5, v4, LX/Feo;->A02:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v0, v4, LX/Feo;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 72
    .line 73
    iget v11, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 74
    .line 75
    invoke-static/range {v5 .. v11}, LX/71V;->A01(Landroid/graphics/RectF;Lcom/instagram/creation/photo/crop/CropImageView;IIIII)LX/7Hj;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, LX/7Hj;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v4, LX/Feo;->A0C:LX/6pp;

    .line 86
    .line 87
    invoke-interface {v0}, LX/6pp;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v0, v4, LX/Feo;->A0C:LX/6pp;

    .line 92
    .line 93
    invoke-interface {v0}, LX/6pp;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v1, v3, LX/7Hj;->A01:Landroid/graphics/Rect;

    .line 98
    .line 99
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 100
    .line 101
    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v4, LX/Feo;->A05:Lcom/instagram/creation/base/CropInfo;

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    iput-boolean v7, v4, LX/Feo;->A0G:Z

    .line 108
    .line 109
    iget-object v1, v4, LX/Feo;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 110
    .line 111
    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/F3T;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, LX/F3T;->A02()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/F3T;

    .line 123
    .line 124
    :cond_1
    iget-object v0, v4, LX/Feo;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    iput-object v6, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/6VS;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/6VY;->getCropMatrixValues()[F

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v4, LX/Feo;->A0H:[F

    .line 134
    .line 135
    iget-object v0, v4, LX/Feo;->A01:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, v4, LX/Feo;->A01:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v8, v3, LX/7Hj;->A03:Landroid/graphics/Rect;

    .line 148
    .line 149
    new-instance v9, Lcom/instagram/creation/base/CropInfo;

    .line 150
    .line 151
    invoke-direct {v9, v8, v1, v0}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, LX/Feo;->A0A:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v5, 0x0

    .line 165
    iget-object v0, v4, LX/Feo;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 166
    .line 167
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 168
    .line 169
    invoke-virtual {v2, v1, v9, v0, v5}, LX/F6r;->A05(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;IZ)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/Feo;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 173
    .line 174
    iput-object v6, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/6C4;

    .line 175
    .line 176
    iget-boolean v0, v4, LX/Feo;->A0E:Z

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    invoke-static {v4}, LX/F0Y;->A0N(Landroidx/fragment/app/Fragment;)LX/I7l;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, v4, LX/Feo;->A01:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    iget-object v1, v3, LX/7Hj;->A02:Landroid/graphics/Rect;

    .line 187
    .line 188
    check-cast v0, LX/6V6;

    .line 189
    .line 190
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 191
    .line 192
    iput-object v2, v0, Lcom/instagram/creation/base/CreationSession;->A03:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A04:Landroid/graphics/Rect;

    .line 195
    .line 196
    iget-object v0, v4, LX/Feo;->A0C:LX/6pp;

    .line 197
    .line 198
    check-cast v0, LX/6po;

    .line 199
    .line 200
    iget-object v0, v0, LX/6po;->A03:Landroid/net/Uri;

    .line 201
    .line 202
    invoke-static {v0, v4}, LX/Feo;->A00(Landroid/net/Uri;LX/Feo;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, LX/F7C;

    .line 209
    .line 210
    iget-object v0, v5, LX/F7C;->A0B:LX/6WG;

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    const-string v1, "PhotoFilterFragment"

    .line 215
    .line 216
    const-string v0, "Next button tapped, call MediaSaveHelper#saveAndFinish()"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v5, LX/F7C;->A06:LX/6Ct;

    .line 222
    .line 223
    iget-object v3, v5, LX/F7C;->A0B:LX/6WG;

    .line 224
    .line 225
    iget-boolean v2, v5, LX/F7C;->A0G:Z

    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v5, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-static {v1, v4, v3, v0, v2}, LX/GE9;->A00(Landroid/content/Context;LX/6Ct;LX/6WG;Lcom/instagram/service/session/UserSession;Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/F7C;

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_5
    const v0, -0x1e313377

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LX/Fep;

    .line 254
    .line 255
    invoke-static {v4}, LX/Fep;->A00(LX/Fep;)LX/I7l;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3}, LX/I7l;->ALq()LX/3qG;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/3qG;->A00()LX/3qG;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v0, v3

    .line 268
    check-cast v0, LX/6V6;

    .line 269
    .line 270
    iget-object v1, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 271
    .line 272
    iput-object v2, v1, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 273
    .line 274
    iget-boolean v0, v4, LX/Fep;->A09:Z

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    iget-object v0, v4, LX/Fep;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 281
    .line 282
    .line 283
    :cond_2
    invoke-interface {v3}, LX/I7l;->ALq()LX/3qG;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A06:LX/3qG;

    .line 288
    .line 289
    const v0, -0x1cb50ce9

    .line 290
    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :pswitch_6
    const v0, 0x11290622

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/Fep;

    .line 304
    .line 305
    iget-object v0, v0, LX/Fep;->A02:LX/I4l;

    .line 306
    .line 307
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 310
    .line 311
    .line 312
    const v0, -0x6bdbb159

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :pswitch_7
    const v0, 0x55e762bb

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/Fkx;

    .line 327
    .line 328
    iget-object v4, v0, LX/Fkx;->A00:LX/Fep;

    .line 329
    .line 330
    invoke-static {v4}, LX/Fep;->A01(LX/Fep;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_4

    .line 335
    .line 336
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 337
    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v1, v4, LX/Fep;->A05:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    const-string v0, "edit_video"

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, LX/3sp;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, LX/Fep;->A00(LX/Fep;)LX/I7l;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/F0W;->A0G(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 372
    .line 373
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 374
    .line 375
    iget-object v0, v4, LX/Fep;->A02:LX/I4l;

    .line 376
    .line 377
    invoke-interface {v0, v3}, LX/I4l;->BxA(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 378
    .line 379
    .line 380
    :goto_1
    const v0, 0x2b480e03

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_3
    const v0, 0x7f114735

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 389
    .line 390
    .line 391
    :cond_4
    iget-object v0, v4, LX/Fep;->A02:LX/I4l;

    .line 392
    .line 393
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, LX/Feo;

    .line 402
    .line 403
    invoke-static {v2}, LX/F0Y;->A0N(Landroidx/fragment/app/Fragment;)LX/I7l;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v3}, LX/I7l;->ALq()LX/3qG;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, LX/3qG;->A00()LX/3qG;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object v0, v3

    .line 416
    check-cast v0, LX/6V6;

    .line 417
    .line 418
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 419
    .line 420
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 421
    .line 422
    iget-object v2, v2, LX/Feo;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 423
    .line 424
    invoke-interface {v3}, LX/I7l;->ALq()LX/3qG;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v0, LX/3qG;->A05:LX/3qG;

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v2, v0}, LX/6VY;->A0I(Z)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LX/F7C;

    .line 441
    .line 442
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 443
    .line 444
    iput-object v0, v1, LX/F7C;->A0E:Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-static {v1}, LX/F7C;->A08(LX/F7C;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, LX/F7C;->A07(LX/F7C;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LX/F7C;

    .line 456
    .line 457
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 458
    .line 459
    iput-object v0, v1, LX/F7C;->A0E:Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-static {v1}, LX/F7C;->A08(LX/F7C;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_b
    const v0, 0x355fcc22

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v6, LX/FeZ;

    .line 475
    .line 476
    invoke-static {v6}, LX/F0Y;->A0N(Landroidx/fragment/app/Fragment;)LX/I7l;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, LX/F0W;->A0G(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget v1, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-static {v1, v4}, LX/3z3;->A02(FI)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_6

    .line 492
    .line 493
    invoke-interface {v2}, LX/I7l;->Bfi()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_5

    .line 498
    .line 499
    const-string v3, "edit_carousel"

    .line 500
    .line 501
    :goto_2
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v1, v6, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-virtual {v2, v1, v3, v0}, LX/3sp;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v6, LX/FeZ;->A08:LX/F6z;

    .line 512
    .line 513
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, LX/F6z;->A05(Ljava/lang/Integer;)Z

    .line 516
    .line 517
    .line 518
    invoke-static {v6}, LX/FeZ;->A00(LX/FeZ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v0, v6, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 529
    .line 530
    new-instance v0, LX/HIW;

    .line 531
    .line 532
    invoke-direct {v0, v1, v4}, LX/HIW;-><init>(Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 536
    .line 537
    .line 538
    :goto_3
    const v0, -0x4428460f

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_5
    const-string v3, "share_screen"

    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_6
    const-string v0, "Invalid aspect ratio: "

    .line 546
    .line 547
    invoke-static {v0, v1}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "VideoEditFragment"

    .line 552
    .line 553
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :pswitch_c
    const v0, 0x25447e33

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/Fj7;

    .line 567
    .line 568
    iget-object v0, v0, LX/Fj7;->A00:LX/GPy;

    .line 569
    .line 570
    iget-object v3, v0, LX/GPy;->A00:LX/Ffs;

    .line 571
    .line 572
    iget-object v2, v3, LX/Ffs;->A02:LX/CaE;

    .line 573
    .line 574
    if-nez v2, :cond_7

    .line 575
    .line 576
    const-string v0, "seriesLogger"

    .line 577
    .line 578
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    throw v0

    .line 583
    :cond_7
    iget-object v0, v3, LX/Ffs;->A08:LX/0Rc;

    .line 584
    .line 585
    invoke-static {v0}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v1, v0, LX/FDY;->A02:Ljava/lang/String;

    .line 590
    .line 591
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v2, v1, v0}, LX/CaE;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, LX/Ffs;->A0P()V

    .line 597
    .line 598
    .line 599
    const v0, -0x60de769e

    .line 600
    .line 601
    .line 602
    goto :goto_4

    .line 603
    :pswitch_d
    const v0, 0x72e96fa8

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, LX/Ff1;

    .line 613
    .line 614
    iget-boolean v0, v4, LX/Ff1;->A05:Z

    .line 615
    .line 616
    xor-int/lit8 v0, v0, 0x1

    .line 617
    .line 618
    iput-boolean v0, v4, LX/Ff1;->A05:Z

    .line 619
    .line 620
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 621
    .line 622
    if-eqz v0, :cond_8

    .line 623
    .line 624
    const v3, 0x3fe38ef3    # 1.7778f

    .line 625
    .line 626
    .line 627
    :cond_8
    iget-object v0, v4, LX/Ff1;->A09:LX/0Rc;

    .line 628
    .line 629
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/0Rc;)LX/FsQ;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v2, v1, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 634
    .line 635
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 636
    .line 637
    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 638
    .line 639
    iput v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 640
    .line 641
    iget-object v1, v1, LX/FsQ;->A01:LX/I7o;

    .line 642
    .line 643
    invoke-interface {v1, v3}, LX/I7o;->DEA(F)V

    .line 644
    .line 645
    .line 646
    iget-boolean v0, v4, LX/Ff1;->A05:Z

    .line 647
    .line 648
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 649
    .line 650
    invoke-interface {v1, v0}, LX/I7o;->DCC(Z)V

    .line 651
    .line 652
    .line 653
    invoke-static {v4}, LX/Ff1;->A02(LX/Ff1;)V

    .line 654
    .line 655
    .line 656
    const v0, 0x5cec30f6

    .line 657
    .line 658
    .line 659
    :goto_4
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_9
    const v1, 0x7f1132db

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-instance v3, LX/HlS;

    .line 675
    .line 676
    invoke-direct {v3, v8, v4}, LX/HlS;-><init>(Landroid/graphics/Rect;LX/Feo;)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v4, LX/Feo;->A0K:Landroid/os/Handler;

    .line 680
    .line 681
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0, v6, v1, v7, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v1, LX/HpT;

    .line 690
    .line 691
    invoke-direct {v1, v0, v2, v4, v3}, LX/HpT;-><init>(Landroid/app/ProgressDialog;Landroid/os/Handler;LX/Feo;Ljava/lang/Runnable;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Ljava/lang/Thread;

    .line 695
    .line 696
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    nop

    .line 704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
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
.end method
