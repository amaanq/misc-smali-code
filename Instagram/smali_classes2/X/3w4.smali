.class public final LX/3w4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 4
    .line 5
    if-eqz v3, :cond_4

    .line 6
    .line 7
    const-string v0, "drops_campaign_metadata"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "collection_metadata"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, LX/A0I;->A00(LX/0yW;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "cover_media"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, LX/A0M;->A00(LX/0yW;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-wide v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A00:J

    .line 40
    .line 41
    const-string v0, "drop_campaign_id"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A04:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "launch_type_subtitle"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 54
    .line 55
    const-string v0, "merchant"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, LX/2OD;->A00(LX/0yW;Lcom/instagram/model/shopping/Merchant;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A05:Ljava/util/List;

    .line 64
    .line 65
    const-string v0, "products"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/2OC;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A09:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    const-string v0, "end_time"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v2, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    const-string v0, "event_page_metadata"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A01:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const-string v0, "description"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, v2, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string v0, "reminder_count"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v1, v2, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A02:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    const-string v0, "subtitle"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-wide v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 161
    .line 162
    const-string v0, "id"

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 168
    .line 169
    if-eqz v2, :cond_19

    .line 170
    .line 171
    const-string v0, "live_metadata"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-string v0, "broadcast_id"

    .line 188
    .line 189
    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A01:Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const-string v0, "is_broadcast_ended"

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-boolean v1, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A05:Z

    .line 206
    .line 207
    const-string v0, "is_scheduled_live"

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A06:Z

    .line 213
    .line 214
    const-string v0, "live_notifs_enabled"

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    const-string v0, "post_live_media_id"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object v4, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 233
    .line 234
    if-eqz v4, :cond_17

    .line 235
    .line 236
    const-string v0, "shopping_info"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    const-string v0, "affiliate_info"

    .line 249
    .line 250
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;->A00:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    const-string v0, "disclosure_tag"

    .line 261
    .line 262
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 269
    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    const-string v0, "collection_metadata"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0, v1}, LX/A0I;->A00(LX/0yW;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    iget-object v3, v4, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 281
    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    const-string v0, "discount_info"

    .line 285
    .line 286
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v3, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->A01:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    const-string v0, "discount_id"

    .line 297
    .line 298
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    iget-object v0, v3, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->A00:Ljava/lang/Boolean;

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const-string v0, "is_auto_tagged"

    .line 310
    .line 311
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    :cond_11
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 315
    .line 316
    .line 317
    :cond_12
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 318
    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    const-string v0, "merchant"

    .line 322
    .line 323
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0, v1}, LX/2OD;->A00(LX/0yW;Lcom/instagram/model/shopping/Merchant;)V

    .line 327
    .line 328
    .line 329
    :cond_13
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

    .line 330
    .line 331
    if-eqz v1, :cond_16

    .line 332
    .line 333
    const-string v0, "products"

    .line 334
    .line 335
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_14
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 356
    .line 357
    if-eqz v0, :cond_14

    .line 358
    .line 359
    invoke-static {p0, v0}, LX/3yw;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductWrapper;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_15
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 364
    .line 365
    .line 366
    :cond_16
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 367
    .line 368
    .line 369
    :cond_17
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A02:Ljava/lang/Integer;

    .line 370
    .line 371
    if-eqz v0, :cond_18

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const-string/jumbo v0, "visibility"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    :cond_18
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 384
    .line 385
    .line 386
    :cond_19
    iget-object v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 387
    .line 388
    if-eqz v1, :cond_1a

    .line 389
    .line 390
    const-string v0, "media"

    .line 391
    .line 392
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p0, v1}, LX/A0M;->A00(LX/0yW;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)V

    .line 396
    .line 397
    .line 398
    :cond_1a
    iget-object v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 399
    .line 400
    if-eqz v1, :cond_1b

    .line 401
    .line 402
    const-string v0, "music_drop_metadata"

    .line 403
    .line 404
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p0, v1}, LX/A0N;->A00(LX/0yW;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;)V

    .line 408
    .line 409
    .line 410
    :cond_1b
    iget-object v2, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 411
    .line 412
    if-eqz v2, :cond_21

    .line 413
    .line 414
    const-string v0, "owner"

    .line 415
    .line 416
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A01:Ljava/lang/Boolean;

    .line 423
    .line 424
    if-eqz v0, :cond_1c

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const-string v0, "is_verified"

    .line 431
    .line 432
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    :cond_1c
    iget-object v1, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A02:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v1, :cond_1d

    .line 438
    .line 439
    const-string v0, "pk"

    .line 440
    .line 441
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_1d
    iget-object v1, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 445
    .line 446
    if-eqz v1, :cond_1e

    .line 447
    .line 448
    const-string v0, "profile_pic_url"

    .line 449
    .line 450
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {p0, v1}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 454
    .line 455
    .line 456
    :cond_1e
    iget-object v1, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A03:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v1, :cond_1f

    .line 459
    .line 460
    const-string/jumbo v0, "user_id"

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_1f
    iget-object v3, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A04:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v3, :cond_20

    .line 469
    .line 470
    const/16 v2, 0x1f

    .line 471
    .line 472
    const/16 v1, 0x8

    .line 473
    .line 474
    const/16 v0, 0x78

    .line 475
    .line 476
    invoke-static {v2, v1, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p0, v0, v3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_20
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 484
    .line 485
    .line 486
    :cond_21
    iget-boolean v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 487
    .line 488
    const-string v0, "reminder_enabled"

    .line 489
    .line 490
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    iget-wide v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:J

    .line 494
    .line 495
    const-string v0, "start_time"

    .line 496
    .line 497
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 501
    .line 502
    const-string v0, "title"

    .line 503
    .line 504
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 508
    .line 509
    iget-object v1, v0, Lcom/instagram/api/schemas/UpcomingEventIDType;->A00:Ljava/lang/String;

    .line 510
    .line 511
    const-string/jumbo v0, "upcoming_event_id_type"

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 518
    .line 519
    .line 520
    return-void
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
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
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/upcomingevents/UpcomingEvent;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 v21, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object v21

    .line 16
    :cond_0
    const/16 v0, 0xc

    .line 17
    .line 18
    new-array v9, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string/jumbo v3, "upcoming_event_id_type"

    .line 27
    .line 28
    .line 29
    const-string v4, "title"

    .line 30
    .line 31
    const-string v5, "start_time"

    .line 32
    .line 33
    const-string v6, "reminder_enabled"

    .line 34
    .line 35
    const-string v7, "id"

    .line 36
    .line 37
    const/16 v20, 0x7

    .line 38
    .line 39
    const/16 v19, 0x6

    .line 40
    .line 41
    const/16 v18, 0x5

    .line 42
    .line 43
    const/16 v17, 0x4

    .line 44
    .line 45
    const/16 v16, 0x2

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v14, 0xb

    .line 50
    .line 51
    const/16 v13, 0xa

    .line 52
    .line 53
    const/16 v12, 0x9

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    if-eq v1, v0, :cond_10

    .line 59
    .line 60
    invoke-virtual {v2}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 65
    .line 66
    .line 67
    const-string v0, "drops_campaign_metadata"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, LX/9PJ;->parseFromJson(LX/0xQ;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v9, v8

    .line 80
    .line 81
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "end_time"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, LX/0xQ;->A0L()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v9, v15

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v0, "event_page_metadata"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v2}, LX/9AB;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v9, v16

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, LX/0xQ;->A0L()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v9, v10

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const-string v0, "live_metadata"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v2}, LX/9PK;->parseFromJson(LX/0xQ;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v9, v17

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-string v0, "media"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-static {v2}, LX/A0M;->parseFromJson(LX/0xQ;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v9, v18

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const-string v0, "music_drop_metadata"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-static {v2}, LX/A0N;->parseFromJson(LX/0xQ;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v9, v19

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const-string v0, "owner"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-static {v2}, LX/3w5;->parseFromJson(LX/0xQ;)Lcom/instagram/model/upcomingevents/EventOwner;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v9, v20

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v2}, LX/0xQ;->A0P()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v9, v11

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_a
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v2}, LX/0xQ;->A0L()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v9, v12

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 243
    .line 244
    if-ne v1, v0, :cond_c

    .line 245
    .line 246
    move-object/from16 v0, v21

    .line 247
    .line 248
    :goto_2
    aput-object v0, v9, v13

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_c
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_2

    .line 257
    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 268
    .line 269
    if-ne v1, v0, :cond_f

    .line 270
    .line 271
    move-object/from16 v1, v21

    .line 272
    .line 273
    :goto_3
    sget-object v0, Lcom/instagram/api/schemas/UpcomingEventIDType;->A01:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    sget-object v0, Lcom/instagram/api/schemas/UpcomingEventIDType;->A04:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 282
    .line 283
    :cond_e
    aput-object v0, v9, v14

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_f
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_3

    .line 292
    :cond_10
    instance-of v0, v2, LX/0Ro;

    .line 293
    .line 294
    if-eqz v0, :cond_15

    .line 295
    .line 296
    check-cast v2, LX/0Ro;

    .line 297
    .line 298
    iget-object v2, v2, LX/0Ro;->A02:LX/0Rt;

    .line 299
    .line 300
    aget-object v0, v9, v10

    .line 301
    .line 302
    const-string v1, "UpcomingEvent"

    .line 303
    .line 304
    if-nez v0, :cond_11

    .line 305
    .line 306
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v21

    .line 310
    :cond_11
    aget-object v0, v9, v11

    .line 311
    .line 312
    if-nez v0, :cond_12

    .line 313
    .line 314
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v21

    .line 318
    :cond_12
    aget-object v0, v9, v12

    .line 319
    .line 320
    if-nez v0, :cond_13

    .line 321
    .line 322
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v21

    .line 326
    :cond_13
    aget-object v0, v9, v13

    .line 327
    .line 328
    if-nez v0, :cond_14

    .line 329
    .line 330
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v21

    .line 334
    :cond_14
    aget-object v0, v9, v14

    .line 335
    .line 336
    if-nez v0, :cond_15

    .line 337
    .line 338
    invoke-virtual {v2, v3, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v21

    .line 342
    :cond_15
    aget-object v8, v9, v8

    .line 343
    .line 344
    check-cast v8, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 345
    .line 346
    aget-object v7, v9, v15

    .line 347
    .line 348
    check-cast v7, Ljava/lang/Long;

    .line 349
    .line 350
    aget-object v6, v9, v16

    .line 351
    .line 352
    check-cast v6, Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 353
    .line 354
    aget-object v0, v9, v10

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v21

    .line 362
    aget-object v5, v9, v17

    .line 363
    .line 364
    check-cast v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 365
    .line 366
    aget-object v4, v9, v18

    .line 367
    .line 368
    check-cast v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 369
    .line 370
    aget-object v3, v9, v19

    .line 371
    .line 372
    check-cast v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 373
    .line 374
    aget-object v2, v9, v20

    .line 375
    .line 376
    check-cast v2, Lcom/instagram/model/upcomingevents/EventOwner;

    .line 377
    .line 378
    aget-object v0, v9, v11

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    aget-object v0, v9, v12

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v23

    .line 394
    aget-object v1, v9, v13

    .line 395
    .line 396
    check-cast v1, Ljava/lang/String;

    .line 397
    .line 398
    aget-object v0, v9, v14

    .line 399
    .line 400
    check-cast v0, Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 401
    .line 402
    new-instance v11, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 403
    .line 404
    move-object v12, v6

    .line 405
    move-object v13, v0

    .line 406
    move-object v14, v2

    .line 407
    move-object v15, v8

    .line 408
    move-object/from16 v16, v5

    .line 409
    .line 410
    move-object/from16 v17, v4

    .line 411
    .line 412
    move-object/from16 v18, v3

    .line 413
    .line 414
    move-object/from16 v19, v7

    .line 415
    .line 416
    move-object/from16 v20, v1

    .line 417
    .line 418
    invoke-direct/range {v11 .. v25}, Lcom/instagram/model/upcomingevents/UpcomingEvent;-><init>(Lcom/instagram/api/schemas/EventPageNavigationMetadata;Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/model/upcomingevents/EventOwner;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 419
    .line 420
    .line 421
    return-object v11
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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
