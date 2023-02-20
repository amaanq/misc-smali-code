.class public final LX/DZj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/CcL;LX/Bp3;LX/Euv;LX/DOS;LX/DF1;LX/EtH;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/CcL;->A00:LX/DV8;

    .line 1
    .line 2
    iget-object v5, p4, LX/DOS;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-interface {p6, v5, p1, p2}, LX/EtH;->Cyg(Landroid/view/View;LX/4fe;LX/Bp3;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/DV8;->A01:Lcom/instagram/model/venue/Venue;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "facebook_events"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v2, 0x7f080c00

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const v2, 0x7f0807be

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v4, p4, LX/DOS;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 29
    .line 30
    const/16 v6, 0x26

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/BeM;->A0y(Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/DV8;->A00:LX/CGF;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, LX/CGF;->A00:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, LX/DV8;->A00:LX/CGF;

    .line 58
    .line 59
    iget-object v0, v0, LX/CGF;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v7}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v4, v2}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/54P;->A08(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f040505

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p4, LX/DOS;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v4}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, LX/7by;->A0T(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x22

    .line 116
    .line 117
    invoke-static {v5, p3, p2, p1, v0}, LX/BeO;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p4, LX/DOS;->A03:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v0, v1, LX/DV8;->A01:Lcom/instagram/model/venue/Venue;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p2, LX/Bp3;->A0H:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v2, p2, LX/Bp3;->A07:Ljava/lang/String;

    .line 134
    .line 135
    :cond_3
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p4, LX/DOS;->A04:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-boolean v0, p5, LX/DF1;->A00:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, LX/7l5;->A01(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f120366

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, LX/7l5;->A04(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v1, p4, LX/DOS;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    iget-object v0, p4, LX/DOS;->A02:Landroid/view/ViewStub;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 176
    .line 177
    iput-object v1, p4, LX/DOS;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 178
    .line 179
    :cond_5
    iget-boolean v0, p5, LX/DF1;->A01:Z

    .line 180
    .line 181
    invoke-static {v1, p1, p2, p3, v0}, LX/7l4;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/4fe;LX/Bp3;LX/ABc;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    iget-object v2, v1, LX/DV8;->A02:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v2, :cond_3

    .line 195
    .line 196
    iget-object v2, v1, LX/DV8;->A03:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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
