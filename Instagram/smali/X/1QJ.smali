.class public final LX/1QJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/1Qy;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/1Qy;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const-string v0, "achievements_info"

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
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string/jumbo v0, "num_earned_achievements"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string/jumbo v0, "show_achievements"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p1, LX/1Qy;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    const-string v0, "additional_audio_info"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v0, "additional_audio_username"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v0, "audio_reattribution_info"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 86
    .line 87
    const-string/jumbo v0, "should_allow_restore"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p1, LX/1Qy;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 100
    .line 101
    if-eqz v1, :cond_e

    .line 102
    .line 103
    const-string v0, "asset_recommendation_info"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    const-string v0, "asset_recommendations"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    const-string v0, "asset_id"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A03:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    const-string v0, "asset_name"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/instagram/api/schemas/AssetRecommendationType;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v1, v0, Lcom/instagram/api/schemas/AssetRecommendationType;->A00:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "asset_type"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    const-string v0, "cover_artwork_thumbnail_uri"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v1}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A04:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    const-string v0, "extra"

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_c
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 208
    .line 209
    .line 210
    :cond_e
    iget-object v1, p1, LX/1Qy;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 211
    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    const-string v0, "audio_ranking_info"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    const-string v0, "best_audio_cluster_id"

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 232
    .line 233
    .line 234
    :cond_10
    iget-object v0, p1, LX/1Qy;->A0D:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    iget-object v1, v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A00:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "audio_type"

    .line 241
    .line 242
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    iget-object v1, p1, LX/1Qy;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 246
    .line 247
    if-eqz v1, :cond_12

    .line 248
    .line 249
    const-string v0, "branded_content_tag_info"

    .line 250
    .line 251
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 255
    .line 256
    .line 257
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 258
    .line 259
    const-string v0, "can_add_tag"

    .line 260
    .line 261
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 265
    .line 266
    .line 267
    :cond_12
    iget-object v1, p1, LX/1Qy;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 268
    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    const-string v0, "breaking_content_info"

    .line 272
    .line 273
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v1, :cond_13

    .line 282
    .line 283
    const-string v0, "display_label"

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_13
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 289
    .line 290
    .line 291
    :cond_14
    iget-object v1, p1, LX/1Qy;->A0A:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 292
    .line 293
    if-eqz v1, :cond_15

    .line 294
    .line 295
    const-string v0, "breaking_creator_info"

    .line 296
    .line 297
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v1, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;->A00:Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "display_label"

    .line 306
    .line 307
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 311
    .line 312
    .line 313
    :cond_15
    iget-object v1, p1, LX/1Qy;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 314
    .line 315
    if-eqz v1, :cond_17

    .line 316
    .line 317
    const-string v0, "challenge_info"

    .line 318
    .line 319
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v1, :cond_16

    .line 328
    .line 329
    const-string/jumbo v0, "tag_name"

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_16
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 336
    .line 337
    .line 338
    :cond_17
    iget-object v0, p1, LX/1Qy;->A0B:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 339
    .line 340
    if-eqz v0, :cond_18

    .line 341
    .line 342
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A00:Ljava/lang/String;

    .line 343
    .line 344
    const-string v0, "clips_creation_entry_point"

    .line 345
    .line 346
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_18
    iget-object v1, p1, LX/1Qy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 350
    .line 351
    if-eqz v1, :cond_19

    .line 352
    .line 353
    const-string v0, "content_appreciation_info"

    .line 354
    .line 355
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 359
    .line 360
    .line 361
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 362
    .line 363
    const-string v0, "enabled"

    .line 364
    .line 365
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 369
    .line 370
    .line 371
    :cond_19
    iget-object v2, p1, LX/1Qy;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 372
    .line 373
    if-eqz v2, :cond_1e

    .line 374
    .line 375
    const-string v0, "contextual_highlight_info"

    .line 376
    .line 377
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 381
    .line 382
    .line 383
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A01:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v1, :cond_1a

    .line 386
    .line 387
    const-string v0, "contextual_highlight_id"

    .line 388
    .line 389
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_1a
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A03:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v1, :cond_1b

    .line 395
    .line 396
    const-string v0, "contextual_highlight_title"

    .line 397
    .line 398
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_1b
    iget-object v0, v2, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/3Nu;

    .line 402
    .line 403
    if-eqz v0, :cond_1c

    .line 404
    .line 405
    iget-object v1, v0, LX/3Nu;->A01:Ljava/lang/String;

    .line 406
    .line 407
    const-string v0, "contextual_highlight_type"

    .line 408
    .line 409
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_1c
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A02:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v1, :cond_1d

    .line 415
    .line 416
    const-string v0, "chaining_media_id"

    .line 417
    .line 418
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_1d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 422
    .line 423
    .line 424
    :cond_1e
    iget-object v0, p1, LX/1Qy;->A0L:Ljava/lang/Boolean;

    .line 425
    .line 426
    if-eqz v0, :cond_1f

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const-string v0, "disable_use_in_clips_client_cache"

    .line 433
    .line 434
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    :cond_1f
    iget-object v1, p1, LX/1Qy;->A0S:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v1, :cond_20

    .line 440
    .line 441
    const-string v0, "featured_label"

    .line 442
    .line 443
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_20
    iget-object v0, p1, LX/1Qy;->A0M:Ljava/lang/Boolean;

    .line 447
    .line 448
    if-eqz v0, :cond_21

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const-string/jumbo v0, "is_fan_club_promo_video"

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    :cond_21
    iget-object v0, p1, LX/1Qy;->A0N:Ljava/lang/Boolean;

    .line 461
    .line 462
    if-eqz v0, :cond_22

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const-string/jumbo v0, "is_fan_club_welcome_video"

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    :cond_22
    iget-object v0, p1, LX/1Qy;->A0O:Ljava/lang/Boolean;

    .line 475
    .line 476
    if-eqz v0, :cond_23

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const-string/jumbo v0, "is_public_chat_welcome_video"

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    :cond_23
    iget-object v0, p1, LX/1Qy;->A0P:Ljava/lang/Boolean;

    .line 489
    .line 490
    if-eqz v0, :cond_24

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const-string/jumbo v0, "is_shared_to_fb"

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    :cond_24
    iget-object v1, p1, LX/1Qy;->A0G:LX/1Qe;

    .line 503
    .line 504
    if-eqz v1, :cond_25

    .line 505
    .line 506
    const-string/jumbo v0, "mashup_info"

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {p0, v1}, LX/2um;->A00(LX/0yW;LX/1Qe;)V

    .line 513
    .line 514
    .line 515
    :cond_25
    iget-object v2, p1, LX/1Qy;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 516
    .line 517
    if-eqz v2, :cond_29

    .line 518
    .line 519
    const-string/jumbo v0, "merchandising_pill_info"

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 526
    .line 527
    .line 528
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A00:I

    .line 529
    .line 530
    const-string/jumbo v0, "loop_time"

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Ljava/util/List;

    .line 539
    .line 540
    if-eqz v1, :cond_28

    .line 541
    .line 542
    const-string/jumbo v0, "merchandising_pill_types"

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :cond_26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_27

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lcom/instagram/api/schemas/ClipsMerchandisingPillType;

    .line 566
    .line 567
    if-eqz v0, :cond_26

    .line 568
    .line 569
    iget-object v0, v0, Lcom/instagram/api/schemas/ClipsMerchandisingPillType;->A00:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_1

    .line 575
    :cond_27
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 576
    .line 577
    .line 578
    :cond_28
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 579
    .line 580
    .line 581
    :cond_29
    iget-object v1, p1, LX/1Qy;->A0T:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v1, :cond_2a

    .line 584
    .line 585
    const-string/jumbo v0, "music_canonical_id"

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_2a
    iget-object v1, p1, LX/1Qy;->A0H:LX/1QK;

    .line 592
    .line 593
    if-eqz v1, :cond_2b

    .line 594
    .line 595
    const-string/jumbo v0, "music_info"

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {p0, v1}, LX/38N;->A00(LX/0yW;LX/1QK;)V

    .line 602
    .line 603
    .line 604
    :cond_2b
    iget-object v2, p1, LX/1Qy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 605
    .line 606
    if-eqz v2, :cond_2c

    .line 607
    .line 608
    const-string/jumbo v0, "nux_info"

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 615
    .line 616
    .line 617
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A00:I

    .line 618
    .line 619
    const-string/jumbo v0, "insert_position_idx"

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    iget-wide v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A01:J

    .line 626
    .line 627
    const-string/jumbo v0, "qp_id"

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 634
    .line 635
    .line 636
    :cond_2c
    iget-object v1, p1, LX/1Qy;->A0I:LX/1QO;

    .line 637
    .line 638
    if-eqz v1, :cond_2d

    .line 639
    .line 640
    const-string/jumbo v0, "original_sound_info"

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {p0, v1}, LX/2uk;->A00(LX/0yW;LX/1QO;)V

    .line 647
    .line 648
    .line 649
    :cond_2d
    iget-object v0, p1, LX/1Qy;->A0E:Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 650
    .line 651
    if-eqz v0, :cond_2e

    .line 652
    .line 653
    iget-object v1, v0, Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;->A00:Ljava/lang/String;

    .line 654
    .line 655
    const-string/jumbo v0, "professional_clips_upsell_type"

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_2e
    iget-object v2, p1, LX/1Qy;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 662
    .line 663
    if-eqz v2, :cond_36

    .line 664
    .line 665
    const-string/jumbo v0, "shopping_info"

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 672
    .line 673
    .line 674
    const-string/jumbo v0, "products"

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 681
    .line 682
    .line 683
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :cond_2f
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_30

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 700
    .line 701
    if-eqz v0, :cond_2f

    .line 702
    .line 703
    invoke-static {p0, v0}, LX/3yw;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductWrapper;)V

    .line 704
    .line 705
    .line 706
    goto :goto_2

    .line 707
    :cond_30
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 708
    .line 709
    .line 710
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 711
    .line 712
    if-eqz v0, :cond_31

    .line 713
    .line 714
    const-string v0, "collection_metadata"

    .line 715
    .line 716
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 720
    .line 721
    invoke-static {p0, v0}, LX/A0I;->A00(LX/0yW;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    .line 722
    .line 723
    .line 724
    :cond_31
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 725
    .line 726
    if-eqz v0, :cond_32

    .line 727
    .line 728
    const-string v0, "clips_shopping_cta_bar"

    .line 729
    .line 730
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 734
    .line 735
    invoke-static {p0, v0}, LX/3z0;->A00(LX/0yW;Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;)V

    .line 736
    .line 737
    .line 738
    :cond_32
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A02:Ljava/util/ArrayList;

    .line 739
    .line 740
    if-eqz v0, :cond_35

    .line 741
    .line 742
    const-string/jumbo v0, "pinned_products"

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 749
    .line 750
    .line 751
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A02:Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    :cond_33
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_34

    .line 762
    .line 763
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 768
    .line 769
    if-eqz v0, :cond_33

    .line 770
    .line 771
    invoke-static {p0, v0}, LX/DYk;->A00(LX/0yW;Lcom/instagram/model/shopping/video/PinnedProduct;)V

    .line 772
    .line 773
    .line 774
    goto :goto_3

    .line 775
    :cond_34
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 776
    .line 777
    .line 778
    :cond_35
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 779
    .line 780
    .line 781
    :cond_36
    iget-object v0, p1, LX/1Qy;->A0Q:Ljava/lang/Boolean;

    .line 782
    .line 783
    if-eqz v0, :cond_37

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    const-string/jumbo v0, "show_achievements"

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 793
    .line 794
    .line 795
    :cond_37
    iget-object v0, p1, LX/1Qy;->A0R:Ljava/lang/Boolean;

    .line 796
    .line 797
    if-eqz v0, :cond_38

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    const-string/jumbo v0, "show_tips"

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 807
    .line 808
    .line 809
    :cond_38
    iget-object v1, p1, LX/1Qy;->A0U:Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v1, :cond_39

    .line 812
    .line 813
    const-string/jumbo v0, "stripped_media_id"

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_39
    iget-object v1, p1, LX/1Qy;->A0C:LX/1Qv;

    .line 820
    .line 821
    if-eqz v1, :cond_3a

    .line 822
    .line 823
    const-string/jumbo v0, "template_info"

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-static {p0, v1}, LX/2m6;->A00(LX/0yW;LX/1Qv;)V

    .line 830
    .line 831
    .line 832
    :cond_3a
    iget-object v2, p1, LX/1Qy;->A0J:LX/1Qx;

    .line 833
    .line 834
    if-eqz v2, :cond_3b

    .line 835
    .line 836
    const-string/jumbo v0, "viewer_interaction_settings"

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 843
    .line 844
    .line 845
    iget-boolean v1, v2, LX/1Qx;->A01:Z

    .line 846
    .line 847
    const-string v0, "disable_account_click"

    .line 848
    .line 849
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 850
    .line 851
    .line 852
    iget-boolean v1, v2, LX/1Qx;->A02:Z

    .line 853
    .line 854
    const-string v0, "disable_account_follow"

    .line 855
    .line 856
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 857
    .line 858
    .line 859
    iget-boolean v1, v2, LX/1Qx;->A03:Z

    .line 860
    .line 861
    const-string v0, "disable_audio_page_entry"

    .line 862
    .line 863
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 864
    .line 865
    .line 866
    iget-boolean v1, v2, LX/1Qx;->A04:Z

    .line 867
    .line 868
    const-string v0, "disable_comment"

    .line 869
    .line 870
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 871
    .line 872
    .line 873
    iget-boolean v1, v2, LX/1Qx;->A05:Z

    .line 874
    .line 875
    const-string v0, "disable_comment_count"

    .line 876
    .line 877
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 878
    .line 879
    .line 880
    iget-boolean v1, v2, LX/1Qx;->A06:Z

    .line 881
    .line 882
    const-string v0, "disable_like_button"

    .line 883
    .line 884
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 885
    .line 886
    .line 887
    iget-boolean v1, v2, LX/1Qx;->A07:Z

    .line 888
    .line 889
    const-string v0, "disable_like_count"

    .line 890
    .line 891
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 892
    .line 893
    .line 894
    iget-boolean v1, v2, LX/1Qx;->A08:Z

    .line 895
    .line 896
    const-string v0, "disable_more_options"

    .line 897
    .line 898
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 899
    .line 900
    .line 901
    iget-boolean v1, v2, LX/1Qx;->A09:Z

    .line 902
    .line 903
    const-string v0, "disable_share"

    .line 904
    .line 905
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 906
    .line 907
    .line 908
    iget-boolean v1, v2, LX/1Qx;->A0A:Z

    .line 909
    .line 910
    const-string v0, "disable_swipe_up_nux"

    .line 911
    .line 912
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 913
    .line 914
    .line 915
    iget-boolean v1, v2, LX/1Qx;->A0B:Z

    .line 916
    .line 917
    const-string v0, "enable_comment_composer_in_viewer"

    .line 918
    .line 919
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v2, LX/1Qx;->A00:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 923
    .line 924
    iget-object v1, v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A00:Ljava/lang/String;

    .line 925
    .line 926
    const-string/jumbo v0, "interaction_upsell_cta_type"

    .line 927
    .line 928
    .line 929
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget-boolean v1, v2, LX/1Qx;->A0C:Z

    .line 933
    .line 934
    const-string/jumbo v0, "show_follow_button_border"

    .line 935
    .line 936
    .line 937
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 941
    .line 942
    .line 943
    :cond_3b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 944
    .line 945
    .line 946
    return-void
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
.end method

.method public static parseFromJson(LX/0xQ;)LX/1Qy;
    .locals 63

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
    const/16 v18, 0x0

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 11
    .line 12
    .line 13
    return-object v18

    .line 14
    :cond_0
    const/16 v0, 0x1f

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    const/16 v37, 0x14

    .line 25
    .line 26
    const/16 v36, 0x13

    .line 27
    .line 28
    const/16 v35, 0x12

    .line 29
    .line 30
    const/16 v34, 0x11

    .line 31
    .line 32
    const/16 v33, 0x10

    .line 33
    .line 34
    const/16 v32, 0xf

    .line 35
    .line 36
    const/16 v17, 0xe

    .line 37
    .line 38
    const/16 v16, 0xd

    .line 39
    .line 40
    const/16 v15, 0xc

    .line 41
    .line 42
    const/16 v14, 0xb

    .line 43
    .line 44
    const/16 v13, 0xa

    .line 45
    .line 46
    const/16 v12, 0x9

    .line 47
    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    const/4 v10, 0x7

    .line 51
    const/4 v9, 0x6

    .line 52
    const/4 v8, 0x5

    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eq v2, v1, :cond_29

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 65
    .line 66
    .line 67
    const-string v1, "achievements_info"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, LX/2m7;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    :goto_1
    aput-object v1, v0, v3

    .line 80
    .line 81
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v1, "additional_audio_info"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-static/range {p0 .. p0}, LX/3A6;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v0, v4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v1, "asset_recommendation_info"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-static/range {p0 .. p0}, LX/3A8;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aput-object v1, v0, v5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string v1, "audio_ranking_info"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-static/range {p0 .. p0}, LX/3A9;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v1, v0, v6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-string v1, "audio_type"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 143
    .line 144
    if-ne v2, v1, :cond_8

    .line 145
    .line 146
    move-object/from16 v2, v18

    .line 147
    .line 148
    :goto_3
    sget-object v1, Lcom/instagram/api/schemas/MusicCanonicalType;->A01:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    sget-object v1, Lcom/instagram/api/schemas/MusicCanonicalType;->A05:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 157
    .line 158
    :cond_7
    aput-object v1, v0, v7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const-string v1, "branded_content_tag_info"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-static/range {p0 .. p0}, LX/3A5;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aput-object v1, v0, v8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    const-string v1, "breaking_content_info"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-static/range {p0 .. p0}, LX/2uq;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    aput-object v1, v0, v9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    const-string v1, "breaking_creator_info"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    invoke-static/range {p0 .. p0}, LX/2pN;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, v0, v10

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_c
    const-string v1, "challenge_info"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    invoke-static/range {p0 .. p0}, LX/2ur;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v0, v11

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_d
    const-string v1, "clips_creation_entry_point"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_10

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 241
    .line 242
    if-ne v2, v1, :cond_f

    .line 243
    .line 244
    move-object/from16 v2, v18

    .line 245
    .line 246
    :goto_4
    sget-object v1, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A01:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_e

    .line 253
    .line 254
    sget-object v1, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A05:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 255
    .line 256
    :cond_e
    aput-object v1, v0, v12

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_4

    .line 265
    :cond_10
    const-string v1, "content_appreciation_info"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    invoke-static/range {p0 .. p0}, LX/3AA;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    aput-object v1, v0, v13

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_11
    const-string v1, "contextual_highlight_info"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_12

    .line 288
    .line 289
    invoke-static/range {p0 .. p0}, LX/2m4;->parseFromJson(LX/0xQ;)Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    aput-object v1, v0, v14

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_12
    const-string v1, "disable_use_in_clips_client_cache"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    aput-object v1, v0, v15

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_13
    const-string v1, "featured_label"

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_15

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 330
    .line 331
    if-ne v2, v1, :cond_14

    .line 332
    .line 333
    move-object/from16 v1, v18

    .line 334
    .line 335
    :goto_5
    aput-object v1, v0, v16

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_14
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_5

    .line 344
    :cond_15
    const-string/jumbo v1, "is_fan_club_promo_video"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_16

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    aput-object v1, v0, v17

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_16
    const-string/jumbo v1, "is_fan_club_welcome_video"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_17

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    aput-object v1, v0, v32

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_17
    const-string/jumbo v1, "is_public_chat_welcome_video"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_18

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    aput-object v1, v0, v33

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_18
    const-string/jumbo v1, "is_shared_to_fb"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_19

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    aput-object v1, v0, v34

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_19
    const-string/jumbo v1, "mashup_info"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1a

    .line 436
    .line 437
    invoke-static/range {p0 .. p0}, LX/2um;->parseFromJson(LX/0xQ;)LX/1Qe;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    aput-object v1, v0, v35

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_1a
    const-string/jumbo v1, "merchandising_pill_info"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1b

    .line 453
    .line 454
    invoke-static/range {p0 .. p0}, LX/3AB;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    aput-object v1, v0, v36

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_1b
    const-string/jumbo v1, "music_canonical_id"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_1d

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 476
    .line 477
    if-ne v2, v1, :cond_1c

    .line 478
    .line 479
    move-object/from16 v1, v18

    .line 480
    .line 481
    :goto_6
    aput-object v1, v0, v37

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_1c
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_6

    .line 490
    :cond_1d
    const-string/jumbo v1, "music_info"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_1e

    .line 498
    .line 499
    const/16 v3, 0x15

    .line 500
    .line 501
    invoke-static/range {p0 .. p0}, LX/38N;->parseFromJson(LX/0xQ;)LX/1QK;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_1e
    const-string/jumbo v1, "nux_info"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_1f

    .line 515
    .line 516
    const/16 v3, 0x16

    .line 517
    .line 518
    invoke-static/range {p0 .. p0}, LX/2un;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_1f
    const-string/jumbo v1, "original_sound_info"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_20

    .line 532
    .line 533
    const/16 v3, 0x17

    .line 534
    .line 535
    invoke-static/range {p0 .. p0}, LX/2uk;->parseFromJson(LX/0xQ;)LX/1QO;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_20
    const-string/jumbo v1, "professional_clips_upsell_type"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_22

    .line 549
    .line 550
    const/16 v3, 0x18

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 557
    .line 558
    if-ne v2, v1, :cond_21

    .line 559
    .line 560
    move-object/from16 v2, v18

    .line 561
    .line 562
    :goto_7
    sget-object v1, Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;->A01:Ljava/util/Map;

    .line 563
    .line 564
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-nez v1, :cond_1

    .line 569
    .line 570
    sget-object v1, Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;->A05:Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_21
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    goto :goto_7

    .line 579
    :cond_22
    const-string/jumbo v1, "shopping_info"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_23

    .line 587
    .line 588
    const/16 v3, 0x19

    .line 589
    .line 590
    invoke-static/range {p0 .. p0}, LX/1Qf;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_23
    const-string/jumbo v1, "show_achievements"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_24

    .line 604
    .line 605
    const/16 v3, 0x1a

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_24
    const-string/jumbo v1, "show_tips"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_25

    .line 625
    .line 626
    const/16 v3, 0x1b

    .line 627
    .line 628
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_25
    const-string/jumbo v1, "stripped_media_id"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_27

    .line 646
    .line 647
    const/16 v3, 0x1c

    .line 648
    .line 649
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 654
    .line 655
    if-ne v2, v1, :cond_26

    .line 656
    .line 657
    move-object/from16 v1, v18

    .line 658
    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :cond_26
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_27
    const-string/jumbo v1, "template_info"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_28

    .line 675
    .line 676
    const/16 v3, 0x1d

    .line 677
    .line 678
    invoke-static/range {p0 .. p0}, LX/2m6;->parseFromJson(LX/0xQ;)LX/1Qv;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :cond_28
    const-string/jumbo v1, "viewer_interaction_settings"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_2

    .line 692
    .line 693
    const/16 v3, 0x1e

    .line 694
    .line 695
    invoke-static/range {p0 .. p0}, LX/3A4;->parseFromJson(LX/0xQ;)LX/1Qx;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :cond_29
    aget-object v31, v0, v3

    .line 702
    .line 703
    move-object/from16 v1, v31

    .line 704
    .line 705
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 706
    .line 707
    move-object/from16 v31, v1

    .line 708
    .line 709
    aget-object v30, v0, v4

    .line 710
    .line 711
    move-object/from16 v1, v30

    .line 712
    .line 713
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 714
    .line 715
    move-object/from16 v30, v1

    .line 716
    .line 717
    aget-object v29, v0, v5

    .line 718
    .line 719
    move-object/from16 v1, v29

    .line 720
    .line 721
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 722
    .line 723
    move-object/from16 v29, v1

    .line 724
    .line 725
    aget-object v28, v0, v6

    .line 726
    .line 727
    move-object/from16 v1, v28

    .line 728
    .line 729
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 730
    .line 731
    move-object/from16 v28, v1

    .line 732
    .line 733
    aget-object v27, v0, v7

    .line 734
    .line 735
    move-object/from16 v1, v27

    .line 736
    .line 737
    check-cast v1, Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 738
    .line 739
    move-object/from16 v27, v1

    .line 740
    .line 741
    aget-object v26, v0, v8

    .line 742
    .line 743
    move-object/from16 v1, v26

    .line 744
    .line 745
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 746
    .line 747
    move-object/from16 v26, v1

    .line 748
    .line 749
    aget-object v25, v0, v9

    .line 750
    .line 751
    move-object/from16 v1, v25

    .line 752
    .line 753
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 754
    .line 755
    move-object/from16 v25, v1

    .line 756
    .line 757
    aget-object v24, v0, v10

    .line 758
    .line 759
    move-object/from16 v1, v24

    .line 760
    .line 761
    check-cast v1, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 762
    .line 763
    move-object/from16 v24, v1

    .line 764
    .line 765
    aget-object v23, v0, v11

    .line 766
    .line 767
    move-object/from16 v1, v23

    .line 768
    .line 769
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 770
    .line 771
    move-object/from16 v23, v1

    .line 772
    .line 773
    aget-object v22, v0, v12

    .line 774
    .line 775
    move-object/from16 v1, v22

    .line 776
    .line 777
    check-cast v1, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 778
    .line 779
    move-object/from16 v22, v1

    .line 780
    .line 781
    aget-object v21, v0, v13

    .line 782
    .line 783
    move-object/from16 v1, v21

    .line 784
    .line 785
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 786
    .line 787
    move-object/from16 v21, v1

    .line 788
    .line 789
    aget-object v20, v0, v14

    .line 790
    .line 791
    move-object/from16 v1, v20

    .line 792
    .line 793
    check-cast v1, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 794
    .line 795
    move-object/from16 v20, v1

    .line 796
    .line 797
    aget-object v19, v0, v15

    .line 798
    .line 799
    move-object/from16 v1, v19

    .line 800
    .line 801
    check-cast v1, Ljava/lang/Boolean;

    .line 802
    .line 803
    move-object/from16 v19, v1

    .line 804
    .line 805
    aget-object v18, v0, v16

    .line 806
    .line 807
    move-object/from16 v1, v18

    .line 808
    .line 809
    check-cast v1, Ljava/lang/String;

    .line 810
    .line 811
    move-object/from16 v18, v1

    .line 812
    .line 813
    aget-object v17, v0, v17

    .line 814
    .line 815
    move-object/from16 v1, v17

    .line 816
    .line 817
    check-cast v1, Ljava/lang/Boolean;

    .line 818
    .line 819
    move-object/from16 v17, v1

    .line 820
    .line 821
    aget-object v15, v0, v32

    .line 822
    .line 823
    check-cast v15, Ljava/lang/Boolean;

    .line 824
    .line 825
    aget-object v14, v0, v33

    .line 826
    .line 827
    check-cast v14, Ljava/lang/Boolean;

    .line 828
    .line 829
    aget-object v13, v0, v34

    .line 830
    .line 831
    check-cast v13, Ljava/lang/Boolean;

    .line 832
    .line 833
    aget-object v12, v0, v35

    .line 834
    .line 835
    check-cast v12, LX/1Qe;

    .line 836
    .line 837
    aget-object v11, v0, v36

    .line 838
    .line 839
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 840
    .line 841
    aget-object v10, v0, v37

    .line 842
    .line 843
    check-cast v10, Ljava/lang/String;

    .line 844
    .line 845
    const/16 v1, 0x15

    .line 846
    .line 847
    aget-object v9, v0, v1

    .line 848
    .line 849
    check-cast v9, LX/1QK;

    .line 850
    .line 851
    const/16 v1, 0x16

    .line 852
    .line 853
    aget-object v8, v0, v1

    .line 854
    .line 855
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 856
    .line 857
    const/16 v1, 0x17

    .line 858
    .line 859
    aget-object v7, v0, v1

    .line 860
    .line 861
    check-cast v7, LX/1QO;

    .line 862
    .line 863
    const/16 v1, 0x18

    .line 864
    .line 865
    aget-object v6, v0, v1

    .line 866
    .line 867
    check-cast v6, Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 868
    .line 869
    const/16 v1, 0x19

    .line 870
    .line 871
    aget-object v5, v0, v1

    .line 872
    .line 873
    check-cast v5, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 874
    .line 875
    const/16 v1, 0x1a

    .line 876
    .line 877
    aget-object v4, v0, v1

    .line 878
    .line 879
    check-cast v4, Ljava/lang/Boolean;

    .line 880
    .line 881
    const/16 v1, 0x1b

    .line 882
    .line 883
    aget-object v3, v0, v1

    .line 884
    .line 885
    check-cast v3, Ljava/lang/Boolean;

    .line 886
    .line 887
    const/16 v1, 0x1c

    .line 888
    .line 889
    aget-object v2, v0, v1

    .line 890
    .line 891
    check-cast v2, Ljava/lang/String;

    .line 892
    .line 893
    const/16 v1, 0x1d

    .line 894
    .line 895
    aget-object v1, v0, v1

    .line 896
    .line 897
    check-cast v1, LX/1Qv;

    .line 898
    .line 899
    const/16 v16, 0x1e

    .line 900
    .line 901
    aget-object v0, v0, v16

    .line 902
    .line 903
    check-cast v0, LX/1Qx;

    .line 904
    .line 905
    new-instance v32, LX/1Qy;

    .line 906
    .line 907
    move-object/from16 v33, v8

    .line 908
    .line 909
    move-object/from16 v34, v26

    .line 910
    .line 911
    move-object/from16 v35, v21

    .line 912
    .line 913
    move-object/from16 v36, v29

    .line 914
    .line 915
    move-object/from16 v37, v11

    .line 916
    .line 917
    move-object/from16 v38, v31

    .line 918
    .line 919
    move-object/from16 v39, v28

    .line 920
    .line 921
    move-object/from16 v40, v25

    .line 922
    .line 923
    move-object/from16 v41, v23

    .line 924
    .line 925
    move-object/from16 v42, v30

    .line 926
    .line 927
    move-object/from16 v43, v24

    .line 928
    .line 929
    move-object/from16 v44, v22

    .line 930
    .line 931
    move-object/from16 v45, v1

    .line 932
    .line 933
    move-object/from16 v46, v27

    .line 934
    .line 935
    move-object/from16 v47, v6

    .line 936
    .line 937
    move-object/from16 v48, v20

    .line 938
    .line 939
    move-object/from16 v49, v12

    .line 940
    .line 941
    move-object/from16 v50, v9

    .line 942
    .line 943
    move-object/from16 v51, v7

    .line 944
    .line 945
    move-object/from16 v52, v0

    .line 946
    .line 947
    move-object/from16 v53, v5

    .line 948
    .line 949
    move-object/from16 v54, v19

    .line 950
    .line 951
    move-object/from16 v55, v17

    .line 952
    .line 953
    move-object/from16 v56, v15

    .line 954
    .line 955
    move-object/from16 v57, v14

    .line 956
    .line 957
    move-object/from16 v58, v13

    .line 958
    .line 959
    move-object/from16 v59, v4

    .line 960
    .line 961
    move-object/from16 v60, v3

    .line 962
    .line 963
    move-object/from16 v61, v18

    .line 964
    .line 965
    move-object/from16 v62, v10

    .line 966
    .line 967
    move-object/from16 p0, v2

    .line 968
    .line 969
    invoke-direct/range {v32 .. v63}, LX/1Qy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/ClipsCreationEntryPoint;LX/1Qv;Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;LX/1Qe;LX/1QK;LX/1QO;LX/1Qx;Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    return-object v32
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method
