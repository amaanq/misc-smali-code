.class public final LX/Kjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4L;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kjr;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iput-object p3, p0, LX/Kjr;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p2, p0, LX/Kjr;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHL(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/Kjr;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 2
    .line 3
    sget-object v3, LX/Jc4;->A08:LX/Jc4;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 6
    .line 7
    invoke-interface {v0, v5}, LX/LUu;->BXA(Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/Kjr;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v5}, LX/LUu;->BX9(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/Jc4;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Ck8(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;Ljava/util/List;Ljava/util/List;)V
    .locals 16

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    if-eqz p3, :cond_f

    .line 7
    .line 8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/IzL;

    .line 34
    .line 35
    iget-object v0, v0, LX/IzL;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/54Q;->A00(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/IzL;

    .line 79
    .line 80
    iget-object v0, v0, LX/IzL;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v5, v8, LX/Kjr;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 87
    .line 88
    iget-object v2, v8, LX/Kjr;->A02:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v11}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v5, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 105
    .line 106
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0, v2}, LX/LUu;->DTk(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v1, v3

    .line 133
    check-cast v1, LX/IzL;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget v1, v1, LX/IzL;->A01:I

    .line 140
    .line 141
    const v0, 0x27b801

    .line 142
    .line 143
    .line 144
    if-eq v1, v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object v4, v8, LX/Kjr;->A01:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v0, v8

    .line 171
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 172
    .line 173
    iget-object v3, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 174
    .line 175
    const-string v0, "orderId"

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 206
    .line 207
    iget-object v8, v5, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 208
    .line 209
    iget-object v3, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 210
    .line 211
    const-string v0, "orderId"

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v8, v0, v2}, LX/LUu;->DTl(Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v11}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-static {v9}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LX/IzL;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget v3, v3, LX/IzL;->A01:I

    .line 250
    .line 251
    const v0, 0x27b801

    .line 252
    .line 253
    .line 254
    if-ne v3, v0, :cond_9

    .line 255
    .line 256
    invoke-static {v10, v8}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object v0, v9

    .line 283
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 284
    .line 285
    iget-object v3, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 286
    .line 287
    const-string v0, "orderId"

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eq v3, v0, :cond_e

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eq v3, v0, :cond_e

    .line 322
    .line 323
    invoke-static {v8}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v3, 0x0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-virtual {v5, v3, v8, v7, v2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->AJ4(LX/JtD;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    .line 331
    .line 332
    .line 333
    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/KMq;

    .line 334
    .line 335
    move-object/from16 v8, p1

    .line 336
    .line 337
    iget-object v11, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A05:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0, v11}, LX/KMq;->A01(LX/KMq;Ljava/lang/String;)LX/1KI;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v10, LX/G5N;->A04:LX/G5N;

    .line 344
    .line 345
    iget-object v13, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A03:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v13, Ljava/util/List;

    .line 348
    .line 349
    iget-object v12, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A06:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v14, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v14, Ljava/util/List;

    .line 354
    .line 355
    sget-object v9, LX/Jc4;->A0F:LX/Jc4;

    .line 356
    .line 357
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 358
    .line 359
    invoke-direct/range {v8 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(LX/Jc4;LX/G5N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v8}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    invoke-virtual {v5, v3, v1, v7, v2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->AJ4(LX/JtD;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    .line 366
    .line 367
    .line 368
    sget-object v2, LX/Jc4;->A0F:LX/Jc4;

    .line 369
    .line 370
    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 371
    .line 372
    invoke-interface {v0, v6}, LX/LUu;->BXA(Ljava/util/List;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v0, v3, v6, v4}, LX/LUu;->BX8(LX/Jw7;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v5, v2, v1, v4, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/Jc4;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_e
    const/4 v1, 0x0

    .line 385
    invoke-virtual {v5, v1, v4, v7, v2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->AJ4(LX/JtD;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/Jc4;->A0G:LX/Jc4;

    .line 389
    .line 390
    invoke-static {v5, v0, v1, v4, v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/Jc4;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_f
    iget-object v3, v8, LX/Kjr;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 395
    .line 396
    iget-object v1, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 397
    .line 398
    iget-object v0, v8, LX/Kjr;->A02:Ljava/util/Map;

    .line 399
    .line 400
    invoke-interface {v1, v0}, LX/LUu;->DTp(Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v8, LX/Kjr;->A01:Ljava/util/List;

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v3, v1, v2, v7, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->AJ4(LX/JtD;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/Jc4;->A0G:LX/Jc4;

    .line 410
    .line 411
    invoke-static {v3, v0, v1, v2, v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/Jc4;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    return-void
    .line 415
.end method
