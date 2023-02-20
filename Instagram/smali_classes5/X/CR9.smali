.class public final LX/CR9;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0c0faf

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v2, v4, LX/5VB;->A02:LX/1pS;

    .line 3
    .line 4
    check-cast v2, LX/1pR;

    .line 5
    .line 6
    invoke-static {v4}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "IgUserAvatarWithMediaPreviewBinderUtil"

    .line 17
    .line 18
    const/16 v0, 0x105

    .line 19
    .line 20
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-virtual {v2}, LX/1pR;->A04()LX/0je;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v10, v4, LX/5VB;->A00:Landroid/content/Context;

    .line 37
    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    invoke-static {v6}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/CnG;->A00:LX/D6S;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/D6S;->A00:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/19v;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    instance-of v9, v8, Lcom/instagram/model/reels/Reel;

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    move-object v2, v8

    .line 63
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 64
    .line 65
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v1, "IgUserAvatarWithMediaPreviewBinderUtil"

    .line 70
    .line 71
    const-string v0, "Attempt to render user avatar with media preview with invalid media id"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    monitor-enter v1

    .line 81
    :try_start_1
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    monitor-exit v1

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0

    .line 92
    :catchall_1
    :try_start_2
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw v0

    .line 95
    :cond_2
    instance-of v0, v8, LX/1WZ;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    move-object v0, v8

    .line 100
    check-cast v0, LX/1WZ;

    .line 101
    .line 102
    iget-object v1, v0, LX/1WZ;->A0A:LX/1MO;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/1MO;

    .line 110
    .line 111
    :goto_3
    new-instance v2, LX/DLd;

    .line 112
    .line 113
    move-object/from16 v5, p1

    .line 114
    .line 115
    invoke-direct {v2, v5}, LX/DLd;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v2, LX/DLd;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 119
    .line 120
    invoke-static {v7}, LX/BeM;->A0y(Landroid/widget/ImageView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_3
    invoke-virtual {v7, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eqz v9, :cond_9

    .line 147
    .line 148
    move-object v0, v8

    .line 149
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 150
    .line 151
    iget-object v13, v0, Lcom/instagram/model/reels/Reel;->A0o:Ljava/lang/String;

    .line 152
    .line 153
    :goto_4
    iget-object v12, v2, LX/DLd;->A01:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v7, v2, LX/DLd;->A00:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {v10}, LX/54Q;->A0E(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v1, v15}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {v12, v0}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const v0, 0x7f070045

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v12, v0}, LX/BeO;->A0r(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f0601b1

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v12, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    if-eqz v13, :cond_6

    .line 191
    .line 192
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0601d2

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v7, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v7, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v7, v2, LX/DLd;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 216
    .line 217
    iget-object v1, v2, LX/DLd;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 218
    .line 219
    if-eqz v9, :cond_7

    .line 220
    .line 221
    check-cast v8, Lcom/instagram/model/reels/Reel;

    .line 222
    .line 223
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 224
    .line 225
    invoke-interface {v0}, LX/19e;->Agc()Lcom/instagram/common/typedurl/ImageUrl;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_5
    invoke-virtual {v7, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 233
    .line 234
    .line 235
    :goto_6
    const/16 v1, 0x28

    .line 236
    .line 237
    iget-object v0, v6, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    instance-of v0, v1, LX/En7;

    .line 244
    .line 245
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 246
    .line 247
    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 251
    .line 252
    move-object/from16 v14, p0

    .line 253
    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    move-object/from16 v16, v1

    .line 261
    .line 262
    invoke-direct/range {v13 .. v20}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    instance-of v0, v8, LX/1WZ;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    check-cast v8, LX/1WZ;

    .line 274
    .line 275
    iget-object v0, v8, LX/1WZ;->A0A:LX/1MO;

    .line 276
    .line 277
    invoke-virtual {v0, v15}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v15}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_5

    .line 289
    :cond_8
    const-string v1, "IgUserAvatarWithMediaPreviewBinderUtil"

    .line 290
    .line 291
    const-string v0, "Attempt to render user avatar with media preview without the profile pic url"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    instance-of v0, v8, LX/1WZ;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    move-object v0, v8

    .line 302
    check-cast v0, LX/1WZ;

    .line 303
    .line 304
    iget-object v13, v0, LX/1WZ;->A0S:Ljava/lang/String;

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_a
    const/4 v13, 0x0

    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_b
    const-string v0, "Attempt to get sponsored media from invalid object."

    .line 312
    .line 313
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
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
.end method

.method public final A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4ml;->A0M(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
