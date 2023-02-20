.class public final LX/2Fe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Fg;LX/328;Lcom/instagram/service/session/UserSession;Z)V
    .locals 13

    .line 0
    new-instance v3, LX/24Y;

    .line 1
    .line 2
    invoke-direct {v3, p2}, LX/24Y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 6
    .line 7
    iget-object v2, v6, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    iget-object v1, v6, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 16
    .line 17
    if-eq v1, v0, :cond_7

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0Q:Lcom/instagram/model/reels/ReelType;

    .line 20
    .line 21
    if-eq v1, v0, :cond_7

    .line 22
    .line 23
    iget-object v5, p1, LX/328;->A05:Landroid/widget/TextView;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LX/3Fg;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p1, LX/328;->A05:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/53G;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/53G;-><init>(LX/328;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p1, LX/328;->A03:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, LX/3Fg;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_1
    if-nez p3, :cond_5

    .line 65
    .line 66
    iget v0, p1, LX/328;->A01:I

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v3, 0x7f113906

    .line 76
    .line 77
    .line 78
    new-array v1, v12, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0}, LX/3Fg;->A00()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v1, v9

    .line 93
    .line 94
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v1, p1, LX/328;->A05:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, LX/3Fg;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :cond_2
    if-nez p3, :cond_4

    .line 119
    .line 120
    iget v0, p1, LX/328;->A01:I

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LX/328;->A06:LX/390;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0o()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    if-nez p3, :cond_3

    .line 134
    .line 135
    invoke-static {p2}, LX/1c2;->A00(Lcom/instagram/service/session/UserSession;)LX/1c2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v6}, LX/1c2;->A05(Lcom/instagram/model/reels/Reel;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v1, v9}, LX/390;->A02(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/3Fg;->A04:LX/2yy;

    .line 149
    .line 150
    sget-object v0, LX/2yy;->A03:LX/2yy;

    .line 151
    .line 152
    if-ne v1, v0, :cond_d

    .line 153
    .line 154
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0o:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    iget-object v2, p1, LX/328;->A04:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0o:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f060169

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f070024

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v2, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    const/16 v9, 0x8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    iget v0, p1, LX/328;->A00:I

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    iget v0, p1, LX/328;->A00:I

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_6
    iget-object v0, p1, LX/328;->A03:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget-object v5, p1, LX/328;->A05:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f070006

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const v1, 0x7f080896

    .line 236
    .line 237
    .line 238
    const v0, 0x7f0601c2

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v7, v1, v0}, LX/2eS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move v11, v9

    .line 250
    invoke-static/range {v7 .. v12}, LX/DkN;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget-object v5, p1, LX/328;->A05:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v2, p1, LX/328;->A07:Ljava/lang/String;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_9
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    iget-object v5, p1, LX/328;->A05:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v2, p1, LX/328;->A08:Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_a
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    iget-object v5, p1, LX/328;->A05:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v2, p1, LX/328;->A09:Ljava/lang/String;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_b
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "election:rollcall_v2"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    invoke-virtual {v3}, LX/24Y;->A00()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0c:Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    iget-object v5, p1, LX/328;->A05:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const v3, 0x7f0f00f3

    .line 330
    .line 331
    .line 332
    iget-object v2, v6, Lcom/instagram/model/reels/Reel;->A0c:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    new-array v0, v12, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v2, v0, v9

    .line 341
    .line 342
    invoke-virtual {v4, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_c
    iget-object v5, p1, LX/328;->A05:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-static {p0, p2}, LX/346;->A00(LX/3Fg;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_d
    iget-object v1, p1, LX/328;->A04:Landroid/widget/TextView;

    .line 357
    .line 358
    const-string v0, ""

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    return-void
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
.end method
