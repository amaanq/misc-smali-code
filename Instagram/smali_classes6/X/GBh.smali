.class public final LX/GBh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/Gc1;
    .locals 4

    .line 0
    new-instance v3, LX/Gc1;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Gc1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

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
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_17

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "destination"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/G9o;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/Gc1;->A03:Lcom/instagram/api/schemas/Destination;

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "call_to_action"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/Gc1;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "website_url"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/Gc1;->A06:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v0, "audience"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, LX/GBe;->parseFromJson(LX/0xQ;)Lcom/instagram/business/promote/model/PromoteAudience;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/Gc1;->A05:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v0, "duration_in_days"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v3, LX/Gc1;->A01:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string v0, "daily_budget_with_offset"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v3, LX/Gc1;->A00:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const-string v0, "regulated_categories"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 145
    .line 146
    if-ne v1, v0, :cond_9

    .line 147
    .line 148
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 157
    .line 158
    if-eq v1, v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    const/4 v0, 0x0

    .line 175
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v3, LX/Gc1;->A0C:Ljava/util/List;

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_a
    const-string v0, "instagram_positions"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 195
    .line 196
    if-ne v1, v0, :cond_c

    .line 197
    .line 198
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_b
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 207
    .line 208
    if-eq v1, v0, :cond_c

    .line 209
    .line 210
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/G9b;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    const/4 v0, 0x0

    .line 225
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v3, LX/Gc1;->A0B:Ljava/util/List;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_d
    const-string v0, "reach_estimate"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-static {p0}, LX/9A9;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/Estimate;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v3, LX/Gc1;->A04:Lcom/instagram/api/schemas/Estimate;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    const-string v0, "draft_id"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v3, LX/Gc1;->A07:Ljava/lang/String;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_f
    const-string v0, "lead_gen_form_id"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v3, LX/Gc1;->A08:Ljava/lang/String;

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_10
    const-string v0, "lead_gen_form_name"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v3, LX/Gc1;->A09:Ljava/lang/String;

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_11
    const-string v0, "additional_publisher_platforms"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 309
    .line 310
    if-ne v1, v0, :cond_13

    .line 311
    .line 312
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 321
    .line 322
    if-eq v1, v0, :cond_13

    .line 323
    .line 324
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A01:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_12

    .line 335
    .line 336
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A05:Lcom/instagram/api/schemas/PublisherPlatform;

    .line 337
    .line 338
    :cond_12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_13
    const/4 v0, 0x0

    .line 343
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v3, LX/Gc1;->A0A:Ljava/util/List;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_14
    const-string v0, "messaging_destinations"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    .line 358
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 363
    .line 364
    if-ne v1, v0, :cond_16

    .line 365
    .line 366
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_15
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 375
    .line 376
    if-eq v1, v0, :cond_16

    .line 377
    .line 378
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/G9o;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_15

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_16
    const/4 v0, 0x0

    .line 393
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v3, LX/Gc1;->A0D:Ljava/util/List;

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_17
    return-object v3
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method
