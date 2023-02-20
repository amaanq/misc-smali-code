.class public final synthetic LX/7ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/6I8;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/gallery/Medium;LX/6I8;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ZL;->A01:LX/6I8;

    iput-object p3, p0, LX/7ZL;->A02:Ljava/util/HashMap;

    iput-object p1, p0, LX/7ZL;->A00:Lcom/instagram/common/gallery/Medium;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7ZL;->A01:LX/6I8;

    .line 3
    .line 4
    iget-object v5, v1, LX/7ZL;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, v1, LX/7ZL;->A00:Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, LX/6I8;->A0i:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v12, v2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 17
    .line 18
    iget v13, v2, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 19
    .line 20
    iget v14, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 21
    .line 22
    iget v6, v2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 23
    .line 24
    const/high16 v4, 0x3f400000    # 0.75f

    .line 25
    .line 26
    const/16 v1, 0x5a

    .line 27
    .line 28
    if-eq v6, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x10e

    .line 31
    .line 32
    if-eq v6, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, LX/6I8;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-static {v1, v4}, LX/54O;->A05(FF)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    int-to-float v2, v15

    .line 46
    int-to-float v1, v13

    .line 47
    div-float/2addr v2, v1

    .line 48
    int-to-float v1, v14

    .line 49
    invoke-static {v2, v1}, LX/54O;->A05(FF)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_0
    const/4 v11, 0x0

    .line 54
    move/from16 v17, v6

    .line 55
    .line 56
    move/from16 v18, v11

    .line 57
    .line 58
    move/from16 v16, v7

    .line 59
    .line 60
    invoke-static/range {v12 .. v18}, LX/6cO;->A0E(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v1, "fb_community_type"

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "fb_community_id"

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    const-string v1, "fb_community_subtype"

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "fb_community_author_id"

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v5, LX/4Ko;->A0G:LX/4Ko;

    .line 111
    .line 112
    const-string v2, "fb_community_sticker_id"

    .line 113
    .line 114
    const-string v1, "fb_community_tap_state_id_key"

    .line 115
    .line 116
    invoke-static {v6, v5, v2, v1, v4}, LX/6zV;->A02(Landroid/graphics/Bitmap;LX/4Ko;Ljava/lang/String;Ljava/lang/String;F)LX/6zT;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v13, 0x0

    .line 121
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 122
    .line 123
    move-object v14, v13

    .line 124
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, LX/79n;

    .line 128
    .line 129
    invoke-direct {v9, v7}, LX/79n;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v0, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-instance v1, LX/6uV;

    .line 147
    .line 148
    invoke-direct {v1, v6, v9, v4, v2}, LX/6uV;-><init>(Landroid/graphics/Bitmap;LX/79n;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v4, LX/71R;

    .line 155
    .line 156
    invoke-direct {v4, v3, v8, v7}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/6JK;->A00()LX/6JK;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-boolean v11, v2, LX/6JK;->A0B:Z

    .line 164
    .line 165
    iput-boolean v11, v2, LX/6JK;->A0L:Z

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    iput-boolean v1, v2, LX/6JK;->A0J:Z

    .line 169
    .line 170
    const/high16 v1, 0x3f000000    # 0.5f

    .line 171
    .line 172
    iput v1, v2, LX/6JK;->A02:F

    .line 173
    .line 174
    iget-object v0, v0, LX/6I8;->A1I:LX/4Nf;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/6Oh;

    .line 181
    .line 182
    invoke-virtual {v0, v4, v5, v2}, LX/6Oh;->A0h(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6JK;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    return-void

    .line 186
    :cond_1
    iget-object v1, v0, LX/6I8;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 187
    .line 188
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v1, v1

    .line 193
    invoke-static {v1, v4}, LX/54O;->A05(FF)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-float v2, v7

    .line 198
    int-to-float v1, v14

    .line 199
    div-float/2addr v2, v1

    .line 200
    int-to-float v1, v13

    .line 201
    invoke-static {v2, v1}, LX/54O;->A05(FF)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_2
    iget-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, v0, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    invoke-static {v1}, LX/7JX;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v14, 0x0

    .line 216
    if-nez v1, :cond_3

    .line 217
    .line 218
    invoke-static {v3, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/7gv;->A00:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v13, 0x0

    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    :cond_3
    const/4 v13, 0x1

    .line 231
    :cond_4
    iget-object v1, v0, LX/6I8;->A0j:LX/2nG;

    .line 232
    .line 233
    invoke-static {v1}, LX/6dO;->A02(LX/2nG;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-static {v3}, LX/7gv;->A00(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    const/4 v14, 0x1

    .line 246
    :cond_5
    invoke-static {}, LX/6JK;->A00()LX/6JK;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v4, 0x0

    .line 251
    iput-boolean v4, v3, LX/6JK;->A0L:Z

    .line 252
    .line 253
    iput-boolean v13, v3, LX/6JK;->A0J:Z

    .line 254
    .line 255
    const/high16 v1, 0x3f000000    # 0.5f

    .line 256
    .line 257
    iput v1, v3, LX/6JK;->A02:F

    .line 258
    .line 259
    iput-boolean v4, v3, LX/6JK;->A0B:Z

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    iget v8, v2, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 268
    .line 269
    iget v9, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 270
    .line 271
    iget v10, v2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 272
    .line 273
    const/high16 v5, 0x3f400000    # 0.75f

    .line 274
    .line 275
    const/16 v1, 0x5a

    .line 276
    .line 277
    if-eq v10, v1, :cond_6

    .line 278
    .line 279
    const/16 v1, 0x10e

    .line 280
    .line 281
    if-eq v10, v1, :cond_6

    .line 282
    .line 283
    iget-object v1, v0, LX/6I8;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 284
    .line 285
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-float v1, v1

    .line 290
    invoke-static {v1, v5}, LX/54O;->A05(FF)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    int-to-float v4, v11

    .line 295
    int-to-float v1, v8

    .line 296
    div-float/2addr v4, v1

    .line 297
    int-to-float v1, v9

    .line 298
    invoke-static {v4, v1}, LX/54O;->A05(FF)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    :goto_1
    iget-object v7, v2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v6, LX/75s;

    .line 305
    .line 306
    invoke-direct/range {v6 .. v14}, LX/75s;-><init>(Ljava/lang/String;IIIIIZZ)V

    .line 307
    .line 308
    .line 309
    new-instance v7, LX/73N;

    .line 310
    .line 311
    invoke-direct {v7, v6}, LX/73N;-><init>(LX/75s;)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v7, LX/73N;->A02:Landroid/graphics/Bitmap;

    .line 315
    .line 316
    if-eqz v6, :cond_0

    .line 317
    .line 318
    sget-object v4, LX/4Ko;->A0u:LX/4Ko;

    .line 319
    .line 320
    const-string v2, "share_platform_sticker_id"

    .line 321
    .line 322
    const-string v1, "third_party_sticker"

    .line 323
    .line 324
    invoke-static {v6, v4, v2, v1, v5}, LX/6zV;->A02(Landroid/graphics/Bitmap;LX/4Ko;Ljava/lang/String;Ljava/lang/String;F)LX/6zT;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v0, LX/6I8;->A1I:LX/4Nf;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/6Oh;

    .line 335
    .line 336
    invoke-virtual {v0, v7, v1, v3}, LX/6Oh;->A0h(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6JK;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_6
    iget-object v1, v0, LX/6I8;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 341
    .line 342
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    int-to-float v1, v1

    .line 347
    invoke-static {v1, v5}, LX/54O;->A05(FF)I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    int-to-float v4, v12

    .line 352
    int-to-float v1, v9

    .line 353
    div-float/2addr v4, v1

    .line 354
    int-to-float v1, v8

    .line 355
    invoke-static {v4, v1}, LX/54O;->A05(FF)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    goto :goto_1
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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
.end method
