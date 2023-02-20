.class public Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A05:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v12, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 12
    .line 13
    check-cast v9, Landroid/view/View;

    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    invoke-static {v12, v9}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, LX/1rN;

    .line 25
    .line 26
    new-instance v13, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 27
    .line 28
    invoke-direct {v13, v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 29
    .line 30
    .line 31
    iget v14, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A00:I

    .line 32
    .line 33
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 38
    .line 39
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v5, "merchant_preview"

    .line 45
    .line 46
    const/16 v8, 0x6e8

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    move-object v7, v1

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;-><init>(LX/0lM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    move-object v11, v9

    .line 56
    move-object v12, v0

    .line 57
    invoke-interface/range {v10 .. v15}, LX/1rN;->CXL(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    check-cast v12, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 64
    .line 65
    check-cast v9, Landroid/view/View;

    .line 66
    .line 67
    invoke-static/range {p3 .. p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-static {v12, v9}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, LX/1rN;

    .line 77
    .line 78
    new-instance v13, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 79
    .line 80
    invoke-direct {v13, v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 81
    .line 82
    .line 83
    iget v14, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A00:I

    .line 84
    .line 85
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 90
    .line 91
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v8, 0x6ed

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 99
    .line 100
    move-object v5, v1

    .line 101
    move-object v6, v1

    .line 102
    move-object v7, v1

    .line 103
    invoke-direct/range {v0 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;-><init>(LX/0lM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    move-object v11, v9

    .line 107
    move-object v12, v0

    .line 108
    invoke-interface/range {v10 .. v15}, LX/1rN;->CXK(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    check-cast v12, LX/0Sd;

    .line 113
    .line 114
    check-cast v9, LX/2YC;

    .line 115
    .line 116
    invoke-static/range {p3 .. p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v12, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v1, v4, 0xe

    .line 125
    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    invoke-static {v9, v12}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    or-int/2addr v4, v1

    .line 133
    :cond_0
    and-int/lit8 v2, v4, 0x5b

    .line 134
    .line 135
    const/16 v1, 0x12

    .line 136
    .line 137
    if-ne v2, v1, :cond_1

    .line 138
    .line 139
    invoke-interface {v9}, LX/2YC;->BNC()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/2P0;

    .line 148
    .line 149
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A04:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, LX/I83;

    .line 162
    .line 163
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v9, v3}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move-object v2, v9

    .line 170
    check-cast v2, LX/2YB;

    .line 171
    .line 172
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-nez v1, :cond_2

    .line 177
    .line 178
    sget-object v1, LX/2YP;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    if-ne v11, v1, :cond_3

    .line 181
    .line 182
    :cond_2
    const/16 v1, 0x14

    .line 183
    .line 184
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 185
    .line 186
    invoke-direct {v11, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v11}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-interface {v9}, LX/2YC;->APu()V

    .line 193
    .line 194
    .line 195
    check-cast v11, LX/0Tb;

    .line 196
    .line 197
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A00:I

    .line 198
    .line 199
    shr-int/lit8 v1, v0, 0x6

    .line 200
    .line 201
    and-int/lit8 v0, v1, 0x70

    .line 202
    .line 203
    and-int/lit16 v13, v1, 0x380

    .line 204
    .line 205
    or-int/2addr v13, v0

    .line 206
    const v1, 0xe000

    .line 207
    .line 208
    .line 209
    shl-int/lit8 v0, v4, 0xc

    .line 210
    .line 211
    and-int/2addr v0, v1

    .line 212
    or-int/2addr v13, v0

    .line 213
    invoke-static/range {v8 .. v14}, LX/KDA;->A01(LX/I83;LX/2YC;Ljava/lang/String;LX/0Tb;LX/0Sd;IZ)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_2
    check-cast v12, LX/0Sd;

    .line 219
    .line 220
    check-cast v9, LX/2YC;

    .line 221
    .line 222
    invoke-static/range {p3 .. p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-static {v12, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v1, v3, 0xe

    .line 231
    .line 232
    if-nez v1, :cond_4

    .line 233
    .line 234
    invoke-static {v9, v12}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    or-int/2addr v3, v1

    .line 239
    :cond_4
    and-int/lit8 v2, v3, 0x5b

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    if-ne v2, v1, :cond_5

    .line 244
    .line 245
    invoke-interface {v9}, LX/2YC;->BNC()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_6

    .line 250
    .line 251
    :cond_5
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/2P0;

    .line 254
    .line 255
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A04:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v10, LX/LOd;

    .line 268
    .line 269
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, LX/I83;

    .line 272
    .line 273
    iget v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A00:I

    .line 274
    .line 275
    shr-int/lit8 v0, v2, 0x3

    .line 276
    .line 277
    and-int/lit8 v1, v0, 0x70

    .line 278
    .line 279
    shr-int/lit8 v0, v2, 0x6

    .line 280
    .line 281
    and-int/lit16 v0, v0, 0x380

    .line 282
    .line 283
    or-int/2addr v1, v0

    .line 284
    shr-int/lit8 v0, v2, 0xc

    .line 285
    .line 286
    and-int/lit16 v13, v0, 0x1c00

    .line 287
    .line 288
    or-int/2addr v13, v1

    .line 289
    const v1, 0xe000

    .line 290
    .line 291
    .line 292
    shl-int/lit8 v0, v3, 0xc

    .line 293
    .line 294
    and-int/2addr v0, v1

    .line 295
    or-int/2addr v13, v0

    .line 296
    invoke-static/range {v8 .. v14}, LX/KPW;->A01(LX/I83;LX/2YC;LX/LOd;Ljava/lang/String;LX/0Sd;IZ)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_6
    invoke-interface {v9}, LX/2YC;->DLj()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
