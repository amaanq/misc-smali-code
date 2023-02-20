.class public Lcom/facebook/redex/AnonFCollectorShape4S0110000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonFCollectorShape4S0110000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonFCollectorShape4S0110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/AnonFCollectorShape4S0110000_I1;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/217;LX/162;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/16 v6, 0x40

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    move-object v5, v7

    .line 15
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 16
    .line 17
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    sub-int/2addr v3, v1

    .line 26
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 31
    .line 32
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    if-ne v1, v0, :cond_12

    .line 38
    .line 39
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/217;

    .line 42
    .line 43
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape4S0110000_I1;

    .line 46
    .line 47
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    instance-of v0, v2, LX/2EJ;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v3, v1, Lcom/facebook/redex/AnonFCollectorShape4S0110000_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 57
    .line 58
    check-cast v2, LX/2EJ;

    .line 59
    .line 60
    iget-object v6, v2, LX/2EJ;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LX/GWR;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_2
    invoke-static {v0, v3}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/GWR;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    iget-object v0, v6, LX/GWR;->A02:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v1, v2

    .line 94
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 95
    .line 96
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :goto_4
    :pswitch_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    :goto_5
    if-eqz v0, :cond_2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    move-object v1, v4

    .line 120
    iget-object v2, v6, LX/GWR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 121
    .line 122
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    add-int/lit8 v0, v5, 0x1

    .line 146
    .line 147
    if-gez v5, :cond_4

    .line 148
    .line 149
    invoke-static {}, LX/101;->A08()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_4
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 155
    .line 156
    iget-object v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, Ljava/util/List;

    .line 159
    .line 160
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v15, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v15, Ljava/util/List;

    .line 165
    .line 166
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 169
    .line 170
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v10, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 181
    .line 182
    invoke-direct/range {v8 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move v5, v0

    .line 189
    goto :goto_6

    .line 190
    :cond_5
    iget-object v1, v6, LX/GWR;->A01:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v0, LX/GWR;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1, v4}, LX/GWR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_6
    invoke-static {v6}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v4, Lcom/facebook/redex/AnonFCollectorShape4S0110000_I1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 205
    .line 206
    iget-boolean v1, v4, Lcom/facebook/redex/AnonFCollectorShape4S0110000_I1;->A01:Z

    .line 207
    .line 208
    invoke-static {v4, v2, v5, v0}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 209
    .line 210
    .line 211
    instance-of v0, v2, LX/215;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-static {v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    new-instance v1, LX/HSr;

    .line 228
    .line 229
    invoke-direct {v1}, LX/HSr;-><init>()V

    .line 230
    .line 231
    .line 232
    :goto_7
    check-cast v1, LX/I1J;

    .line 233
    .line 234
    iget-object v0, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04:LX/1bC;

    .line 235
    .line 236
    invoke-interface {v0, v1, v5}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/F0W;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eq v0, v3, :cond_7

    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 247
    .line 248
    :cond_7
    if-ne v0, v3, :cond_10

    .line 249
    .line 250
    return-object v3

    .line 251
    :cond_8
    new-instance v1, LX/HSp;

    .line 252
    .line 253
    invoke-direct {v1}, LX/HSp;-><init>()V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    if-eqz v0, :cond_a

    .line 258
    .line 259
    sget-object v1, LX/HSv;->A00:LX/HSv;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    sget-object v1, LX/HSu;->A00:LX/HSu;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    instance-of v0, v2, LX/2EJ;

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    invoke-static {v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    new-instance v1, LX/HSq;

    .line 282
    .line 283
    invoke-direct {v1}, LX/HSq;-><init>()V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    new-instance v1, LX/HSo;

    .line 288
    .line 289
    invoke-direct {v1}, LX/HSo;-><init>()V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    new-instance v1, LX/HSl;

    .line 294
    .line 295
    invoke-direct {v1}, LX/HSl;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_e
    instance-of v0, v2, LX/2E6;

    .line 300
    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    move-object v0, v2

    .line 304
    check-cast v0, LX/2E6;

    .line 305
    .line 306
    iget-object v0, v0, LX/2E6;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/GTl;

    .line 309
    .line 310
    iget-object v0, v0, LX/GTl;->A01:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v1, :cond_f

    .line 313
    .line 314
    new-instance v1, LX/HSy;

    .line 315
    .line 316
    invoke-direct {v1, v0}, LX/HSy;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    new-instance v1, LX/HSx;

    .line 321
    .line 322
    invoke-direct {v1, v0}, LX/HSx;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_10
    move-object v1, v4

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_11
    invoke-static {v4, v7, v6}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_12
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_13
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    nop

    .line 346
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
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

.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/AnonFCollectorShape4S0110000_I1;->A02:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v1, LX/GU3;

    .line 9
    .line 10
    iget-object v13, v2, Lcom/facebook/redex/AnonFCollectorShape4S0110000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v13, LX/Ffk;

    .line 13
    .line 14
    iget-object v0, v1, LX/GU3;->A01:LX/GYa;

    .line 15
    .line 16
    iget-object v4, v0, LX/GYa;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LX/GYa;->A03:Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/nft/creation/model/ShareToFeedData;->A00()Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v0, v2, Lcom/facebook/redex/AnonFCollectorShape4S0110000_I1;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, LX/GU3;->A00:LX/Gtw;

    .line 33
    .line 34
    :goto_0
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v3}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const/4 v12, 0x0

    .line 45
    const/16 v17, 0x8

    .line 46
    .line 47
    new-instance v11, LX/Fji;

    .line 48
    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    invoke-direct/range {v11 .. v17}, LX/Fji;-><init>(Landroid/net/Uri;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v5, v13, LX/Ffk;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/54O;->A18()V

    .line 62
    .line 63
    .line 64
    throw v12

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 68
    .line 69
    const-wide v3, 0x81064900140ca3L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v6, v2, LX/Gtw;->A02:LX/4S3;

    .line 83
    .line 84
    iget-object v7, v2, LX/Gtw;->A00:LX/4S3;

    .line 85
    .line 86
    iget-object v0, v2, LX/Gtw;->A01:LX/4S3;

    .line 87
    .line 88
    invoke-static {v13, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " "

    .line 101
    .line 102
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v5, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;

    .line 106
    .line 107
    invoke-direct {v5, v13}, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;-><init>(LX/Ffk;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const v0, 0x7f1125d7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    invoke-virtual {v8, v5, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    iget-boolean v9, v2, LX/Gtw;->A05:Z

    .line 134
    .line 135
    iget-boolean v10, v2, LX/Gtw;->A06:Z

    .line 136
    .line 137
    iget-boolean v11, v2, LX/Gtw;->A04:Z

    .line 138
    .line 139
    const/16 v0, 0x14

    .line 140
    .line 141
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 142
    .line 143
    invoke-direct {v5, v13, v0, v2}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, LX/KvX;

    .line 147
    .line 148
    invoke-direct/range {v4 .. v11}, LX/KvX;-><init>(Landroid/view/View$OnClickListener;LX/4S3;LX/4S3;Ljava/lang/CharSequence;ZZZ)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    const/4 v0, 0x2

    .line 155
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;

    .line 156
    .line 157
    invoke-direct {v3, v13, v0}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const v2, 0x7f1102a6

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/HKH;

    .line 164
    .line 165
    invoke-direct {v0, v3, v12, v2}, LX/HKH;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, LX/102;->A0B(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 175
    .line 176
    invoke-virtual {v13, v0, v1}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_3
    check-cast v1, LX/217;

    .line 183
    .line 184
    move-object/from16 v0, p2

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/redex/AnonFCollectorShape4S0110000_I1;->A00(LX/217;LX/162;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
