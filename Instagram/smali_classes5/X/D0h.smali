.class public final LX/D0h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/DQ1;
    .locals 3

    .line 0
    new-instance v1, LX/DQ1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/DQ1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v2, v0, :cond_19

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "about_this_shop_content"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/D0a;->parseFromJson(LX/0xQ;)LX/DIZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/DQ1;->A02:LX/DIZ;

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "account_content"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/D0c;->parseFromJson(LX/0xQ;)LX/DKx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/DQ1;->A03:LX/DKx;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "bloks_content"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, LX/D0e;->parseFromJson(LX/0xQ;)LX/DAW;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/DQ1;->A05:LX/DAW;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "checkout_button_content"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, LX/D0g;->parseFromJson(LX/0xQ;)LX/DNh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/DQ1;->A06:LX/DNh;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "details_link_content"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {p0}, LX/D0i;->parseFromJson(LX/0xQ;)LX/DKy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/DQ1;->A07:LX/DKy;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-string v0, "set_reminder_and_save_button_content"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {p0}, LX/9Sg;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/DQ1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/16 v0, 0x34

    .line 124
    .line 125
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-static {p0}, LX/D0n;->parseFromJson(LX/0xQ;)LX/DL0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/DQ1;->A0A:LX/DL0;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const-string v0, "hero_carousel_content"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-static {p0}, LX/D0o;->parseFromJson(LX/0xQ;)LX/DFQ;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/DQ1;->A0B:LX/DFQ;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    const-string v0, "launch_countdown_button_content"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-static {p0}, LX/D0v;->parseFromJson(LX/0xQ;)LX/DAb;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LX/DQ1;->A0C:LX/DAb;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    const-string v0, "link_content"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-static {p0}, LX/D0w;->parseFromJson(LX/0xQ;)LX/DNi;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, LX/DQ1;->A0D:LX/DNi;

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_b
    const-string v0, "external_link_content"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-static {p0}, LX/D0j;->parseFromJson(LX/0xQ;)LX/DIa;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/DQ1;->A08:LX/DIa;

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_c
    const/16 v0, 0x104

    .line 205
    .line 206
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-static {p0}, LX/D0y;->parseFromJson(LX/0xQ;)LX/DNj;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, LX/DQ1;->A0E:LX/DNj;

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_d
    const-string v0, "description_content"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-static {p0}, LX/D0z;->parseFromJson(LX/0xQ;)LX/DFS;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, LX/DQ1;->A0F:LX/DFS;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_e
    const-string v0, "product_feed_content"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-static {p0}, LX/D10;->parseFromJson(LX/0xQ;)LX/DPB;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, LX/DQ1;->A0G:LX/DPB;

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_f
    const-string v0, "shipping_and_returns_content"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-static {p0}, LX/D14;->parseFromJson(LX/0xQ;)LX/DFT;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, LX/DQ1;->A0I:LX/DFT;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_10
    const-string v0, "shop_content"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    invoke-static {p0}, LX/D15;->parseFromJson(LX/0xQ;)LX/DMS;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, LX/DQ1;->A0J:LX/DMS;

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_11
    const-string v0, "text_content"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    invoke-static {p0}, LX/D16;->parseFromJson(LX/0xQ;)LX/DIe;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, LX/DQ1;->A0K:LX/DIe;

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_12
    const-string v0, "seller_badge_content"

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    invoke-static {p0}, LX/D12;->parseFromJson(LX/0xQ;)LX/DId;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v1, LX/DQ1;->A0H:LX/DId;

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_13
    const-string v0, "ar_content"

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    invoke-static {p0}, LX/D17;->parseFromJson(LX/0xQ;)LX/DIf;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, LX/DQ1;->A0L:LX/DIf;

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_14
    const-string v0, "boolean_content"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    invoke-static {p0}, LX/D0d;->parseFromJson(LX/0xQ;)LX/DAV;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v1, LX/DQ1;->A04:LX/DAV;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_15
    const-string v0, "featured_product_permission_content"

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    invoke-static {p0}, LX/D0m;->parseFromJson(LX/0xQ;)LX/DIb;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v1, LX/DQ1;->A09:LX/DIb;

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_16
    const-string v0, "ig_funded_incentive_content"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_17

    .line 375
    .line 376
    invoke-static {p0}, LX/DYh;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v1, LX/DQ1;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_17
    const-string v0, "sandboxed_shop_banner_content"

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_18

    .line 391
    .line 392
    invoke-static {p0}, LX/D2i;->parseFromJson(LX/0xQ;)LX/DB0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v1, LX/DQ1;->A0N:LX/DB0;

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_18
    const-string v0, "view_insights_content"

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1

    .line 407
    .line 408
    invoke-static {p0}, LX/D18;->parseFromJson(LX/0xQ;)LX/DAe;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, LX/DQ1;->A0M:LX/DAe;

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_19
    return-object v1
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
