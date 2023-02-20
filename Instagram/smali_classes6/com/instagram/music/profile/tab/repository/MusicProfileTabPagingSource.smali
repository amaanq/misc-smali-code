.class public final Lcom/instagram/music/profile/tab/repository/MusicProfileTabPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public final A00:Lcom/instagram/music/profile/tab/repository/MusicProfileTabTracksNetworkDataSource;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/music/profile/tab/repository/MusicProfileTabTracksNetworkDataSource;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/music/profile/tab/repository/MusicProfileTabPagingSource;->A00:Lcom/instagram/music/profile/tab/repository/MusicProfileTabTracksNetworkDataSource;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/music/profile/tab/repository/MusicProfileTabPagingSource;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/4l1;LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v6, v4

    .line 10
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;

    .line 11
    .line 12
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    move-object v2, v8

    .line 28
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v7, :cond_1

    .line 34
    .line 35
    iget v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00:I

    .line 36
    .line 37
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/0PC;

    .line 40
    .line 41
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;

    .line 48
    .line 49
    invoke-direct {v6, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p1}, LX/4l1;->A00()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v9, p0, Lcom/instagram/music/profile/tab/repository/MusicProfileTabPagingSource;->A00:Lcom/instagram/music/profile/tab/repository/MusicProfileTabTracksNetworkDataSource;

    .line 82
    .line 83
    iget-object v12, p0, Lcom/instagram/music/profile/tab/repository/MusicProfileTabPagingSource;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/16 v0, 0x1e

    .line 90
    .line 91
    invoke-static {v0}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00:I

    .line 100
    .line 101
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 102
    .line 103
    const/16 v1, 0x63

    .line 104
    .line 105
    invoke-static {v1, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-string v0, "i2"

    .line 112
    .line 113
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v9, v6, v1}, LX/F0W;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    if-ne v0, v7, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v9, Lcom/instagram/music/profile/tab/repository/MusicProfileTabTracksNetworkDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const-string v0, "music/user/"

    .line 149
    .line 150
    invoke-virtual {v10, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "target_user_id"

    .line 154
    .line 155
    invoke-virtual {v10, v0, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-class v1, LX/Fue;

    .line 159
    .line 160
    const-class v0, LX/Glz;

    .line 161
    .line 162
    invoke-virtual {v10, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    if-eqz v11, :cond_7

    .line 166
    .line 167
    const-string v0, "max_id"

    .line 168
    .line 169
    invoke-virtual {v10, v0, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-string v0, "page_size"

    .line 177
    .line 178
    invoke-virtual {v10, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, LX/17s;->A01()LX/1IM;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 186
    .line 187
    const v0, 0x144214d6

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v6, v0, v7, v9}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v8, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    check-cast v1, LX/2DY;

    .line 201
    .line 202
    instance-of v0, v1, LX/2DX;

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    instance-of v0, v1, LX/3gc;

    .line 207
    .line 208
    if-eqz v0, :cond_14

    .line 209
    .line 210
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_9
    instance-of v0, v1, LX/2DX;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    check-cast v1, LX/2DX;

    .line 219
    .line 220
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_3

    .line 227
    :cond_a
    instance-of v0, v1, LX/3gc;

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_b
    :goto_3
    move-object v8, v1

    .line 237
    :goto_4
    if-ne v8, v2, :cond_c

    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_c
    move-object v9, v8

    .line 241
    goto :goto_6

    .line 242
    :goto_5
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    check-cast v9, LX/2DY;

    .line 246
    .line 247
    instance-of v0, v9, LX/2DX;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    check-cast v9, LX/2DX;

    .line 253
    .line 254
    iget-object v2, v9, LX/2DX;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LX/Fue;

    .line 257
    .line 258
    iget-object v0, v2, LX/Far;->A00:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, LX/Fue;->B5g()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v0, v1

    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    move-object v0, v2

    .line 271
    :cond_d
    iput-object v0, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    instance-of v0, v9, LX/3gc;

    .line 275
    .line 276
    if-nez v0, :cond_f

    .line 277
    .line 278
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_f
    :goto_7
    if-lez v5, :cond_10

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    move-object v2, v1

    .line 287
    goto :goto_9

    .line 288
    :goto_8
    invoke-static {v5}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_9
    iget-object v0, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_a
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    iput-object v1, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    :cond_11
    iget-object v0, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_12
    new-instance v0, LX/4h7;

    .line 329
    .line 330
    invoke-direct {v0, v2, v1, v3}, LX/4h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_13
    move-object v0, v1

    .line 335
    goto :goto_a

    .line 336
    :goto_b
    return-object v0

    .line 337
    :cond_14
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :catch_0
    move-exception v1

    .line 343
    new-instance v0, LX/4tb;

    .line 344
    .line 345
    invoke-direct {v0, v1}, LX/4tb;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    return-object v0
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
.end method

.method public final bridge synthetic A01(LX/GiU;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p1, LX/GiU;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1, v2}, LX/GiU;->A00(I)LX/4h7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/4h7;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p1, v2}, LX/GiU;->A00(I)LX/4h7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/4h7;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method
