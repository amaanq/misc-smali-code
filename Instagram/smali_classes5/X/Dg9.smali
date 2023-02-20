.class public final LX/Dg9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {v12, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v11

    .line 5
    iget-object v8, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v8, v12}, LX/7bx;->A0P(Ljava/util/List;I)LX/3zq;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, LX/5VB;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v8}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/4du;->A00:LX/5VB;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, LX/3zq;->A05(LX/5VB;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v4, v4, [I

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    aget v0, v4, v12

    .line 85
    .line 86
    int-to-float v6, v0

    .line 87
    aget v0, v4, v11

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    new-instance v4, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v4, v6, v0, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    const-string v0, "49"

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v5, v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v5}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v8, v0, v1}, LX/Dg9;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v8, v0, v2}, LX/Dg9;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 140
    .line 141
    invoke-static {v3}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v3}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1, v8}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v3}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v0, Lcom/facebook/redex/IDxListenerShape106S0000000_4_I1;

    .line 162
    .line 163
    invoke-direct {v0, v11}, Lcom/facebook/redex/IDxListenerShape106S0000000_4_I1;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LX/4yX;

    .line 167
    .line 168
    invoke-direct {v1, v2, v4, v0}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lcom/facebook/redex/IDxPHolderShape528S0100000_4_I1;

    .line 172
    .line 173
    invoke-direct {v9, v4, v12}, Lcom/facebook/redex/IDxPHolderShape528S0100000_4_I1;-><init>(Landroid/graphics/RectF;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, LX/5Wy;->A0L(LX/5VB;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v5, LX/2pR;->A0C:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v1, v5, LX/2pR;->A05:LX/4mU;

    .line 183
    .line 184
    sget-object v8, LX/2yy;->A0B:LX/2yy;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move-object v11, v10

    .line 188
    invoke-virtual/range {v5 .. v12}, LX/2pR;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2yy;LX/A9y;Ljava/util/List;Ljava/util/List;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_3
    const-string v0, "65"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v5, v0, :cond_5

    .line 200
    .line 201
    invoke-static {v3}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v8, v0, v1}, LX/Dg9;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/1WZ;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/2Jp;->A03(LX/1WZ;)LX/2Jo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    const-string v0, "94"

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne v5, v0, :cond_9

    .line 254
    .line 255
    invoke-static {v3}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-static {v8, v0, v1}, LX/Dg9;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/1WZ;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-static {v0}, LX/2Jp;->A03(LX/1WZ;)LX/2Jo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-static {v8, v0, v2}, LX/Dg9;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, LX/1WZ;

    .line 302
    .line 303
    invoke-static {}, LX/24i;->A00()LX/24i;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    move-object v10, v4

    .line 308
    move v11, v12

    .line 309
    goto :goto_3

    .line 310
    :cond_8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-static {v8, v0, v2}, LX/Dg9;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, LX/1WZ;

    .line 317
    .line 318
    if-eqz v7, :cond_a

    .line 319
    .line 320
    invoke-static {}, LX/24i;->A00()LX/24i;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v3}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_3
    invoke-static/range {v6 .. v11}, LX/Dg9;->A02(Landroidx/fragment/app/FragmentActivity;LX/1WZ;Lcom/instagram/service/session/UserSession;LX/24i;Ljava/util/List;Z)V

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 332
    return-object v0

    .line 333
    :cond_a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0
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
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, LX/0Rp;->A00(LX/0xQ;Lcom/instagram/service/session/UserSession;)LX/0Ro;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/72W;->parseFromJson(LX/0xQ;)LX/BtC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/BtC;->A00()LX/BtD;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    invoke-static {v1}, LX/9N6;->parseFromJson(LX/0xQ;)LX/9oj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/9oj;->A0A:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, LX/9oj;->A0A:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1MO;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v0, LX/Cal;

    .line 64
    .line 65
    invoke-direct {v0}, LX/Cal;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/BeT;->A0C(LX/1MO;LX/9oj;LX/2zo;)LX/1WZ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_1
    invoke-static {v1}, LX/27F;->parseFromJson(LX/0xQ;)LX/28m;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/1WZ;Lcom/instagram/service/session/UserSession;LX/24i;Ljava/util/List;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p3, LX/24i;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/1WZ;->A0A:LX/1MO;

    .line 14
    .line 15
    invoke-static {v0}, LX/BeP;->A0d(LX/1MO;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/Bnp;->A0W:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v1, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p5, v1, LX/Bnp;->A0m:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, LX/Bnp;->A0g:Z

    .line 27
    .line 28
    iput-boolean v2, v1, LX/Bnp;->A0p:Z

    .line 29
    .line 30
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2}, LX/1pH;->A00(Lcom/instagram/service/session/UserSession;)LX/1pI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, LX/1pI;->A00(Ljava/lang/String;)LX/4yT;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, p4, v2}, LX/1pI;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0, v1, p2}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
