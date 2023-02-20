.class public final LX/5dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public A00:LX/5qo;

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:LX/0Rf;

.field public final A03:LX/0je;

.field public final A04:LX/5Xi;

.field public final A05:LX/4Fh;

.field public final A06:LX/5b2;

.field public final A07:Z

.field public final A08:LX/5nm;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0je;LX/5Xi;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5dZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5dZ;->A03:LX/0je;

    .line 6
    .line 7
    new-instance v0, LX/5nm;

    .line 8
    .line 9
    invoke-direct {v0, p6}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5dZ;->A08:LX/5nm;

    .line 13
    .line 14
    iput-object p2, p0, LX/5dZ;->A04:LX/5Xi;

    .line 15
    .line 16
    iput-object p4, p0, LX/5dZ;->A06:LX/5b2;

    .line 17
    .line 18
    iput-object p3, p0, LX/5dZ;->A00:LX/5qo;

    .line 19
    .line 20
    invoke-static {p5}, LX/4Fh;->A00(Lcom/instagram/service/session/UserSession;)LX/4Fh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5dZ;->A05:LX/4Fh;

    .line 25
    .line 26
    new-instance v0, LX/BZe;

    .line 27
    .line 28
    invoke-direct {v0, p5}, LX/BZe;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5dZ;->A02:LX/0Rf;

    .line 32
    .line 33
    iput-boolean p7, p0, LX/5dZ;->A07:Z

    .line 34
    .line 35
    iput-boolean p8, p0, LX/5dZ;->A0A:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private A00(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5dZ;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5dZ;->A01:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private A01(LX/0je;LX/5i5;LX/5Xi;LX/5X8;LX/5oi;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 24

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    iget-object v0, v3, LX/5X8;->A0B:LX/390;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    check-cast v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/5X8;->A01()LX/5XM;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/5XM;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 15
    .line 16
    iget-object v0, v3, LX/5X8;->A07:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object/from16 v3, p5

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, v3, LX/5oi;->A01:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    const/4 v0, -0x2

    .line 43
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    iget-object v0, v3, LX/5oi;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v4, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    :cond_0
    iget-object v0, v3, LX/5oi;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v4, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    :goto_0
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    :cond_1
    const v5, 0x3f4ccccd    # 0.8f

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/5oi;->A02:Ljava/lang/Float;

    .line 87
    .line 88
    const v4, 0x3ff47ae1    # 1.91f

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :cond_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iput v5, v8, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 106
    .line 107
    iget-object v14, v3, LX/5oi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    invoke-static {v14}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v4, 0x0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, p2

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1sL;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move-object/from16 v7, p0

    .line 136
    .line 137
    move-object/from16 v9, p1

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-static {v6}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    move-object/from16 v6, p6

    .line 148
    .line 149
    iget-object v5, v6, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/5GU;

    .line 150
    .line 151
    sget-object v0, LX/5GU;->A08:LX/5GU;

    .line 152
    .line 153
    if-ne v5, v0, :cond_8

    .line 154
    .line 155
    iget-object v0, v7, LX/5dZ;->A00:LX/5qo;

    .line 156
    .line 157
    iget-object v0, v0, LX/5qo;->A0E:LX/0Rf;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    instance-of v0, v5, LX/6ud;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    check-cast v5, LX/6ud;

    .line 180
    .line 181
    iget-object v5, v5, LX/6ud;->A0P:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    :cond_3
    iget-object v0, v3, LX/5oi;->A05:Ljava/lang/Integer;

    .line 192
    .line 193
    const/16 v10, 0x14a

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v5, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    float-to-int v9, v0

    .line 210
    :goto_1
    iget-object v0, v3, LX/5oi;->A04:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v5, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    float-to-int v10, v0

    .line 227
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget-object v7, v7, LX/5dZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    sget-object v16, LX/4Ko;->A05:LX/4Ko;

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    iget-object v6, v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const v0, 0x7f070011

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-float v5, v0

    .line 250
    const/4 v8, -0x1

    .line 251
    new-instance v0, LX/7jD;

    .line 252
    .line 253
    invoke-direct {v0, v8, v9, v10}, LX/7jD;-><init>(III)V

    .line 254
    .line 255
    .line 256
    const v8, 0x7f06009d

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v8}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v22

    .line 263
    const v8, 0x7f06012f

    .line 264
    .line 265
    .line 266
    invoke-static {v11, v8}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v23

    .line 270
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    new-instance v10, LX/6ud;

    .line 273
    .line 274
    move-object v13, v12

    .line 275
    move-object v15, v12

    .line 276
    move-object/from16 v20, v6

    .line 277
    .line 278
    move/from16 v21, v5

    .line 279
    .line 280
    move-object/from16 v17, v0

    .line 281
    .line 282
    move-object/from16 v18, v7

    .line 283
    .line 284
    invoke-direct/range {v10 .. v23}, LX/6ud;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Ko;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    :goto_2
    iget-object v3, v3, LX/5oi;->A03:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    iget-object v0, v2, LX/5XM;->A01:LX/390;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, LX/390;->A02(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, LX/5XM;->A03:LX/0Rc;

    .line 303
    .line 304
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_6
    const/16 v9, 0x14a

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_7
    iget-object v5, v7, LX/5dZ;->A05:LX/4Fh;

    .line 322
    .line 323
    invoke-virtual {v5, v6}, LX/4Fh;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 330
    .line 331
    invoke-direct {v14, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    invoke-virtual {v1, v14, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    invoke-virtual {v5, v6}, LX/4Fh;->A03(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_5

    .line 343
    .line 344
    invoke-virtual {v5, v6}, LX/4Fh;->A02(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, LX/B5S;

    .line 348
    .line 349
    invoke-direct {v0, v9, v1}, LX/B5S;-><init>(LX/0je;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, p3

    .line 353
    .line 354
    invoke-interface {v1, v0, v6}, LX/5Xi;->BpT(LX/LRW;Ljava/lang/String;)LX/K5a;

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_a
    const/16 v0, 0x8

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_b
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 365
    .line 366
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 367
    .line 368
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_c
    iget-object v1, v2, LX/5XM;->A01:LX/390;

    .line 373
    .line 374
    const/16 v0, 0x8

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 377
    .line 378
    .line 379
    return-void
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
    .line 429
    .line 430
    .line 431
.end method

.method private A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;III)V
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    if-le p3, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p3, v0

    .line 27
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/5dZ;->A03:LX/0je;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/2ES;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0, p2, p5}, LX/2ES;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, LX/2ES;->A0C:Z

    .line 43
    .line 44
    iput-boolean v5, v1, LX/2ES;->A0F:Z

    .line 45
    .line 46
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v1, LX/2ES;->A07:Ljava/lang/Integer;

    .line 49
    .line 50
    const v0, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    iput v0, v1, LX/2ES;->A00:F

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/2ES;->A09:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-boolean v2, v1, LX/2ES;->A0G:Z

    .line 63
    .line 64
    iput p3, v1, LX/2ES;->A02:I

    .line 65
    .line 66
    const v0, 0x7f0601c2

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/2ES;->A05:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/2ES;->A08:Ljava/lang/Integer;

    .line 84
    .line 85
    iput v4, v1, LX/2ES;->A01:I

    .line 86
    .line 87
    const v0, 0x7f0601d6

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/2ES;->A04:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-boolean v2, v1, LX/2ES;->A0B:Z

    .line 101
    .line 102
    invoke-virtual {v1}, LX/2ES;->A00()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    const/4 p3, 0x0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method private A03(LX/5XJ;LX/5i4;)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v3, v6, LX/5XJ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    iget-object v0, v4, LX/5i4;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/7LY;->A0C:LX/7HN;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/7HN;->A00(Landroid/widget/ImageView;)LX/7LY;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    iget-object v1, v7, LX/5dZ;->A06:LX/5b2;

    .line 27
    .line 28
    iget-object v0, v4, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v5, v1, LX/5b2;->A06:LX/5pl;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/5pl;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, LX/Mlv;

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    iget v5, v10, LX/Mlv;->A00:I

    .line 42
    .line 43
    int-to-float v8, v5

    .line 44
    iget v5, v10, LX/Mlv;->A01:I

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    div-float/2addr v8, v5

    .line 48
    :cond_0
    iget-object v5, v2, LX/7LY;->A02:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v8}, LX/7LY;->A01(LX/7LY;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/5b2;->A07(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, LX/7LY;->A03()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v5, v4, LX/5i4;->A0B:LX/5hD;

    .line 66
    .line 67
    iget-object v5, v5, LX/5hD;->A05:LX/5qw;

    .line 68
    .line 69
    iget-object v5, v5, LX/5qw;->A06:LX/5qu;

    .line 70
    .line 71
    iget-object v13, v5, LX/5qu;->A0B:[I

    .line 72
    .line 73
    iget-object v10, v2, LX/7LY;->A06:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const v5, 0x7f070061

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    array-length v8, v13

    .line 87
    const/4 v5, 0x1

    .line 88
    iget-object v11, v2, LX/7LY;->A07:Landroid/graphics/drawable/ShapeDrawable;

    .line 89
    .line 90
    if-le v8, v5, :cond_2

    .line 91
    .line 92
    new-instance v8, LX/5qn;

    .line 93
    .line 94
    invoke-direct {v8, v10}, LX/5qn;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, LX/5qn;->A00()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-float v14, v8

    .line 102
    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 103
    .line 104
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v16, 0x19

    .line 108
    .line 109
    move-object v12, v8

    .line 110
    invoke-static/range {v8 .. v16}, LX/5mF;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFFI)LX/5fo;

    .line 111
    .line 112
    .line 113
    iput-boolean v5, v2, LX/7LY;->A04:Z

    .line 114
    .line 115
    :goto_1
    new-instance v2, LX/7Nw;

    .line 116
    .line 117
    invoke-direct {v2, v7, v6, v4}, LX/7Nw;-><init>(LX/5dZ;LX/5XJ;LX/5i4;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, LX/5b2;->A01:LX/ISQ;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v2, v1, LX/5b2;->A00:LX/DKB;

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    iget-object v2, v2, LX/DKB;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, v1, LX/5b2;->A00:LX/DKB;

    .line 140
    .line 141
    iput-object v6, v0, LX/DKB;->A00:LX/5XK;

    .line 142
    .line 143
    :cond_1
    return-void

    .line 144
    :cond_2
    const/4 v12, 0x0

    .line 145
    aget v14, v13, v9

    .line 146
    .line 147
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    move v13, v15

    .line 150
    move v15, v5

    .line 151
    invoke-static/range {v10 .. v15}, LX/5mF;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FII)V

    .line 152
    .line 153
    .line 154
    iput-boolean v9, v2, LX/7LY;->A04:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v2}, LX/7LY;->A02()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method public final A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5X8;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5dZ;->A02:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v1, 0x7f0c02d0

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const v1, 0x7f0c02d1

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/5dZ;->A00:LX/5qo;

    .line 26
    .line 27
    new-instance v1, LX/5X8;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, LX/5X8;-><init>(Landroid/view/View;LX/5qo;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5dZ;->A08:LX/5nm;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
.end method

.method public final A05(Landroid/content/Context;LX/0je;LX/5X8;LX/5i4;)V
    .locals 9

    .line 0
    iget-object v8, p4, LX/5i4;->A0C:LX/5XH;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/5dZ;->A00:LX/5qo;

    .line 7
    .line 8
    iget-object v0, v0, LX/5qo;->A12:LX/0Rf;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f070019

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f070024

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070024

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    iget-object v0, p3, LX/5X8;->A08:LX/390;

    .line 46
    .line 47
    if-eqz v8, :cond_d

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v0, v7}, LX/390;->A02(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, p3, LX/5X8;->A01:LX/7fY;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v5, LX/7fY;

    .line 66
    .line 67
    invoke-direct {v5, v0}, LX/7fY;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p3, LX/5X8;->A01:LX/7fY;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v8, LX/5XH;->A05:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const v6, 0x7fffffff

    .line 82
    .line 83
    .line 84
    iget-object v4, v5, LX/7fY;->A02:Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez v0, :cond_c

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v4}, LX/5dZ;->A00(Landroid/widget/TextView;)V

    .line 95
    .line 96
    .line 97
    iget v0, v8, LX/5XH;->A00:I

    .line 98
    .line 99
    if-lez v0, :cond_b

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v2, v8, LX/5XH;->A03:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, v5, LX/7fY;->A00:Landroid/widget/TextView;

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1}, LX/5dZ;->A00(Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, LX/5XH;->A06:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v1, v8, LX/5XH;->A04:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, v5, LX/7fY;->A01:Landroid/widget/TextView;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v2}, LX/5dZ;->A00(Landroid/widget/TextView;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v8, LX/5XH;->A07:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v6, v8, LX/5XH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    iget-object v1, v8, LX/5XH;->A02:LX/919;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    sget-object v0, LX/919;->A02:LX/919;

    .line 177
    .line 178
    if-eq v0, v1, :cond_4

    .line 179
    .line 180
    sget-object v0, LX/919;->A03:LX/919;

    .line 181
    .line 182
    if-ne v0, v1, :cond_2

    .line 183
    .line 184
    iget-object v0, v5, LX/7fY;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v5, LX/7fY;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/2Sq;->A01:LX/2Sq;

    .line 195
    .line 196
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2Sq;

    .line 197
    .line 198
    invoke-virtual {v1, v6, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_3
    iget-object v0, p4, LX/5i4;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    invoke-direct {p0, v5, p4}, LX/5dZ;->A03(LX/5XJ;LX/5i4;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-static {p1}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    iget-object v0, v5, LX/5XJ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    iget-object v1, v5, LX/7fY;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 234
    .line 235
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, LX/7fY;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v6, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    iget-object v0, v5, LX/7fY;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v5, LX/7fY;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    if-eqz v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_b
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_c
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_d
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 293
    .line 294
    .line 295
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final A06(LX/5X8;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p1, LX/5X8;->A03:LX/5XN;

    .line 2
    .line 3
    iget-object v0, p0, LX/5dZ;->A08:LX/5nm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/5dZ;->A06:LX/5b2;

    .line 9
    .line 10
    iget-object v2, p1, LX/5X8;->A01:LX/7fY;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/5X8;->A08:LX/390;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/7fY;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/7fY;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p1, LX/5X8;->A01:LX/7fY;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v4, LX/5b2;->A00:LX/DKB;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/DKB;->A00:LX/5XK;

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    iput-object v3, v1, LX/DKB;->A00:LX/5XK;

    .line 36
    .line 37
    :cond_1
    iget-object v2, p1, LX/5X8;->A02:LX/7fW;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, LX/5X8;->A0A:LX/390;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, LX/7fW;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/7fW;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p1, LX/5X8;->A02:LX/7fW;

    .line 53
    .line 54
    :cond_2
    iget-object v1, v4, LX/5b2;->A00:LX/DKB;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, v1, LX/DKB;->A00:LX/5XK;

    .line 59
    .line 60
    if-ne v2, v0, :cond_3

    .line 61
    .line 62
    iput-object v3, v1, LX/DKB;->A00:LX/5XK;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, LX/5X8;->A01()LX/5XM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/5XM;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/5X8;->A07:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/5X8;->A02:LX/7fW;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v0, v1, LX/7fW;->A00:LX/K5a;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, LX/K5a;->A00()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v3, v1, LX/7fW;->A00:LX/K5a;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final A07(LX/5X8;LX/5i4;)V
    .locals 46

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v0, v5, LX/5i4;->A0B:LX/5hD;

    .line 3
    .line 4
    move-object/from16 v45, v0

    .line 5
    .line 6
    iget-object v9, v0, LX/5hD;->A05:LX/5qw;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    iget-object v0, v9, LX/5qw;->A06:LX/5qu;

    .line 10
    .line 11
    iget-object v0, v0, LX/5qu;->A06:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    iput-object v0, v7, LX/5dZ;->A01:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    iget-object v4, v6, LX/5X8;->A07:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, v7, LX/5dZ;->A00:LX/5qo;

    .line 29
    .line 30
    iget-object v0, v2, LX/5qo;->A14:LX/0Rf;

    .line 31
    .line 32
    move-object/from16 v44, v0

    .line 33
    .line 34
    invoke-interface/range {v44 .. v44}, LX/0Rf;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, LX/5i4;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v5, LX/5i4;->A0D:LX/5oj;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    iget-object v0, v5, LX/5i4;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 55
    .line 56
    if-eqz v0, :cond_26

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/9so;

    .line 61
    .line 62
    iget-object v1, v0, LX/9so;->A00:LX/JbP;

    .line 63
    .line 64
    sget-object v0, LX/JbP;->A04:LX/JbP;

    .line 65
    .line 66
    if-ne v1, v0, :cond_26

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, -0x2

    .line 73
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v6, LX/5X8;->A0D:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    .line 79
    .line 80
    invoke-static {v3}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->setMaxWidth(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-boolean v0, v7, LX/5dZ;->A07:Z

    .line 88
    .line 89
    move/from16 v30, v0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const v0, 0x7f08041e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/16 v24, 0x0

    .line 104
    .line 105
    new-instance v23, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v22, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v21, Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v20, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v19, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v18, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v17, Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v16, Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v13, v5, LX/5i4;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    if-eqz v13, :cond_25

    .line 150
    .line 151
    iget-object v10, v6, LX/5X8;->A0A:LX/390;

    .line 152
    .line 153
    invoke-virtual {v10, v14}, LX/390;->A02(I)V

    .line 154
    .line 155
    .line 156
    iget-object v12, v6, LX/5X8;->A02:LX/7fW;

    .line 157
    .line 158
    if-nez v12, :cond_3

    .line 159
    .line 160
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v12, LX/7fW;

    .line 165
    .line 166
    invoke-direct {v12, v0}, LX/7fW;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iput-object v12, v6, LX/5X8;->A02:LX/7fW;

    .line 170
    .line 171
    :cond_3
    iget-object v0, v2, LX/5qo;->A12:LX/0Rf;

    .line 172
    .line 173
    move-object/from16 v28, v0

    .line 174
    .line 175
    invoke-interface/range {v28 .. v28}, LX/0Rf;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const v0, 0x7f070018

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v11, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v11, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v10, 0x1

    .line 214
    if-ne v0, v10, :cond_23

    .line 215
    .line 216
    iget-object v0, v12, LX/7fW;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v12, LX/7fW;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 222
    .line 223
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    .line 231
    .line 232
    iget-object v0, v7, LX/5dZ;->A03:LX/0je;

    .line 233
    .line 234
    move-object/from16 v27, v0

    .line 235
    .line 236
    invoke-interface {v15}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v11}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_20

    .line 245
    .line 246
    invoke-static {v11}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_20

    .line 251
    .line 252
    :goto_1
    move-object/from16 v0, v27

    .line 253
    .line 254
    invoke-virtual {v8, v15, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_2
    invoke-interface/range {v28 .. v28}, LX/0Rf;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    const v0, 0x7f070016

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 285
    .line 286
    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 287
    .line 288
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    :goto_3
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_1f

    .line 300
    .line 301
    iget-object v11, v12, LX/7fW;->A02:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v7, v11}, LX/5dZ;->A00(Landroid/widget/TextView;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const v0, 0x7f070006

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    iget v0, v5, LX/5i4;->A02:I

    .line 330
    .line 331
    if-eq v0, v10, :cond_7

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    :cond_7
    invoke-static {v11, v8, v10}, LX/3IT;->A08(Landroid/widget/TextView;IZ)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_4
    iget-object v10, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v10, Ljava/lang/CharSequence;

    .line 340
    .line 341
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget-object v8, v12, LX/7fW;->A01:Landroid/widget/TextView;

    .line 346
    .line 347
    if-nez v0, :cond_1e

    .line 348
    .line 349
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v7, v8}, LX/5dZ;->A00(Landroid/widget/TextView;)V

    .line 356
    .line 357
    .line 358
    :goto_5
    iget-object v0, v5, LX/5i4;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 359
    .line 360
    if-eqz v0, :cond_1d

    .line 361
    .line 362
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 363
    .line 364
    if-eqz v0, :cond_1d

    .line 365
    .line 366
    invoke-direct {v7, v12, v5}, LX/5dZ;->A03(LX/5XJ;LX/5i4;)V

    .line 367
    .line 368
    .line 369
    :goto_6
    iget-object v0, v5, LX/5i4;->A0D:LX/5oj;

    .line 370
    .line 371
    const/16 v40, 0x0

    .line 372
    .line 373
    if-eqz v13, :cond_9

    .line 374
    .line 375
    const/16 v40, 0x1

    .line 376
    .line 377
    :cond_9
    iget-object v8, v5, LX/5i4;->A0O:Ljava/util/List;

    .line 378
    .line 379
    move-object/from16 v29, v8

    .line 380
    .line 381
    if-eqz v8, :cond_a

    .line 382
    .line 383
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    const/4 v10, 0x1

    .line 388
    if-eqz v8, :cond_b

    .line 389
    .line 390
    :cond_a
    const/4 v10, 0x0

    .line 391
    :cond_b
    iget-object v8, v5, LX/5i4;->A0C:LX/5XH;

    .line 392
    .line 393
    move-object/from16 v28, v8

    .line 394
    .line 395
    if-nez v8, :cond_c

    .line 396
    .line 397
    const/16 v41, 0x0

    .line 398
    .line 399
    if-eqz v10, :cond_d

    .line 400
    .line 401
    :cond_c
    const/16 v41, 0x1

    .line 402
    .line 403
    :cond_d
    move-object/from16 v8, v45

    .line 404
    .line 405
    iget-boolean v10, v8, LX/5hD;->A00:Z

    .line 406
    .line 407
    iget-boolean v8, v8, LX/5hD;->A01:Z

    .line 408
    .line 409
    invoke-static {v10, v8}, LX/5qt;->A01(ZZ)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v39

    .line 413
    iget-object v8, v9, LX/5qw;->A03:LX/5qt;

    .line 414
    .line 415
    move-object/from16 v43, v8

    .line 416
    .line 417
    iget-boolean v8, v5, LX/5i4;->A0T:Z

    .line 418
    .line 419
    move/from16 v42, v8

    .line 420
    .line 421
    move-object/from16 v37, v43

    .line 422
    .line 423
    move-object/from16 v38, v3

    .line 424
    .line 425
    invoke-virtual/range {v37 .. v42}, LX/5qt;->A04(Landroid/content/Context;Ljava/lang/Integer;ZZZ)LX/3Gm;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    new-instance v12, LX/4d8;

    .line 430
    .line 431
    invoke-direct {v12}, LX/4d8;-><init>()V

    .line 432
    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    sget-object v27, LX/006;->A00:Ljava/lang/Integer;

    .line 436
    .line 437
    move-object/from16 v8, v27

    .line 438
    .line 439
    invoke-virtual {v12, v11, v8}, LX/4d8;->A02(LX/3Gm;Ljava/lang/Integer;)Z

    .line 440
    .line 441
    .line 442
    new-instance v8, LX/5i5;

    .line 443
    .line 444
    invoke-direct {v8, v12}, LX/5i5;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 445
    .line 446
    .line 447
    sget-object v13, LX/5XL;->A00:[I

    .line 448
    .line 449
    iget-object v12, v5, LX/5i4;->A0F:LX/5GX;

    .line 450
    .line 451
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    aget v13, v13, v14

    .line 456
    .line 457
    if-eq v14, v10, :cond_17

    .line 458
    .line 459
    const/4 v9, 0x2

    .line 460
    const-string v15, "GenericXmaContentDefinition"

    .line 461
    .line 462
    if-eq v13, v9, :cond_15

    .line 463
    .line 464
    const/4 v2, 0x3

    .line 465
    if-eq v13, v2, :cond_14

    .line 466
    .line 467
    const-string v2, "Unsupported layout type detected: "

    .line 468
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_7
    invoke-static {v15, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_e
    :goto_8
    iget-object v0, v7, LX/5dZ;->A03:LX/0je;

    .line 485
    .line 486
    invoke-virtual {v7, v3, v0, v6, v5}, LX/5dZ;->A05(Landroid/content/Context;LX/0je;LX/5X8;LX/5i4;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v7, LX/5dZ;->A04:LX/5Xi;

    .line 490
    .line 491
    move-object/from16 v37, v0

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const v0, 0x7f070024

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 501
    .line 502
    .line 503
    move-result v26

    .line 504
    if-eqz v29, :cond_29

    .line 505
    .line 506
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_29

    .line 511
    .line 512
    if-nez v30, :cond_29

    .line 513
    .line 514
    iget-object v0, v6, LX/5X8;->A09:LX/390;

    .line 515
    .line 516
    move-object/from16 v36, v0

    .line 517
    .line 518
    invoke-virtual {v0, v10}, LX/390;->A02(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface/range {v44 .. v44}, LX/0Rf;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v25

    .line 531
    iget-object v14, v6, LX/5X8;->A00:LX/9nJ;

    .line 532
    .line 533
    if-nez v14, :cond_f

    .line 534
    .line 535
    invoke-virtual/range {v36 .. v36}, LX/390;->A01()Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v14, LX/9nJ;

    .line 540
    .line 541
    invoke-direct {v14, v0}, LX/9nJ;-><init>(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    iput-object v14, v6, LX/5X8;->A00:LX/9nJ;

    .line 545
    .line 546
    :cond_f
    const/4 v13, 0x0

    .line 547
    :goto_9
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-ge v13, v0, :cond_2a

    .line 552
    .line 553
    move-object/from16 v0, v29

    .line 554
    .line 555
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, LX/84y;

    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    if-eqz v13, :cond_13

    .line 563
    .line 564
    if-eq v13, v0, :cond_12

    .line 565
    .line 566
    const/4 v1, 0x2

    .line 567
    if-ne v13, v1, :cond_28

    .line 568
    .line 569
    iget-object v11, v14, LX/9nJ;->A02:Landroid/view/View;

    .line 570
    .line 571
    iget-object v9, v14, LX/9nJ;->A05:Lcom/instagram/common/ui/base/IgButton;

    .line 572
    .line 573
    :goto_a
    if-eqz v25, :cond_10

    .line 574
    .line 575
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    sub-int/2addr v1, v0

    .line 580
    if-ne v13, v1, :cond_10

    .line 581
    .line 582
    move-object/from16 v30, v43

    .line 583
    .line 584
    move-object/from16 v31, v3

    .line 585
    .line 586
    move-object/from16 v32, v39

    .line 587
    .line 588
    move/from16 v33, v0

    .line 589
    .line 590
    move/from16 v34, v10

    .line 591
    .line 592
    move/from16 v35, v42

    .line 593
    .line 594
    invoke-virtual/range {v30 .. v35}, LX/5qt;->A04(Landroid/content/Context;Ljava/lang/Integer;ZZZ)LX/3Gm;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    new-instance v1, LX/4d8;

    .line 599
    .line 600
    invoke-direct {v1}, LX/4d8;-><init>()V

    .line 601
    .line 602
    .line 603
    move-object/from16 v2, v27

    .line 604
    .line 605
    invoke-virtual {v1, v8, v2}, LX/4d8;->A02(LX/3Gm;Ljava/lang/Integer;)Z

    .line 606
    .line 607
    .line 608
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 609
    .line 610
    invoke-direct {v8, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 611
    .line 612
    .line 613
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 614
    .line 615
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 616
    .line 617
    .line 618
    const v1, 0x7f0601aa

    .line 619
    .line 620
    .line 621
    invoke-static {v3, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-static {v8, v1}, LX/5mF;->A03(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 626
    .line 627
    .line 628
    const v1, 0x7f0600e2

    .line 629
    .line 630
    .line 631
    invoke-static {v3, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-static {v2, v1}, LX/5mF;->A03(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 636
    .line 637
    .line 638
    const/16 v1, 0x80

    .line 639
    .line 640
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 641
    .line 642
    .line 643
    new-array v15, v10, [I

    .line 644
    .line 645
    new-array v1, v0, [I

    .line 646
    .line 647
    const v0, 0x10100a7

    .line 648
    .line 649
    .line 650
    aput v0, v1, v10

    .line 651
    .line 652
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 653
    .line 654
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v15, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 664
    .line 665
    .line 666
    :cond_10
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    new-instance v1, LX/7Nv;

    .line 670
    .line 671
    move-object/from16 v0, v37

    .line 672
    .line 673
    invoke-direct {v1, v0, v5, v13}, LX/7Nv;-><init>(LX/5ZM;LX/5i4;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v12, LX/84y;->A01:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v3}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v12, LX/84y;->A02:Ljava/lang/String;

    .line 692
    .line 693
    const-string v0, "xma_disabled_cta"

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_11

    .line 700
    .line 701
    const v0, 0x7f060031

    .line 702
    .line 703
    .line 704
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 712
    .line 713
    .line 714
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 715
    .line 716
    goto/16 :goto_9

    .line 717
    .line 718
    :cond_12
    iget-object v11, v14, LX/9nJ;->A01:Landroid/view/View;

    .line 719
    .line 720
    iget-object v9, v14, LX/9nJ;->A04:Lcom/instagram/common/ui/base/IgButton;

    .line 721
    .line 722
    goto/16 :goto_a

    .line 723
    .line 724
    :cond_13
    iget-object v11, v14, LX/9nJ;->A00:Landroid/view/View;

    .line 725
    .line 726
    iget-object v9, v14, LX/9nJ;->A03:Lcom/instagram/common/ui/base/IgButton;

    .line 727
    .line 728
    goto/16 :goto_a

    .line 729
    .line 730
    :cond_14
    iget-object v2, v6, LX/5X8;->A0C:LX/390;

    .line 731
    .line 732
    invoke-virtual {v2, v1}, LX/390;->A02(I)V

    .line 733
    .line 734
    .line 735
    iget-object v11, v8, LX/5i5;->A05:LX/5mH;

    .line 736
    .line 737
    invoke-static {v11, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v11}, LX/5mH;->A00()LX/4d8;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    if-eqz v9, :cond_31

    .line 745
    .line 746
    move-object/from16 v2, v23

    .line 747
    .line 748
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-object/from16 v2, v22

    .line 752
    .line 753
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-object/from16 v2, v21

    .line 757
    .line 758
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-object/from16 v2, v20

    .line 762
    .line 763
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    instance-of v2, v0, LX/5oi;

    .line 767
    .line 768
    if-eqz v2, :cond_1c

    .line 769
    .line 770
    iget-object v2, v6, LX/5X8;->A0B:LX/390;

    .line 771
    .line 772
    invoke-virtual {v2, v10}, LX/390;->A02(I)V

    .line 773
    .line 774
    .line 775
    check-cast v0, LX/5oi;

    .line 776
    .line 777
    iget-object v11, v7, LX/5dZ;->A04:LX/5Xi;

    .line 778
    .line 779
    iget-object v9, v7, LX/5dZ;->A03:LX/0je;

    .line 780
    .line 781
    iget-object v2, v5, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 782
    .line 783
    move-object/from16 v31, v7

    .line 784
    .line 785
    move-object/from16 v32, v9

    .line 786
    .line 787
    move-object/from16 v33, v8

    .line 788
    .line 789
    move-object/from16 v34, v11

    .line 790
    .line 791
    move-object/from16 v35, v6

    .line 792
    .line 793
    move-object/from16 v36, v0

    .line 794
    .line 795
    move-object/from16 v37, v2

    .line 796
    .line 797
    invoke-direct/range {v31 .. v37}, LX/5dZ;->A01(LX/0je;LX/5i5;LX/5Xi;LX/5X8;LX/5oi;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 798
    .line 799
    .line 800
    iget-object v8, v5, LX/5i4;->A0P:Ljava/util/List;

    .line 801
    .line 802
    if-eqz v8, :cond_e

    .line 803
    .line 804
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_e

    .line 809
    .line 810
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const/high16 v0, 0x7f070000

    .line 815
    .line 816
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 817
    .line 818
    .line 819
    move-result v36

    .line 820
    invoke-virtual {v6}, LX/5X8;->A01()LX/5XM;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iget-object v2, v0, LX/5XM;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 825
    .line 826
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v34

    .line 830
    const v0, 0x7f060063

    .line 831
    .line 832
    .line 833
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 834
    .line 835
    .line 836
    move-result v35

    .line 837
    move-object/from16 v32, v2

    .line 838
    .line 839
    move-object/from16 v33, v8

    .line 840
    .line 841
    invoke-direct/range {v31 .. v36}, LX/5dZ;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;III)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_8

    .line 845
    .line 846
    :cond_15
    iget-object v0, v6, LX/5X8;->A0B:LX/390;

    .line 847
    .line 848
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 849
    .line 850
    .line 851
    iget-object v14, v7, LX/5dZ;->A03:LX/0je;

    .line 852
    .line 853
    iget-object v13, v5, LX/5i4;->A0Q:Ljava/util/List;

    .line 854
    .line 855
    if-eqz v13, :cond_16

    .line 856
    .line 857
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_16

    .line 862
    .line 863
    iget-object v0, v6, LX/5X8;->A0C:LX/390;

    .line 864
    .line 865
    invoke-virtual {v0, v10}, LX/390;->A02(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    iget-object v0, v2, LX/5qo;->A12:LX/0Rf;

    .line 873
    .line 874
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Ljava/lang/Boolean;

    .line 879
    .line 880
    new-instance v12, LX/9bn;

    .line 881
    .line 882
    invoke-direct {v12, v8, v0}, LX/9bn;-><init>(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v0, v45

    .line 886
    .line 887
    invoke-static {v3, v0}, LX/5rA;->A00(Landroid/content/Context;LX/5hD;)LX/3Gm;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    invoke-virtual {v9}, LX/3Gm;->A05()LX/3Gm;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, LX/5rA;->A01(LX/3Gm;)LX/5i5;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    iget-object v8, v11, LX/5i5;->A05:LX/5mH;

    .line 900
    .line 901
    invoke-static {v8, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v8}, LX/5mH;->A00()LX/4d8;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    if-eqz v2, :cond_33

    .line 909
    .line 910
    move-object/from16 v0, v19

    .line 911
    .line 912
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-object/from16 v0, v18

    .line 916
    .line 917
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    invoke-virtual {v9}, LX/3Gm;->A05()LX/3Gm;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, LX/5rA;->A02(LX/3Gm;)LX/5i5;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    iget-object v8, v9, LX/5i5;->A05:LX/5mH;

    .line 929
    .line 930
    invoke-static {v8, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8}, LX/5mH;->A00()LX/4d8;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    if-eqz v2, :cond_32

    .line 938
    .line 939
    move-object/from16 v0, v17

    .line 940
    .line 941
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-object/from16 v0, v16

    .line 945
    .line 946
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    iget-object v0, v12, LX/9bn;->A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    .line 950
    .line 951
    invoke-virtual {v0, v13, v11, v9, v14}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->setThumbnailPreviews(Ljava/util/List;LX/5i5;LX/5i5;LX/0je;)V

    .line 952
    .line 953
    .line 954
    :goto_b
    iget-object v0, v5, LX/5i4;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 955
    .line 956
    if-eqz v0, :cond_e

    .line 957
    .line 958
    const-string v0, "Content gating unsupported for grid view 3x2 layout type"

    .line 959
    .line 960
    goto/16 :goto_7

    .line 961
    .line 962
    :cond_16
    iget-object v0, v6, LX/5X8;->A0C:LX/390;

    .line 963
    .line 964
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 965
    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_17
    iget-object v2, v6, LX/5X8;->A0C:LX/390;

    .line 969
    .line 970
    invoke-virtual {v2, v1}, LX/390;->A02(I)V

    .line 971
    .line 972
    .line 973
    iget-object v13, v8, LX/5i5;->A05:LX/5mH;

    .line 974
    .line 975
    invoke-static {v13, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v13}, LX/5mH;->A00()LX/4d8;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    if-eqz v12, :cond_35

    .line 983
    .line 984
    move-object/from16 v2, v23

    .line 985
    .line 986
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-object/from16 v2, v22

    .line 990
    .line 991
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-object/from16 v2, v21

    .line 995
    .line 996
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-object/from16 v2, v20

    .line 1000
    .line 1001
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    if-eqz v0, :cond_1c

    .line 1005
    .line 1006
    iget-object v12, v6, LX/5X8;->A0B:LX/390;

    .line 1007
    .line 1008
    invoke-virtual {v12, v10}, LX/390;->A02(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v6}, LX/5X8;->A01()LX/5XM;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iget-object v2, v2, LX/5XM;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1016
    .line 1017
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v13, v5, LX/5i4;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1021
    .line 1022
    if-eqz v13, :cond_19

    .line 1023
    .line 1024
    invoke-virtual {v6}, LX/5X8;->A00()LX/5ot;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v36

    .line 1028
    iget-object v9, v9, LX/5qw;->A08:LX/5Hj;

    .line 1029
    .line 1030
    iget-object v2, v7, LX/5dZ;->A03:LX/0je;

    .line 1031
    .line 1032
    move-object/from16 v31, v3

    .line 1033
    .line 1034
    move-object/from16 v32, v11

    .line 1035
    .line 1036
    move-object/from16 v33, v13

    .line 1037
    .line 1038
    move-object/from16 v34, v2

    .line 1039
    .line 1040
    move-object/from16 v35, v8

    .line 1041
    .line 1042
    move-object/from16 v37, v9

    .line 1043
    .line 1044
    move-object/from16 v38, v24

    .line 1045
    .line 1046
    invoke-static/range {v31 .. v38}, LX/7LH;->A01(Landroid/content/Context;LX/3Gm;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0je;LX/5i5;LX/5ot;LX/5Hj;Ljava/lang/Integer;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v6}, LX/5X8;->A00()LX/5ot;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iget-object v2, v2, LX/5ot;->A00:LX/3A0;

    .line 1054
    .line 1055
    iget-object v2, v2, LX/3A0;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1056
    .line 1057
    if-eqz v2, :cond_18

    .line 1058
    .line 1059
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    :cond_18
    invoke-virtual {v12}, LX/390;->A01()Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v13

    .line 1066
    check-cast v13, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 1067
    .line 1068
    iget-object v9, v11, LX/3Gm;->A01:[F

    .line 1069
    .line 1070
    const/4 v2, 0x4

    .line 1071
    aget v11, v9, v2

    .line 1072
    .line 1073
    const/4 v2, 0x6

    .line 1074
    aget v9, v9, v2

    .line 1075
    .line 1076
    const/4 v2, 0x0

    .line 1077
    invoke-virtual {v13, v2, v2, v11, v9}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A00(FFFF)V

    .line 1078
    .line 1079
    .line 1080
    :goto_c
    instance-of v2, v0, LX/5oi;

    .line 1081
    .line 1082
    if-eqz v2, :cond_1a

    .line 1083
    .line 1084
    check-cast v0, LX/5oi;

    .line 1085
    .line 1086
    iget-object v11, v7, LX/5dZ;->A04:LX/5Xi;

    .line 1087
    .line 1088
    iget-object v9, v7, LX/5dZ;->A03:LX/0je;

    .line 1089
    .line 1090
    iget-object v2, v5, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 1091
    .line 1092
    move-object/from16 v31, v7

    .line 1093
    .line 1094
    move-object/from16 v32, v9

    .line 1095
    .line 1096
    move-object/from16 v33, v8

    .line 1097
    .line 1098
    move-object/from16 v34, v11

    .line 1099
    .line 1100
    move-object/from16 v35, v6

    .line 1101
    .line 1102
    move-object/from16 v36, v0

    .line 1103
    .line 1104
    move-object/from16 v37, v2

    .line 1105
    .line 1106
    invoke-direct/range {v31 .. v37}, LX/5dZ;->A01(LX/0je;LX/5i5;LX/5Xi;LX/5X8;LX/5oi;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_8

    .line 1110
    .line 1111
    :cond_19
    invoke-virtual {v6}, LX/5X8;->A00()LX/5ot;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    iget-object v2, v2, LX/5ot;->A00:LX/3A0;

    .line 1116
    .line 1117
    invoke-static {v2}, LX/3GQ;->A03(LX/3A0;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v12}, LX/390;->A01()Landroid/view/View;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 1125
    .line 1126
    invoke-virtual {v2, v10}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_c

    .line 1130
    :cond_1a
    instance-of v0, v0, LX/JXd;

    .line 1131
    .line 1132
    if-eqz v0, :cond_34

    .line 1133
    .line 1134
    invoke-virtual {v12}, LX/390;->A01()Landroid/view/View;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    check-cast v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1139
    .line 1140
    invoke-virtual {v6}, LX/5X8;->A01()LX/5XM;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iget-object v9, v0, LX/5XM;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1145
    .line 1146
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_1b

    .line 1151
    .line 1152
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    const v0, 0x7f070144

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1168
    .line 1169
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    const v0, 0x7f070065

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1185
    .line 1186
    :cond_1b
    const/high16 v0, -0x40800000    # -1.0f

    .line 1187
    .line 1188
    iput v0, v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 1189
    .line 1190
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_8

    .line 1194
    .line 1195
    :cond_1c
    iget-object v0, v6, LX/5X8;->A0B:LX/390;

    .line 1196
    .line 1197
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_8

    .line 1201
    .line 1202
    :cond_1d
    iget-object v0, v12, LX/5XJ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1203
    .line 1204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_6

    .line 1208
    .line 1209
    :cond_1e
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_5

    .line 1213
    .line 1214
    :cond_1f
    iget-object v0, v12, LX/7fW;->A02:Landroid/widget/TextView;

    .line 1215
    .line 1216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_4

    .line 1220
    .line 1221
    :cond_20
    iget-object v15, v7, LX/5dZ;->A05:LX/4Fh;

    .line 1222
    .line 1223
    invoke-virtual {v15, v11}, LX/4Fh;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    if-eqz v0, :cond_21

    .line 1228
    .line 1229
    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1230
    .line 1231
    invoke-direct {v15, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_1

    .line 1235
    .line 1236
    :cond_21
    invoke-virtual {v15, v11}, LX/4Fh;->A03(Ljava/lang/String;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_5

    .line 1241
    .line 1242
    invoke-virtual {v15, v11}, LX/4Fh;->A02(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v12, LX/7fW;->A00:LX/K5a;

    .line 1246
    .line 1247
    if-eqz v0, :cond_22

    .line 1248
    .line 1249
    invoke-virtual {v0}, LX/K5a;->A00()V

    .line 1250
    .line 1251
    .line 1252
    :cond_22
    move-object/from16 v0, v24

    .line 1253
    .line 1254
    iput-object v0, v12, LX/7fW;->A00:LX/K5a;

    .line 1255
    .line 1256
    iget-object v0, v7, LX/5dZ;->A04:LX/5Xi;

    .line 1257
    .line 1258
    move-object/from16 v26, v0

    .line 1259
    .line 1260
    new-instance v15, LX/B5V;

    .line 1261
    .line 1262
    move-object/from16 v0, v27

    .line 1263
    .line 1264
    invoke-direct {v15, v0, v8, v12}, LX/B5V;-><init>(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/7fW;)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v0, v26

    .line 1268
    .line 1269
    invoke-interface {v0, v15, v11}, LX/5Xi;->BpT(LX/LRW;Ljava/lang/String;)LX/K5a;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    iput-object v0, v12, LX/7fW;->A00:LX/K5a;

    .line 1274
    .line 1275
    goto/16 :goto_2

    .line 1276
    .line 1277
    :cond_23
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v15

    .line 1281
    iget-object v0, v12, LX/7fW;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1282
    .line 1283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v8, v12, LX/7fW;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1287
    .line 1288
    if-le v15, v10, :cond_24

    .line 1289
    .line 1290
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v15

    .line 1297
    const v0, 0x7f070016

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v36

    .line 1304
    iget-object v0, v9, LX/5qw;->A03:LX/5qt;

    .line 1305
    .line 1306
    iget v15, v0, LX/5qt;->A06:I

    .line 1307
    .line 1308
    iget v0, v5, LX/5i4;->A01:I

    .line 1309
    .line 1310
    move-object/from16 v31, v7

    .line 1311
    .line 1312
    move-object/from16 v32, v8

    .line 1313
    .line 1314
    move-object/from16 v33, v11

    .line 1315
    .line 1316
    move/from16 v34, v0

    .line 1317
    .line 1318
    move/from16 v35, v15

    .line 1319
    .line 1320
    invoke-direct/range {v31 .. v36}, LX/5dZ;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;III)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_3

    .line 1324
    .line 1325
    :cond_24
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_3

    .line 1329
    .line 1330
    :cond_25
    iget-object v0, v6, LX/5X8;->A0A:LX/390;

    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_6

    .line 1336
    .line 1337
    :cond_26
    iget-object v0, v2, LX/5qo;->A12:LX/0Rf;

    .line 1338
    .line 1339
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Ljava/lang/Boolean;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_27

    .line 1350
    .line 1351
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v8

    .line 1355
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const v0, 0x7f070056

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1367
    .line 1368
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_0

    .line 1372
    .line 1373
    :cond_27
    invoke-static {v4}, LX/5rS;->A01(Landroid/view/View;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_0

    .line 1377
    .line 1378
    :cond_28
    const-string v1, "More than 3 CTAs on message not supported."

    .line 1379
    .line 1380
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1381
    .line 1382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :cond_29
    iget-object v0, v6, LX/5X8;->A09:LX/390;

    .line 1387
    .line 1388
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_d

    .line 1392
    :cond_2a
    if-nez v28, :cond_2b

    .line 1393
    .line 1394
    invoke-virtual/range {v36 .. v36}, LX/390;->A01()Landroid/view/View;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    move/from16 v0, v26

    .line 1399
    .line 1400
    invoke-virtual {v1, v10, v0, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1401
    .line 1402
    .line 1403
    :cond_2b
    :goto_d
    move-object/from16 v0, v45

    .line 1404
    .line 1405
    iget-object v3, v0, LX/5hD;->A02:Landroid/graphics/drawable/Drawable;

    .line 1406
    .line 1407
    if-eqz v3, :cond_2f

    .line 1408
    .line 1409
    iget-boolean v0, v5, LX/5i4;->A0S:Z

    .line 1410
    .line 1411
    if-nez v0, :cond_2f

    .line 1412
    .line 1413
    iget-object v2, v6, LX/5X8;->A0D:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    .line 1414
    .line 1415
    const/4 v1, 0x1

    .line 1416
    move-object/from16 v0, v45

    .line 1417
    .line 1418
    invoke-static {v3, v0, v1, v10}, LX/5rA;->A05(Landroid/graphics/drawable/Drawable;LX/5hD;ZZ)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1422
    .line 1423
    .line 1424
    if-eqz v3, :cond_2c

    .line 1425
    .line 1426
    sget-object v0, LX/5mH;->A06:Ljava/util/WeakHashMap;

    .line 1427
    .line 1428
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, LX/5mH;

    .line 1433
    .line 1434
    if-eqz v2, :cond_2c

    .line 1435
    .line 1436
    invoke-virtual {v2}, LX/5mH;->A00()LX/4d8;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    if-eqz v1, :cond_30

    .line 1441
    .line 1442
    move-object/from16 v0, v23

    .line 1443
    .line 1444
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v0, v22

    .line 1448
    .line 1449
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v0, v21

    .line 1453
    .line 1454
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v0, v20

    .line 1458
    .line 1459
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v0, v19

    .line 1463
    .line 1464
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v0, v18

    .line 1468
    .line 1469
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v0, v17

    .line 1473
    .line 1474
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v0, v16

    .line 1478
    .line 1479
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    :cond_2c
    :goto_e
    iget-object v1, v5, LX/5i4;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 1483
    .line 1484
    const/4 v2, 0x0

    .line 1485
    if-eqz v1, :cond_2e

    .line 1486
    .line 1487
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 1488
    .line 1489
    move-object/from16 v24, v0

    .line 1490
    .line 1491
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 1492
    .line 1493
    :goto_f
    move-object/from16 v0, v24

    .line 1494
    .line 1495
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1496
    .line 1497
    .line 1498
    if-eqz v1, :cond_2d

    .line 1499
    .line 1500
    new-instance v2, LX/Byu;

    .line 1501
    .line 1502
    invoke-direct {v2, v1}, LX/Byu;-><init>(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_2d
    invoke-static {v4, v2}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v0, LX/5XN;

    .line 1509
    .line 1510
    move-object v8, v0

    .line 1511
    move-object/from16 v9, v19

    .line 1512
    .line 1513
    move-object/from16 v10, v18

    .line 1514
    .line 1515
    move-object/from16 v11, v17

    .line 1516
    .line 1517
    move-object/from16 v12, v16

    .line 1518
    .line 1519
    move-object/from16 v13, v23

    .line 1520
    .line 1521
    move-object/from16 v14, v22

    .line 1522
    .line 1523
    move-object/from16 v15, v21

    .line 1524
    .line 1525
    move-object/from16 v16, v20

    .line 1526
    .line 1527
    invoke-direct/range {v8 .. v16}, LX/5XN;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1528
    .line 1529
    .line 1530
    iput-object v0, v6, LX/5X8;->A03:LX/5XN;

    .line 1531
    .line 1532
    iget-object v0, v7, LX/5dZ;->A08:LX/5nm;

    .line 1533
    .line 1534
    invoke-virtual {v0, v6, v5}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :cond_2e
    move-object v1, v2

    .line 1539
    goto :goto_f

    .line 1540
    :cond_2f
    iget-object v1, v6, LX/5X8;->A0D:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    .line 1541
    .line 1542
    move-object/from16 v0, v24

    .line 1543
    .line 1544
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_e

    .line 1548
    :cond_30
    const-string v1, "Required value was null."

    .line 1549
    .line 1550
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1551
    .line 1552
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v0

    .line 1556
    :cond_31
    const-string v1, "Required value was null."

    .line 1557
    .line 1558
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1559
    .line 1560
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    throw v0

    .line 1564
    :cond_32
    const-string v1, "Required value was null."

    .line 1565
    .line 1566
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1567
    .line 1568
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    throw v0

    .line 1572
    :cond_33
    const-string v1, "Required value was null."

    .line 1573
    .line 1574
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1575
    .line 1576
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    throw v0

    .line 1580
    :cond_34
    const-string v1, "Unsupported MediaFields subtype"

    .line 1581
    .line 1582
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1583
    .line 1584
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    throw v0

    .line 1588
    :cond_35
    const-string v1, "Required value was null."

    .line 1589
    .line 1590
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1591
    .line 1592
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    throw v0
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
.end method

.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 0

    .line 0
    check-cast p1, LX/5X8;

    .line 1
    .line 2
    check-cast p2, LX/5i4;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/5dZ;->A07(LX/5X8;LX/5i4;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5dZ;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5X8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 0

    .line 0
    check-cast p1, LX/5X8;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5dZ;->A06(LX/5X8;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
