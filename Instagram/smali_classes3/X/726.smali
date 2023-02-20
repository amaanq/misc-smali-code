.class public final LX/726;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Ljava/util/List;IIZ)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static/range {p0 .. p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    move/from16 v7, p4

    .line 23
    .line 24
    invoke-static {v0, v7}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v20

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v19, v1, 0x1

    .line 45
    .line 46
    if-gez v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/101;->A08()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_0
    check-cast v3, LX/MtR;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v10, "null cannot be cast to non-null type android.widget.TextView"

    .line 60
    .line 61
    if-ge v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9, v10}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v9, Landroid/widget/TextView;

    .line 71
    .line 72
    :goto_1
    iget-object v0, v3, LX/MtR;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    if-eqz p5, :cond_1

    .line 78
    .line 79
    sget-object v9, LX/0TQ;->A06:LX/0TQ;

    .line 80
    .line 81
    const-wide v0, 0x8109800009147bL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    invoke-static {v9, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v14, v3, LX/MtR;->A01:LX/MTu;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v13, LX/9Y2;->A00:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    sget-object v0, LX/MTu;->A07:LX/MTu;

    .line 109
    .line 110
    if-ne v14, v0, :cond_1

    .line 111
    .line 112
    const v18, 0x7f111471

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    iget-object v12, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    const-string v11, "professional_inbox_label_tooltip_impression_count/"

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    invoke-static {v11, v10}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v12, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const-string v9, "professional_inbox_label_tooltip_impression_timestamp/"

    .line 135
    .line 136
    invoke-static {v9, v10}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    invoke-interface {v12, v15, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    sub-long/2addr v2, v0

    .line 147
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v15

    .line 153
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    move/from16 v0, v17

    .line 158
    .line 159
    if-le v0, v1, :cond_2

    .line 160
    .line 161
    const-wide/16 v1, 0x18

    .line 162
    .line 163
    cmp-long v0, v15, v1

    .line 164
    .line 165
    if-gez v0, :cond_2

    .line 166
    .line 167
    :cond_1
    :goto_2
    move/from16 v1, v19

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v11, v10}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v11, v10}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v12, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v9, v10}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    .line 210
    .line 211
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 212
    .line 213
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v3, v6

    .line 217
    check-cast v3, Landroid/app/Activity;

    .line 218
    .line 219
    new-instance v2, LX/2Mh;

    .line 220
    .line 221
    move/from16 v0, v18

    .line 222
    .line 223
    invoke-direct {v2, v0}, LX/2Mh;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LX/3A2;

    .line 227
    .line 228
    invoke-direct {v1, v3, v2}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v8}, LX/3A2;->A01(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v4, v1, LX/3A2;->A0B:Z

    .line 240
    .line 241
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v2, LX/BQM;

    .line 246
    .line 247
    invoke-direct {v2, v0}, LX/BQM;-><init>(LX/2Mn;)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v0, 0x1f4

    .line 251
    .line 252
    invoke-virtual {v8, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_3
    iget-object v1, v3, LX/MtR;->A01:LX/MTu;

    .line 257
    .line 258
    sget-object v2, LX/MTu;->A03:LX/MTu;

    .line 259
    .line 260
    if-eq v1, v2, :cond_5

    .line 261
    .line 262
    sget-object v0, LX/MTu;->A04:LX/MTu;

    .line 263
    .line 264
    if-eq v1, v0, :cond_5

    .line 265
    .line 266
    sget-object v0, LX/MTu;->A06:LX/MTu;

    .line 267
    .line 268
    if-eq v1, v0, :cond_5

    .line 269
    .line 270
    sget-object v0, LX/MTu;->A05:LX/MTu;

    .line 271
    .line 272
    if-eq v1, v0, :cond_5

    .line 273
    .line 274
    move/from16 v0, p3

    .line 275
    .line 276
    invoke-virtual {v5, v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v9, v10}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v9, Landroid/widget/TextView;

    .line 284
    .line 285
    :cond_4
    :goto_3
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_5
    const v0, 0x7f0c0390

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9, v10}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v9, Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v1, v3, LX/MtR;->A01:LX/MTu;

    .line 303
    .line 304
    if-ne v1, v2, :cond_6

    .line 305
    .line 306
    const v0, 0x7f0601a1

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-static {v6, v9, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    sget-object v0, LX/MTu;->A04:LX/MTu;

    .line 314
    .line 315
    if-ne v1, v0, :cond_7

    .line 316
    .line 317
    const v0, 0x7f06001b

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    sget-object v0, LX/MTu;->A06:LX/MTu;

    .line 322
    .line 323
    if-ne v1, v0, :cond_8

    .line 324
    .line 325
    const v0, 0x7f0601da

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    sget-object v0, LX/MTu;->A05:LX/MTu;

    .line 330
    .line 331
    if-ne v1, v0, :cond_4

    .line 332
    .line 333
    const v0, 0x7f0600cb

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-le v0, v7, :cond_a

    .line 342
    .line 343
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    sub-int v0, v0, p4

    .line 348
    .line 349
    invoke-virtual {v8, v7, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 350
    .line 351
    .line 352
    :cond_a
    return-void
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

.method public static final A01(LX/390;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    invoke-virtual {p0}, LX/390;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 7
    .line 8
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v7, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v9, p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5}, LX/390;->A02(I)V

    .line 43
    .line 44
    .line 45
    const v10, 0x7f0c0386

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    move-object v8, p1

    .line 50
    invoke-static/range {v7 .. v12}, LX/726;->A00(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Ljava/util/List;IIZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v4, v0

    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    const-string v1, "tag_extra_label_view"

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v10, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f111462

    .line 96
    .line 97
    .line 98
    new-array v0, v12, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v4, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
    .line 114
    .line 115
.end method
