.class public Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A02:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0Sn;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_1
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    :cond_1
    return-object v6

    .line 19
    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/DFb;

    .line 22
    .line 23
    iget-object v1, v1, LX/DFb;->A01:LX/Cdd;

    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Cel;

    .line 28
    .line 29
    iget-object v5, v0, LX/Cel;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v1, v1, LX/Cdd;->A00:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v2, 0x7f1123b5

    .line 53
    .line 54
    .line 55
    const v1, 0x7f1123b6

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v3, v2, v1, v4, v0}, LX/DaY;->A00(Landroid/content/Context;IIII)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    return-object v6

    .line 73
    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/N5S;

    .line 76
    .line 77
    sput-object v1, LX/HdK;->A0K:LX/N5S;

    .line 78
    .line 79
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/HdK;

    .line 82
    .line 83
    iget-object v1, v2, LX/HdK;->A09:LX/21s;

    .line 84
    .line 85
    iget-object v8, v2, LX/HdK;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v2, LX/HdK;->A08:LX/Gaz;

    .line 88
    .line 89
    iget v7, v0, LX/Gaz;->A01:I

    .line 90
    .line 91
    iget v6, v0, LX/Gaz;->A00:I

    .line 92
    .line 93
    iget-object v5, v2, LX/HdK;->A07:LX/6df;

    .line 94
    .line 95
    iget-object v4, v2, LX/HdK;->A0A:LX/GhN;

    .line 96
    .line 97
    iget-object v3, v2, LX/HdK;->A02:LX/GRR;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/21s;->A08:LX/Gr0;

    .line 105
    .line 106
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 107
    .line 108
    iput-object v5, v1, LX/FYG;->A02:LX/6df;

    .line 109
    .line 110
    iput-object v3, v1, LX/FYG;->A06:LX/GRR;

    .line 111
    .line 112
    iput-object v4, v1, LX/FYG;->A05:LX/GhN;

    .line 113
    .line 114
    new-instance v0, LX/Hz6;

    .line 115
    .line 116
    invoke-direct {v0, v1, v8, v7, v6}, LX/Hz6;-><init>(LX/FYG;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/FYG;->A06(LX/FYG;LX/0Sn;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/De3;

    .line 126
    .line 127
    iget-object v1, v1, LX/De3;->A08:LX/4j8;

    .line 128
    .line 129
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lcom/instagram/model/shopping/Product;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/4j8;->A09:LX/0Rc;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, LX/C0S;

    .line 144
    .line 145
    iget-object v2, v11, LX/C0S;->A0B:LX/17G;

    .line 146
    .line 147
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/49i;

    .line 152
    .line 153
    instance-of v0, v3, LX/4i2;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    check-cast v3, LX/4i2;

    .line 158
    .line 159
    new-instance v1, LX/DfC;

    .line 160
    .line 161
    invoke-direct {v1, v10}, LX/DfC;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/DfC;->A01(Ljava/lang/String;)Lcom/instagram/model/shopping/Product;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, LX/4i2;->A00(Lcom/instagram/model/shopping/Product;)V

    .line 173
    .line 174
    .line 175
    iget-object v13, v3, LX/4i2;->A00:Lcom/instagram/model/shopping/Product;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz v13, :cond_5

    .line 179
    .line 180
    iget-object v0, v13, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 181
    .line 182
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 183
    .line 184
    :goto_2
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v6, v3, LX/4i2;->A01:Lcom/instagram/model/shopping/Product;

    .line 195
    .line 196
    iget-object v9, v3, LX/4i2;->A04:Ljava/util/List;

    .line 197
    .line 198
    iget-object v8, v3, LX/4i2;->A03:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v7, v3, LX/4i2;->A02:Ljava/lang/Integer;

    .line 201
    .line 202
    new-instance v4, LX/4i2;

    .line 203
    .line 204
    invoke-direct/range {v4 .. v9}, LX/4i2;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-interface {v2, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    const-string v12, "hero_product_tile"

    .line 211
    .line 212
    invoke-static {v11}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v13, 0x0

    .line 217
    const/16 v14, 0x29

    .line 218
    .line 219
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 220
    .line 221
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-static {v13, v13, v9, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_3
    iget-object v0, v3, LX/4i2;->A01:Lcom/instagram/model/shopping/Product;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 235
    .line 236
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 237
    .line 238
    :cond_4
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    iget-object v1, v3, LX/4i2;->A04:Ljava/util/List;

    .line 249
    .line 250
    iget-object v0, v3, LX/4i2;->A03:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v15, v3, LX/4i2;->A02:Ljava/lang/Integer;

    .line 253
    .line 254
    new-instance v4, LX/4i2;

    .line 255
    .line 256
    move-object v12, v4

    .line 257
    move-object v14, v5

    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    move-object/from16 v17, v1

    .line 261
    .line 262
    invoke-direct/range {v12 .. v17}, LX/4i2;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    move-object v4, v1

    .line 267
    goto :goto_2

    .line 268
    :pswitch_4
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/6BZ;

    .line 271
    .line 272
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v0, v2, LX/6BZ;->A02:Ljava/util/LinkedHashSet;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LX/1rP;

    .line 284
    .line 285
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 288
    .line 289
    invoke-interface {v1, v0}, LX/1rP;->CoG(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/EAD;

    .line 297
    .line 298
    iget-object v1, v1, LX/EAD;->A01:LX/DPV;

    .line 299
    .line 300
    iget-object v1, v1, LX/DPV;->A05:LX/0Sn;

    .line 301
    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/C6P;

    .line 307
    .line 308
    iget-object v0, v0, LX/C6P;->A04:LX/DOb;

    .line 309
    .line 310
    iget-object v0, v0, LX/DOb;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LX/E9E;

    .line 317
    .line 318
    iget-object v1, v1, LX/E9E;->A01:LX/9kH;

    .line 319
    .line 320
    iget-object v1, v1, LX/9kH;->A00:LX/0Sn;

    .line 321
    .line 322
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/31x;

    .line 325
    .line 326
    invoke-static {v0, v1}, LX/BeO;->A15(LX/31x;LX/0Sn;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LX/0Tb;

    .line 334
    .line 335
    if-eqz v1, :cond_6

    .line 336
    .line 337
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_6
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/ETo;

    .line 343
    .line 344
    iget-object v0, v0, LX/ETo;->A05:LX/2EC;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v1}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/ETp;

    .line 355
    .line 356
    iget-object v3, v0, LX/ETp;->A04:LX/2EG;

    .line 357
    .line 358
    sget-object v2, LX/2EH;->A0A:LX/2EH;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v3, v2, v1, v0, v0}, LX/2EG;->A07(LX/2EH;Ljava/lang/String;ZZ)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v1}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/ETp;

    .line 375
    .line 376
    iget-object v1, v0, LX/ETp;->A04:LX/2EG;

    .line 377
    .line 378
    sget-object v0, LX/2EH;->A0A:LX/2EH;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/2EG;->A04(LX/2EH;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v1}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/BuI;

    .line 393
    .line 394
    iget-object v0, v0, LX/BuI;->A0A:LX/2EC;

    .line 395
    .line 396
    :goto_4
    invoke-virtual {v0}, LX/2EC;->A03()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_c
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LX/ECX;

    .line 404
    .line 405
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/C9z;

    .line 408
    .line 409
    iget-object v1, v0, LX/C9z;->A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 410
    .line 411
    const/16 v0, 0x52

    .line 412
    .line 413
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v1, v2, v0}, LX/ECX;->A01(Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;LX/ECX;LX/0Sn;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_d
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, LX/Dhv;

    .line 425
    .line 426
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 433
    .line 434
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 435
    .line 436
    const/16 v0, 0x50

    .line 437
    .line 438
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v2, v1, v0}, LX/Dhv;->A01(LX/Dhv;Ljava/lang/String;LX/0Sn;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_e
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, LX/Dhu;

    .line 450
    .line 451
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/C9d;

    .line 454
    .line 455
    iget-object v1, v0, LX/C9d;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 456
    .line 457
    const/16 v0, 0x4e

    .line 458
    .line 459
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v1, v2, v0}, LX/Dhu;->A01(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/Dhu;LX/0Sn;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_f
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LX/2Dp;

    .line 471
    .line 472
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/2Dz;

    .line 475
    .line 476
    iget-object v1, v0, LX/2Dz;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 477
    .line 478
    const/16 v0, 0x47

    .line 479
    .line 480
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v1, v2, v0}, LX/2Dp;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/2Dp;LX/0Sn;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_10
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LX/Dit;

    .line 492
    .line 493
    iget-object v1, v1, LX/Dit;->A00:LX/Cdb;

    .line 494
    .line 495
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 498
    .line 499
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v1, LX/Cdb;->A01:LX/DfU;

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v2, v3, v1, v1, v0}, LX/DfU;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;LX/EpP;LX/5Ea;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_11
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, LX/Dit;

    .line 516
    .line 517
    iget-object v1, v1, LX/Dit;->A00:LX/Cdb;

    .line 518
    .line 519
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 522
    .line 523
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v4, v1, LX/Cdb;->A02:LX/4X9;

    .line 526
    .line 527
    invoke-interface {v4}, LX/4X9;->BOI()LX/DVS;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v0, v0, LX/DVS;->A09:LX/Dce;

    .line 536
    .line 537
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v0, v0, LX/Dce;->A01:Ljava/util/Map;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, LX/Dce;

    .line 547
    .line 548
    invoke-direct {v0, v2, v1}, LX/Dce;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v3, LX/DfZ;->A09:LX/Dce;

    .line 552
    .line 553
    goto/16 :goto_10

    .line 554
    .line 555
    :pswitch_12
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LX/DAs;

    .line 558
    .line 559
    iget-object v2, v1, LX/DAs;->A00:LX/Cdv;

    .line 560
    .line 561
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/Ceu;

    .line 564
    .line 565
    iget-object v3, v0, LX/Ceu;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 566
    .line 567
    iget-object v1, v2, LX/Cdv;->A01:LX/DiA;

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    iput-boolean v0, v1, LX/DiA;->A02:Z

    .line 571
    .line 572
    iget-object v0, v2, LX/Cdv;->A02:LX/4X9;

    .line 573
    .line 574
    invoke-interface {v0}, LX/4X9;->BOI()LX/DVS;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v2, v2, LX/Cdv;->A00:LX/DjN;

    .line 579
    .line 580
    iget-object v1, v0, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 581
    .line 582
    sget-object v0, LX/2nG;->A3H:LX/2nG;

    .line 583
    .line 584
    invoke-virtual {v2, v0, v1, v3}, LX/DjN;->A06(LX/2nG;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :pswitch_13
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, LX/DIn;

    .line 592
    .line 593
    iget-object v2, v1, LX/DIn;->A02:LX/Cdr;

    .line 594
    .line 595
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/Cey;

    .line 598
    .line 599
    iget-object v3, v0, LX/Cey;->A00:Lcom/instagram/user/model/User;

    .line 600
    .line 601
    iget-object v0, v1, LX/DIn;->A00:Landroid/content/Context;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const v0, 0x7f1100e9

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget-object v4, v2, LX/Cdr;->A00:LX/DjN;

    .line 615
    .line 616
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "target_user_id"

    .line 625
    .line 626
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const/16 v0, 0x4c

    .line 630
    .line 631
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "ShoppingPDP"

    .line 636
    .line 637
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const/16 v0, 0x37

    .line 641
    .line 642
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v0, v4, LX/DjN;->A05:LX/1bn;

    .line 651
    .line 652
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v0, v4, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 657
    .line 658
    new-instance v1, LX/AIU;

    .line 659
    .line 660
    invoke-direct {v1, v0}, LX/AIU;-><init>(LX/0hc;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v5}, LX/AIU;->A04(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/16 v0, 0x2e

    .line 667
    .line 668
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v1, v0}, LX/AIU;->A03(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 676
    .line 677
    invoke-virtual {v3, v2, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :pswitch_14
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, LX/DIn;

    .line 685
    .line 686
    iget-object v1, v1, LX/DIn;->A02:LX/Cdr;

    .line 687
    .line 688
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LX/Cey;

    .line 691
    .line 692
    iget-object v3, v0, LX/Cey;->A00:Lcom/instagram/user/model/User;

    .line 693
    .line 694
    iget-object v2, v0, LX/E9t;->A02:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v0, v1, LX/Cdr;->A00:LX/DjN;

    .line 697
    .line 698
    goto/16 :goto_12

    .line 699
    .line 700
    :pswitch_15
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, LX/DIn;

    .line 703
    .line 704
    iget-object v2, v1, LX/DIn;->A02:LX/Cdr;

    .line 705
    .line 706
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, LX/Cey;

    .line 709
    .line 710
    iget-object v0, v1, LX/Cey;->A00:Lcom/instagram/user/model/User;

    .line 711
    .line 712
    iget-object v4, v1, LX/E9t;->A02:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v3, v2, LX/Cdr;->A00:LX/DjN;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-string v1, "shopping_shop_section_row"

    .line 721
    .line 722
    goto/16 :goto_11

    .line 723
    .line 724
    :pswitch_16
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LX/DQw;

    .line 727
    .line 728
    iget-object v2, v1, LX/DQw;->A00:LX/Cdq;

    .line 729
    .line 730
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/Cet;

    .line 733
    .line 734
    iget-object v1, v0, LX/Cet;->A01:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v0, v2, LX/Cdq;->A00:LX/DjN;

    .line 737
    .line 738
    iget-object v4, v0, LX/DjN;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 739
    .line 740
    iget-object v3, v0, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 741
    .line 742
    new-instance v2, LX/8YS;

    .line 743
    .line 744
    invoke-direct {v2, v1}, LX/8YS;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const v0, 0x7f113d9b

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v3}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v1, v0, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 763
    .line 764
    iput-object v2, v0, LX/6AO;->A0H:LX/5zH;

    .line 765
    .line 766
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v3}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v4, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 778
    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_17
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, LX/DS9;

    .line 785
    .line 786
    iget-object v1, v1, LX/DS9;->A02:LX/Cdx;

    .line 787
    .line 788
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/Cep;

    .line 791
    .line 792
    invoke-virtual {v1, v0}, LX/Cdx;->A00(LX/Cep;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_18
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, LX/DSW;

    .line 800
    .line 801
    iget-object v1, v1, LX/DSW;->A03:LX/Cdc;

    .line 802
    .line 803
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    const/4 v0, 0x0

    .line 810
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v1, LX/Cdc;->A00:LX/DjN;

    .line 814
    .line 815
    const-string v2, "shopping_pdp_media_attribution"

    .line 816
    .line 817
    const-string v1, "name"

    .line 818
    .line 819
    const-string v0, "pdp_media"

    .line 820
    .line 821
    invoke-virtual {v3, v4, v2, v1, v0}, LX/DjN;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_1

    .line 825
    .line 826
    :pswitch_19
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, LX/Dep;

    .line 829
    .line 830
    iget-object v1, v1, LX/Dep;->A03:LX/Cdk;

    .line 831
    .line 832
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/Cf0;

    .line 835
    .line 836
    invoke-virtual {v1, v0}, LX/Cdk;->A00(LX/Cf0;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :pswitch_1a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, LX/Dep;

    .line 844
    .line 845
    iget-object v4, v1, LX/Dep;->A03:LX/Cdk;

    .line 846
    .line 847
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v5, LX/Cf0;

    .line 850
    .line 851
    iget-object v0, v5, LX/Cf0;->A02:LX/DLA;

    .line 852
    .line 853
    if-eqz v0, :cond_9

    .line 854
    .line 855
    iget-object v0, v0, LX/DLA;->A01:Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-static {v0}, LX/D2T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    :goto_5
    iget-object v0, v4, LX/Cdk;->A04:Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_8

    .line 868
    .line 869
    iget-object v1, v4, LX/Cdk;->A00:LX/Dfj;

    .line 870
    .line 871
    if-eqz v1, :cond_7

    .line 872
    .line 873
    iget-object v0, v4, LX/Cdk;->A03:LX/4X9;

    .line 874
    .line 875
    invoke-interface {v0}, LX/4X9;->BOI()LX/DVS;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iget-object v0, v0, LX/DVS;->A00:Lcom/instagram/model/shopping/Product;

    .line 880
    .line 881
    invoke-virtual {v1, v0}, LX/Dfj;->A02(Lcom/instagram/model/shopping/Product;)V

    .line 882
    .line 883
    .line 884
    :cond_7
    :goto_6
    iget-object v4, v4, LX/Cdk;->A03:LX/4X9;

    .line 885
    .line 886
    goto/16 :goto_b

    .line 887
    .line 888
    :cond_8
    iget-object v2, v4, LX/Cdk;->A01:LX/DjM;

    .line 889
    .line 890
    iget-object v0, v4, LX/Cdk;->A03:LX/4X9;

    .line 891
    .line 892
    invoke-interface {v0}, LX/4X9;->BOI()LX/DVS;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-object v1, v0, LX/DVS;->A00:Lcom/instagram/model/shopping/Product;

    .line 897
    .line 898
    iget-object v0, v5, LX/Cf0;->A04:Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    packed-switch v0, :pswitch_data_1

    .line 905
    .line 906
    .line 907
    const-string v0, "product_description_link"

    .line 908
    .line 909
    :goto_7
    invoke-virtual {v2, v1, v0, v3}, LX/DjM;->A07(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_6

    .line 913
    :pswitch_1b
    const-string v0, "shipping_returns_link"

    .line 914
    .line 915
    goto :goto_7

    .line 916
    :pswitch_1c
    const-string v0, "about_this_shop_link"

    .line 917
    .line 918
    goto :goto_7

    .line 919
    :cond_9
    const/4 v3, 0x0

    .line 920
    goto :goto_5

    .line 921
    :pswitch_1d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, LX/Dep;

    .line 924
    .line 925
    iget-object v2, v1, LX/Dep;->A03:LX/Cdk;

    .line 926
    .line 927
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, LX/Cf0;

    .line 930
    .line 931
    iget-object v0, v2, LX/Cdk;->A04:Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_0

    .line 938
    .line 939
    iget-object v5, v2, LX/Cdk;->A02:LX/DQk;

    .line 940
    .line 941
    iget-object v4, v1, LX/E9t;->A02:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v0, v1, LX/Cf0;->A03:LX/DSA;

    .line 944
    .line 945
    invoke-virtual {v0}, LX/DSA;->A00()Lcom/instagram/user/model/User;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    const-string v2, "name"

    .line 954
    .line 955
    goto :goto_8

    .line 956
    :pswitch_1e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, LX/Dep;

    .line 959
    .line 960
    iget-object v2, v1, LX/Dep;->A03:LX/Cdk;

    .line 961
    .line 962
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, LX/Cf0;

    .line 965
    .line 966
    iget-object v0, v2, LX/Cdk;->A04:Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_0

    .line 973
    .line 974
    iget-object v5, v2, LX/Cdk;->A02:LX/DQk;

    .line 975
    .line 976
    iget-object v4, v1, LX/E9t;->A02:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v0, v1, LX/Cf0;->A03:LX/DSA;

    .line 979
    .line 980
    invoke-virtual {v0}, LX/DSA;->A00()Lcom/instagram/user/model/User;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    const-string v2, "icon"

    .line 989
    .line 990
    :goto_8
    invoke-static {v4, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v5, LX/DQk;->A00:LX/DjN;

    .line 994
    .line 995
    const-string v0, "link_section_row"

    .line 996
    .line 997
    invoke-virtual {v1, v3, v0, v2, v4}, LX/DjN;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_1

    .line 1001
    .line 1002
    :pswitch_1f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, LX/DFb;

    .line 1005
    .line 1006
    iget-object v1, v1, LX/DFb;->A01:LX/Cdd;

    .line 1007
    .line 1008
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, LX/Cel;

    .line 1011
    .line 1012
    iget-object v0, v0, LX/Cel;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, LX/Cdd;->CLa(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_1

    .line 1018
    .line 1019
    :pswitch_20
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, LX/Deb;

    .line 1022
    .line 1023
    iget-object v1, v1, LX/Deb;->A01:LX/Ev0;

    .line 1024
    .line 1025
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LX/Cf9;

    .line 1028
    .line 1029
    iget-object v0, v0, LX/Cf9;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 1030
    .line 1031
    invoke-interface {v1, v0}, LX/Ev0;->CKf(Lcom/instagram/model/shopping/ProductArEffectMetadata;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_1

    .line 1035
    .line 1036
    :pswitch_21
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, LX/DQt;

    .line 1039
    .line 1040
    iget-object v1, v1, LX/DQt;->A00:LX/Ce0;

    .line 1041
    .line 1042
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LX/Cez;

    .line 1045
    .line 1046
    iget-object v5, v0, LX/Cez;->A05:Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v0, v1, LX/Ce0;->A01:LX/DjN;

    .line 1049
    .line 1050
    iget-object v1, v0, LX/DjN;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1051
    .line 1052
    iget-object v2, v0, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    sget-object v3, LX/1Qb;->A1m:LX/1Qb;

    .line 1055
    .line 1056
    invoke-static {v0}, LX/DjN;->A01(LX/DjN;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    const/4 v4, 0x0

    .line 1061
    invoke-static/range {v1 .. v6}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_1

    .line 1065
    .line 1066
    :pswitch_22
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, LX/DQt;

    .line 1069
    .line 1070
    iget-object v6, v1, LX/DQt;->A00:LX/Ce0;

    .line 1071
    .line 1072
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LX/Cez;

    .line 1075
    .line 1076
    iget-object v8, v0, LX/E9t;->A02:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v7, v0, LX/Cez;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1082
    .line 1083
    sget-object v10, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A07:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 1084
    .line 1085
    goto :goto_9

    .line 1086
    :pswitch_23
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, LX/DQt;

    .line 1089
    .line 1090
    iget-object v6, v1, LX/DQt;->A00:LX/Ce0;

    .line 1091
    .line 1092
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LX/Cez;

    .line 1095
    .line 1096
    iget-object v8, v0, LX/E9t;->A02:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v7, v0, LX/Cez;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1102
    .line 1103
    iget-object v5, v0, LX/Cez;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;

    .line 1104
    .line 1105
    if-eqz v5, :cond_a

    .line 1106
    .line 1107
    iget-object v0, v6, LX/Ce0;->A00:Landroid/content/Context;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;->A04:Ljava/lang/String;

    .line 1114
    .line 1115
    iput-object v0, v1, LX/4SN;->A02:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;->A03:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;->A01:Ljava/lang/String;

    .line 1123
    .line 1124
    const/16 v9, 0xf

    .line 1125
    .line 1126
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 1127
    .line 1128
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v4, v0}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;->A02:Ljava/lang/String;

    .line 1135
    .line 1136
    const/16 v9, 0x10

    .line 1137
    .line 1138
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 1139
    .line 1140
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v4, v0}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_1

    .line 1150
    .line 1151
    :cond_a
    sget-object v10, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 1152
    .line 1153
    :goto_9
    iget-object v5, v6, LX/Ce0;->A04:LX/4X9;

    .line 1154
    .line 1155
    invoke-static {v5}, LX/DfZ;->A00(LX/4X9;)LX/DfZ;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-interface {v5}, LX/4X9;->BOI()LX/DVS;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    iget-object v0, v0, LX/DVS;->A05:LX/DL9;

    .line 1164
    .line 1165
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v0, LX/DL9;->A03:Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v2, v0, LX/DL9;->A01:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 1171
    .line 1172
    sget-object v1, LX/Cl7;->A05:LX/Cl7;

    .line 1173
    .line 1174
    const/4 v0, 0x0

    .line 1175
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, LX/DL9;

    .line 1179
    .line 1180
    invoke-direct {v0, v2, v10, v1, v3}, LX/DL9;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/Cl7;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iput-object v0, v4, LX/DfZ;->A05:LX/DL9;

    .line 1184
    .line 1185
    invoke-static {v5, v4}, LX/DVS;->A08(LX/4X9;LX/DfZ;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v6, LX/Ce0;->A02:LX/Dfn;

    .line 1189
    .line 1190
    const/16 v14, 0x13

    .line 1191
    .line 1192
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 1193
    .line 1194
    move-object v11, v7

    .line 1195
    move-object v12, v6

    .line 1196
    move-object v13, v8

    .line 1197
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1198
    .line 1199
    .line 1200
    const/16 v16, 0xb

    .line 1201
    .line 1202
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;

    .line 1203
    .line 1204
    move-object v12, v10

    .line 1205
    move-object v13, v6

    .line 1206
    move-object v14, v7

    .line 1207
    move-object v15, v8

    .line 1208
    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v2, v0, LX/Dfn;->A02:LX/1bn;

    .line 1212
    .line 1213
    iget-object v1, v0, LX/Dfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 1214
    .line 1215
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v10, v1, v0, v11, v9}, LX/AJJ;->A00(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Tb;LX/0Sn;)LX/1IM;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v2, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_1

    .line 1229
    .line 1230
    :pswitch_24
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, LX/DAr;

    .line 1233
    .line 1234
    iget-object v1, v1, LX/DAr;->A00:LX/Cdp;

    .line 1235
    .line 1236
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, LX/Ces;

    .line 1239
    .line 1240
    iget-object v0, v0, LX/Ces;->A00:Lcom/instagram/api/schemas/LinkWithText;

    .line 1241
    .line 1242
    iget-object v4, v0, Lcom/instagram/api/schemas/LinkWithText;->A01:Ljava/lang/String;

    .line 1243
    .line 1244
    iget-object v0, v1, LX/Cdp;->A00:LX/DjN;

    .line 1245
    .line 1246
    iget-object v3, v0, LX/DjN;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1247
    .line 1248
    iget-object v2, v0, LX/DjN;->A05:LX/1bn;

    .line 1249
    .line 1250
    iget-object v1, v0, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 1251
    .line 1252
    sget-object v0, LX/1Qb;->A1V:LX/1Qb;

    .line 1253
    .line 1254
    invoke-static {v3, v1, v0, v4}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    const/16 v0, 0xf

    .line 1259
    .line 1260
    invoke-virtual {v1, v2, v0}, LX/KQC;->A04(Landroidx/fragment/app/Fragment;I)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_1

    .line 1264
    .line 1265
    :pswitch_25
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v1, LX/DQs;

    .line 1268
    .line 1269
    iget-object v4, v1, LX/DQs;->A00:LX/Cdw;

    .line 1270
    .line 1271
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v5, LX/E9t;

    .line 1274
    .line 1275
    const/4 v0, 0x0

    .line 1276
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1277
    .line 1278
    .line 1279
    iget-boolean v0, v4, LX/Cdw;->A03:Z

    .line 1280
    .line 1281
    if-eqz v0, :cond_c

    .line 1282
    .line 1283
    iget-object v1, v4, LX/Cdw;->A00:LX/Dfj;

    .line 1284
    .line 1285
    if-eqz v1, :cond_b

    .line 1286
    .line 1287
    iget-object v0, v4, LX/Cdw;->A02:LX/4X9;

    .line 1288
    .line 1289
    invoke-interface {v0}, LX/4X9;->BOI()LX/DVS;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    iget-object v0, v0, LX/DVS;->A00:Lcom/instagram/model/shopping/Product;

    .line 1294
    .line 1295
    invoke-virtual {v1, v0}, LX/Dfj;->A02(Lcom/instagram/model/shopping/Product;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_b
    :goto_a
    iget-object v4, v4, LX/Cdw;->A02:LX/4X9;

    .line 1299
    .line 1300
    :goto_b
    invoke-static {v4}, LX/DfZ;->A00(LX/4X9;)LX/DfZ;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iget-object v1, v5, LX/E9t;->A02:Ljava/lang/String;

    .line 1305
    .line 1306
    goto/16 :goto_f

    .line 1307
    .line 1308
    :cond_c
    iget-object v3, v4, LX/Cdw;->A01:LX/DjM;

    .line 1309
    .line 1310
    iget-object v0, v4, LX/Cdw;->A02:LX/4X9;

    .line 1311
    .line 1312
    invoke-static {v0}, LX/DVS;->A00(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    iget-object v0, v5, LX/E9t;->A01:Ljava/lang/Integer;

    .line 1317
    .line 1318
    invoke-static {v0}, LX/Dac;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v0, 0x0

    .line 1326
    invoke-virtual {v3, v2, v1, v0}, LX/DjM;->A07(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_a

    .line 1330
    :pswitch_26
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v1, LX/DQr;

    .line 1333
    .line 1334
    iget-object v3, v1, LX/DQr;->A00:LX/Cde;

    .line 1335
    .line 1336
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, LX/Cex;

    .line 1339
    .line 1340
    iget-object v2, v0, LX/E9t;->A02:Ljava/lang/String;

    .line 1341
    .line 1342
    iget-object v1, v0, LX/Cex;->A00:Ljava/lang/Integer;

    .line 1343
    .line 1344
    const/4 v0, 0x0

    .line 1345
    invoke-virtual {v3, v1, v2, v0}, LX/Cde;->C62(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_1

    .line 1349
    .line 1350
    :pswitch_27
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, LX/Deu;

    .line 1353
    .line 1354
    iget-object v1, v1, LX/Deu;->A03:LX/Cdy;

    .line 1355
    .line 1356
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1359
    .line 1360
    const/4 v10, 0x0

    .line 1361
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v1, v1, LX/Cdy;->A01:LX/DjN;

    .line 1365
    .line 1366
    iget-object v5, v1, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 1367
    .line 1368
    iget-object v3, v1, LX/DjN;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1369
    .line 1370
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1371
    .line 1372
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1373
    .line 1374
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1375
    .line 1376
    invoke-static {v0}, LX/BeO;->A0a(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    iget-object v7, v1, LX/DjN;->A0G:Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v6, v1, LX/DjN;->A0D:Ljava/lang/String;

    .line 1383
    .line 1384
    const-string v4, "pdp"

    .line 1385
    .line 1386
    const-string v2, "ratings_summary"

    .line 1387
    .line 1388
    invoke-static {v10, v5, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    const/4 v0, 0x2

    .line 1393
    invoke-static {v9, v0, v7}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v3, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    iput-boolean v1, v3, LX/4n3;->A0E:Z

    .line 1401
    .line 1402
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 1403
    .line 1404
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 1405
    .line 1406
    .line 1407
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const-string v0, "product_id"

    .line 1412
    .line 1413
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    const-string v0, "merchant_igid"

    .line 1417
    .line 1418
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    const-string v0, "prior_module"

    .line 1422
    .line 1423
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    const-string v0, "prior_submodule"

    .line 1427
    .line 1428
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    const-string v0, "first_entry_point"

    .line 1432
    .line 1433
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    const-string v0, "shopping_session_id"

    .line 1437
    .line 1438
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    const-string v0, "com.bloks.www.bk.commerce.ratings_and_reviews.all_reviews"

    .line 1442
    .line 1443
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-static {v5}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {v0, v1}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1456
    .line 1457
    const-string v0, "1"

    .line 1458
    .line 1459
    iput-object v0, v3, LX/4n3;->A07:Ljava/lang/String;

    .line 1460
    .line 1461
    goto/16 :goto_13

    .line 1462
    .line 1463
    :pswitch_28
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, LX/Deu;

    .line 1466
    .line 1467
    iget-object v1, v1, LX/Deu;->A03:LX/Cdy;

    .line 1468
    .line 1469
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 1472
    .line 1473
    const/4 v9, 0x0

    .line 1474
    invoke-static {v5, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v6, v1, LX/Cdy;->A01:LX/DjN;

    .line 1478
    .line 1479
    iget-object v0, v1, LX/Cdy;->A04:LX/4X9;

    .line 1480
    .line 1481
    invoke-interface {v0}, LX/4X9;->BNf()LX/1MO;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    iget-object v8, v6, LX/DjN;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1486
    .line 1487
    invoke-static {v8}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    invoke-static {v6}, LX/DjN;->A03(LX/DjN;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_e

    .line 1496
    .line 1497
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    const-string v0, "product"

    .line 1502
    .line 1503
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v6}, LX/DjN;->A01(LX/DjN;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {v3, v0}, LX/BeM;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    const-string v1, "bottom_sheet_content_fragment"

    .line 1514
    .line 1515
    const-string v0, "direct_share_sheet"

    .line 1516
    .line 1517
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v2, v6, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 1521
    .line 1522
    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    .line 1523
    .line 1524
    const-string v0, "bottom_sheet"

    .line 1525
    .line 1526
    invoke-static {v8, v3, v2, v1, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    iput-object v0, v1, LX/5ut;->A04:Ljava/lang/Integer;

    .line 1535
    .line 1536
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_d
    :goto_c
    iget-object v2, v6, LX/DjN;->A06:LX/1la;

    .line 1544
    .line 1545
    iget-object v1, v6, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 1546
    .line 1547
    iget-object v0, v6, LX/DjN;->A0E:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-static {v2, v4, v5, v1, v0}, LX/Dkr;->A04(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_1

    .line 1553
    .line 1554
    :cond_e
    if-eqz v7, :cond_d

    .line 1555
    .line 1556
    iget-object v3, v6, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 1557
    .line 1558
    invoke-static {v6}, LX/DjN;->A01(LX/DjN;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    sget-object v0, LX/5GU;->A0u:LX/5GU;

    .line 1563
    .line 1564
    new-instance v2, LX/56j;

    .line 1565
    .line 1566
    invoke-direct {v2, v0, v3, v1}, LX/56j;-><init>(LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v1, v2, LX/56j;->A04:Landroid/os/Bundle;

    .line 1570
    .line 1571
    const-string v0, "DirectShareSheetFragment.shopping_product"

    .line 1572
    .line 1573
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-interface {v2}, LX/55K;->AFP()LX/1bn;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v7, v0}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_c

    .line 1584
    :pswitch_29
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v1, LX/Deu;

    .line 1587
    .line 1588
    iget-object v6, v1, LX/Deu;->A03:LX/Cdy;

    .line 1589
    .line 1590
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 1593
    .line 1594
    const/4 v0, 0x0

    .line 1595
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v4, v6, LX/Cdy;->A04:LX/4X9;

    .line 1599
    .line 1600
    invoke-interface {v4}, LX/4X9;->B4R()LX/Esu;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-interface {v0}, LX/Esu;->BDd()Lcom/instagram/model/shopping/Product;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1609
    .line 1610
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1611
    .line 1612
    if-eqz v0, :cond_0

    .line 1613
    .line 1614
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1615
    .line 1616
    if-eqz v3, :cond_0

    .line 1617
    .line 1618
    iget-object v2, v6, LX/Cdy;->A02:LX/2z7;

    .line 1619
    .line 1620
    invoke-interface {v4}, LX/4X9;->BNf()LX/1MO;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    invoke-interface {v4}, LX/4X9;->BOI()LX/DVS;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    iget-boolean v0, v0, LX/DVS;->A0F:Z

    .line 1629
    .line 1630
    if-eqz v0, :cond_10

    .line 1631
    .line 1632
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1633
    .line 1634
    :goto_d
    invoke-virtual {v2, v1, v5, v0, v3}, LX/2z7;->A01(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/DfA;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    iget-object v0, v6, LX/Cdy;->A03:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 1639
    .line 1640
    if-eqz v0, :cond_f

    .line 1641
    .line 1642
    iget-object v0, v0, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;->A00:Ljava/lang/String;

    .line 1643
    .line 1644
    :goto_e
    iput-object v0, v1, LX/DfA;->A09:Ljava/lang/String;

    .line 1645
    .line 1646
    const-string v0, "attribute_section"

    .line 1647
    .line 1648
    iput-object v0, v1, LX/DfA;->A0B:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-virtual {v1}, LX/DfA;->A00()V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_1

    .line 1654
    .line 1655
    :cond_f
    const/4 v0, 0x0

    .line 1656
    goto :goto_e

    .line 1657
    :cond_10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1658
    .line 1659
    goto :goto_d

    .line 1660
    :pswitch_2a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v1, LX/Deu;

    .line 1663
    .line 1664
    iget-object v2, v1, LX/Deu;->A03:LX/Cdy;

    .line 1665
    .line 1666
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, LX/E9t;

    .line 1669
    .line 1670
    iget-object v1, v0, LX/E9t;->A02:Ljava/lang/String;

    .line 1671
    .line 1672
    const/4 v0, 0x0

    .line 1673
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v4, v2, LX/Cdy;->A04:LX/4X9;

    .line 1677
    .line 1678
    invoke-static {v4}, LX/DfZ;->A00(LX/4X9;)LX/DfZ;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    :goto_f
    invoke-virtual {v3, v1}, LX/DfZ;->A03(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    :goto_10
    invoke-static {v4, v3}, LX/DVS;->A08(LX/4X9;LX/DfZ;)V

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_1

    .line 1689
    .line 1690
    :pswitch_2b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v1, LX/DQq;

    .line 1693
    .line 1694
    iget-object v2, v1, LX/DQq;->A00:LX/Cdn;

    .line 1695
    .line 1696
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v1, LX/Cew;

    .line 1699
    .line 1700
    iget-object v0, v1, LX/Cew;->A00:Lcom/instagram/user/model/User;

    .line 1701
    .line 1702
    iget-object v4, v1, LX/E9t;->A02:Ljava/lang/String;

    .line 1703
    .line 1704
    iget-object v3, v2, LX/Cdn;->A00:LX/DjN;

    .line 1705
    .line 1706
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    const-string v1, "shopping_account_section_row"

    .line 1711
    .line 1712
    :goto_11
    const-string v0, "icon"

    .line 1713
    .line 1714
    invoke-virtual {v3, v2, v1, v0, v4}, LX/DjN;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_1

    .line 1718
    .line 1719
    :pswitch_2c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v1, LX/DQq;

    .line 1722
    .line 1723
    iget-object v1, v1, LX/DQq;->A00:LX/Cdn;

    .line 1724
    .line 1725
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, LX/Cew;

    .line 1728
    .line 1729
    iget-object v3, v0, LX/Cew;->A00:Lcom/instagram/user/model/User;

    .line 1730
    .line 1731
    iget-object v2, v0, LX/E9t;->A02:Ljava/lang/String;

    .line 1732
    .line 1733
    iget-object v0, v1, LX/Cdn;->A00:LX/DjN;

    .line 1734
    .line 1735
    :goto_12
    invoke-virtual {v0, v3, v2}, LX/DjN;->A0D(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_1

    .line 1739
    .line 1740
    :pswitch_2d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v1, LX/DL7;

    .line 1743
    .line 1744
    iget-object v2, v1, LX/DL7;->A03:LX/Cdm;

    .line 1745
    .line 1746
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v3, LX/Cev;

    .line 1749
    .line 1750
    const/4 v0, 0x0

    .line 1751
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v0, v3, LX/Cev;->A00:LX/DLA;

    .line 1755
    .line 1756
    iget-object v1, v0, LX/DLA;->A01:Ljava/lang/Integer;

    .line 1757
    .line 1758
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1759
    .line 1760
    if-ne v1, v0, :cond_0

    .line 1761
    .line 1762
    iget-object v0, v2, LX/Cdm;->A00:LX/0Rc;

    .line 1763
    .line 1764
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    check-cast v1, LX/DQk;

    .line 1769
    .line 1770
    iget-object v2, v3, LX/E9t;->A02:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v0, v3, LX/Cev;->A01:LX/DSA;

    .line 1776
    .line 1777
    iget-object v1, v1, LX/DQk;->A00:LX/DjN;

    .line 1778
    .line 1779
    invoke-virtual {v0}, LX/DSA;->A00()Lcom/instagram/user/model/User;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-virtual {v1, v0, v2}, LX/DjN;->A0D(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_1

    .line 1787
    .line 1788
    :pswitch_2e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v1, LX/DL7;

    .line 1791
    .line 1792
    iget-object v2, v1, LX/DL7;->A03:LX/Cdm;

    .line 1793
    .line 1794
    iget-object v3, v1, LX/DL7;->A01:LX/0je;

    .line 1795
    .line 1796
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v1, LX/Cev;

    .line 1799
    .line 1800
    const/4 v0, 0x1

    .line 1801
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v0, v2, LX/Cdm;->A00:LX/0Rc;

    .line 1805
    .line 1806
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    check-cast v0, LX/DQk;

    .line 1811
    .line 1812
    iget-object v2, v0, LX/DQk;->A00:LX/DjN;

    .line 1813
    .line 1814
    iget-object v0, v1, LX/Cev;->A01:LX/DSA;

    .line 1815
    .line 1816
    invoke-virtual {v0}, LX/DSA;->A00()Lcom/instagram/user/model/User;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    const-string v6, "{\'server_params\':{\'ig_user_id\':"

    .line 1829
    .line 1830
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v7

    .line 1834
    const-string v8, ",\'prior_module\':\'"

    .line 1835
    .line 1836
    iget-object v9, v2, LX/DjN;->A0E:Ljava/lang/String;

    .line 1837
    .line 1838
    const-string v10, "\',\'shopping_session_id\':\'"

    .line 1839
    .line 1840
    iget-object v11, v2, LX/DjN;->A0G:Ljava/lang/String;

    .line 1841
    .line 1842
    const-string v12, "\'}}"

    .line 1843
    .line 1844
    invoke-static/range {v6 .. v12}, LX/01p;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    const-string v0, "params"

    .line 1849
    .line 1850
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    iget-object v0, v2, LX/DjN;->A05:LX/1bn;

    .line 1854
    .line 1855
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    iget-object v2, v2, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 1860
    .line 1861
    invoke-static {v0, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    const-string v0, "com.bloks.www.bloks.commerce.about_shop"

    .line 1866
    .line 1867
    invoke-static {v0, v5}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    new-instance v0, LX/AIU;

    .line 1872
    .line 1873
    invoke-direct {v0, v2}, LX/AIU;-><init>(LX/0hc;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v0, v4}, LX/AIU;->A03(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v0, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1880
    .line 1881
    invoke-static {v0, v1}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1886
    .line 1887
    :goto_13
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 1888
    .line 1889
    .line 1890
    goto/16 :goto_1

    .line 1891
    .line 1892
    :pswitch_2f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v1, LX/0Tb;

    .line 1895
    .line 1896
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    instance-of v1, v2, LX/063;

    .line 1901
    .line 1902
    if-eqz v1, :cond_11

    .line 1903
    .line 1904
    check-cast v2, LX/063;

    .line 1905
    .line 1906
    if-eqz v2, :cond_11

    .line 1907
    .line 1908
    invoke-interface {v2}, LX/063;->getDefaultViewModelProviderFactory()LX/1jn;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    if-nez v6, :cond_12

    .line 1913
    .line 1914
    :cond_11
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1917
    .line 1918
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/1jn;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v6

    .line 1922
    :cond_12
    invoke-static {v6}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    return-object v6

    .line 1926
    :pswitch_30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v1, LX/Mup;

    .line 1933
    .line 1934
    iget-object v2, v1, LX/Mup;->A00:Lcom/instagram/service/session/UserSession;

    .line 1935
    .line 1936
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 1937
    .line 1938
    const-wide v3, 0x810273000904f1L

    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    invoke-static {v1, v2, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v3

    .line 1947
    xor-int/lit8 v4, v3, 0x1

    .line 1948
    .line 1949
    new-instance v3, Lcom/facebook/mediastreaming/opt/mediastreamingtimer/MediaStreamingTimerProviderHolder;

    .line 1950
    .line 1951
    invoke-direct {v3, v4}, Lcom/facebook/mediastreaming/opt/mediastreamingtimer/MediaStreamingTimerProviderHolder;-><init>(Z)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    const-wide v3, 0x810273000004eeL

    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    invoke-static {v1, v2, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    if-eqz v3, :cond_13

    .line 1967
    .line 1968
    const-wide v3, 0x84027300050024L

    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    invoke-static {v1, v2, v3, v4}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v8

    .line 1977
    const-wide v3, 0x84027300040023L

    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    invoke-static {v1, v2, v3, v4}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v10

    .line 1986
    const-wide v3, 0x84027300030022L

    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    invoke-static {v1, v2, v3, v4}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 1992
    .line 1993
    .line 1994
    move-result-wide v12

    .line 1995
    const-wide v3, 0x20810273000604efL    # 4.05962074660274E-152

    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    invoke-static {v1, v2, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v14

    .line 2004
    sget-object v15, LX/Ck5;->A02:LX/Ck5;

    .line 2005
    .line 2006
    new-instance v7, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;

    .line 2007
    .line 2008
    invoke-direct/range {v7 .. v15}, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;-><init>(DDDZLX/Ck5;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    :cond_13
    const-wide v3, 0x810273000804f0L

    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    invoke-static {v1, v2, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v3

    .line 2023
    if-eqz v3, :cond_14

    .line 2024
    .line 2025
    const-wide v3, 0x84027300050024L

    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    invoke-static {v1, v2, v3, v4}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v8

    .line 2034
    const-wide v3, 0x84027300040023L

    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    invoke-static {v1, v2, v3, v4}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 2040
    .line 2041
    .line 2042
    move-result-wide v10

    .line 2043
    const-wide v3, 0x84027300030022L

    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    invoke-static {v1, v2, v3, v4}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v12

    .line 2052
    const-wide v3, 0x20810273000604efL    # 4.05962074660274E-152

    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    invoke-static {v1, v2, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v14

    .line 2061
    sget-object v15, LX/Ck5;->A03:LX/Ck5;

    .line 2062
    .line 2063
    new-instance v7, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;

    .line 2064
    .line 2065
    invoke-direct/range {v7 .. v15}, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;-><init>(DDDZLX/Ck5;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    :cond_14
    const-wide v3, 0x2081044a0006081cL    # 4.061336019300888E-152

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    invoke-static {v1, v2, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    if-eqz v3, :cond_15

    .line 2081
    .line 2082
    const-wide v3, 0x84044a0005003dL

    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    invoke-static {v1, v2, v3, v4}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 2088
    .line 2089
    .line 2090
    move-result-wide v8

    .line 2091
    const-wide v3, 0x84044a0008003eL

    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    invoke-static {v1, v2, v3, v4}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 2097
    .line 2098
    .line 2099
    move-result-wide v10

    .line 2100
    const-wide v3, 0x84044a0002003bL

    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    invoke-static {v1, v2, v3, v4}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v12

    .line 2109
    const-wide v3, 0x82044a000307ccL

    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    invoke-static {v1, v2, v3, v4}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 2115
    .line 2116
    .line 2117
    move-result-wide v3

    .line 2118
    long-to-int v14, v3

    .line 2119
    sget-object v15, LX/Ck6;->A02:LX/Ck6;

    .line 2120
    .line 2121
    new-instance v7, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;

    .line 2122
    .line 2123
    invoke-direct/range {v7 .. v15}, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;-><init>(DDDILX/Ck6;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    :cond_15
    const-wide v3, 0x2081044a0007081dL    # 4.061336019356458E-152

    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    invoke-static {v1, v2, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v3

    .line 2138
    if-eqz v3, :cond_16

    .line 2139
    .line 2140
    const-wide v3, 0x84044a0005003dL

    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    invoke-static {v1, v2, v3, v4}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 2146
    .line 2147
    .line 2148
    move-result-wide v8

    .line 2149
    const-wide v3, 0x84044a0004003cL

    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    invoke-static {v1, v2, v3, v4}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 2155
    .line 2156
    .line 2157
    move-result-wide v10

    .line 2158
    const-wide v3, 0x84044a0002003bL

    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    invoke-static {v1, v2, v3, v4}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 2164
    .line 2165
    .line 2166
    move-result-wide v12

    .line 2167
    const-wide v3, 0x82044a000307ccL

    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    invoke-static {v1, v2, v3, v4}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 2173
    .line 2174
    .line 2175
    move-result-wide v1

    .line 2176
    long-to-int v14, v1

    .line 2177
    sget-object v15, LX/Ck6;->A03:LX/Ck6;

    .line 2178
    .line 2179
    new-instance v7, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;

    .line 2180
    .line 2181
    invoke-direct/range {v7 .. v15}, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;-><init>(DDDILX/Ck6;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2185
    .line 2186
    .line 2187
    :cond_16
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v0, LX/NRG;

    .line 2190
    .line 2191
    iget-object v0, v0, LX/NRG;->A0A:Landroid/content/Context;

    .line 2192
    .line 2193
    new-instance v2, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;

    .line 2194
    .line 2195
    invoke-direct {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;-><init>(Landroid/content/Context;)V

    .line 2196
    .line 2197
    .line 2198
    const/4 v1, 0x0

    .line 2199
    new-instance v0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;

    .line 2200
    .line 2201
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;-><init>(Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;IZ)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    return-object v6

    .line 2208
    :pswitch_31
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v1, LX/DUj;

    .line 2211
    .line 2212
    iget-object v1, v1, LX/DUj;->A03:Lcom/instagram/service/session/UserSession;

    .line 2213
    .line 2214
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v0, LX/0je;

    .line 2217
    .line 2218
    invoke-static {v0, v1}, LX/D49;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4Eq;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    iget-object v0, v0, LX/4Eq;->A02:LX/0Rc;

    .line 2223
    .line 2224
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v6

    .line 2228
    return-object v6

    .line 2229
    :pswitch_32
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 2232
    .line 2233
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 2236
    .line 2237
    invoke-static {v0}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A00(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/1bn;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    new-instance v6, LX/Dya;

    .line 2242
    .line 2243
    invoke-direct {v6, v0, v1}, LX/Dya;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 2244
    .line 2245
    .line 2246
    return-object v6

    .line 2247
    :pswitch_33
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v1, LX/DJa;

    .line 2250
    .line 2251
    iget-object v2, v1, LX/DJa;->A01:Lcom/instagram/service/session/UserSession;

    .line 2252
    .line 2253
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v1, LX/1bn;

    .line 2256
    .line 2257
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    new-instance v6, LX/Dyo;

    .line 2262
    .line 2263
    invoke-direct {v6, v0, v1, v2}, LX/Dyo;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 2264
    .line 2265
    .line 2266
    return-object v6

    .line 2267
    :pswitch_34
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 2270
    .line 2271
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v1, LX/1bn;

    .line 2274
    .line 2275
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    new-instance v6, LX/Dyn;

    .line 2280
    .line 2281
    invoke-direct {v6, v0, v1, v2}, LX/Dyn;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 2282
    .line 2283
    .line 2284
    return-object v6

    .line 2285
    :pswitch_35
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 2288
    .line 2289
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v1, LX/1bn;

    .line 2292
    .line 2293
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    new-instance v6, LX/Dym;

    .line 2298
    .line 2299
    invoke-direct {v6, v0, v1, v2}, LX/Dym;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 2300
    .line 2301
    .line 2302
    return-object v6

    .line 2303
    :pswitch_36
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v2, Landroid/view/View;

    .line 2306
    .line 2307
    const v1, 0x7f0915ec

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v6

    .line 2314
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v4, LX/DOy;

    .line 2317
    .line 2318
    const v0, 0x7f0915a0

    .line 2319
    .line 2320
    .line 2321
    invoke-static {v6, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    const/16 v0, 0x8

    .line 2326
    .line 2327
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2328
    .line 2329
    .line 2330
    const v0, 0x7f0915a1

    .line 2331
    .line 2332
    .line 2333
    invoke-static {v6, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v3

    .line 2337
    iget-object v2, v4, LX/DOy;->A01:LX/1bn;

    .line 2338
    .line 2339
    invoke-static {v2}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    const v0, 0x7f070090

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2351
    .line 2352
    .line 2353
    const v0, 0x7f11221a

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v3, v2, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2357
    .line 2358
    .line 2359
    const/4 v1, 0x1

    .line 2360
    goto :goto_14

    .line 2361
    :pswitch_37
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v2, Landroid/view/View;

    .line 2364
    .line 2365
    const v1, 0x7f0915b9

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v6

    .line 2372
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 2373
    .line 2374
    const/4 v1, 0x0

    .line 2375
    :goto_14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_107;

    .line 2376
    .line 2377
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_107;-><init>(Ljava/lang/Object;I)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2381
    .line 2382
    .line 2383
    return-object v6

    .line 2384
    :pswitch_38
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 2387
    .line 2388
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v0, LX/DLX;

    .line 2391
    .line 2392
    iget-object v0, v0, LX/DLX;->A01:LX/1bn;

    .line 2393
    .line 2394
    new-instance v6, LX/DyN;

    .line 2395
    .line 2396
    invoke-direct {v6, v0, v1}, LX/DyN;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 2397
    .line 2398
    .line 2399
    return-object v6

    .line 2400
    :pswitch_39
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 2403
    .line 2404
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v0, LX/1bn;

    .line 2407
    .line 2408
    new-instance v6, LX/DyM;

    .line 2409
    .line 2410
    invoke-direct {v6, v0, v1}, LX/DyM;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 2411
    .line 2412
    .line 2413
    return-object v6

    .line 2414
    :pswitch_3a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v1, LX/DJZ;

    .line 2417
    .line 2418
    iget-object v2, v1, LX/DJZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 2419
    .line 2420
    iget-object v1, v1, LX/DJZ;->A00:Landroid/content/Context;

    .line 2421
    .line 2422
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v0, LX/Hd9;

    .line 2425
    .line 2426
    new-instance v6, LX/Dyk;

    .line 2427
    .line 2428
    invoke-direct {v6, v1, v2, v0}, LX/Dyk;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Hd9;)V

    .line 2429
    .line 2430
    .line 2431
    return-object v6

    .line 2432
    :pswitch_3b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v1, LX/5VB;

    .line 2435
    .line 2436
    iget-object v7, v1, LX/5VB;->A00:Landroid/content/Context;

    .line 2437
    .line 2438
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v1, LX/DOw;

    .line 2444
    .line 2445
    iget-object v0, v1, LX/DOw;->A04:LX/0Rc;

    .line 2446
    .line 2447
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v8

    .line 2451
    check-cast v8, Lcom/facebook/redex/IDxObjectShape94S0000000_4_I1;

    .line 2452
    .line 2453
    iget-object v0, v1, LX/DOw;->A07:LX/0Rc;

    .line 2454
    .line 2455
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v9

    .line 2459
    const/4 v10, 0x1

    .line 2460
    new-instance v6, LX/4tt;

    .line 2461
    .line 2462
    move v11, v10

    .line 2463
    invoke-direct/range {v6 .. v11}, LX/4tt;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 2464
    .line 2465
    .line 2466
    return-object v6

    .line 2467
    :pswitch_3c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v1, LX/5VB;

    .line 2470
    .line 2471
    iget-object v7, v1, LX/5VB;->A00:Landroid/content/Context;

    .line 2472
    .line 2473
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v1, LX/DOw;

    .line 2476
    .line 2477
    iget-object v0, v1, LX/DOw;->A07:LX/0Rc;

    .line 2478
    .line 2479
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v10

    .line 2483
    iget-object v0, v1, LX/DOw;->A04:LX/0Rc;

    .line 2484
    .line 2485
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v8

    .line 2489
    check-cast v8, Lcom/facebook/redex/IDxObjectShape94S0000000_4_I1;

    .line 2490
    .line 2491
    iget-object v0, v1, LX/DOw;->A05:LX/0Rc;

    .line 2492
    .line 2493
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v9

    .line 2497
    check-cast v9, LX/1rk;

    .line 2498
    .line 2499
    const/4 v11, 0x0

    .line 2500
    new-instance v6, LX/1vQ;

    .line 2501
    .line 2502
    invoke-direct/range {v6 .. v11}, LX/1vQ;-><init>(Landroid/content/Context;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2503
    .line 2504
    .line 2505
    return-object v6

    .line 2506
    :pswitch_3d
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 2509
    .line 2510
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A06:Z

    .line 2511
    .line 2512
    if-eqz v1, :cond_17

    .line 2513
    .line 2514
    const/4 v5, 0x0

    .line 2515
    :goto_15
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v0, LX/BuW;

    .line 2518
    .line 2519
    iget-object v1, v0, LX/BuW;->A02:LX/Bvn;

    .line 2520
    .line 2521
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A02:Ljava/lang/String;

    .line 2522
    .line 2523
    const/4 v3, 0x0

    .line 2524
    iget-object v0, v1, LX/Bvn;->A00:Lcom/instagram/service/session/UserSession;

    .line 2525
    .line 2526
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    const-string v0, "commerce/reconsideration/recently_viewed_products_feed/"

    .line 2531
    .line 2532
    invoke-static {v2, v0}, LX/BeO;->A19(LX/17s;Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    const-class v1, LX/CHs;

    .line 2536
    .line 2537
    const-class v0, LX/Dgq;

    .line 2538
    .line 2539
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2540
    .line 2541
    .line 2542
    const/4 v1, 0x1

    .line 2543
    const/16 v0, 0x47b

    .line 2544
    .line 2545
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    invoke-virtual {v2, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v2, v5}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    const-string v0, "merchant_id"

    .line 2556
    .line 2557
    invoke-virtual {v2, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    const/16 v1, 0x307

    .line 2565
    .line 2566
    const/16 v0, 0xe

    .line 2567
    .line 2568
    invoke-static {v2, v1, v3, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    const/16 v0, 0x38

    .line 2573
    .line 2574
    goto :goto_17

    .line 2575
    :cond_17
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 2576
    .line 2577
    check-cast v2, LX/BuW;

    .line 2578
    .line 2579
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A02:Ljava/lang/String;

    .line 2580
    .line 2581
    invoke-virtual {v2, v1}, LX/BuW;->A0F(Ljava/lang/String;)LX/17G;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    invoke-static {v1}, LX/BeM;->A0C(LX/17G;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    sget-object v1, LX/BvA;->A05:LX/BvA;

    .line 2590
    .line 2591
    invoke-virtual {v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03(LX/BvA;)Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v5

    .line 2595
    goto :goto_15

    .line 2596
    :pswitch_3e
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 2597
    .line 2598
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 2599
    .line 2600
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A06:Z

    .line 2601
    .line 2602
    if-eqz v1, :cond_18

    .line 2603
    .line 2604
    const/4 v6, 0x0

    .line 2605
    :goto_16
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v0, LX/BuW;

    .line 2608
    .line 2609
    iget-object v1, v0, LX/BuW;->A02:LX/Bvn;

    .line 2610
    .line 2611
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A02:Ljava/lang/String;

    .line 2612
    .line 2613
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A00:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v4, Ljava/lang/Integer;

    .line 2616
    .line 2617
    const/4 v3, 0x0

    .line 2618
    iget-object v0, v1, LX/Bvn;->A00:Lcom/instagram/service/session/UserSession;

    .line 2619
    .line 2620
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v2

    .line 2624
    const-string v0, "commerce/bag/creator_cart_products_feed/"

    .line 2625
    .line 2626
    invoke-static {v2, v0}, LX/BeO;->A19(LX/17s;Ljava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    const-class v1, LX/CHs;

    .line 2630
    .line 2631
    const-class v0, LX/Dgq;

    .line 2632
    .line 2633
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2634
    .line 2635
    .line 2636
    const-string v0, "creator_id"

    .line 2637
    .line 2638
    invoke-virtual {v2, v0, v5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v2, v6}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    const-string v0, "count"

    .line 2645
    .line 2646
    invoke-virtual {v2, v4, v0}, LX/17s;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    const/16 v1, 0x307

    .line 2654
    .line 2655
    const/16 v0, 0xe

    .line 2656
    .line 2657
    invoke-static {v2, v1, v3, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v1

    .line 2661
    const/16 v0, 0x37

    .line 2662
    .line 2663
    :goto_17
    invoke-static {v1, v0}, LX/BeO;->A0n(LX/17J;I)LX/17J;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v6

    .line 2667
    return-object v6

    .line 2668
    :cond_18
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 2669
    .line 2670
    check-cast v2, LX/BuW;

    .line 2671
    .line 2672
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A02:Ljava/lang/String;

    .line 2673
    .line 2674
    invoke-virtual {v2, v1}, LX/BuW;->A0F(Ljava/lang/String;)LX/17G;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    invoke-static {v1}, LX/BeM;->A0C(LX/17G;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v2

    .line 2682
    sget-object v1, LX/BvA;->A03:LX/BvA;

    .line 2683
    .line 2684
    invoke-virtual {v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03(LX/BvA;)Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v6

    .line 2688
    goto :goto_16

    .line 2689
    nop

    .line 2690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1
        :pswitch_1f
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3e
        :pswitch_3d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3c
        :pswitch_3b
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
.end method
