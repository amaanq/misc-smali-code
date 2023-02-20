.class public final LX/1NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/197;
.implements LX/0hU;


# instance fields
.field public A00:LX/1tU;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


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
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 21

    .line 0
    const-string v4, "Unable to create log"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    iget-object v0, v10, LX/1NN;->A00:LX/1tU;

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v10, LX/1NN;->A04:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v10, LX/1NN;->A03:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v15

    .line 24
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v11, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "selected_folder"

    .line 35
    .line 36
    .line 37
    iget-object v0, v10, LX/1NN;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "selected_folder_cursor"

    .line 43
    .line 44
    .line 45
    iget-object v0, v10, LX/1NN;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object v0, v10, LX/1NN;->A04:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const-string/jumbo v12, "timestamp"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v7, "hashcode"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v5, "model_id"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "recipient_ids"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "thread_id"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "thread_title"

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LX/1Kb;

    .line 87
    .line 88
    new-instance v13, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/16 v20, 0x3f

    .line 118
    .line 119
    move-object/from16 v16, v15

    .line 120
    .line 121
    move-object/from16 v17, v15

    .line 122
    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    move-object/from16 v19, v15

    .line 126
    .line 127
    invoke-static/range {v15 .. v20}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A01()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v13, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v13, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-interface {v8}, LX/1Kg;->Az4()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    move-object v0, v15

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const-string/jumbo v0, "thread_keys_in_system_folder_cache"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    new-instance v11, Lorg/json/JSONArray;

    .line 180
    .line 181
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v10, LX/1NN;->A03:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, LX/1Kb;

    .line 203
    .line 204
    new-instance v13, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    const/16 v20, 0x3f

    .line 234
    .line 235
    move-object/from16 v16, v15

    .line 236
    .line 237
    move-object/from16 v17, v15

    .line 238
    .line 239
    move-object/from16 v18, v0

    .line 240
    .line 241
    move-object/from16 v19, v15

    .line 242
    .line 243
    invoke-static/range {v15 .. v20}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_3
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A01()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v13, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v13, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    invoke-interface {v8}, LX/1Kg;->Az4()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    move-object v0, v15

    .line 288
    goto :goto_3

    .line 289
    :cond_4
    const-string/jumbo v0, "thread_keys_filtered_in_selected_folder"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    new-instance v8, Lorg/json/JSONArray;

    .line 296
    .line 297
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v10, LX/1NN;->A00:LX/1tU;

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    invoke-virtual {v0}, LX/1tU;->A00()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_4

    .line 309
    :cond_5
    move-object v0, v15

    .line 310
    :goto_4
    if-eqz v0, :cond_a

    .line 311
    .line 312
    new-instance v11, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    instance-of v0, v9, LX/IJf;

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, LX/IJf;

    .line 354
    .line 355
    new-instance v9, Lorg/json/JSONObject;

    .line 356
    .line 357
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v0, v10, LX/IJf;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 361
    .line 362
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v11, LX/IJZ;

    .line 365
    .line 366
    instance-of v0, v11, LX/IKC;

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.inbox.ui.threadtitle.ThreadTitleViewModel.TitleType.Simple"

    .line 371
    .line 372
    .line 373
    invoke-static {v11, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast v11, LX/IKC;

    .line 377
    .line 378
    iget-object v0, v11, LX/IKC;->A00:Ljava/lang/String;

    .line 379
    .line 380
    :goto_7
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    iget-object v10, v10, LX/IJf;->A0E:Lcom/instagram/model/direct/DirectThreadKey;

    .line 384
    .line 385
    iget-object v0, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    iget-object v0, v10, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 391
    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    const/16 v20, 0x3f

    .line 395
    .line 396
    move-object/from16 v16, v15

    .line 397
    .line 398
    move-object/from16 v17, v15

    .line 399
    .line 400
    move-object/from16 v18, v0

    .line 401
    .line 402
    move-object/from16 v19, v15

    .line 403
    .line 404
    invoke-static/range {v15 .. v20}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_8
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectThreadKey;->A01()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_8
    move-object v0, v15

    .line 430
    goto :goto_8

    .line 431
    :cond_9
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.inbox.ui.threadtitle.ThreadTitleViewModel.TitleType.Options"

    .line 432
    .line 433
    .line 434
    invoke-static {v11, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    check-cast v11, LX/IJi;

    .line 438
    .line 439
    iget-object v0, v11, LX/IJi;->A00:Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/String;

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_a
    const-string/jumbo v0, "thread_keys"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 459
    :catch_0
    move-exception v1

    .line 460
    const-string v0, "DirectInboxBugReportLog"

    .line 461
    .line 462
    invoke-static {v0, v4, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "direct_inbox_report"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ".json"

    .line 1
    .line 2
    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1NN;->A00:LX/1tU;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
