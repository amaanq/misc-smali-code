.class public final Lcom/instagram/user/userlist/fragment/LikesListRepository;
.super LX/2a9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/17G;

.field public final A02:LX/17H;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v0, 0x7425c1c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2pT;->A00(I)LX/15e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/2a9;-><init>(LX/15e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/user/userlist/fragment/LikesListRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v0, LX/G13;->A00:LX/G13;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/LikesListRepository;->A01:LX/17G;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/LikesListRepository;->A02:LX/17H;

    .line 26
    .line 27
    invoke-static {p1}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/DQL;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/DQL;-><init>(LX/185;)V

    .line 34
    .line 35
    .line 36
    const-class v0, LX/20n;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/DQL;->A00(Ljava/lang/Class;)LX/17J;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/3Y9;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/2a9;->A00:LX/15e;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/userlist/fragment/LikesListRepository;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x5c

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p4

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v3, :cond_9

    .line 32
    .line 33
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/instagram/user/userlist/fragment/LikesListRepository;

    .line 38
    .line 39
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, LX/2DY;

    .line 43
    .line 44
    instance-of v0, v1, LX/2DX;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v1, LX/2DX;

    .line 49
    .line 50
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/FaH;

    .line 53
    .line 54
    iget-object v2, v0, LX/FaH;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v4, v0, LX/FaH;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, LX/FaH;->A00:LX/1MO;

    .line 59
    .line 60
    iget-object v3, v0, LX/FaH;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v5, v0, LX/FaH;->A04:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, LX/GZ8;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, LX/GZ8;-><init>(LX/1MO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    iget-object v3, p1, Lcom/instagram/user/userlist/fragment/LikesListRepository;->A01:LX/17G;

    .line 74
    .line 75
    instance-of v0, v1, LX/2DX;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    check-cast v1, LX/2DX;

    .line 80
    .line 81
    iget-object v4, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LX/GZ8;

    .line 84
    .line 85
    iget-object v5, p1, LX/2a9;->A00:LX/15e;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v0, 0x3d

    .line 89
    .line 90
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 91
    .line 92
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v2, v2, v1, v5, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/GZ8;->A04:Ljava/util/List;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 104
    .line 105
    :cond_2
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v1, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 128
    .line 129
    :cond_3
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    instance-of v0, v1, LX/3gc;

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, p2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x6d

    .line 157
    .line 158
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0, p3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-class v1, LX/FaH;

    .line 166
    .line 167
    const-class v0, LX/Gjv;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p1, p0, v5, v3}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x151d2550

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v5, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v4, :cond_0

    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_6
    invoke-static {p1, p4, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    iget-object v0, v4, LX/GZ8;->A02:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static {v0}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    iget-object v5, v4, LX/GZ8;->A00:LX/1MO;

    .line 199
    .line 200
    iget-object p0, v4, LX/GZ8;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object p1, v4, LX/GZ8;->A03:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v4, LX/4uk;

    .line 205
    .line 206
    invoke-direct/range {v4 .. v9}, LX/4uk;-><init>(LX/1MO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    sget-object v4, LX/G12;->A00:LX/G12;

    .line 211
    .line 212
    :goto_2
    invoke-interface {v3, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
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
.end method
