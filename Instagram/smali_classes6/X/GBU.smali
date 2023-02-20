.class public final LX/GBU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/CJC;Z)V
    .locals 9

    .line 0
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const v0, 0x7f0922d8

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p4}, LX/7bw;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0922d6

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p4}, LX/7bw;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A07:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 41
    .line 42
    invoke-static {p2, v2}, LX/F0Z;->A1Z(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_d

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 49
    .line 50
    invoke-static {p2, v0}, LX/F0Z;->A1Z(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A03:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 57
    .line 58
    invoke-static {p2, v0}, LX/F0Z;->A1Z(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    const v0, 0x7f113627

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v4, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 71
    .line 72
    invoke-static {p2, v4}, LX/F0Z;->A1Z(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const v0, 0x7f0910ce

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v1, v0, p3, v3}, LX/F0W;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {p2, v2}, LX/F0Z;->A1Z(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const v0, 0x7f092d1e

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v1, 0x0

    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_21;

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, p3}, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A03:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 112
    .line 113
    invoke-static {p2, v0}, LX/F0Z;->A1Z(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const v0, 0x7f091011

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v1, v0, p3, v3}, LX/F0W;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A05:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 131
    .line 132
    invoke-static {p2, v0}, LX/F0Z;->A1Z(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const v0, 0x7f0924cf

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-static {v1, v0, p3, v3}, LX/F0W;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v7, p2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v7}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-wide v0, 0x810c9300001c73L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const v0, 0x7f090ecb

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v1, 0x1

    .line 178
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_21;

    .line 179
    .line 180
    invoke-direct {v0, v3, v1, p3}, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v5, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    const-string v0, "has_seen_boost_edit_caption_tooltip"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    new-instance v8, LX/BTp;

    .line 198
    .line 199
    invoke-direct {v8, p1, v7}, LX/BTp;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v0, 0x1f4

    .line 203
    .line 204
    invoke-virtual {v7, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/G5m;->A05:LX/G5m;

    .line 208
    .line 209
    const-string v0, "editable_caption_tooltip"

    .line 210
    .line 211
    invoke-virtual {v3, v1, v0}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, LX/1A6;->A0G()V

    .line 215
    .line 216
    .line 217
    :cond_5
    sget-object v1, LX/G5m;->A05:LX/G5m;

    .line 218
    .line 219
    const/16 v0, 0x400

    .line 220
    .line 221
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v1, v0}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-static {p2, v4}, LX/F0Z;->A1Z(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v4, 0x0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v6, p2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 244
    .line 245
    const-wide v0, 0x81097b00001471L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-object v6, p2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    invoke-static {v6}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-wide v0, 0x810c9300001c73L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    :cond_7
    :goto_1
    invoke-static {p2, v2}, LX/F0Z;->A1Z(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    const v0, 0x7f091f9c

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const v0, 0x7f113620

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const v1, 0x7f11361f

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    new-array v0, v2, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v6, v5, v0, v4, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v6}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v1, p3, v5, v0, v2}, LX/F0a;->A0u(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v1}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, p2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 330
    .line 331
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A24:Z

    .line 332
    .line 333
    invoke-static {v1, v2, v0}, LX/F5R;->A01(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 340
    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    if-nez p4, :cond_8

    .line 344
    .line 345
    const v0, 0x7f09108a

    .line 346
    .line 347
    .line 348
    invoke-static {p0, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 355
    .line 356
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 357
    .line 358
    if-ne v1, v0, :cond_b

    .line 359
    .line 360
    const v0, 0x7f11361d

    .line 361
    .line 362
    .line 363
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :cond_8
    iget-object v5, p2, Lcom/instagram/business/promote/model/PromoteData;->A0y:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v5, :cond_a

    .line 372
    .line 373
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A1u:Z

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    if-eqz v5, :cond_a

    .line 379
    .line 380
    const/4 v0, 0x3

    .line 381
    new-array v2, v0, [Ljava/lang/String;

    .line 382
    .line 383
    const-string v0, "contextual_ad_format_only"

    .line 384
    .line 385
    aput-object v0, v2, v4

    .line 386
    .line 387
    const-string v0, "aco_ad_format_only"

    .line 388
    .line 389
    aput-object v0, v2, v1

    .line 390
    .line 391
    const/4 v1, 0x2

    .line 392
    const-string v0, "aco_and_contextual_ad_formats"

    .line 393
    .line 394
    invoke-static {v0, v2, v1}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A2S:Z

    .line 405
    .line 406
    if-nez v0, :cond_9

    .line 407
    .line 408
    iget-boolean v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A2U:Z

    .line 409
    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    :cond_9
    const v0, 0x7f09014a

    .line 413
    .line 414
    .line 415
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 420
    .line 421
    sget-object v0, LX/91z;->A03:LX/91z;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f113601

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    const v0, 0x7f1135ff

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v4, p3}, LX/F0a;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, LX/G5m;->A05:LX/G5m;

    .line 457
    .line 458
    const-string v0, "ad_formats_preference_row"

    .line 459
    .line 460
    invoke-virtual {v3, v1, v0}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_a
    return-void

    .line 464
    :cond_b
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 465
    .line 466
    if-ne v1, v0, :cond_8

    .line 467
    .line 468
    const v0, 0x7f11360a

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_c
    const v0, 0x7f0920e0

    .line 473
    .line 474
    .line 475
    invoke-static {p0, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Landroid/widget/TextView;

    .line 480
    .line 481
    const v0, 0x7f113621

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_d
    invoke-static {p2, v2}, LX/F0Z;->A1Z(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    const v0, 0x7f113626

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_e
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A03:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 504
    .line 505
    invoke-static {p2, v0}, LX/F0Z;->A1Z(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_0

    .line 510
    .line 511
    const v0, 0x7f113625

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
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
.end method
