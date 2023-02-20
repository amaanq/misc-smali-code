.class public final Landroidx/paging/FlattenedPageController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/GZw;

.field public final A02:LX/3CR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GZw;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GZw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->A01:LX/GZw;

    .line 9
    .line 10
    new-instance v0, LX/3CR;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3CR;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->A02:LX/3CR;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/paging/FlattenedPageController;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(LX/313;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v4, 0x6

    .line 1
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v8, :cond_1

    .line 32
    .line 33
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/3CR;

    .line 36
    .line 37
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LX/313;

    .line 40
    .line 41
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/paging/FlattenedPageController;

    .line 44
    .line 45
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 50
    .line 51
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Landroidx/paging/FlattenedPageController;->A02:LX/3CR;

    .line 64
    .line 65
    invoke-static {p0, p1, v4, v3, v8}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5, v3}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v1, p0

    .line 76
    :goto_1
    :try_start_0
    iget v0, p1, LX/313;->A00:I

    .line 77
    .line 78
    iput v0, v1, Landroidx/paging/FlattenedPageController;->A00:I

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/paging/FlattenedPageController;->A01:LX/GZw;

    .line 81
    .line 82
    iget-object v6, p1, LX/313;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, LX/4lc;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v8, v2, LX/GZw;->A03:Z

    .line 91
    .line 92
    instance-of v0, v6, Landroidx/paging/PageEvent$Insert;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast v6, Landroidx/paging/PageEvent$Insert;

    .line 97
    .line 98
    iget-object v1, v2, LX/GZw;->A04:LX/GiR;

    .line 99
    .line 100
    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A03:LX/Grz;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/GiR;->A03(LX/Grz;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A02:LX/Grz;

    .line 106
    .line 107
    iput-object v0, v2, LX/GZw;->A02:LX/Grz;

    .line 108
    .line 109
    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A04:LX/4bZ;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :pswitch_0
    iget v0, v6, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 123
    .line 124
    iput v0, v2, LX/GZw;->A01:I

    .line 125
    .line 126
    iget-object v6, v6, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v6, v8}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v7}, LX/2X7;->A07(II)LX/2A8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    move-object v0, v3

    .line 147
    check-cast v0, LX/2AB;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, v2, LX/GZw;->A05:LX/1n0;

    .line 154
    .line 155
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, LX/1n0;->A0Q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_1
    iget v0, v6, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 164
    .line 165
    iput v0, v2, LX/GZw;->A00:I

    .line 166
    .line 167
    iget-object v1, v2, LX/GZw;->A05:LX/1n0;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_2
    iget-object v1, v2, LX/GZw;->A05:LX/1n0;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 173
    .line 174
    .line 175
    iget v0, v6, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 176
    .line 177
    iput v0, v2, LX/GZw;->A00:I

    .line 178
    .line 179
    iget v0, v6, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 180
    .line 181
    iput v0, v2, LX/GZw;->A01:I

    .line 182
    .line 183
    :goto_4
    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    instance-of v0, v6, LX/4Xd;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    check-cast v6, LX/4Xd;

    .line 194
    .line 195
    iget-object v3, v2, LX/GZw;->A04:LX/GiR;

    .line 196
    .line 197
    iget-object v1, v6, LX/4Xd;->A03:LX/4bZ;

    .line 198
    .line 199
    sget-object v0, LX/4sv;->A01:LX/4sv;

    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, LX/GiR;->A02(LX/4tP;LX/4bZ;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v3, 0x0

    .line 209
    packed-switch v0, :pswitch_data_1

    .line 210
    .line 211
    .line 212
    const-string v0, "Page drop type must be prepend or append"

    .line 213
    .line 214
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :pswitch_3
    iget v0, v6, LX/4Xd;->A02:I

    .line 220
    .line 221
    iput v0, v2, LX/GZw;->A01:I

    .line 222
    .line 223
    iget v1, v6, LX/4Xd;->A00:I

    .line 224
    .line 225
    iget v0, v6, LX/4Xd;->A01:I

    .line 226
    .line 227
    sub-int/2addr v1, v0

    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    :goto_5
    if-ge v3, v1, :cond_4

    .line 231
    .line 232
    iget-object v0, v2, LX/GZw;->A05:LX/1n0;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/1n0;->A0O()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_4
    iget v0, v6, LX/4Xd;->A02:I

    .line 241
    .line 242
    iput v0, v2, LX/GZw;->A00:I

    .line 243
    .line 244
    iget v1, v6, LX/4Xd;->A00:I

    .line 245
    .line 246
    iget v0, v6, LX/4Xd;->A01:I

    .line 247
    .line 248
    sub-int/2addr v1, v0

    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    :goto_6
    if-ge v3, v1, :cond_4

    .line 252
    .line 253
    iget-object v0, v2, LX/GZw;->A05:LX/1n0;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/1n0;->A0P()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    instance-of v0, v6, LX/4Ks;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    check-cast v6, LX/4Ks;

    .line 266
    .line 267
    iget-object v1, v2, LX/GZw;->A04:LX/GiR;

    .line 268
    .line 269
    iget-object v0, v6, LX/4Ks;->A01:LX/Grz;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/GiR;->A03(LX/Grz;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v6, LX/4Ks;->A00:LX/Grz;

    .line 275
    .line 276
    iput-object v0, v2, LX/GZw;->A02:LX/Grz;

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_7
    instance-of v0, v6, Landroidx/paging/PageEvent$StaticList;

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    check-cast v6, Landroidx/paging/PageEvent$StaticList;

    .line 285
    .line 286
    iget-object v1, v6, Landroidx/paging/PageEvent$StaticList;->A01:LX/Grz;

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    iget-object v0, v2, LX/GZw;->A04:LX/GiR;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, LX/GiR;->A03(LX/Grz;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v0, v6, Landroidx/paging/PageEvent$StaticList;->A00:LX/Grz;

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iput-object v0, v2, LX/GZw;->A02:LX/Grz;

    .line 300
    .line 301
    :cond_9
    iget-object v3, v2, LX/GZw;->A05:LX/1n0;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 304
    .line 305
    .line 306
    iput v7, v2, LX/GZw;->A00:I

    .line 307
    .line 308
    iput v7, v2, LX/GZw;->A01:I

    .line 309
    .line 310
    iget-object v2, v6, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    .line 311
    .line 312
    new-array v1, v8, [I

    .line 313
    .line 314
    aput v7, v1, v7

    .line 315
    .line 316
    new-instance v0, LX/Gug;

    .line 317
    .line 318
    invoke-direct {v0, v2, v5, v1, v7}, LX/Gug;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    :goto_7
    invoke-virtual {v4, v5}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    invoke-virtual {v4, v5}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    nop

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method

.method public final A01(LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/3CR;

    .line 36
    .line 37
    iget-object v5, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroidx/paging/FlattenedPageController;

    .line 40
    .line 41
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {p0, p1, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Landroidx/paging/FlattenedPageController;->A02:LX/3CR;

    .line 59
    .line 60
    invoke-static {p0, v3, v5, v0}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    move-object v5, p0

    .line 71
    :goto_1
    :try_start_0
    iget-object v6, v5, Landroidx/paging/FlattenedPageController;->A01:LX/GZw;

    .line 72
    .line 73
    iget-boolean v0, v6, LX/GZw;->A03:Z

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 78
    .line 79
    :goto_2
    iget v1, v5, Landroidx/paging/FlattenedPageController;->A00:I

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v1, v0

    .line 86
    add-int/lit8 v8, v1, 0x1

    .line 87
    .line 88
    invoke-static {v2}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    add-int/lit8 v1, v6, 0x1

    .line 108
    .line 109
    if-gez v6, :cond_4

    .line 110
    .line 111
    invoke-static {}, LX/101;->A08()V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_4
    check-cast v2, LX/4lc;

    .line 116
    .line 117
    add-int/2addr v6, v8

    .line 118
    new-instance v0, LX/313;

    .line 119
    .line 120
    invoke-direct {v0, v6, v2}, LX/313;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move v6, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v0, v6, LX/GZw;->A04:LX/GiR;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/GiR;->A01()LX/Grz;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v1, v6, LX/GZw;->A05:LX/1n0;

    .line 139
    .line 140
    invoke-static {v1}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget v11, v6, LX/GZw;->A01:I

    .line 151
    .line 152
    iget v12, v6, LX/GZw;->A00:I

    .line 153
    .line 154
    iget-object v8, v6, LX/GZw;->A02:LX/Grz;

    .line 155
    .line 156
    sget-object v9, LX/4bZ;->A03:LX/4bZ;

    .line 157
    .line 158
    new-instance v6, Landroidx/paging/PageEvent$Insert;

    .line 159
    .line 160
    invoke-direct/range {v6 .. v12}, Landroidx/paging/PageEvent$Insert;-><init>(LX/Grz;LX/Grz;LX/4bZ;Ljava/util/List;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object v1, v6, LX/GZw;->A02:LX/Grz;

    .line 168
    .line 169
    new-instance v0, LX/4Ks;

    .line 170
    .line 171
    invoke-direct {v0, v7, v1}, LX/4Ks;-><init>(LX/Grz;LX/Grz;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_7
    invoke-virtual {v3, v4}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v7

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    invoke-virtual {v3, v4}, LX/3CR;->A02(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
