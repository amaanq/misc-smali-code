.class public final LX/1Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


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


# virtual methods
.method public final bridge synthetic Ctk(LX/0xQ;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/CsV;->parseFromJson(LX/0xQ;)LX/1Ht;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final D6W(LX/0yW;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p2, LX/1Ht;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/1Ht;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    if-eqz v0, :cond_41

    .line 16
    .line 17
    const-string/jumbo v0, "thread_key"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/1Ht;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    .line 25
    if-eqz v0, :cond_41

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/5Ga;->A00(LX/0yW;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LX/1Ht;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 31
    .line 32
    .line 33
    const-string v0, "collection"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, LX/1Ht;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v0, "collection_id"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v0, "collection_name"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "collection_owner"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v0, "collection_media_count"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A08:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v0, "collection_locations_count"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-string v0, "cover_media"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A02:LX/1MO;

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const-string v0, "cover_image_thumbnail_url"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 127
    .line 128
    invoke-static {p1, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v1, v0, LX/4UO;->A01:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "collection_type"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    const-string v0, "cover_media_list"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1MO;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-static {p1, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    const-string v0, "cover_audio_list"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_b
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/DAD;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, LX/DAD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    const-string/jumbo v0, "thumbnail_uri"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, LX/DAD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 227
    .line 228
    invoke-static {p1, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 236
    .line 237
    .line 238
    :cond_e
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    const-string/jumbo v0, "product_cover_image_list"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_f
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-static {p1, v0}, LX/2OG;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductImageContainer;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_10
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 276
    .line 277
    .line 278
    :cond_11
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A04:LX/91G;

    .line 279
    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    iget-object v1, v0, LX/91G;->A00:Ljava/lang/String;

    .line 283
    .line 284
    const-string/jumbo v0, "media_collection_subtype"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_12
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 291
    .line 292
    if-eqz v0, :cond_3b

    .line 293
    .line 294
    const-string/jumbo v0, "most_recent_saved_location"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 301
    .line 302
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 306
    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    const-string/jumbo v4, "lat"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v4, v0, v1}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 317
    .line 318
    .line 319
    :cond_13
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 320
    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    const-string/jumbo v4, "lng"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v4, v0, v1}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 331
    .line 332
    .line 333
    :cond_14
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    const-string/jumbo v0, "location"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 344
    .line 345
    invoke-static {p1, v0}, LX/BlO;->A00(LX/0yW;Lcom/instagram/model/venue/Venue;)V

    .line 346
    .line 347
    .line 348
    :cond_15
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v1, :cond_16

    .line 351
    .line 352
    const-string/jumbo v0, "media_id"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_16
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 359
    .line 360
    if-eqz v0, :cond_17

    .line 361
    .line 362
    const-string/jumbo v0, "thumbnail_url"

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 369
    .line 370
    invoke-static {p1, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 371
    .line 372
    .line 373
    :cond_17
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 374
    .line 375
    if-eqz v0, :cond_30

    .line 376
    .line 377
    const-string/jumbo v0, "page_info"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 384
    .line 385
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 386
    .line 387
    .line 388
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A08:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v1, :cond_18

    .line 391
    .line 392
    const-string/jumbo v0, "name"

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_18
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A09:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v1, :cond_19

    .line 401
    .line 402
    const-string/jumbo v0, "phone"

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_19
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0A:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v1, :cond_1a

    .line 411
    .line 412
    const-string/jumbo v0, "website"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_1a
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v1, :cond_1b

    .line 421
    .line 422
    const-string v0, "category"

    .line 423
    .line 424
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_1b
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    .line 428
    .line 429
    if-eqz v0, :cond_1c

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const-string/jumbo v0, "price_range"

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    :cond_1c
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v1, :cond_1d

    .line 444
    .line 445
    const-string/jumbo v0, "location_address"

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_1d
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A07:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v1, :cond_1e

    .line 454
    .line 455
    const-string/jumbo v0, "location_city"

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_1e
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A04:Ljava/lang/Integer;

    .line 462
    .line 463
    if-eqz v0, :cond_1f

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const-string/jumbo v0, "location_region"

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    :cond_1f
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0B:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v1, :cond_20

    .line 478
    .line 479
    const-string/jumbo v0, "location_zip"

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_20
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 486
    .line 487
    if-eqz v0, :cond_2c

    .line 488
    .line 489
    const-string/jumbo v7, "hours"

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v7}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 496
    .line 497
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A03:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v1, :cond_21

    .line 503
    .line 504
    const-string/jumbo v0, "status"

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_21
    iget-object v0, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A04:Ljava/util/List;

    .line 511
    .line 512
    if-eqz v0, :cond_28

    .line 513
    .line 514
    const-string/jumbo v0, "schedule"

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 521
    .line 522
    .line 523
    iget-object v0, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A04:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    :cond_22
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_27

    .line 534
    .line 535
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;

    .line 540
    .line 541
    if-eqz v6, :cond_22

    .line 542
    .line 543
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 544
    .line 545
    .line 546
    iget-object v1, v6, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;->A00:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v1, :cond_23

    .line 549
    .line 550
    const-string v0, "day_of_week"

    .line 551
    .line 552
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_23
    iget-object v0, v6, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;->A01:Ljava/util/List;

    .line 556
    .line 557
    if-eqz v0, :cond_26

    .line 558
    .line 559
    invoke-virtual {p1, v7}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 563
    .line 564
    .line 565
    iget-object v0, v6, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;->A01:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :cond_24
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_25

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v0, :cond_24

    .line 584
    .line 585
    invoke-virtual {p1, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_25
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 590
    .line 591
    .line 592
    :cond_26
    invoke-static {p1, v6}, LX/2tV;->A00(LX/0yW;LX/1M5;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 596
    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_27
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 600
    .line 601
    .line 602
    :cond_28
    iget-object v1, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v1, :cond_29

    .line 605
    .line 606
    const-string v0, "current_status"

    .line 607
    .line 608
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_29
    iget-object v1, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v1, :cond_2a

    .line 614
    .line 615
    const-string/jumbo v0, "hours_today"

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_2a
    iget-object v0, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A00:Ljava/lang/Boolean;

    .line 622
    .line 623
    if-eqz v0, :cond_2b

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const-string/jumbo v0, "is_open"

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    :cond_2b
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 636
    .line 637
    .line 638
    :cond_2c
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/AFc;

    .line 639
    .line 640
    if-eqz v0, :cond_2e

    .line 641
    .line 642
    const-string/jumbo v0, "ig_business"

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/AFc;

    .line 649
    .line 650
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 651
    .line 652
    .line 653
    iget-object v0, v1, LX/AFc;->A00:Lcom/instagram/user/model/User;

    .line 654
    .line 655
    if-eqz v0, :cond_2d

    .line 656
    .line 657
    const-string/jumbo v0, "profile"

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v1, LX/AFc;->A00:Lcom/instagram/user/model/User;

    .line 664
    .line 665
    invoke-static {p1, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 666
    .line 667
    .line 668
    :cond_2d
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 669
    .line 670
    .line 671
    :cond_2e
    iget-boolean v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0C:Z

    .line 672
    .line 673
    const-string/jumbo v0, "has_menu"

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    .line 680
    .line 681
    if-eqz v0, :cond_2f

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const-string/jumbo v0, "num_guides"

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    :cond_2f
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 694
    .line 695
    .line 696
    :cond_30
    iget-wide v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02:J

    .line 697
    .line 698
    const-string/jumbo v4, "media_taken_at_seconds"

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, v4, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 702
    .line 703
    .line 704
    iget v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:I

    .line 705
    .line 706
    const-string/jumbo v0, "rank"

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 713
    .line 714
    if-eqz v0, :cond_35

    .line 715
    .line 716
    const-string/jumbo v0, "preview_medias"

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 723
    .line 724
    .line 725
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    :cond_31
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_34

    .line 736
    .line 737
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 742
    .line 743
    if-eqz v4, :cond_31

    .line 744
    .line 745
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 746
    .line 747
    .line 748
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A01:Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v1, :cond_32

    .line 751
    .line 752
    const-string/jumbo v0, "media_id"

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_32
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 759
    .line 760
    if-eqz v0, :cond_33

    .line 761
    .line 762
    const-string/jumbo v0, "thumbnail_url"

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 769
    .line 770
    invoke-static {p1, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 771
    .line 772
    .line 773
    :cond_33
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 774
    .line 775
    .line 776
    goto :goto_5

    .line 777
    :cond_34
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 778
    .line 779
    .line 780
    :cond_35
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 781
    .line 782
    if-eqz v1, :cond_36

    .line 783
    .line 784
    const-string v0, "formatted_media_count"

    .line 785
    .line 786
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_36
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 790
    .line 791
    if-eqz v0, :cond_37

    .line 792
    .line 793
    const-string/jumbo v0, "thumbnail_override"

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 800
    .line 801
    invoke-static {p1, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 802
    .line 803
    .line 804
    :cond_37
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/28m;

    .line 805
    .line 806
    if-eqz v0, :cond_38

    .line 807
    .line 808
    const-string/jumbo v0, "story"

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/28m;

    .line 815
    .line 816
    invoke-static {p1, v0}, LX/27F;->A00(LX/0yW;LX/28m;)V

    .line 817
    .line 818
    .line 819
    :cond_38
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:LX/CkL;

    .line 820
    .line 821
    if-eqz v0, :cond_39

    .line 822
    .line 823
    iget-object v1, v0, LX/CkL;->A00:Ljava/lang/String;

    .line 824
    .line 825
    const-string/jumbo v0, "pin_type"

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_39
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2Jo;

    .line 832
    .line 833
    if-eqz v0, :cond_3a

    .line 834
    .line 835
    const-string v0, "clip"

    .line 836
    .line 837
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2Jo;

    .line 841
    .line 842
    invoke-static {p1, v0}, LX/2Jb;->A00(LX/0yW;LX/2Jo;)V

    .line 843
    .line 844
    .line 845
    :cond_3a
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 846
    .line 847
    .line 848
    :cond_3b
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 849
    .line 850
    if-eqz v0, :cond_3c

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    const-string v0, "contains_provided_media_id"

    .line 857
    .line 858
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 859
    .line 860
    .line 861
    :cond_3c
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 862
    .line 863
    if-eqz v0, :cond_3f

    .line 864
    .line 865
    const-string v0, "collab_meta"

    .line 866
    .line 867
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 871
    .line 872
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 873
    .line 874
    .line 875
    const-string v0, "facepile_users"

    .line 876
    .line 877
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 881
    .line 882
    .line 883
    iget-object v0, v2, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A02:Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    :cond_3d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_3e

    .line 894
    .line 895
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lcom/instagram/user/model/MicroUserDict;

    .line 900
    .line 901
    if-eqz v0, :cond_3d

    .line 902
    .line 903
    invoke-static {p1, v0}, LX/3yt;->A00(LX/0yW;Lcom/instagram/user/model/MicroUserDict;)V

    .line 904
    .line 905
    .line 906
    goto :goto_6

    .line 907
    :cond_3e
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 908
    .line 909
    .line 910
    iget-object v1, v2, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A01:Ljava/lang/String;

    .line 911
    .line 912
    const-string/jumbo v0, "social_context_subtitle"

    .line 913
    .line 914
    .line 915
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v2, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A00:Ljava/lang/String;

    .line 919
    .line 920
    const-string/jumbo v0, "ig_thread_id"

    .line 921
    .line 922
    .line 923
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 927
    .line 928
    .line 929
    :cond_3f
    invoke-static {p1, v3}, LX/2tV;->A00(LX/0yW;LX/1M5;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 933
    .line 934
    .line 935
    iget-object v1, p2, LX/1Ht;->A02:Ljava/lang/String;

    .line 936
    .line 937
    if-eqz v1, :cond_40

    .line 938
    .line 939
    const-string/jumbo v0, "text"

    .line 940
    .line 941
    .line 942
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :cond_40
    invoke-static {p1, p2}, LX/Bkf;->A00(LX/0yW;LX/1Eb;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_41
    const-string/jumbo v0, "threadKey"

    .line 953
    .line 954
    .line 955
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const/4 v0, 0x0

    .line 959
    throw v0
.end method
