.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A03:I

    .line 1
    .line 2
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    check-cast p3, LX/162;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;

    .line 15
    .line 16
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A02:Z

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A03:I

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v12, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v12, LX/C9M;

    .line 13
    .line 14
    iget-boolean v11, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A02:Z

    .line 15
    .line 16
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/4sz;

    .line 19
    .line 20
    iget-object v0, v12, LX/C9M;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v12, LX/C9M;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f0808a4

    .line 39
    .line 40
    .line 41
    iput v0, v2, LX/691;->A02:I

    .line 42
    .line 43
    const v0, 0x7f11383f

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/691;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    const v0, 0x7f11383e

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/691;->A0B:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v1, LX/67Z;->A01:LX/67Z;

    .line 62
    .line 63
    new-instance v0, LX/7ed;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/7ed;-><init>(LX/691;LX/67Z;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    iget-object v0, v12, LX/C9M;->A00:LX/4JR;

    .line 73
    .line 74
    new-instance v7, LX/CeO;

    .line 75
    .line 76
    invoke-direct {v7, v0, v1, v11}, LX/CeO;-><init>(LX/4JR;Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_0
    iget-object v1, v12, LX/C9M;->A03:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_e

    .line 87
    .line 88
    iget-object v0, v2, LX/4sz;->A01:LX/0Rc;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v19, 0x1

    .line 96
    .line 97
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/16 v9, 0xa

    .line 102
    .line 103
    invoke-static {v1, v9}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    add-int/lit8 v17, v5, 0x1

    .line 123
    .line 124
    if-ltz v5, :cond_28

    .line 125
    .line 126
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 127
    .line 128
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0, v10}, LX/BeM;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v4, 0x3

    .line 156
    new-array v3, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/2O2;

    .line 161
    .line 162
    iget-object v0, v0, LX/2O2;->A00:Ljava/lang/String;

    .line 163
    .line 164
    aput-object v0, v3, v20

    .line 165
    .line 166
    aput-object v1, v3, v19

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x2

    .line 173
    aput-object v1, v3, v0

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "%s_%s_overall_%s"

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/2O2;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v0, 0x14

    .line 197
    .line 198
    if-ne v1, v0, :cond_b

    .line 199
    .line 200
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/2O3;

    .line 203
    .line 204
    iget-object v0, v0, LX/2O3;->A0F:LX/DAv;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, v0, LX/DAv;->A00:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v0, v9}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const/4 v4, 0x0

    .line 219
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    add-int/lit8 v15, v4, 0x1

    .line 230
    .line 231
    if-ltz v4, :cond_28

    .line 232
    .line 233
    check-cast v13, LX/DIq;

    .line 234
    .line 235
    iget-object v0, v13, LX/DIq;->A01:LX/Dcc;

    .line 236
    .line 237
    iget-object v0, v0, LX/Dcc;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 249
    .line 250
    .line 251
    move-result-object v22

    .line 252
    if-nez v22, :cond_3

    .line 253
    .line 254
    :cond_1
    iget-object v0, v13, LX/DIq;->A01:LX/Dcc;

    .line 255
    .line 256
    iget-object v0, v0, LX/Dcc;->A00:LX/1MO;

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    if-nez v22, :cond_3

    .line 265
    .line 266
    :cond_2
    :goto_4
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move v4, v15

    .line 270
    goto :goto_3

    .line 271
    :cond_3
    iget-object v1, v13, LX/DIq;->A01:LX/Dcc;

    .line 272
    .line 273
    iget-object v0, v1, LX/Dcc;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 278
    .line 279
    :cond_4
    iget-object v14, v1, LX/Dcc;->A00:LX/1MO;

    .line 280
    .line 281
    iget-object v0, v13, LX/DIq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-static {v0, v9}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_5
    iget-object v1, v13, LX/DIq;->A02:LX/2OZ;

    .line 314
    .line 315
    iget-object v0, v13, LX/DIq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 316
    .line 317
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 320
    .line 321
    if-eqz v13, :cond_6

    .line 322
    .line 323
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    const/16 v27, 0x1

    .line 326
    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    :cond_6
    const/16 v27, 0x0

    .line 330
    .line 331
    if-eqz v13, :cond_8

    .line 332
    .line 333
    :cond_7
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    const/16 v28, 0x1

    .line 336
    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    :cond_8
    const/16 v28, 0x0

    .line 340
    .line 341
    :cond_9
    new-instance v0, LX/C9e;

    .line 342
    .line 343
    move-object/from16 v21, v0

    .line 344
    .line 345
    move-object/from16 v23, v14

    .line 346
    .line 347
    move-object/from16 v24, v3

    .line 348
    .line 349
    move-object/from16 v25, v1

    .line 350
    .line 351
    move-object/from16 v26, v2

    .line 352
    .line 353
    invoke-direct/range {v21 .. v28}, LX/C9e;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;Lcom/instagram/model/shopping/Product;LX/2OZ;Ljava/util/List;ZZ)V

    .line 354
    .line 355
    .line 356
    const/16 v1, 0x5f

    .line 357
    .line 358
    invoke-static {v6, v1, v4}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v3, LX/CCV;

    .line 363
    .line 364
    invoke-direct {v3, v0, v1}, LX/CCV;-><init>(LX/C9e;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_a
    invoke-static {v5}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    :cond_b
    const/4 v3, 0x0

    .line 376
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const v1, 0x7f07000d

    .line 381
    .line 382
    .line 383
    new-instance v0, LX/7mk;

    .line 384
    .line 385
    invoke-direct {v0, v3, v3, v2, v1}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move/from16 v5, v17

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_c
    const/4 v0, 0x0

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_d
    invoke-static {v8}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_e
    sget-object v7, LX/CeP;->A00:LX/CeP;

    .line 408
    .line 409
    return-object v7

    .line 410
    :pswitch_0
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, Ljava/util/Collection;

    .line 413
    .line 414
    iget-boolean v4, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A02:Z

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/4 v2, 0x1

    .line 429
    xor-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    invoke-static {v3, v1}, LX/BeO;->A0N(Ljava/util/List;I)LX/1MO;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    invoke-virtual {v0}, LX/1MO;->A3A()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-ne v0, v2, :cond_f

    .line 444
    .line 445
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_f
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/BzS;

    .line 451
    .line 452
    iget-object v1, v0, LX/BzS;->A01:LX/1pI;

    .line 453
    .line 454
    iget-object v0, v0, LX/BzS;->A02:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v1, v0, v3, v2}, LX/1pI;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LX/2Jo;

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    new-instance v0, LX/470;

    .line 481
    .line 482
    invoke-direct {v0, v1, v2, v1}, LX/470;-><init>(LX/Bmy;LX/2Jo;LX/7mm;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :pswitch_1
    iget-object v7, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v7, Ljava/util/Collection;

    .line 492
    .line 493
    iget-boolean v6, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A02:Z

    .line 494
    .line 495
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/BzO;

    .line 498
    .line 499
    iget-object v3, v0, LX/BzO;->A00:LX/1pI;

    .line 500
    .line 501
    iget-object v2, v0, LX/BzO;->A02:Ljava/lang/String;

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v7}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v0, 0x1

    .line 512
    invoke-virtual {v3, v2, v1, v0}, LX/1pI;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 513
    .line 514
    .line 515
    invoke-static {v7}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LX/2Jo;

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    new-instance v0, LX/470;

    .line 537
    .line 538
    invoke-direct {v0, v1, v2, v1}, LX/470;-><init>(LX/Bmy;LX/2Jo;LX/7mm;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_10
    const v0, 0x7f11430a

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 553
    .line 554
    invoke-direct {v7, v0, v4, v5, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/7mm;Ljava/util/List;IZ)V

    .line 555
    .line 556
    .line 557
    return-object v7

    .line 558
    :pswitch_2
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v5, Ljava/util/Collection;

    .line 561
    .line 562
    iget-boolean v4, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A02:Z

    .line 563
    .line 564
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/BzU;

    .line 567
    .line 568
    iget-object v3, v0, LX/BzU;->A00:LX/1pI;

    .line 569
    .line 570
    iget-object v2, v0, LX/BzU;->A02:Ljava/lang/String;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/4 v0, 0x1

    .line 581
    invoke-virtual {v3, v2, v1, v0}, LX/1pI;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 582
    .line 583
    .line 584
    invoke-static {v5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    const/4 v1, 0x0

    .line 593
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_12

    .line 598
    .line 599
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    add-int/lit8 v3, v1, 0x1

    .line 604
    .line 605
    if-ltz v1, :cond_28

    .line 606
    .line 607
    check-cast v5, LX/2Jo;

    .line 608
    .line 609
    if-nez v1, :cond_11

    .line 610
    .line 611
    const v0, 0x7f112f85

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_9
    const/4 v1, 0x0

    .line 619
    new-instance v0, LX/470;

    .line 620
    .line 621
    invoke-direct {v0, v1, v5, v2}, LX/470;-><init>(LX/Bmy;LX/2Jo;LX/7mm;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move v1, v3

    .line 628
    goto :goto_8

    .line 629
    :cond_11
    const/4 v2, 0x0

    .line 630
    goto :goto_9

    .line 631
    :cond_12
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 632
    .line 633
    invoke-direct {v7, v6, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(Ljava/util/List;Z)V

    .line 634
    .line 635
    .line 636
    return-object v7

    .line 637
    :pswitch_3
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LX/EmU;

    .line 640
    .line 641
    iget-boolean v4, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A02:Z

    .line 642
    .line 643
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, LX/7rW;

    .line 646
    .line 647
    iget-boolean v3, v2, LX/7rW;->A07:Z

    .line 648
    .line 649
    iget-boolean v7, v2, LX/7rW;->A09:Z

    .line 650
    .line 651
    instance-of v0, v1, LX/CD2;

    .line 652
    .line 653
    if-eqz v0, :cond_29

    .line 654
    .line 655
    check-cast v1, LX/CD2;

    .line 656
    .line 657
    if-eqz v3, :cond_1e

    .line 658
    .line 659
    if-nez v4, :cond_1e

    .line 660
    .line 661
    iget-object v6, v1, LX/CD2;->A02:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    iget v0, v1, LX/CD2;->A00:I

    .line 668
    .line 669
    if-ltz v0, :cond_1e

    .line 670
    .line 671
    if-ge v0, v3, :cond_1e

    .line 672
    .line 673
    :goto_a
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    const-string v10, ""

    .line 682
    .line 683
    const/16 v5, 0xa

    .line 684
    .line 685
    if-eqz v4, :cond_18

    .line 686
    .line 687
    const v4, 0x7f111d88

    .line 688
    .line 689
    .line 690
    const v2, 0x7f111d87

    .line 691
    .line 692
    .line 693
    if-eqz v7, :cond_13

    .line 694
    .line 695
    const v4, 0x7f111d85

    .line 696
    .line 697
    .line 698
    const v2, 0x7f111d84

    .line 699
    .line 700
    .line 701
    :cond_13
    new-instance v0, LX/FvR;

    .line 702
    .line 703
    invoke-direct {v0, v4, v2}, LX/FvR;-><init>(II)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_14
    :goto_b
    iget-object v1, v1, LX/CD2;->A01:LX/2Eu;

    .line 710
    .line 711
    invoke-virtual {v1}, LX/2Eu;->A09()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_17

    .line 716
    .line 717
    iget-object v1, v1, LX/2Eu;->A0M:Ljava/util/List;

    .line 718
    .line 719
    :goto_c
    if-nez v1, :cond_15

    .line 720
    .line 721
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 722
    .line 723
    :cond_15
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_24

    .line 728
    .line 729
    sget-object v0, LX/FvX;->A00:LX/FvX;

    .line 730
    .line 731
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    :cond_16
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1f

    .line 751
    .line 752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    move-object v0, v1

    .line 757
    check-cast v0, LX/2F0;

    .line 758
    .line 759
    iget-object v0, v0, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 760
    .line 761
    invoke-static {v0}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_16

    .line 770
    .line 771
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_17
    invoke-virtual {v1}, LX/2Eu;->A04()Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    goto :goto_c

    .line 780
    :cond_18
    if-eqz v7, :cond_19

    .line 781
    .line 782
    sget-object v4, LX/FvW;->A00:LX/FvW;

    .line 783
    .line 784
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :cond_19
    invoke-static {v6, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-static {v7, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    const/16 v21, 0x0

    .line 800
    .line 801
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-eqz v7, :cond_1d

    .line 806
    .line 807
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    add-int/lit8 v8, v21, 0x1

    .line 812
    .line 813
    if-ltz v21, :cond_28

    .line 814
    .line 815
    check-cast v13, Lcom/instagram/user/model/User;

    .line 816
    .line 817
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    if-eqz v7, :cond_1b

    .line 822
    .line 823
    const v7, 0x7f113b90

    .line 824
    .line 825
    .line 826
    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v15

    .line 830
    :goto_10
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v16

    .line 838
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v17

    .line 842
    if-nez v17, :cond_1a

    .line 843
    .line 844
    move-object/from16 v17, v10

    .line 845
    .line 846
    :cond_1a
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A1K()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v18

    .line 850
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v19

    .line 854
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v20

    .line 858
    invoke-static {v13}, LX/7rW;->A00(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3n()Z

    .line 863
    .line 864
    .line 865
    move-result v22

    .line 866
    invoke-static {v13}, LX/5v6;->A01(Lcom/instagram/user/model/User;)Z

    .line 867
    .line 868
    .line 869
    move-result v23

    .line 870
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 871
    .line 872
    .line 873
    move-result v24

    .line 874
    new-instance v11, LX/FvT;

    .line 875
    .line 876
    invoke-direct/range {v11 .. v24}, LX/FvT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move/from16 v21, v8

    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_1b
    iget-boolean v7, v2, LX/7rW;->A08:Z

    .line 886
    .line 887
    if-nez v7, :cond_1c

    .line 888
    .line 889
    const v7, 0x7f110c4e

    .line 890
    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_1c
    const/4 v15, 0x0

    .line 894
    goto :goto_10

    .line 895
    :cond_1d
    invoke-static {v4, v3}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-ge v0, v2, :cond_14

    .line 903
    .line 904
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    new-instance v0, LX/FvQ;

    .line 909
    .line 910
    invoke-direct {v0, v2}, LX/FvQ;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    goto/16 :goto_b

    .line 917
    .line 918
    :cond_1e
    iget-object v6, v1, LX/CD2;->A02:Ljava/util/List;

    .line 919
    .line 920
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    goto/16 :goto_a

    .line 925
    .line 926
    :cond_1f
    invoke-static {v4, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    const/16 v18, 0x0

    .line 935
    .line 936
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_23

    .line 941
    .line 942
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    add-int/lit8 v5, v18, 0x1

    .line 947
    .line 948
    if-ltz v18, :cond_28

    .line 949
    .line 950
    check-cast v13, LX/2F0;

    .line 951
    .line 952
    iget-object v4, v13, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 953
    .line 954
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 959
    .line 960
    if-eq v2, v0, :cond_20

    .line 961
    .line 962
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 963
    .line 964
    const/16 v19, 0x1

    .line 965
    .line 966
    if-ne v2, v0, :cond_21

    .line 967
    .line 968
    :cond_20
    const/16 v19, 0x0

    .line 969
    .line 970
    :cond_21
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 971
    .line 972
    .line 973
    move-result-object v12

    .line 974
    iget-object v0, v13, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v15

    .line 980
    iget-object v0, v13, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 981
    .line 982
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v16

    .line 986
    if-nez v16, :cond_22

    .line 987
    .line 988
    move-object/from16 v16, v10

    .line 989
    .line 990
    :cond_22
    iget-object v0, v13, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 991
    .line 992
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1K()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v17

    .line 996
    iget-object v0, v13, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 997
    .line 998
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0}, LX/7rW;->A00(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v14

    .line 1005
    iget-object v0, v13, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/5v6;->A01(Lcom/instagram/user/model/User;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v20

    .line 1011
    iget-object v0, v13, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v21

    .line 1017
    new-instance v11, LX/FvS;

    .line 1018
    .line 1019
    invoke-direct/range {v11 .. v21}, LX/FvS;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2F0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move/from16 v18, v5

    .line 1026
    .line 1027
    goto :goto_11

    .line 1028
    :cond_23
    invoke-static {v1, v3}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, LX/FvY;->A00:LX/FvY;

    .line 1032
    .line 1033
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    :cond_24
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 1037
    .line 1038
    instance-of v0, v6, Ljava/util/Collection;

    .line 1039
    .line 1040
    const/4 v2, 0x0

    .line 1041
    if-eqz v0, :cond_26

    .line 1042
    .line 1043
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_26

    .line 1048
    .line 1049
    :cond_25
    :goto_12
    new-instance v7, LX/AG9;

    .line 1050
    .line 1051
    invoke-direct {v7, v4, v3, v2}, LX/AG9;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 1052
    .line 1053
    .line 1054
    return-object v7

    .line 1055
    :cond_26
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_25

    .line 1064
    .line 1065
    invoke-static {v1}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3n()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_27

    .line 1074
    .line 1075
    const/4 v2, 0x1

    .line 1076
    goto :goto_12

    .line 1077
    :cond_28
    invoke-static {}, LX/101;->A08()V

    .line 1078
    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    throw v0

    .line 1082
    :cond_29
    instance-of v0, v1, LX/ENz;

    .line 1083
    .line 1084
    const/4 v2, 0x0

    .line 1085
    if-eqz v0, :cond_2a

    .line 1086
    .line 1087
    sget-object v0, LX/FvU;->A00:LX/FvU;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1094
    .line 1095
    :goto_13
    new-instance v7, LX/AG9;

    .line 1096
    .line 1097
    invoke-direct {v7, v0, v1, v2}, LX/AG9;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 1098
    .line 1099
    .line 1100
    return-object v7

    .line 1101
    :cond_2a
    instance-of v0, v1, LX/EO0;

    .line 1102
    .line 1103
    if-eqz v0, :cond_2b

    .line 1104
    .line 1105
    sget-object v0, LX/FvV;->A00:LX/FvV;

    .line 1106
    .line 1107
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1112
    .line 1113
    goto :goto_13

    .line 1114
    :cond_2b
    instance-of v0, v1, LX/EO1;

    .line 1115
    .line 1116
    if-eqz v0, :cond_2c

    .line 1117
    .line 1118
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1119
    .line 1120
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1121
    .line 1122
    goto :goto_13

    .line 1123
    :cond_2c
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    throw v0

    .line 1128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
.end method
