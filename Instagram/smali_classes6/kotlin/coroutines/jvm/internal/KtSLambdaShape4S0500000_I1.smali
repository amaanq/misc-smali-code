.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A05:I

    .line 1
    .line 2
    check-cast p5, LX/162;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;

    .line 10
    .line 11
    invoke-direct {v1, v2, p5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A05:I

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/Set;

    .line 12
    .line 13
    iget-object v7, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/4dE;

    .line 16
    .line 17
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 20
    .line 21
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, LX/G47;

    .line 24
    .line 25
    iget-object v8, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, LX/GUY;

    .line 28
    .line 29
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 34
    .line 35
    iget-object v0, v8, LX/GUY;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v7, LX/4dE;->A01:LX/4Do;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/4Do;->A05:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v6, 0x1

    .line 54
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v9}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-boolean v0, v7, LX/4dE;->A04:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v8, LX/GUY;->A00:LX/GvS;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LX/GvS;->A06:LX/2qD;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_1
    iget-object v0, v7, LX/4dE;->A03:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/4Do;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-boolean v1, v0, LX/4Do;->A05:Z

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-eq v1, v6, :cond_3

    .line 134
    .line 135
    :cond_2
    const/4 v0, 0x0

    .line 136
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-static {v11}, LX/102;->A0B(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/G47;->A02:LX/G47;

    .line 157
    .line 158
    invoke-static {v10, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/4 v9, 0x0

    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 166
    .line 167
    :cond_5
    const/16 v5, 0xa

    .line 168
    .line 169
    invoke-static {v3, v5}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, LX/54Q;->A00(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    if-nez v6, :cond_7

    .line 208
    .line 209
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    if-nez v6, :cond_9

    .line 221
    .line 222
    :cond_8
    const/4 v15, 0x1

    .line 223
    :cond_9
    if-eqz v4, :cond_a

    .line 224
    .line 225
    iget-object v9, v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/G5F;

    .line 226
    .line 227
    iget-boolean v2, v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    .line 228
    .line 229
    iget-object v1, v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A05:Ljava/util/List;

    .line 230
    .line 231
    :goto_2
    const/4 v0, 0x2

    .line 232
    invoke-static {v1, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/instagram/model/rtc/ClipsTogetherUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 257
    .line 258
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    const/4 v2, 0x0

    .line 263
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    iget-object v0, v4, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A05:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/instagram/model/rtc/ClipsTogetherUser;->A04:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    invoke-static {v13}, LX/102;->A0B(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    new-instance v8, LX/FPu;

    .line 304
    .line 305
    move/from16 v16, v2

    .line 306
    .line 307
    invoke-direct/range {v8 .. v17}, LX/FPu;-><init>(LX/G5F;LX/G47;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 308
    .line 309
    .line 310
    return-object v8

    .line 311
    :cond_d
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LX/52a;

    .line 314
    .line 315
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LX/217;

    .line 318
    .line 319
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v11, v0

    .line 322
    iget-object v6, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 325
    .line 326
    const-string v10, "creationType"

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    instance-of v0, v1, LX/2EJ;

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    move-object v0, v1

    .line 336
    check-cast v0, LX/2EJ;

    .line 337
    .line 338
    iget-object v0, v0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v0}, LX/F0V;->A0r(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object v4, v5

    .line 355
    check-cast v4, LX/GZf;

    .line 356
    .line 357
    const-string v3, "ig_nft_minting"

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v4, LX/GZf;->A04:Ljava/util/Set;

    .line 364
    .line 365
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    :goto_5
    check-cast v5, LX/GZf;

    .line 372
    .line 373
    if-eqz v5, :cond_10

    .line 374
    .line 375
    iget-object v11, v5, LX/GZf;->A01:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/FDQ;

    .line 380
    .line 381
    iget-object v0, v0, LX/FDQ;->A0C:LX/17G;

    .line 382
    .line 383
    invoke-interface {v0, v11}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    :goto_6
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;->A04:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/FDQ;

    .line 389
    .line 390
    iget-object v7, v0, LX/FDQ;->A00:LX/Cjg;

    .line 391
    .line 392
    if-nez v7, :cond_12

    .line 393
    .line 394
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    throw v0

    .line 399
    :cond_10
    move-object v11, v9

    .line 400
    goto :goto_6

    .line 401
    :cond_11
    move-object v5, v9

    .line 402
    goto :goto_5

    .line 403
    :cond_12
    const/4 v9, 0x0

    .line 404
    const/4 v5, 0x1

    .line 405
    invoke-static {v5, v2, v1}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    instance-of v0, v1, LX/215;

    .line 410
    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    sget-object v4, LX/HUg;->A00:LX/HUg;

    .line 414
    .line 415
    :goto_7
    iget-object v8, v2, LX/52a;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v3, v8

    .line 418
    check-cast v3, LX/Fvm;

    .line 419
    .line 420
    if-eqz v3, :cond_1f

    .line 421
    .line 422
    iget-wide v0, v3, LX/Fvm;->A00:D

    .line 423
    .line 424
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v11, v10}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v22

    .line 435
    invoke-static/range {v22 .. v22}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v3, LX/Fvm;->A02:LX/GqB;

    .line 439
    .line 440
    iget-object v14, v0, LX/GqB;->A01:Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v14}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 447
    .line 448
    iget-object v12, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A06:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v12, :cond_1e

    .line 451
    .line 452
    iget-object v11, v3, LX/Fvm;->A06:Ljava/lang/String;

    .line 453
    .line 454
    if-nez v11, :cond_13

    .line 455
    .line 456
    const-string v11, ""

    .line 457
    .line 458
    :cond_13
    iget v3, v3, LX/Fvm;->A01:I

    .line 459
    .line 460
    new-array v1, v5, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v1, v3, v9}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    const v0, 0x7f0f002e

    .line 466
    .line 467
    .line 468
    new-instance v13, LX/CRt;

    .line 469
    .line 470
    invoke-direct {v13, v1, v0, v3}, LX/CRt;-><init>([Ljava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    invoke-static {v14}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1d

    .line 486
    .line 487
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 492
    .line 493
    iget-object v14, v1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    .line 494
    .line 495
    const-string v0, "Required value was null."

    .line 496
    .line 497
    if-eqz v14, :cond_1c

    .line 498
    .line 499
    iget-object v9, v1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A07:Ljava/lang/String;

    .line 500
    .line 501
    if-nez v9, :cond_14

    .line 502
    .line 503
    const-string v9, ""

    .line 504
    .line 505
    :cond_14
    iget-object v3, v1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A06:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v3, :cond_1b

    .line 508
    .line 509
    iget v1, v1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A00:I

    .line 510
    .line 511
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 512
    .line 513
    move-object/from16 v21, v3

    .line 514
    .line 515
    move-object/from16 v19, v9

    .line 516
    .line 517
    move/from16 v20, v5

    .line 518
    .line 519
    move/from16 v17, v1

    .line 520
    .line 521
    move-object/from16 v18, v14

    .line 522
    .line 523
    move-object/from16 v16, v0

    .line 524
    .line 525
    invoke-direct/range {v16 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_15
    instance-of v0, v1, LX/2EJ;

    .line 533
    .line 534
    if-eqz v0, :cond_1a

    .line 535
    .line 536
    check-cast v1, LX/2EJ;

    .line 537
    .line 538
    iget-object v1, v1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    sget-object v4, LX/HUe;->A00:LX/HUe;

    .line 549
    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_18

    .line 561
    .line 562
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    move-object v3, v4

    .line 567
    check-cast v3, LX/GZf;

    .line 568
    .line 569
    iget-object v0, v3, LX/GZf;->A01:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v0, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_17

    .line 576
    .line 577
    const-string v1, "ig_nft_minting"

    .line 578
    .line 579
    iget-object v0, v3, LX/GZf;->A04:Ljava/util/Set;

    .line 580
    .line 581
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    :goto_9
    check-cast v4, LX/GZf;

    .line 588
    .line 589
    if-nez v4, :cond_19

    .line 590
    .line 591
    sget-object v4, LX/HUh;->A00:LX/HUh;

    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :cond_18
    const/4 v4, 0x0

    .line 596
    goto :goto_9

    .line 597
    :cond_19
    iget-object v3, v4, LX/GZf;->A01:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v1, v4, LX/GZf;->A02:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v4}, LX/GIW;->A00(LX/GZf;)LX/4S3;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v4, LX/FPf;

    .line 606
    .line 607
    invoke-direct {v4, v0, v3, v1}, LX/FPf;-><init>(LX/4S3;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    :cond_1a
    instance-of v0, v1, LX/2E6;

    .line 613
    .line 614
    if-eqz v0, :cond_25

    .line 615
    .line 616
    sget-object v4, LX/HUf;->A00:LX/HUf;

    .line 617
    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :cond_1b
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_1c
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :cond_1d
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 631
    .line 632
    move-object/from16 v25, v10

    .line 633
    .line 634
    move-object/from16 v23, v11

    .line 635
    .line 636
    move-object/from16 v24, v12

    .line 637
    .line 638
    move-object/from16 v20, v3

    .line 639
    .line 640
    move-object/from16 v21, v13

    .line 641
    .line 642
    invoke-direct/range {v20 .. v25}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;-><init>(LX/4S3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_1e
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :cond_1f
    const/4 v3, 0x0

    .line 652
    :goto_a
    instance-of v0, v4, LX/FPf;

    .line 653
    .line 654
    if-nez v0, :cond_20

    .line 655
    .line 656
    instance-of v0, v4, LX/HUe;

    .line 657
    .line 658
    if-nez v0, :cond_20

    .line 659
    .line 660
    instance-of v0, v4, LX/HUh;

    .line 661
    .line 662
    if-eqz v0, :cond_21

    .line 663
    .line 664
    :cond_20
    instance-of v0, v2, LX/4qf;

    .line 665
    .line 666
    if-eqz v0, :cond_21

    .line 667
    .line 668
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 669
    .line 670
    :goto_b
    invoke-static {v8}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    packed-switch v0, :pswitch_data_0

    .line 679
    .line 680
    .line 681
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :cond_21
    instance-of v0, v4, LX/HUf;

    .line 687
    .line 688
    if-nez v0, :cond_22

    .line 689
    .line 690
    instance-of v0, v2, LX/4aN;

    .line 691
    .line 692
    if-nez v0, :cond_22

    .line 693
    .line 694
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_22
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 698
    .line 699
    goto :goto_b

    .line 700
    :pswitch_0
    new-instance v8, LX/FPc;

    .line 701
    .line 702
    move-object v9, v3

    .line 703
    move-object v10, v6

    .line 704
    move-object v11, v4

    .line 705
    move-object v12, v2

    .line 706
    move v13, v1

    .line 707
    invoke-direct/range {v8 .. v13}, LX/FPc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;LX/I1T;Ljava/lang/Integer;Z)V

    .line 708
    .line 709
    .line 710
    return-object v8

    .line 711
    :pswitch_1
    new-instance v8, LX/FPa;

    .line 712
    .line 713
    invoke-direct {v8, v3, v4, v2, v1}, LX/FPa;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;LX/I1T;Ljava/lang/Integer;Z)V

    .line 714
    .line 715
    .line 716
    return-object v8

    .line 717
    :pswitch_2
    if-eqz v3, :cond_23

    .line 718
    .line 719
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Ljava/util/List;

    .line 722
    .line 723
    if-eqz v0, :cond_23

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    const/4 v12, 0x1

    .line 730
    if-eq v0, v5, :cond_24

    .line 731
    .line 732
    :cond_23
    const/4 v12, 0x0

    .line 733
    :cond_24
    new-instance v8, LX/FPb;

    .line 734
    .line 735
    move-object v9, v3

    .line 736
    move-object v10, v4

    .line 737
    move-object v11, v2

    .line 738
    move v13, v12

    .line 739
    invoke-direct/range {v8 .. v13}, LX/FPb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;LX/I1T;Ljava/lang/Integer;ZZ)V

    .line 740
    .line 741
    .line 742
    return-object v8

    .line 743
    :cond_25
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method
