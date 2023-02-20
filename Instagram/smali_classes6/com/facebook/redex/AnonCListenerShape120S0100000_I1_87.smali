.class public Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x9915b1d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/Fea;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/Fea;->A0F:Z

    .line 18
    .line 19
    invoke-static {v1}, LX/Fea;->A00(LX/Fea;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x6d8029d2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const v0, -0x4a4bf96d

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/8Vw;

    .line 39
    .line 40
    iget-object v0, v5, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-string v9, "userSession"

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v5, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "reorder_links_clicked"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xb2d

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    const/16 v0, 0x2e2

    .line 72
    .line 73
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {}, LX/7bs;->A0r()V

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/8VK;

    .line 90
    .line 91
    invoke-direct {v2}, LX/8VK;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v5, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0, v3}, LX/7bz;->A0x(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 107
    .line 108
    .line 109
    const v0, -0x10a51304

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    const v0, -0x19387254

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, LX/FeJ;

    .line 123
    .line 124
    iget-boolean v0, v5, LX/FeJ;->A0B:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v5, LX/FeJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v8, v5, LX/FeJ;->A06:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, v5, LX/FeJ;->A09:Ljava/lang/String;

    .line 133
    .line 134
    const-string v6, "av_idv"

    .line 135
    .line 136
    const-string v3, "select_id_type"

    .line 137
    .line 138
    invoke-static {v5, v0}, LX/F0b;->A0J(LX/0je;LX/0hc;)LX/0hS;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "i_dont_have_these_ids"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x391

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    if-nez v8, :cond_1

    .line 161
    .line 162
    const-string v8, ""

    .line 163
    .line 164
    :cond_1
    invoke-static {v2, v8, v6, v3, v7}, LX/F0c;->A06(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v2, v5, v0, v1}, LX/F0c;->A0q(LX/0B2;LX/0je;J)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v1, v5, LX/FeJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    iget-object v0, v5, LX/FeJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v1, LX/Fea;

    .line 180
    .line 181
    invoke-direct {v1}, LX/Fea;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v5, LX/FeJ;->A01:Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 190
    .line 191
    .line 192
    const v0, 0xb41a279

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_2
    const v0, 0x3ba6e1c8

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/Fea;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v1, LX/Fea;->A0F:Z

    .line 210
    .line 211
    invoke-static {v1}, LX/Fea;->A00(LX/Fea;)V

    .line 212
    .line 213
    .line 214
    const v0, -0x8cb941b

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_3
    const v0, 0x4e9a2ab4

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, LX/Fe9;

    .line 229
    .line 230
    iget-object v0, v7, LX/Fe9;->A07:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    invoke-static {v7, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "profile_crop_center_button_clicked"

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0xaa3

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-static {v1, v7}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 261
    .line 262
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 263
    .line 264
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-boolean v0, v7, LX/Fe9;->A09:Z

    .line 275
    .line 276
    const-string v9, "touchImageView"

    .line 277
    .line 278
    iget-object v2, v7, LX/Fe9;->A06:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    iget v1, v7, LX/Fe9;->A01:F

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v2, v1, v0, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(FFF)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v7, LX/Fe9;->A06:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 291
    .line 292
    if-eqz v8, :cond_8

    .line 293
    .line 294
    iget v2, v7, LX/Fe9;->A00:F

    .line 295
    .line 296
    iget v1, v7, LX/Fe9;->A02:F

    .line 297
    .line 298
    iget-object v0, v8, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 301
    .line 302
    .line 303
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v7, LX/Fe9;->A09:Z

    .line 307
    .line 308
    xor-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    iput-boolean v0, v7, LX/Fe9;->A09:Z

    .line 311
    .line 312
    iput-boolean v5, v7, LX/Fe9;->A08:Z

    .line 313
    .line 314
    const v0, 0x5dbf84aa

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_5
    if-eqz v2, :cond_8

    .line 322
    .line 323
    iget-object v1, v2, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 324
    .line 325
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    iput v0, v7, LX/Fe9;->A00:F

    .line 328
    .line 329
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    iput v0, v7, LX/Fe9;->A02:F

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, v7, LX/Fe9;->A01:F

    .line 338
    .line 339
    iget-object v8, v7, LX/Fe9;->A06:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 340
    .line 341
    if-eqz v8, :cond_8

    .line 342
    .line 343
    iget-object v0, v8, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/I2e;

    .line 344
    .line 345
    invoke-interface {v0, v8}, LX/I2e;->AaJ(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v0, v8, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-float v0, v0

    .line 360
    div-float/2addr v2, v0

    .line 361
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v8, v2, v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(FFF)V

    .line 370
    .line 371
    .line 372
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 373
    .line 374
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 375
    .line 376
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iget-object v1, v8, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    sub-float/2addr v2, v0

    .line 387
    const/high16 v0, 0x40000000    # 2.0f

    .line 388
    .line 389
    div-float/2addr v2, v0

    .line 390
    add-float/2addr v3, v2

    .line 391
    invoke-virtual {v1, v4, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :pswitch_4
    const v0, 0x410a5d9f

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, LX/Fe9;

    .line 405
    .line 406
    iget-object v0, v4, LX/Fe9;->A07:Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "profile_grid_edit_crop_done_clicked"

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v0, 0xaa8

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_7

    .line 431
    .line 432
    invoke-static {v1, v4}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 436
    .line 437
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 438
    .line 439
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_6
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 447
    .line 448
    .line 449
    :cond_7
    iget-boolean v0, v4, LX/Fe9;->A08:Z

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const/4 v0, 0x1

    .line 458
    new-array v7, v0, [Lkotlin/Pair;

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    iget-object v0, v4, LX/Fe9;->A06:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 462
    .line 463
    if-nez v0, :cond_a

    .line 464
    .line 465
    const-string v9, "touchImageView"

    .line 466
    .line 467
    :cond_8
    :goto_2
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    throw v0

    .line 472
    :cond_9
    const-string v9, "userSession"

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_a
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRectV2()Landroid/graphics/Rect;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget v0, v4, LX/Fe9;->A04:I

    .line 480
    .line 481
    int-to-float v1, v0

    .line 482
    iget v0, v4, LX/Fe9;->A03:I

    .line 483
    .line 484
    invoke-static {v2, v1, v0}, LX/F0c;->A0R(Landroid/graphics/Rect;FI)Lcom/instagram/feed/media/CropCoordinates;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/16 v0, 0xc1

    .line 489
    .line 490
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v1, v7, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v7}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/16 v0, 0x3e0

    .line 502
    .line 503
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v6, v0, v1}, LX/08I;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 508
    .line 509
    .line 510
    :cond_b
    invoke-static {v4}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 511
    .line 512
    .line 513
    const v0, -0x72e856f6

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method
