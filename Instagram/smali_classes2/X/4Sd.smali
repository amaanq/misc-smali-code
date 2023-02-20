.class public final LX/4Sd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/28c;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/28c;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "bottom_cta"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, LX/A0E;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0yW;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, LX/28c;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "description_header"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, LX/A0E;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0yW;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p1, LX/28c;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v0, "description_text"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, LX/A0E;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0yW;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p1, LX/28c;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "duration"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, LX/28c;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "icon"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p1, LX/28c;->A0A:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-string v0, "id"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p1, LX/28c;->A08:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v0, "is_unit_dismissable"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p1, LX/28c;->A07:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v1, v0, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A00:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "netego_type"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v1, p1, LX/28c;->A0D:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v1, :cond_14

    .line 103
    .line 104
    const-string v0, "products"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_13

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    const-string v0, "ad_id"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A04:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    const-string v0, "card_modifier_label"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    const-string v0, "cta"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p0}, LX/A0E;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0yW;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    const-string v0, "micro_product"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v1}, LX/2OC;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A05:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    const-string v0, "product_context"

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/util/List;

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    const-string v0, "shoppable_media"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_e
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 223
    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    const-string v0, "highlighted_media_id"

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/1MO;

    .line 241
    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    const-string v0, "media"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v1}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_11
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 257
    .line 258
    .line 259
    :cond_12
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_13
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 265
    .line 266
    .line 267
    :cond_14
    iget-object v1, p1, LX/28c;->A0E:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v1, :cond_1e

    .line 270
    .line 271
    const-string v0, "shops"

    .line 272
    .line 273
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_15
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1d

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 294
    .line 295
    if-eqz v3, :cond_15

    .line 296
    .line 297
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Number;

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    const-string v0, "ad_id"

    .line 311
    .line 312
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 313
    .line 314
    .line 315
    :cond_16
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 318
    .line 319
    if-eqz v1, :cond_17

    .line 320
    .line 321
    const-string v0, "cta"

    .line 322
    .line 323
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, p0}, LX/A0E;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0yW;)V

    .line 327
    .line 328
    .line 329
    :cond_17
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 332
    .line 333
    if-eqz v1, :cond_18

    .line 334
    .line 335
    const-string v0, "merchant"

    .line 336
    .line 337
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p0, v1}, LX/A0H;->A00(LX/0yW;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;)V

    .line 341
    .line 342
    .line 343
    :cond_18
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A04:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v1, :cond_19

    .line 346
    .line 347
    const-string v0, "merchant_details"

    .line 348
    .line 349
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_19
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A03:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ljava/util/List;

    .line 355
    .line 356
    if-eqz v1, :cond_1c

    .line 357
    .line 358
    const-string v0, "product_image_urls"

    .line 359
    .line 360
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_1a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1b

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v0, :cond_1a

    .line 383
    .line 384
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_1b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 389
    .line 390
    .line 391
    :cond_1c
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_1d
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 396
    .line 397
    .line 398
    :cond_1e
    iget-object v1, p1, LX/28c;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 399
    .line 400
    if-eqz v1, :cond_1f

    .line 401
    .line 402
    const-string v0, "subtitle"

    .line 403
    .line 404
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, p0}, LX/A0E;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0yW;)V

    .line 408
    .line 409
    .line 410
    :cond_1f
    iget-object v0, p1, LX/28c;->A06:Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 411
    .line 412
    if-eqz v0, :cond_20

    .line 413
    .line 414
    iget-object v1, v0, Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;->A00:Ljava/lang/String;

    .line 415
    .line 416
    const-string v0, "suggestion_type"

    .line 417
    .line 418
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_20
    iget-object v1, p1, LX/28c;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 422
    .line 423
    if-eqz v1, :cond_21

    .line 424
    .line 425
    const-string v0, "title"

    .line 426
    .line 427
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1, p0}, LX/A0E;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0yW;)V

    .line 431
    .line 432
    .line 433
    :cond_21
    iget-object v1, p1, LX/28c;->A0B:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v1, :cond_22

    .line 436
    .line 437
    const-string v0, "tracking_token"

    .line 438
    .line 439
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_22
    iget-object v1, p1, LX/28c;->A0C:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v1, :cond_23

    .line 445
    .line 446
    const-string/jumbo v0, "ui_variant"

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_23
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 453
    .line 454
    .line 455
    return-void
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public static parseFromJson(LX/0xQ;)LX/28c;
    .locals 30

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v9

    .line 13
    :cond_0
    const/16 v0, 0xf

    .line 14
    .line 15
    new-array v15, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/16 v23, 0xe

    .line 24
    .line 25
    const/16 v22, 0xd

    .line 26
    .line 27
    const/16 v21, 0xc

    .line 28
    .line 29
    const/16 v20, 0xb

    .line 30
    .line 31
    const/16 v19, 0xa

    .line 32
    .line 33
    const/16 v18, 0x9

    .line 34
    .line 35
    const/16 v17, 0x8

    .line 36
    .line 37
    const/16 v16, 0x7

    .line 38
    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v7, 0x5

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eq v1, v0, :cond_1e

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 53
    .line 54
    .line 55
    const-string v0, "bottom_cta"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static/range {p0 .. p0}, LX/A0E;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v15, v2

    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "description_header"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static/range {p0 .. p0}, LX/A0E;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v15, v3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "description_text"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static/range {p0 .. p0}, LX/A0E;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v15, v4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v0, "duration"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v15, v5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-string v0, "icon"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 135
    .line 136
    if-ne v1, v0, :cond_7

    .line 137
    .line 138
    move-object v1, v9

    .line 139
    :goto_2
    sget-object v0, Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;->A01:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    sget-object v0, Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 148
    .line 149
    :cond_6
    aput-object v0, v15, v6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const-string v0, "id"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v15, v7

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const-string v0, "is_unit_dismissable"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v15, v8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    const-string v0, "netego_type"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 208
    .line 209
    if-ne v1, v0, :cond_c

    .line 210
    .line 211
    move-object v1, v9

    .line 212
    :goto_3
    sget-object v0, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A01:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    sget-object v0, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A0O:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 221
    .line 222
    :cond_b
    aput-object v0, v15, v16

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_c
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_3

    .line 231
    :cond_d
    const-string v0, "products"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 244
    .line 245
    if-ne v1, v0, :cond_f

    .line 246
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 257
    .line 258
    if-eq v1, v0, :cond_10

    .line 259
    .line 260
    invoke-static/range {p0 .. p0}, LX/9Oq;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_f
    move-object v2, v9

    .line 271
    :cond_10
    aput-object v2, v15, v17

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_11
    const-string v0, "shops"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 288
    .line 289
    if-ne v1, v0, :cond_13

    .line 290
    .line 291
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 301
    .line 302
    if-eq v1, v0, :cond_14

    .line 303
    .line 304
    invoke-static/range {p0 .. p0}, LX/9Or;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_13
    move-object v2, v9

    .line 315
    :cond_14
    aput-object v2, v15, v18

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_15
    const-string v0, "subtitle"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    invoke-static/range {p0 .. p0}, LX/A0E;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    aput-object v0, v15, v19

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_16
    const-string v0, "suggestion_type"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_19

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 348
    .line 349
    if-ne v1, v0, :cond_18

    .line 350
    .line 351
    move-object v1, v9

    .line 352
    :goto_6
    sget-object v0, Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;->A01:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_17

    .line 359
    .line 360
    sget-object v0, Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;->A04:Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 361
    .line 362
    :cond_17
    aput-object v0, v15, v20

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_18
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_6

    .line 371
    :cond_19
    const-string v0, "title"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1a

    .line 378
    .line 379
    invoke-static/range {p0 .. p0}, LX/A0E;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    aput-object v0, v15, v21

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_1a
    const-string v0, "tracking_token"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1c

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 400
    .line 401
    if-ne v1, v0, :cond_1b

    .line 402
    .line 403
    move-object v0, v9

    .line 404
    :goto_7
    aput-object v0, v15, v22

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_7

    .line 413
    :cond_1c
    const-string/jumbo v0, "ui_variant"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 427
    .line 428
    if-ne v1, v0, :cond_1d

    .line 429
    .line 430
    move-object v0, v9

    .line 431
    :goto_8
    aput-object v0, v15, v23

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_8

    .line 440
    :cond_1e
    aget-object v14, v15, v2

    .line 441
    .line 442
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 443
    .line 444
    aget-object v13, v15, v3

    .line 445
    .line 446
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 447
    .line 448
    aget-object v12, v15, v4

    .line 449
    .line 450
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 451
    .line 452
    aget-object v11, v15, v5

    .line 453
    .line 454
    check-cast v11, Ljava/lang/Integer;

    .line 455
    .line 456
    aget-object v10, v15, v6

    .line 457
    .line 458
    check-cast v10, Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 459
    .line 460
    aget-object v9, v15, v7

    .line 461
    .line 462
    check-cast v9, Ljava/lang/Long;

    .line 463
    .line 464
    aget-object v8, v15, v8

    .line 465
    .line 466
    check-cast v8, Ljava/lang/Boolean;

    .line 467
    .line 468
    aget-object v7, v15, v16

    .line 469
    .line 470
    check-cast v7, Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 471
    .line 472
    aget-object v6, v15, v17

    .line 473
    .line 474
    check-cast v6, Ljava/util/List;

    .line 475
    .line 476
    aget-object v5, v15, v18

    .line 477
    .line 478
    check-cast v5, Ljava/util/List;

    .line 479
    .line 480
    aget-object v4, v15, v19

    .line 481
    .line 482
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 483
    .line 484
    aget-object v3, v15, v20

    .line 485
    .line 486
    check-cast v3, Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 487
    .line 488
    aget-object v2, v15, v21

    .line 489
    .line 490
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 491
    .line 492
    aget-object v1, v15, v22

    .line 493
    .line 494
    check-cast v1, Ljava/lang/String;

    .line 495
    .line 496
    aget-object v0, v15, v23

    .line 497
    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    new-instance v15, LX/28c;

    .line 501
    .line 502
    move-object/from16 v16, v14

    .line 503
    .line 504
    move-object/from16 v17, v13

    .line 505
    .line 506
    move-object/from16 v18, v12

    .line 507
    .line 508
    move-object/from16 v19, v4

    .line 509
    .line 510
    move-object/from16 v20, v2

    .line 511
    .line 512
    move-object/from16 v21, v10

    .line 513
    .line 514
    move-object/from16 v22, v3

    .line 515
    .line 516
    move-object/from16 v23, v7

    .line 517
    .line 518
    move-object/from16 v24, v8

    .line 519
    .line 520
    move-object/from16 v25, v11

    .line 521
    .line 522
    move-object/from16 v26, v9

    .line 523
    .line 524
    move-object/from16 v27, v1

    .line 525
    .line 526
    move-object/from16 v28, v0

    .line 527
    .line 528
    move-object/from16 v29, v6

    .line 529
    .line 530
    move-object/from16 p0, v5

    .line 531
    .line 532
    invoke-direct/range {v15 .. v30}, LX/28c;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;Lcom/instagram/model/reels/netego/ShoppingNetegoType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    return-object v15
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method
