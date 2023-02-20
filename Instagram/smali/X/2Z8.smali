.class public final LX/2Z8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/CreativeConfig;
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/feed/media/CreativeConfig;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/instagram/feed/media/CreativeConfig;-><init>()V

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
    if-eq v1, v0, :cond_1b

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
    const-string v0, "capture_type"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "effect_product"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, LX/DYf;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v0, "face_effect_id"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 88
    .line 89
    if-eq v1, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string/jumbo v0, "persisted_effect_metadata_json"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 112
    .line 113
    if-eq v1, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_7
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    const-string v0, "failure_reason"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 135
    .line 136
    if-eq v1, v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_9
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    const-string v0, "effect_preview"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-static {p0}, LX/2iG;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/EffectPreview;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_b
    const-string v0, "attribution_user"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-static {p0}, LX/2ZA;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/AttributionUser;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    const-string v0, "effect_configs"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 188
    .line 189
    if-ne v1, v0, :cond_e

    .line 190
    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_d
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 201
    .line 202
    if-eq v1, v0, :cond_e

    .line 203
    .line 204
    invoke-static {p0}, LX/2eZ;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/EffectConfig;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_e
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_f
    const-string v0, "camera_tools"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 231
    .line 232
    if-ne v1, v0, :cond_11

    .line 233
    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    :cond_10
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 244
    .line 245
    if-eq v1, v0, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 252
    .line 253
    if-eq v1, v0, :cond_10

    .line 254
    .line 255
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_11
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_12
    const-string v0, "draft_session_id"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 282
    .line 283
    if-eq v1, v0, :cond_13

    .line 284
    .line 285
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_13
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A05:Ljava/lang/String;

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_14
    const-string v0, "draft_metadata"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_16

    .line 300
    .line 301
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 306
    .line 307
    if-eq v1, v0, :cond_15

    .line 308
    .line 309
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_15
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_16
    const-string v0, "expressive_format"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_18

    .line 324
    .line 325
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 330
    .line 331
    if-eq v1, v0, :cond_17

    .line 332
    .line 333
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_17
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/lang/String;

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_18
    const-string v0, "creation_tool_info"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_2

    .line 348
    .line 349
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 354
    .line 355
    if-ne v1, v0, :cond_1a

    .line 356
    .line 357
    new-instance v2, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    :cond_19
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 367
    .line 368
    if-eq v1, v0, :cond_1a

    .line 369
    .line 370
    invoke-static {p0}, LX/3AF;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/CameraToolInfo;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_19

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_1a
    iput-object v2, v3, Lcom/instagram/feed/media/CreativeConfig;->A0B:Ljava/util/List;

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_1b
    return-object v3
.end method
