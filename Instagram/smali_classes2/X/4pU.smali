.class public final LX/4pU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 11
    .line 12
    const-string/jumbo v0, "type"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "path"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 28
    .line 29
    const-string v0, "bucket_id"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "bucket_name"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 44
    .line 45
    const-string v0, "rotation"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 51
    .line 52
    const-string v0, "duration"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p1, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 58
    .line 59
    const-string v0, "date_taken"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iget-wide v1, p1, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 65
    .line 66
    const-string v0, "date_added"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/instagram/common/gallery/Medium;->A0Z:Z

    .line 72
    .line 73
    const-string v0, "is_favorite"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string/jumbo v0, "uri"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string v0, "friendly_duration"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string v0, "thumbnail_path"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 107
    .line 108
    const-string v0, "max_sample_size"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const-string v0, "app_attribution_namespace"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const-string v0, "app_attribution_raw_namespace"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-string v0, "landscape_colors"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 141
    .line 142
    invoke-static {p0, v0}, LX/0fD;->A00(LX/0yW;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    const-string v0, "attribution_content_url"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-boolean v1, p1, Lcom/instagram/common/gallery/Medium;->A0Y:Z

    .line 155
    .line 156
    const-string v0, "has_lat_lng"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iget-wide v1, p1, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 162
    .line 163
    const-string v0, "latitude"

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 166
    .line 167
    .line 168
    iget-wide v1, p1, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 169
    .line 170
    const-string v0, "longitude"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 173
    .line 174
    .line 175
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 176
    .line 177
    const-string/jumbo v0, "width"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 184
    .line 185
    const-string v0, "height"

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    const-string v0, "locality"

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    const-string v0, "feature_name"

    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    const-string v0, "sub_admin_area"

    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    const-string v0, "countryName"

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/util/List;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    const-string v0, "faces"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_d
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/instagram/common/gallery/FaceCenter;

    .line 255
    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 259
    .line 260
    .line 261
    iget v1, v2, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    .line 262
    .line 263
    const-string/jumbo v0, "x"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 267
    .line 268
    .line 269
    iget v1, v2, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    .line 270
    .line 271
    const-string/jumbo v0, "y"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 275
    .line 276
    .line 277
    iget v1, v2, Lcom/instagram/common/gallery/FaceCenter;->A00:F

    .line 278
    .line 279
    const-string v0, "confidence"

    .line 280
    .line 281
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_e
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 289
    .line 290
    .line 291
    :cond_f
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v1, :cond_10

    .line 294
    .line 295
    const-string v0, "source_media_id"

    .line 296
    .line 297
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    const-string v0, "ar_effect_id"

    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_11
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    const-string v0, "capture_type"

    .line 314
    .line 315
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_13

    .line 321
    .line 322
    const-string v0, "camera_position"

    .line 323
    .line 324
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_13
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v1, :cond_14

    .line 330
    .line 331
    const-string v0, "effect_persisted_metadata"

    .line 332
    .line 333
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_14
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 337
    .line 338
    const-string/jumbo v0, "video_highlight_start_time_in_ms"

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 345
    .line 346
    const-string/jumbo v0, "video_highlight_duration_in_ms"

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    iget-boolean v1, p1, Lcom/instagram/common/gallery/Medium;->A0a:Z

    .line 353
    .line 354
    const-string v0, "is_meta_gallery"

    .line 355
    .line 356
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 360
    .line 361
    .line 362
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
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
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/common/gallery/Medium;
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/common/gallery/Medium;-><init>()V

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
    if-eq v1, v0, :cond_38

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string/jumbo v0, "type"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "path"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 81
    .line 82
    if-eq v1, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "bucket_id"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const-string v0, "bucket_name"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 119
    .line 120
    if-eq v1, v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_7
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const-string v0, "rotation"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const-string v0, "duration"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    const-string v0, "date_taken"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, v2, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    const-string v0, "date_added"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, v2, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_c
    const-string v0, "is_favorite"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, v2, Lcom/instagram/common/gallery/Medium;->A0Z:Z

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_d
    const-string/jumbo v0, "uri"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 220
    .line 221
    if-eq v1, v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_e
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_f
    const-string v0, "friendly_duration"

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
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 244
    .line 245
    if-eq v1, v0, :cond_10

    .line 246
    .line 247
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_10
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_11
    const-string v0, "thumbnail_path"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 268
    .line 269
    if-eq v1, v0, :cond_12

    .line 270
    .line 271
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_12
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_13
    const-string v0, "max_sample_size"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_14
    const-string v0, "app_attribution_namespace"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_16

    .line 302
    .line 303
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 308
    .line 309
    if-eq v1, v0, :cond_15

    .line 310
    .line 311
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :cond_15
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_16
    const-string v0, "app_attribution_raw_namespace"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_18

    .line 326
    .line 327
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 332
    .line 333
    if-eq v1, v0, :cond_17

    .line 334
    .line 335
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :cond_17
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_18
    const-string v0, "landscape_colors"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    invoke-static {p0}, LX/0fD;->parseFromJson(LX/0xQ;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_19
    const-string v0, "attribution_content_url"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1b

    .line 366
    .line 367
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 372
    .line 373
    if-eq v1, v0, :cond_1a

    .line 374
    .line 375
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :cond_1a
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_1b
    const-string v0, "has_lat_lng"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1c

    .line 390
    .line 391
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput-boolean v0, v2, Lcom/instagram/common/gallery/Medium;->A0Y:Z

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_1c
    const-string v0, "latitude"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1d

    .line 406
    .line 407
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    iput-wide v0, v2, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_1d
    const-string v0, "longitude"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1e

    .line 422
    .line 423
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    iput-wide v0, v2, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_1e
    const-string/jumbo v0, "width"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1f

    .line 439
    .line 440
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_1f
    const-string v0, "height"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_20

    .line 455
    .line 456
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_20
    const-string v0, "locality"

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_22

    .line 471
    .line 472
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 477
    .line 478
    if-eq v1, v0, :cond_21

    .line 479
    .line 480
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :cond_21
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_22
    const-string v0, "feature_name"

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_24

    .line 495
    .line 496
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 501
    .line 502
    if-eq v1, v0, :cond_23

    .line 503
    .line 504
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    :cond_23
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_24
    const-string v0, "sub_admin_area"

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_26

    .line 519
    .line 520
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 525
    .line 526
    if-eq v1, v0, :cond_25

    .line 527
    .line 528
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :cond_25
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_26
    const-string v0, "countryName"

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_28

    .line 543
    .line 544
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 549
    .line 550
    if-eq v1, v0, :cond_27

    .line 551
    .line 552
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    :cond_27
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_28
    const-string v0, "faces"

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_2b

    .line 567
    .line 568
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 573
    .line 574
    if-ne v1, v0, :cond_2a

    .line 575
    .line 576
    new-instance v3, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    :cond_29
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 586
    .line 587
    if-eq v1, v0, :cond_2a

    .line 588
    .line 589
    invoke-static {p0}, LX/Jl8;->parseFromJson(LX/0xQ;)Lcom/instagram/common/gallery/FaceCenter;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_29

    .line 594
    .line 595
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_2a
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/util/List;

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_2b
    const-string v0, "source_media_id"

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_2d

    .line 610
    .line 611
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 616
    .line 617
    if-eq v1, v0, :cond_2c

    .line 618
    .line 619
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    :cond_2c
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_2d
    const-string v0, "ar_effect_id"

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_2f

    .line 634
    .line 635
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 640
    .line 641
    if-eq v1, v0, :cond_2e

    .line 642
    .line 643
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    :cond_2e
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_2f
    const-string v0, "capture_type"

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_31

    .line 658
    .line 659
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 664
    .line 665
    if-eq v1, v0, :cond_30

    .line 666
    .line 667
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    :cond_30
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :cond_31
    const-string v0, "camera_position"

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_33

    .line 682
    .line 683
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 688
    .line 689
    if-eq v1, v0, :cond_32

    .line 690
    .line 691
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    :cond_32
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :cond_33
    const-string v0, "effect_persisted_metadata"

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_35

    .line 706
    .line 707
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 712
    .line 713
    if-eq v1, v0, :cond_34

    .line 714
    .line 715
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    :cond_34
    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_35
    const-string/jumbo v0, "video_highlight_start_time_in_ms"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_36

    .line 731
    .line 732
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :cond_36
    const-string/jumbo v0, "video_highlight_duration_in_ms"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_37

    .line 748
    .line 749
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :cond_37
    const-string v0, "is_meta_gallery"

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1

    .line 764
    .line 765
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    iput-boolean v0, v2, Lcom/instagram/common/gallery/Medium;->A0a:Z

    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :cond_38
    return-object v2
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method
