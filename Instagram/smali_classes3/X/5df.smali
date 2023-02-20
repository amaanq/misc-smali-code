.class public final LX/5df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5nm;


# direct methods
.method public constructor <init>(LX/0je;LX/5nm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5df;->A01:LX/5nm;

    .line 4
    .line 5
    iput-object p1, p0, LX/5df;->A00:LX/0je;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/0je;LX/5Y9;LX/5qo;)LX/5df;
    .locals 11

    .line 0
    move-object v9, p2

    .line 1
    iget-boolean v1, p2, LX/5qo;->A1S:Z

    .line 2
    .line 3
    new-instance v2, LX/5d6;

    .line 4
    .line 5
    invoke-direct {v2, v1}, LX/5d6;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v5, LX/7VN;

    .line 9
    .line 10
    move-object v8, p1

    .line 11
    invoke-direct {v5, p1}, LX/7VN;-><init>(LX/5Y9;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v2, LX/5d6;->A00:Z

    .line 15
    .line 16
    new-instance v6, LX/5d7;

    .line 17
    .line 18
    invoke-direct {v6, p1, v0}, LX/5d7;-><init>(LX/5Y9;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LX/5cs;

    .line 22
    .line 23
    invoke-direct {v7, p1, v1}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v3, LX/5d1;

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    invoke-direct/range {v3 .. v10}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [LX/5cw;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v3, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/5nm;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/5df;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/5df;-><init>(LX/0je;LX/5nm;)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 11

    .line 0
    check-cast p1, LX/7Vc;

    .line 1
    .line 2
    check-cast p2, LX/75a;

    .line 3
    .line 4
    iget-object v3, p1, LX/7Vc;->A02:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v5, p0, LX/5df;->A00:LX/0je;

    .line 7
    .line 8
    iget-object v0, p1, LX/7Vc;->A07:LX/390;

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v6}, LX/390;->A02(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/7Vc;->A06:LX/390;

    .line 16
    .line 17
    invoke-virtual {v0, v6}, LX/390;->A02(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LX/7Vc;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 21
    .line 22
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v10, p1, LX/7Vc;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 26
    .line 27
    invoke-virtual {v10}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 28
    .line 29
    .line 30
    iget-object v9, p1, LX/7Vc;->A04:LX/390;

    .line 31
    .line 32
    invoke-virtual {v9, v6}, LX/390;->A02(I)V

    .line 33
    .line 34
    .line 35
    iget-object v8, p1, LX/7Vc;->A05:LX/390;

    .line 36
    .line 37
    invoke-virtual {v8, v6}, LX/390;->A02(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p2, LX/75a;->A05:Z

    .line 41
    .line 42
    const v0, 0x800003

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v0, 0x800005

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x3f2aaaab

    .line 54
    .line 55
    .line 56
    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p2, LX/75a;->A02:LX/MaQ;

    .line 62
    .line 63
    instance-of v0, v4, LX/MOc;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast v4, LX/MOc;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, LX/75a;->A00:LX/5hD;

    .line 74
    .line 75
    iget-object v1, v0, LX/5hD;->A05:LX/5qw;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/5hD;->A08:Z

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    iget-object v0, v1, LX/5qw;->A05:LX/5qu;

    .line 82
    .line 83
    :goto_0
    iget v0, v0, LX/5qu;->A04:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A00(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p2, LX/75a;->A01:LX/5i4;

    .line 90
    .line 91
    iget-object v7, v2, LX/5i4;->A0D:LX/5oj;

    .line 92
    .line 93
    instance-of v0, v7, LX/5oi;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    check-cast v7, LX/5oi;

    .line 98
    .line 99
    iget-wide v0, v4, LX/MOc;->A01:J

    .line 100
    .line 101
    invoke-virtual {v10, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, LX/5oi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    invoke-virtual {v10, v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-boolean v0, v4, LX/MOc;->A05:Z

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v8, v6}, LX/390;->A02(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, LX/390;->A01()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const v0, 0x7f0915d2

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v4, LX/MOc;->A03:LX/32G;

    .line 131
    .line 132
    sget-object v10, LX/32G;->A07:LX/32G;

    .line 133
    .line 134
    iget-object v1, p1, LX/7Vc;->A00:LX/5t9;

    .line 135
    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v9}, LX/390;->A01()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f0915d4

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p1, LX/7Vc;->A00:LX/5t9;

    .line 150
    .line 151
    :cond_1
    if-ne v8, v10, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, LX/5t9;->A01()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_2
    const v0, 0x7f0915d0

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v8, v3}, LX/5tB;->A00(LX/32G;Z)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0925a0

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 182
    .line 183
    const v0, 0x7f0915c7

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    const v8, 0x7f0915c5

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    const v8, 0x7f09161a

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v8}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget v8, v4, LX/MOc;->A00:I

    .line 210
    .line 211
    if-lez v8, :cond_6

    .line 212
    .line 213
    const v6, 0x7f091618

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v6}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6, v8, v3}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v7, v2, LX/5i4;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 244
    .line 245
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_3

    .line 254
    .line 255
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 260
    .line 261
    invoke-virtual {v1, v2, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/4 v1, 0x1

    .line 269
    if-le v2, v1, :cond_4

    .line 270
    .line 271
    const-string v2, "LiveViewerInviteContentDefinition"

    .line 272
    .line 273
    const-string v1, "Header icons size was larger than expected"

    .line 274
    .line 275
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/CharSequence;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v4, LX/MOc;->A04:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    iget-object v0, p1, LX/7Vc;->A03:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    iget-object v0, p0, LX/5df;->A01:LX/5nm;

    .line 301
    .line 302
    invoke-virtual {v0, p1, p2}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_6
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    iget-object v0, v1, LX/5t9;->A00:Landroid/view/View;

    .line 311
    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    invoke-virtual {v1}, LX/5t9;->A01()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_8
    invoke-virtual {v9, v6}, LX/390;->A02(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, LX/390;->A01()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const v0, 0x7f0925a0

    .line 331
    .line 332
    .line 333
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 338
    .line 339
    const v0, 0x7f09215b

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/widget/TextView;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_9
    instance-of v0, v7, LX/JXc;

    .line 350
    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    check-cast v7, LX/JXc;

    .line 354
    .line 355
    iget v0, v7, LX/JXc;->A00:I

    .line 356
    .line 357
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_a
    iget-object v0, v1, LX/5qw;->A06:LX/5qu;

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_b
    const-string v1, "Invalid MediaFields: "

    .line 367
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0
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
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 2

    .line 0
    const v1, 0x7f0c0308

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5rS;->A01(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/7Vc;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/7Vc;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5df;->A01:LX/5nm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5df;->A01:LX/5nm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
