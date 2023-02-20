.class public final LX/MZt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 29

    .line 0
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LX/Mr8;

    .line 28
    .line 29
    iget-object v14, v11, LX/Mr8;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v13, v11, LX/Mr8;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v11, LX/Mr8;->A05:LX/Mi9;

    .line 34
    .line 35
    if-nez v0, :cond_10

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-object v1, v11, LX/Mr8;->A03:LX/Mlz;

    .line 39
    .line 40
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v1, v11, LX/Mr8;->A06:LX/Mm0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, LX/Mm0;->A01:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v11, LX/Mr8;->A06:LX/Mm0;

    .line 63
    .line 64
    iget-object v7, v1, LX/Mm0;->A01:Ljava/util/List;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v5, v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LX/Mm1;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    iget-object v1, v9, LX/Mm1;->A00:LX/MiA;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, v9, LX/Mm1;->A00:LX/MiA;

    .line 88
    .line 89
    iget-object v2, v1, LX/MiA;->A00:Ljava/lang/String;

    .line 90
    .line 91
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    invoke-static {v2}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_4
    iget-object v2, v9, LX/Mm1;->A01:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, Lcom/instagram/business/model/PagePhotoItem;

    .line 104
    .line 105
    invoke-direct {v1, v3, v2, v4, v6}, Lcom/instagram/business/model/PagePhotoItem;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_0
    move-object v3, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_1
    move-object v2, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v2, 0x3

    .line 124
    new-instance v1, LX/4ew;

    .line 125
    .line 126
    invoke-direct {v1, v3, v9, v2}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 127
    .line 128
    .line 129
    new-instance v8, LX/9az;

    .line 130
    .line 131
    invoke-direct {v8, v1}, LX/9az;-><init>(LX/4ew;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v11, LX/Mr8;->A01:LX/9cG;

    .line 135
    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    :goto_5
    iget-object v6, v11, LX/Mr8;->A08:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v11, LX/Mr8;->A07:LX/9cH;

    .line 142
    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_6
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    iget-object v1, v11, LX/Mr8;->A0C:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    iget-object v1, v11, LX/Mr8;->A0C:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v1, v9}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v25

    .line 166
    :goto_7
    iget-object v1, v11, LX/Mr8;->A00:LX/Mnx;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v4, v1, LX/Mnx;->A01:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    iget-object v12, v11, LX/Mr8;->A02:LX/Mly;

    .line 180
    .line 181
    if-nez v12, :cond_c

    .line 182
    .line 183
    move-object v1, v5

    .line 184
    :goto_8
    iget-object v2, v11, LX/Mr8;->A00:LX/Mnx;

    .line 185
    .line 186
    iget-object v3, v2, LX/Mnx;->A02:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, v2, LX/Mnx;->A00:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v12, :cond_3

    .line 191
    .line 192
    iget-object v5, v12, LX/Mly;->A00:Ljava/lang/String;

    .line 193
    .line 194
    :cond_3
    new-instance v19, Lcom/instagram/model/business/Address;

    .line 195
    .line 196
    move-object/from16 v22, v5

    .line 197
    .line 198
    move-object/from16 v20, v3

    .line 199
    .line 200
    move-object/from16 v21, v1

    .line 201
    .line 202
    move-object/from16 v23, v2

    .line 203
    .line 204
    move-object/from16 v24, v4

    .line 205
    .line 206
    invoke-direct/range {v19 .. v24}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v5, v19

    .line 210
    .line 211
    :cond_4
    iget-object v1, v11, LX/Mr8;->A0B:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_b

    .line 220
    .line 221
    iget-object v1, v11, LX/Mr8;->A0B:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    iget-object v1, v11, LX/Mr8;->A0B:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/Mi8;

    .line 236
    .line 237
    iget-object v3, v1, LX/Mi8;->A00:LX/Mlx;

    .line 238
    .line 239
    :goto_9
    const/4 v9, 0x0

    .line 240
    if-nez v3, :cond_a

    .line 241
    .line 242
    move-object v1, v9

    .line 243
    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_6

    .line 248
    .line 249
    if-nez v3, :cond_9

    .line 250
    .line 251
    move-object v2, v9

    .line 252
    :goto_b
    if-eqz v1, :cond_5

    .line 253
    .line 254
    const-string v3, " "

    .line 255
    .line 256
    invoke-static {v2, v3, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :cond_5
    const-string v4, "CALL"

    .line 265
    .line 266
    new-instance v3, Lcom/instagram/model/business/PublicPhoneContact;

    .line 267
    .line 268
    invoke-direct {v3, v2, v1, v9, v4}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v9, v3

    .line 272
    :cond_6
    iget-object v1, v11, LX/Mr8;->A03:LX/Mlz;

    .line 273
    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    :goto_c
    if-nez v1, :cond_7

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    :goto_d
    new-instance v2, LX/9uR;

    .line 281
    .line 282
    move-object/from16 v20, v9

    .line 283
    .line 284
    move-object/from16 v21, v14

    .line 285
    .line 286
    move-object/from16 v22, v13

    .line 287
    .line 288
    move-object/from16 v23, v7

    .line 289
    .line 290
    move-object/from16 v24, v6

    .line 291
    .line 292
    move-object/from16 v26, v3

    .line 293
    .line 294
    move-object/from16 v27, v1

    .line 295
    .line 296
    move/from16 v28, v0

    .line 297
    .line 298
    move-object/from16 v17, v8

    .line 299
    .line 300
    move-object/from16 v19, v5

    .line 301
    .line 302
    move-object/from16 v16, v2

    .line 303
    .line 304
    invoke-direct/range {v16 .. v29}, LX/9uR;-><init>(LX/9az;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/business/Address;Lcom/instagram/model/business/PublicPhoneContact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_7
    iget-object v1, v1, LX/Mlz;->A00:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_8
    iget-object v3, v1, LX/Mlz;->A01:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_9
    iget-object v2, v3, LX/Mlx;->A00:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_a
    iget-object v1, v3, LX/Mlx;->A01:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_b
    const/4 v3, 0x0

    .line 325
    goto :goto_9

    .line 326
    :cond_c
    iget-object v1, v12, LX/Mly;->A01:Ljava/lang/String;

    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_d
    const/16 v25, 0x0

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_e
    iget-object v1, v1, LX/9cH;->A00:Ljava/lang/String;

    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_f
    iget-object v7, v1, LX/9cG;->A00:Ljava/lang/String;

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_10
    iget v0, v0, LX/Mi9;->A00:I

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_11
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method
