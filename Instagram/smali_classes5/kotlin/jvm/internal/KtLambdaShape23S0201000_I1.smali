.class public Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A03:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/De3;

    .line 13
    .line 14
    iget-object v1, v0, LX/De3;->A08:LX/4j8;

    .line 15
    .line 16
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, LX/4j8;->A00:LX/DOx;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v0, "binder"

    .line 31
    .line 32
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v0, v1, LX/4j8;->A03:LX/0Rc;

    .line 38
    .line 39
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, LX/4j8;->A07:LX/0Rc;

    .line 48
    .line 49
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/DLU;

    .line 54
    .line 55
    invoke-direct {v1, v6, v2, v0, v4}, LX/DLU;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/DOx;->A02:LX/De3;

    .line 59
    .line 60
    iget-object v0, v0, LX/De3;->A0E:LX/0Rc;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/EM2;

    .line 67
    .line 68
    iget-object v3, v4, LX/EM2;->A00:LX/2x9;

    .line 69
    .line 70
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 71
    .line 72
    iget-object v0, v1, LX/DLU;->A01:Lcom/instagram/model/shopping/Product;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v4, LX/EM2;->A03:LX/CWU;

    .line 83
    .line 84
    invoke-static {v5, v0, v1, v3}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_0
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    if-eq p1, v0, :cond_4

    .line 95
    .line 96
    instance-of v0, p1, LX/2Ox;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    sget-object v0, LX/2Xq;->A00:LX/2U2;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/2U2;->A00()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/2Xo;

    .line 116
    .line 117
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A00:I

    .line 118
    .line 119
    sub-int/2addr v3, v0

    .line 120
    invoke-static {v2, p1}, LX/2Xo;->A00(LX/2Xo;Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ltz v1, :cond_3

    .line 125
    .line 126
    iget-object v0, v2, LX/2Xo;->A02:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v0, v0, v1

    .line 129
    .line 130
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, p1, v0}, LX/2Xo;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_2
    const v0, 0x7fffffff

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 v0, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const-string v0, "A derived state calculation cannot read itself"

    .line 158
    .line 159
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :pswitch_1
    const/4 v5, 0x0

    .line 165
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, LX/KaH;

    .line 171
    .line 172
    iget-object v3, v4, LX/KaH;->A00:LX/KZa;

    .line 173
    .line 174
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A00:I

    .line 175
    .line 176
    iget-object v0, v3, LX/KZa;->A01:LX/2Oz;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LX/KZa;->A00()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-le v0, v2, :cond_5

    .line 190
    .line 191
    iget-object v0, v3, LX/KZa;->A03:LX/2Oz;

    .line 192
    .line 193
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v3}, LX/KZa;->A00()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0, v5, v2}, LX/2X7;->A02(III)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    neg-int v1, v0

    .line 205
    iget-boolean v0, v4, LX/KaH;->A01:Z

    .line 206
    .line 207
    move v4, v1

    .line 208
    const/4 v3, 0x0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    move v3, v1

    .line 213
    :cond_6
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LX/2Vz;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    invoke-static {v2, v1, v4, v3, v0}, LX/IR2;->A05(LX/2Vz;LX/0Sn;III)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_2
    const/4 v0, 0x0

    .line 226
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/564;

    .line 232
    .line 233
    iget-object v0, v0, LX/564;->A00:LX/0Sn;

    .line 234
    .line 235
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LX/5MW;

    .line 242
    .line 243
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/util/Map;

    .line 246
    .line 247
    invoke-static {v0}, LX/Gv2;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v0}, LX/Gv2;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A00:I

    .line 256
    .line 257
    new-instance v1, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v0, "currentRunAttemptCount"

    .line 263
    .line 264
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const-string v4, "ARMADILLO_NOTIFICATIONS_BG_WORKER_WILL_RETRY_SYNC"

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/16 v10, 0x70

    .line 275
    .line 276
    move-object v9, v8

    .line 277
    invoke-static/range {v3 .. v10}, LX/5MW;->A00(LX/5MW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_3
    invoke-static {p1}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LX/4PY;

    .line 288
    .line 289
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LX/4vz;

    .line 292
    .line 293
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A00:I

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/DhO;->A00(LX/4vz;I)LX/DMB;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v2, v3, v1, v0}, LX/4PY;->CXg(Landroid/view/View;LX/3fp;LX/DMB;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_4
    check-cast v4, Landroid/view/View;

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, LX/4cB;

    .line 312
    .line 313
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, LX/3hf;

    .line 316
    .line 317
    sget-object v5, LX/2O2;->A0M:LX/2O2;

    .line 318
    .line 319
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A00:I

    .line 320
    .line 321
    invoke-interface/range {v3 .. v8}, LX/4cB;->Cgi(Landroid/view/View;LX/2O2;LX/3hf;II)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LX/1rN;

    .line 328
    .line 329
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/1MO;

    .line 332
    .line 333
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 334
    .line 335
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 336
    .line 337
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A00:I

    .line 338
    .line 339
    invoke-interface {v2, v1, v0}, LX/1rN;->CXQ(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/De3;

    .line 346
    .line 347
    iget-object v3, v0, LX/De3;->A08:LX/4j8;

    .line 348
    .line 349
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 352
    .line 353
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;->A00:I

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    const-string v0, "hero_product_tile"

    .line 360
    .line 361
    invoke-static {v2, v3, v0, v1}, LX/4j8;->A00(Lcom/instagram/model/shopping/Product;LX/4j8;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    :cond_7
    :goto_2
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v2

    .line 367
    nop

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
.end method
