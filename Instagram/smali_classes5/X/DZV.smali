.class public final LX/DZV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/save/model/SavedCollection;
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/instagram/save/model/SavedCollection;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    return-object v3

    .line 18
    :cond_1
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
    if-eq v1, v0, :cond_16

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "collection_id"

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
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "collection_name"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "collection_owner"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, LX/54O;->A0f(LX/0xQ;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "collection_media_count"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v0, "collection_locations_count"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A08:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const-string v0, "cover_media"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {p0}, LX/1MO;->A00(LX/0xQ;)LX/1MO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const-string v0, "cover_image_thumbnail_url"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const-string v0, "collection_type"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/Cyp;->A00(Ljava/lang/String;)LX/4UO;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    const-string v0, "cover_media_list"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 171
    .line 172
    if-ne v1, v0, :cond_a

    .line 173
    .line 174
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 183
    .line 184
    if-eq v1, v0, :cond_a

    .line 185
    .line 186
    invoke-static {p0, v2}, LX/7bw;->A1C(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    iput-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_b
    const-string v0, "cover_audio_list"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 207
    .line 208
    if-ne v1, v0, :cond_d

    .line 209
    .line 210
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_c
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 219
    .line 220
    if-eq v1, v0, :cond_d

    .line 221
    .line 222
    invoke-static {p0}, LX/Cyj;->parseFromJson(LX/0xQ;)LX/DAD;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_d
    iput-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_e
    const-string v0, "product_cover_image_list"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 249
    .line 250
    if-ne v1, v0, :cond_10

    .line 251
    .line 252
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_f
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 261
    .line 262
    if-eq v1, v0, :cond_10

    .line 263
    .line 264
    invoke-static {p0}, LX/2OG;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_10
    iput-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_11
    const/16 v0, 0x4ca

    .line 279
    .line 280
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v0, LX/91G;->A01:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/91G;

    .line 301
    .line 302
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A04:LX/91G;

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_12
    const-string v0, "most_recent_saved_location"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    invoke-static {p0}, LX/Cu7;->parseFromJson(LX/0xQ;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_13
    const-string v0, "contains_provided_media_id"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14

    .line 329
    .line 330
    invoke-static {p0}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_14
    const-string v0, "collab_meta"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15

    .line 345
    .line 346
    invoke-static {p0}, LX/Cyk;->parseFromJson(LX/0xQ;)Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_15
    invoke-static {p0, v3, v1}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_16
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 360
    .line 361
    if-eqz v0, :cond_17

    .line 362
    .line 363
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 364
    .line 365
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/String;

    .line 368
    .line 369
    :cond_17
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    invoke-static {v2}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 386
    .line 387
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 388
    .line 389
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_5
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
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
