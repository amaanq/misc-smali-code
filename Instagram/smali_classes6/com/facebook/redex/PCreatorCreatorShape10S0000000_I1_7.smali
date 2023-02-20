.class public Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 87

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "UNKNOWN"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v9, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 28
    .line 29
    invoke-direct {v9, v1, v0}, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v9

    .line 33
    :cond_0
    const-string v1, "SEND"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "NONE"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3c

    .line 51
    .line 52
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "UNKNOWN"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/6zF;->valueOf(Ljava/lang/String;)LX/6zF;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v11, 0x0

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    move-object v10, v11

    .line 97
    :goto_2
    check-cast v10, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    sget-object v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :cond_2
    check-cast v11, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    new-instance v2, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_3
    if-eq v1, v3, :cond_9

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, LX/BeS;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    sget-object v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-string v1, "SUGGESTED_REPLY"

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const-string v1, "EMOJI_QUICK_REPLY"

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const-string v1, "ORDER_UPSELL"

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const-string v1, "APPOINTMENT_UPSELL"

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    sget-object v13, LX/006;->A0Y:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const-string v1, "THREAD_CTD_UPSELL"

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3c

    .line 188
    .line 189
    sget-object v13, LX/006;->A0j:Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    new-instance v9, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 193
    .line 194
    move-object/from16 v17, v2

    .line 195
    .line 196
    invoke-direct/range {v9 .. v17}, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;-><init>(Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;LX/6zF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 197
    .line 198
    .line 199
    return-object v9

    .line 200
    :pswitch_1
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    const-class v1, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    new-instance v9, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 229
    .line 230
    invoke-direct/range {v9 .. v15}, Lcom/instagram/direct/rooms/model/RoomsUser;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v9

    .line 234
    :pswitch_2
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    sget-object v1, Lcom/instagram/direct/rooms/model/RoomOwner;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 271
    .line 272
    .line 273
    move-result-wide v29

    .line 274
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 275
    .line 276
    .line 277
    move-result-wide v31

    .line 278
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 279
    .line 280
    .line 281
    move-result v33

    .line 282
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 283
    .line 284
    .line 285
    move-result v34

    .line 286
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v28

    .line 290
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_4
    if-eq v1, v3, :cond_a

    .line 300
    .line 301
    sget-object v2, Lcom/instagram/direct/rooms/model/RoomsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {v0, v2, v8, v1}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto :goto_4

    .line 308
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const/4 v1, 0x0

    .line 317
    :goto_5
    if-eq v1, v3, :cond_b

    .line 318
    .line 319
    sget-object v2, Lcom/instagram/direct/rooms/model/RoomsHashtag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-static {v0, v2, v7, v1}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    goto :goto_5

    .line 326
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/4 v1, 0x0

    .line 335
    :goto_6
    if-eq v1, v3, :cond_c

    .line 336
    .line 337
    sget-object v2, Lcom/instagram/direct/rooms/model/RoomsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {v0, v2, v6, v1}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    goto :goto_6

    .line 344
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 349
    .line 350
    .line 351
    move-result v35

    .line 352
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 353
    .line 354
    .line 355
    move-result v36

    .line 356
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 357
    .line 358
    .line 359
    move-result v37

    .line 360
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 361
    .line 362
    .line 363
    move-result v38

    .line 364
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 369
    .line 370
    .line 371
    move-result v39

    .line 372
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 373
    .line 374
    .line 375
    move-result v40

    .line 376
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 377
    .line 378
    .line 379
    move-result v41

    .line 380
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 381
    .line 382
    .line 383
    move-result v42

    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v21

    .line 388
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const/4 v1, 0x0

    .line 397
    :goto_7
    if-eq v1, v3, :cond_d

    .line 398
    .line 399
    sget-object v2, Lcom/instagram/direct/rooms/model/RoomsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    invoke-static {v0, v2, v5, v1}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    goto :goto_7

    .line 406
    :cond_d
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 407
    .line 408
    .line 409
    move-result v43

    .line 410
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v22

    .line 414
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_8
    if-eq v1, v3, :cond_e

    .line 424
    .line 425
    sget-object v2, Lcom/instagram/direct/rooms/model/RoomsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 426
    .line 427
    invoke-static {v0, v2, v4, v1}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    goto :goto_8

    .line 432
    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_f

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    :goto_9
    check-cast v10, Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 440
    .line 441
    new-instance v9, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 442
    .line 443
    move-object/from16 v23, v8

    .line 444
    .line 445
    move-object/from16 v24, v7

    .line 446
    .line 447
    move-object/from16 v25, v6

    .line 448
    .line 449
    move-object/from16 v26, v5

    .line 450
    .line 451
    move-object/from16 v27, v4

    .line 452
    .line 453
    invoke-direct/range {v9 .. v43}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;-><init>(Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;Lcom/instagram/direct/rooms/model/RoomOwner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJZZZZZZZZZZZ)V

    .line 454
    .line 455
    .line 456
    return-object v9

    .line 457
    :cond_f
    sget-object v1, Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458
    .line 459
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    goto :goto_9

    .line 464
    :pswitch_3
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v9, Lcom/instagram/direct/rooms/model/RoomsHashtag;

    .line 473
    .line 474
    invoke-direct {v9, v1, v0}, Lcom/instagram/direct/rooms/model/RoomsHashtag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object v9

    .line 478
    :pswitch_4
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-class v1, Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 487
    .line 488
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v9, Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 499
    .line 500
    invoke-direct {v9, v1, v3, v2, v0}, Lcom/instagram/direct/rooms/model/RoomOwner;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object v9

    .line 504
    :pswitch_5
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v9, Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 513
    .line 514
    invoke-direct {v9, v1, v0}, Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-object v9

    .line 518
    :pswitch_6
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 523
    .line 524
    .line 525
    move-result v21

    .line 526
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v19

    .line 530
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 543
    .line 544
    .line 545
    move-result v22

    .line 546
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v16

    .line 550
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v17

    .line 554
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 555
    .line 556
    .line 557
    move-result v23

    .line 558
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 559
    .line 560
    .line 561
    move-result v24

    .line 562
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/4 v10, 0x0

    .line 567
    if-nez v1, :cond_11

    .line 568
    .line 569
    move-object v11, v10

    .line 570
    :goto_a
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 571
    .line 572
    .line 573
    move-result v25

    .line 574
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 575
    .line 576
    .line 577
    move-result v26

    .line 578
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 579
    .line 580
    .line 581
    move-result v27

    .line 582
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 583
    .line 584
    .line 585
    move-result v28

    .line 586
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v18

    .line 590
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 591
    .line 592
    .line 593
    move-result v29

    .line 594
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 595
    .line 596
    .line 597
    move-result v30

    .line 598
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_10

    .line 603
    .line 604
    sget-object v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 605
    .line 606
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    :cond_10
    check-cast v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    move-result v20

    .line 616
    new-instance v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 617
    .line 618
    invoke-direct/range {v9 .. v30}, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;-><init>(Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    .line 619
    .line 620
    .line 621
    return-object v9

    .line 622
    :cond_11
    invoke-static {v0}, LX/BeR;->A0U(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    goto :goto_a

    .line 627
    :pswitch_7
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    const-class v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 636
    .line 637
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const/4 v15, 0x0

    .line 648
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_12

    .line 657
    .line 658
    const/4 v15, 0x1

    .line 659
    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    new-instance v9, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 664
    .line 665
    invoke-direct/range {v9 .. v15}, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 666
    .line 667
    .line 668
    return-object v9

    .line 669
    :pswitch_8
    const/4 v1, 0x0

    .line 670
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    new-instance v9, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 674
    .line 675
    invoke-direct {v9, v0}, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;-><init>(Landroid/os/Parcel;)V

    .line 676
    .line 677
    .line 678
    return-object v9

    .line 679
    :pswitch_9
    const/4 v1, 0x0

    .line 680
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    new-instance v9, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 684
    .line 685
    invoke-direct {v9, v0}, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;-><init>(Landroid/os/Parcel;)V

    .line 686
    .line 687
    .line 688
    return-object v9

    .line 689
    :pswitch_a
    const/4 v1, 0x0

    .line 690
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    new-instance v9, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 694
    .line 695
    invoke-direct {v9, v0}, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;-><init>(Landroid/os/Parcel;)V

    .line 696
    .line 697
    .line 698
    return-object v9

    .line 699
    :pswitch_b
    const/4 v1, 0x0

    .line 700
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    sget-object v1, Lcom/instagram/direct/model/textformatting/FormattedText;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-nez v0, :cond_13

    .line 710
    .line 711
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 712
    .line 713
    :cond_13
    new-instance v9, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 714
    .line 715
    invoke-direct {v9, v0}, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;-><init>(Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    return-object v9

    .line 719
    :pswitch_c
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    new-instance v9, Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 732
    .line 733
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/direct/model/textformatting/FormattedText;-><init>(III)V

    .line 734
    .line 735
    .line 736
    return-object v9

    .line 737
    :pswitch_d
    const/4 v1, 0x0

    .line 738
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    sget-object v1, Lcom/instagram/direct/model/mentions/MentionedEntity;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-nez v0, :cond_14

    .line 748
    .line 749
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 750
    .line 751
    :cond_14
    new-instance v9, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 752
    .line 753
    invoke-direct {v9, v0}, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;-><init>(Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    return-object v9

    .line 757
    :pswitch_e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    if-nez v3, :cond_15

    .line 762
    .line 763
    const-string v3, ""

    .line 764
    .line 765
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    new-instance v9, Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 778
    .line 779
    invoke-direct {v9, v3, v2, v1, v0}, Lcom/instagram/direct/model/mentions/MentionedEntity;-><init>(Ljava/lang/String;III)V

    .line 780
    .line 781
    .line 782
    return-object v9

    .line 783
    :pswitch_f
    new-instance v9, Lcom/instagram/direct/model/DirectForwardingParams;

    .line 784
    .line 785
    invoke-direct {v9, v0}, Lcom/instagram/direct/model/DirectForwardingParams;-><init>(Landroid/os/Parcel;)V

    .line 786
    .line 787
    .line 788
    return-object v9

    .line 789
    :pswitch_10
    new-instance v9, Lcom/instagram/direct/model/DirectAREffectShare;

    .line 790
    .line 791
    invoke-direct {v9, v0}, Lcom/instagram/direct/model/DirectAREffectShare;-><init>(Landroid/os/Parcel;)V

    .line 792
    .line 793
    .line 794
    return-object v9

    .line 795
    :pswitch_11
    const/4 v1, 0x0

    .line 796
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    const-class v6, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 800
    .line 801
    invoke-static {v0, v6}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    check-cast v13, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 806
    .line 807
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v20

    .line 811
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const/4 v3, 0x0

    .line 820
    :goto_b
    if-eq v3, v4, :cond_16

    .line 821
    .line 822
    invoke-static {v0, v6}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    add-int/lit8 v3, v3, 0x1

    .line 830
    .line 831
    goto :goto_b

    .line 832
    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    invoke-static {v5}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const/4 v4, 0x0

    .line 841
    :goto_c
    if-eq v4, v5, :cond_17

    .line 842
    .line 843
    invoke-static {v0, v6}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    add-int/lit8 v4, v4, 0x1

    .line 851
    .line 852
    goto :goto_c

    .line 853
    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 858
    .line 859
    .line 860
    move-result-wide v22

    .line 861
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-nez v3, :cond_18

    .line 866
    .line 867
    const/4 v12, 0x0

    .line 868
    :goto_d
    invoke-static {v0, v6}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    check-cast v10, Landroid/graphics/PointF;

    .line 873
    .line 874
    invoke-static {v0, v6}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    check-cast v11, Landroid/graphics/Rect;

    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v15

    .line 884
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v16

    .line 888
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v17

    .line 892
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 893
    .line 894
    .line 895
    move-result v24

    .line 896
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 897
    .line 898
    .line 899
    move-result v25

    .line 900
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 901
    .line 902
    .line 903
    move-result v26

    .line 904
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v21

    .line 908
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 909
    .line 910
    .line 911
    move-result v27

    .line 912
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 913
    .line 914
    .line 915
    move-result v28

    .line 916
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 917
    .line 918
    .line 919
    move-result v29

    .line 920
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 921
    .line 922
    .line 923
    move-result v30

    .line 924
    new-instance v9, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 925
    .line 926
    move-object/from16 v18, v2

    .line 927
    .line 928
    move-object/from16 v19, v1

    .line 929
    .line 930
    invoke-direct/range {v9 .. v30}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZZZZZZZ)V

    .line 931
    .line 932
    .line 933
    return-object v9

    .line 934
    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-static {v3}, LX/5GU;->valueOf(Ljava/lang/String;)LX/5GU;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    goto :goto_d

    .line 943
    :pswitch_12
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    const-string v1, "MESSAGE_STATUS_TEXT"

    .line 948
    .line 949
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_1a

    .line 954
    .line 955
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 956
    .line 957
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-nez v1, :cond_19

    .line 966
    .line 967
    const/4 v1, 0x0

    .line 968
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0}, LX/92Q;->valueOf(Ljava/lang/String;)LX/92Q;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    new-instance v9, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 977
    .line 978
    invoke-direct {v9, v0, v3, v1, v2}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(LX/92Q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    return-object v9

    .line 982
    :cond_19
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    goto :goto_f

    .line 987
    :cond_1a
    const-string v1, "REPLY"

    .line 988
    .line 989
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_1b

    .line 994
    .line 995
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_1b
    const-string v1, "REPORT"

    .line 999
    .line 1000
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_1c

    .line 1005
    .line 1006
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 1007
    .line 1008
    goto :goto_e

    .line 1009
    :cond_1c
    const-string v1, "UNSEND"

    .line 1010
    .line 1011
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_1d

    .line 1016
    .line 1017
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 1018
    .line 1019
    goto :goto_e

    .line 1020
    :cond_1d
    const-string v1, "REMOVE"

    .line 1021
    .line 1022
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_1e

    .line 1027
    .line 1028
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1029
    .line 1030
    goto :goto_e

    .line 1031
    :cond_1e
    const-string v1, "FORWARD"

    .line 1032
    .line 1033
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_1f

    .line 1038
    .line 1039
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 1040
    .line 1041
    goto :goto_e

    .line 1042
    :cond_1f
    const-string v1, "SAVE_MEDIA"

    .line 1043
    .line 1044
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_20

    .line 1049
    .line 1050
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 1051
    .line 1052
    goto :goto_e

    .line 1053
    :cond_20
    const-string v1, "SAVE_QUICK_REPLY"

    .line 1054
    .line 1055
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_21

    .line 1060
    .line 1061
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

    .line 1062
    .line 1063
    goto :goto_e

    .line 1064
    :cond_21
    const-string v1, "COPY_TEXT"

    .line 1065
    .line 1066
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_22

    .line 1071
    .line 1072
    sget-object v3, LX/006;->A1G:Ljava/lang/Integer;

    .line 1073
    .line 1074
    goto :goto_e

    .line 1075
    :cond_22
    const-string v1, "UNLIKE"

    .line 1076
    .line 1077
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_23

    .line 1082
    .line 1083
    sget-object v3, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1084
    .line 1085
    goto :goto_e

    .line 1086
    :cond_23
    const-string v1, "LIKE"

    .line 1087
    .line 1088
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_24

    .line 1093
    .line 1094
    sget-object v3, LX/006;->A02:Ljava/lang/Integer;

    .line 1095
    .line 1096
    goto/16 :goto_e

    .line 1097
    .line 1098
    :cond_24
    const-string v1, "DETAILS_FOR_EXPIRING_MEDIA"

    .line 1099
    .line 1100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_25

    .line 1105
    .line 1106
    sget-object v3, LX/006;->A03:Ljava/lang/Integer;

    .line 1107
    .line 1108
    goto/16 :goto_e

    .line 1109
    .line 1110
    :cond_25
    const-string v1, "REPORT_BUG_FOR_VISUAL_MEDIA"

    .line 1111
    .line 1112
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-eqz v1, :cond_26

    .line 1117
    .line 1118
    sget-object v3, LX/006;->A04:Ljava/lang/Integer;

    .line 1119
    .line 1120
    goto/16 :goto_e

    .line 1121
    .line 1122
    :cond_26
    const-string v1, "SEE_ALL_BY_CREATOR"

    .line 1123
    .line 1124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_27

    .line 1129
    .line 1130
    sget-object v3, LX/006;->A05:Ljava/lang/Integer;

    .line 1131
    .line 1132
    goto/16 :goto_e

    .line 1133
    .line 1134
    :cond_27
    const-string v1, "SHARE_TO_STORY"

    .line 1135
    .line 1136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_28

    .line 1141
    .line 1142
    sget-object v3, LX/006;->A06:Ljava/lang/Integer;

    .line 1143
    .line 1144
    goto/16 :goto_e

    .line 1145
    .line 1146
    :cond_28
    const-string v1, "MORE"

    .line 1147
    .line 1148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_29

    .line 1153
    .line 1154
    sget-object v3, LX/006;->A07:Ljava/lang/Integer;

    .line 1155
    .line 1156
    goto/16 :goto_e

    .line 1157
    .line 1158
    :cond_29
    const-string v1, "NONE"

    .line 1159
    .line 1160
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_3c

    .line 1165
    .line 1166
    sget-object v3, LX/006;->A08:Ljava/lang/Integer;

    .line 1167
    .line 1168
    goto/16 :goto_e

    .line 1169
    .line 1170
    :pswitch_13
    const/4 v1, 0x0

    .line 1171
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1172
    .line 1173
    .line 1174
    const-class v4, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 1175
    .line 1176
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v14

    .line 1186
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    const/4 v3, 0x1

    .line 1191
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v20

    .line 1195
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    const-string v1, "THREAD"

    .line 1200
    .line 1201
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_2c

    .line 1206
    .line 1207
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 1208
    .line 1209
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v15

    .line 1213
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v16

    .line 1217
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v17

    .line 1221
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v11

    .line 1225
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v18

    .line 1231
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-nez v1, :cond_2a

    .line 1236
    .line 1237
    const/4 v12, 0x0

    .line 1238
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v19

    .line 1242
    new-instance v9, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 1243
    .line 1244
    invoke-direct/range {v9 .. v20}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1245
    .line 1246
    .line 1247
    return-object v9

    .line 1248
    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-nez v1, :cond_2b

    .line 1253
    .line 1254
    const/4 v3, 0x0

    .line 1255
    :cond_2b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v12

    .line 1259
    goto :goto_11

    .line 1260
    :cond_2c
    const-string v1, "FEED"

    .line 1261
    .line 1262
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_3c

    .line 1267
    .line 1268
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 1269
    .line 1270
    goto :goto_10

    .line 1271
    :pswitch_14
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v11

    .line 1275
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v12

    .line 1279
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v13

    .line 1283
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v14

    .line 1287
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v15

    .line 1291
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v16

    .line 1295
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v17

    .line 1299
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v18

    .line 1303
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v19

    .line 1307
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v20

    .line 1311
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v21

    .line 1315
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v22

    .line 1319
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v23

    .line 1323
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v24

    .line 1327
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v25

    .line 1331
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v26

    .line 1335
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v27

    .line 1339
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v10

    .line 1343
    new-instance v9, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 1344
    .line 1345
    invoke-direct/range {v9 .. v27}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;IZZZZZZZZZZZZZZZZ)V

    .line 1346
    .line 1347
    .line 1348
    return-object v9

    .line 1349
    :pswitch_15
    new-instance v9, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    .line 1350
    .line 1351
    invoke-direct {v9, v0}, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;-><init>(Landroid/os/Parcel;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v9

    .line 1355
    :pswitch_16
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    new-instance v9, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    .line 1368
    .line 1369
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v9

    .line 1373
    :pswitch_17
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    const/4 v2, 0x0

    .line 1394
    :goto_12
    if-eq v2, v4, :cond_2d

    .line 1395
    .line 1396
    sget-object v1, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1397
    .line 1398
    invoke-static {v0, v1, v3, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    goto :goto_12

    .line 1403
    :cond_2d
    new-instance v9, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    .line 1404
    .line 1405
    invoke-direct {v9, v7, v6, v5, v3}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v9

    .line 1409
    :pswitch_18
    const/4 v1, 0x0

    .line 1410
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1411
    .line 1412
    .line 1413
    const-class v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1414
    .line 1415
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    if-eqz v3, :cond_2f

    .line 1420
    .line 1421
    check-cast v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    sget-object v0, LX/2Ru;->A01:Ljava/util/Map;

    .line 1428
    .line 1429
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    check-cast v1, LX/2Ru;

    .line 1434
    .line 1435
    if-nez v1, :cond_2e

    .line 1436
    .line 1437
    sget-object v1, LX/2Ru;->A08:LX/2Ru;

    .line 1438
    .line 1439
    const-string v0, "CdnContentType"

    .line 1440
    .line 1441
    invoke-static {v2, v0}, LX/2eR;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_2e
    new-instance v9, Lcom/instagram/direct/helper/user/ImageUrlWrapper;

    .line 1445
    .line 1446
    invoke-direct {v9, v1, v3}, Lcom/instagram/direct/helper/user/ImageUrlWrapper;-><init>(LX/2Ru;Lcom/instagram/common/typedurl/SimpleImageUrl;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v9

    .line 1450
    :cond_2f
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    throw v0

    .line 1455
    :pswitch_19
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    new-instance v9, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 1468
    .line 1469
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    return-object v9

    .line 1473
    :pswitch_1a
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    const-class v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    .line 1486
    .line 1487
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1492
    .line 1493
    new-instance v9, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    .line 1494
    .line 1495
    invoke-direct {v9, v0, v4, v3, v2}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    return-object v9

    .line 1499
    :pswitch_1b
    const/4 v1, 0x0

    .line 1500
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v15

    .line 1507
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v10

    .line 1511
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v11

    .line 1515
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v12

    .line 1519
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    const/4 v3, 0x0

    .line 1524
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v17

    .line 1528
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v13

    .line 1536
    :goto_13
    if-eq v3, v2, :cond_30

    .line 1537
    .line 1538
    sget-object v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1539
    .line 1540
    invoke-static {v0, v1, v13, v3}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    goto :goto_13

    .line 1545
    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1546
    .line 1547
    .line 1548
    move-result v14

    .line 1549
    new-instance v9, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 1550
    .line 1551
    invoke-direct/range {v9 .. v17}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    .line 1552
    .line 1553
    .line 1554
    return-object v9

    .line 1555
    :pswitch_1c
    const/4 v1, 0x0

    .line 1556
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-static {v1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v9, Lcom/instagram/direct/capabilities/Capabilities;

    .line 1582
    .line 1583
    invoke-direct {v9, v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;-><init>(Ljava/util/BitSet;Ljava/util/BitSet;)V

    .line 1584
    .line 1585
    .line 1586
    return-object v9

    .line 1587
    :pswitch_1d
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v10

    .line 1591
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v11

    .line 1595
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v12

    .line 1599
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v13

    .line 1603
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v14

    .line 1607
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v15

    .line 1611
    new-instance v9, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 1612
    .line 1613
    invoke-direct/range {v9 .. v15}, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1614
    .line 1615
    .line 1616
    return-object v9

    .line 1617
    :pswitch_1e
    const/4 v1, 0x0

    .line 1618
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {}, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->values()[Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    aget-object v9, v1, v0

    .line 1630
    .line 1631
    return-object v9

    .line 1632
    :pswitch_1f
    const/4 v1, 0x0

    .line 1633
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {}, Lcom/instagram/creatortools/api/schemas/EligibilityCriteria;->values()[Lcom/instagram/creatortools/api/schemas/EligibilityCriteria;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    aget-object v9, v1, v0

    .line 1645
    .line 1646
    return-object v9

    .line 1647
    :pswitch_20
    const/4 v1, 0x0

    .line 1648
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {}, Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;->values()[Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    aget-object v9, v1, v0

    .line 1660
    .line 1661
    return-object v9

    .line 1662
    :pswitch_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-static {v0}, Lcom/instagram/creation/state/CreationState;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/state/CreationState;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v9

    .line 1670
    return-object v9

    .line 1671
    :pswitch_22
    new-instance v9, Lcom/instagram/creation/photo/util/ExifImageData;

    .line 1672
    .line 1673
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>(Landroid/os/Parcel;)V

    .line 1674
    .line 1675
    .line 1676
    return-object v9

    .line 1677
    :pswitch_23
    new-instance v9, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 1678
    .line 1679
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;-><init>(Landroid/os/Parcel;)V

    .line 1680
    .line 1681
    .line 1682
    return-object v9

    .line 1683
    :pswitch_24
    new-instance v9, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 1684
    .line 1685
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(Landroid/os/Parcel;)V

    .line 1686
    .line 1687
    .line 1688
    return-object v9

    .line 1689
    :pswitch_25
    new-instance v9, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 1690
    .line 1691
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>(Landroid/os/Parcel;)V

    .line 1692
    .line 1693
    .line 1694
    return-object v9

    .line 1695
    :pswitch_26
    new-instance v9, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 1696
    .line 1697
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;-><init>(Landroid/os/Parcel;)V

    .line 1698
    .line 1699
    .line 1700
    return-object v9

    .line 1701
    :pswitch_27
    new-instance v9, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    .line 1702
    .line 1703
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;-><init>(Landroid/os/Parcel;)V

    .line 1704
    .line 1705
    .line 1706
    return-object v9

    .line 1707
    :pswitch_28
    new-instance v9, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;

    .line 1708
    .line 1709
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;-><init>(Landroid/os/Parcel;)V

    .line 1710
    .line 1711
    .line 1712
    return-object v9

    .line 1713
    :pswitch_29
    new-instance v9, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 1714
    .line 1715
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>(Landroid/os/Parcel;)V

    .line 1716
    .line 1717
    .line 1718
    return-object v9

    .line 1719
    :pswitch_2a
    new-instance v9, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 1720
    .line 1721
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>(Landroid/os/Parcel;)V

    .line 1722
    .line 1723
    .line 1724
    return-object v9

    .line 1725
    :pswitch_2b
    new-instance v9, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 1726
    .line 1727
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;-><init>(Landroid/os/Parcel;)V

    .line 1728
    .line 1729
    .line 1730
    return-object v9

    .line 1731
    :pswitch_2c
    new-instance v9, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;

    .line 1732
    .line 1733
    invoke-direct {v9, v0}, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;-><init>(Landroid/os/Parcel;)V

    .line 1734
    .line 1735
    .line 1736
    return-object v9

    .line 1737
    :pswitch_2d
    new-instance v9, Lcom/instagram/creation/fragment/ShareReelsAdvanceSettingsMetadata;

    .line 1738
    .line 1739
    invoke-direct {v9, v0}, Lcom/instagram/creation/fragment/ShareReelsAdvanceSettingsMetadata;-><init>(Landroid/os/Parcel;)V

    .line 1740
    .line 1741
    .line 1742
    return-object v9

    .line 1743
    :pswitch_2e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 1752
    .line 1753
    invoke-direct {v9, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    return-object v9

    .line 1757
    :pswitch_2f
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    const-class v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 1766
    .line 1767
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1772
    .line 1773
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-static {v0}, LX/6N3;->valueOf(Ljava/lang/String;)LX/6N3;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 1782
    .line 1783
    invoke-direct {v9, v0, v1, v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;-><init>(LX/6N3;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    return-object v9

    .line 1787
    :pswitch_30
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 1796
    .line 1797
    invoke-direct {v9, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;-><init>(Ljava/lang/String;Z)V

    .line 1798
    .line 1799
    .line 1800
    return-object v9

    .line 1801
    :pswitch_31
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    const/4 v2, 0x0

    .line 1810
    :goto_14
    if-eq v2, v3, :cond_31

    .line 1811
    .line 1812
    const-class v1, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 1813
    .line 1814
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    add-int/lit8 v2, v2, 0x1

    .line 1822
    .line 1823
    goto :goto_14

    .line 1824
    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    if-nez v1, :cond_32

    .line 1833
    .line 1834
    const/4 v2, 0x0

    .line 1835
    :goto_15
    const-class v1, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 1836
    .line 1837
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 1842
    .line 1843
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 1844
    .line 1845
    invoke-direct {v9, v0, v2, v3, v4}, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;-><init>(Lcom/instagram/model/shopping/TaggingFeedSessionInformation;LX/ClK;Ljava/lang/String;Ljava/util/List;)V

    .line 1846
    .line 1847
    .line 1848
    return-object v9

    .line 1849
    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-static {v1}, LX/ClK;->valueOf(Ljava/lang/String;)LX/ClK;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    goto :goto_15

    .line 1858
    :pswitch_32
    const/4 v1, 0x0

    .line 1859
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 1867
    .line 1868
    invoke-direct {v9, v0}, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;-><init>([Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    return-object v9

    .line 1872
    :pswitch_33
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 1885
    .line 1886
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1887
    .line 1888
    .line 1889
    return-object v9

    .line 1890
    :pswitch_34
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v6

    .line 1894
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v5

    .line 1902
    const/4 v4, 0x0

    .line 1903
    const/4 v2, 0x0

    .line 1904
    :goto_16
    if-eq v2, v3, :cond_33

    .line 1905
    .line 1906
    const-class v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 1907
    .line 1908
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    add-int/lit8 v2, v2, 0x1

    .line 1916
    .line 1917
    goto :goto_16

    .line 1918
    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    :goto_17
    if-eq v4, v3, :cond_34

    .line 1927
    .line 1928
    const-class v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 1929
    .line 1930
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    add-int/lit8 v4, v4, 0x1

    .line 1938
    .line 1939
    goto :goto_17

    .line 1940
    :cond_34
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 1941
    .line 1942
    invoke-direct {v9, v6, v5, v2}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1943
    .line 1944
    .line 1945
    return-object v9

    .line 1946
    :pswitch_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v9

    .line 1954
    return-object v9

    .line 1955
    :pswitch_36
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 1956
    .line 1957
    invoke-direct {v9, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 1958
    .line 1959
    .line 1960
    return-object v9

    .line 1961
    :pswitch_37
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 1962
    .line 1963
    invoke-direct {v9, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 1964
    .line 1965
    .line 1966
    return-object v9

    .line 1967
    :pswitch_38
    const/4 v1, 0x0

    .line 1968
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1969
    .line 1970
    .line 1971
    const-class v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 1972
    .line 1973
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    check-cast v0, Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 1978
    .line 1979
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 1980
    .line 1981
    invoke-direct {v9, v0}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableData;)V

    .line 1982
    .line 1983
    .line 1984
    return-object v9

    .line 1985
    :pswitch_39
    const/4 v1, 0x0

    .line 1986
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1990
    .line 1991
    .line 1992
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;

    .line 1993
    .line 1994
    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;-><init>()V

    .line 1995
    .line 1996
    .line 1997
    return-object v9

    .line 1998
    :pswitch_3a
    new-instance v9, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;

    .line 1999
    .line 2000
    invoke-direct {v9, v0}, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 2001
    .line 2002
    .line 2003
    return-object v9

    .line 2004
    :pswitch_3b
    const/4 v1, 0x0

    .line 2005
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v9, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 2009
    .line 2010
    invoke-direct {v9, v0}, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;-><init>(Landroid/os/Parcel;)V

    .line 2011
    .line 2012
    .line 2013
    return-object v9

    .line 2014
    :pswitch_3c
    const/4 v1, 0x0

    .line 2015
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v0}, LX/7c1;->A1P(Landroid/os/Parcel;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    new-instance v9, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    .line 2027
    .line 2028
    invoke-direct {v9, v1, v0}, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;-><init>(ZI)V

    .line 2029
    .line 2030
    .line 2031
    return-object v9

    .line 2032
    :pswitch_3d
    new-instance v9, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;

    .line 2033
    .line 2034
    invoke-direct {v9, v0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 2035
    .line 2036
    .line 2037
    return-object v9

    .line 2038
    :pswitch_3e
    const/4 v1, 0x0

    .line 2039
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2040
    .line 2041
    .line 2042
    new-instance v9, Lcom/instagram/creation/base/VideoSession;

    .line 2043
    .line 2044
    invoke-direct {v9, v0}, Lcom/instagram/creation/base/VideoSession;-><init>(Landroid/os/Parcel;)V

    .line 2045
    .line 2046
    .line 2047
    return-object v9

    .line 2048
    :pswitch_3f
    const/4 v1, 0x0

    .line 2049
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2050
    .line 2051
    .line 2052
    new-instance v9, Lcom/instagram/creation/base/PhotoSession;

    .line 2053
    .line 2054
    invoke-direct {v9, v0}, Lcom/instagram/creation/base/PhotoSession;-><init>(Landroid/os/Parcel;)V

    .line 2055
    .line 2056
    .line 2057
    return-object v9

    .line 2058
    :pswitch_40
    new-instance v9, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    .line 2059
    .line 2060
    invoke-direct {v9, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 2061
    .line 2062
    .line 2063
    return-object v9

    .line 2064
    :pswitch_41
    new-instance v9, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    .line 2065
    .line 2066
    invoke-direct {v9, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 2067
    .line 2068
    .line 2069
    return-object v9

    .line 2070
    :pswitch_42
    new-instance v9, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 2071
    .line 2072
    invoke-direct {v9, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 2073
    .line 2074
    .line 2075
    return-object v9

    .line 2076
    :pswitch_43
    const/4 v1, 0x0

    .line 2077
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2078
    .line 2079
    .line 2080
    invoke-static {}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->values()[Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    aget-object v9, v1, v0

    .line 2089
    .line 2090
    return-object v9

    .line 2091
    :pswitch_44
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 2092
    .line 2093
    .line 2094
    move-result v1

    .line 2095
    const/4 v4, 0x0

    .line 2096
    if-nez v1, :cond_37

    .line 2097
    .line 2098
    move-object v3, v4

    .line 2099
    :goto_18
    check-cast v3, Lcom/instagram/common/textwithentities/model/Entity;

    .line 2100
    .line 2101
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    if-nez v1, :cond_36

    .line 2106
    .line 2107
    move-object v2, v4

    .line 2108
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2109
    .line 2110
    .line 2111
    move-result v1

    .line 2112
    if-eqz v1, :cond_35

    .line 2113
    .line 2114
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4

    .line 2118
    :cond_35
    new-instance v9, Lcom/instagram/common/textwithentities/model/Range;

    .line 2119
    .line 2120
    invoke-direct {v9, v3, v2, v4}, Lcom/instagram/common/textwithentities/model/Range;-><init>(Lcom/instagram/common/textwithentities/model/Entity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2121
    .line 2122
    .line 2123
    return-object v9

    .line 2124
    :cond_36
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    goto :goto_19

    .line 2129
    :cond_37
    sget-object v1, Lcom/instagram/common/textwithentities/model/Entity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2130
    .line 2131
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    goto :goto_18

    .line 2136
    :pswitch_45
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    new-instance v9, Lcom/instagram/common/textwithentities/model/Entity;

    .line 2149
    .line 2150
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/common/textwithentities/model/Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    return-object v9

    .line 2154
    :pswitch_46
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v5

    .line 2158
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    const/4 v3, 0x0

    .line 2167
    if-nez v1, :cond_39

    .line 2168
    .line 2169
    move-object v2, v3

    .line 2170
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    if-eqz v1, :cond_38

    .line 2175
    .line 2176
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    :cond_38
    new-instance v9, Lcom/instagram/common/textwithentities/model/ColorAtRange;

    .line 2181
    .line 2182
    invoke-direct {v9, v2, v3, v5, v4}, Lcom/instagram/common/textwithentities/model/ColorAtRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    return-object v9

    .line 2186
    :cond_39
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    goto :goto_1a

    .line 2191
    :pswitch_47
    const/4 v1, 0x0

    .line 2192
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v9, Lcom/instagram/common/math/Matrix3;

    .line 2196
    .line 2197
    invoke-direct {v9, v0}, Lcom/instagram/common/math/Matrix3;-><init>(Landroid/os/Parcel;)V

    .line 2198
    .line 2199
    .line 2200
    return-object v9

    .line 2201
    :pswitch_48
    new-instance v9, Lcom/instagram/common/gallery/RemoteMedia;

    .line 2202
    .line 2203
    invoke-direct {v9, v0}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Landroid/os/Parcel;)V

    .line 2204
    .line 2205
    .line 2206
    return-object v9

    .line 2207
    :pswitch_49
    new-instance v9, Lcom/instagram/common/gallery/FaceCenter;

    .line 2208
    .line 2209
    invoke-direct {v9, v0}, Lcom/instagram/common/gallery/FaceCenter;-><init>(Landroid/os/Parcel;)V

    .line 2210
    .line 2211
    .line 2212
    return-object v9

    .line 2213
    :pswitch_4a
    new-instance v9, Lcom/instagram/common/gallery/Draft;

    .line 2214
    .line 2215
    invoke-direct {v9, v0}, Lcom/instagram/common/gallery/Draft;-><init>(Landroid/os/Parcel;)V

    .line 2216
    .line 2217
    .line 2218
    return-object v9

    .line 2219
    :pswitch_4b
    const/4 v1, 0x0

    .line 2220
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v17

    .line 2227
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2228
    .line 2229
    .line 2230
    move-result v11

    .line 2231
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2232
    .line 2233
    .line 2234
    move-result v12

    .line 2235
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2236
    .line 2237
    .line 2238
    move-result v13

    .line 2239
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2240
    .line 2241
    .line 2242
    move-result v14

    .line 2243
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    const-string v1, "NONE"

    .line 2248
    .line 2249
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    if-eqz v1, :cond_3a

    .line 2254
    .line 2255
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 2256
    .line 2257
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2258
    .line 2259
    .line 2260
    move-result v15

    .line 2261
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2262
    .line 2263
    .line 2264
    move-result v16

    .line 2265
    new-instance v9, Lcom/instagram/common/clips/model/LayoutTransform;

    .line 2266
    .line 2267
    invoke-direct/range {v9 .. v17}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    .line 2268
    .line 2269
    .line 2270
    return-object v9

    .line 2271
    :cond_3a
    const-string v1, "FILL_SCREEN"

    .line 2272
    .line 2273
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    if-eqz v1, :cond_3b

    .line 2278
    .line 2279
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 2280
    .line 2281
    goto :goto_1b

    .line 2282
    :cond_3b
    const-string v1, "SQUARE_CROP"

    .line 2283
    .line 2284
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v1

    .line 2288
    if-eqz v1, :cond_3c

    .line 2289
    .line 2290
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 2291
    .line 2292
    goto :goto_1b

    .line 2293
    :cond_3c
    invoke-static {v2}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    throw v0

    .line 2298
    :pswitch_4c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v11

    .line 2302
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2303
    .line 2304
    .line 2305
    move-result v13

    .line 2306
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2307
    .line 2308
    .line 2309
    move-result v14

    .line 2310
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2311
    .line 2312
    .line 2313
    move-result v15

    .line 2314
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2315
    .line 2316
    .line 2317
    move-result v1

    .line 2318
    if-nez v1, :cond_3d

    .line 2319
    .line 2320
    const/4 v10, 0x0

    .line 2321
    :goto_1c
    check-cast v10, Lcom/instagram/common/clips/model/LayoutTransform;

    .line 2322
    .line 2323
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2324
    .line 2325
    .line 2326
    move-result-wide v19

    .line 2327
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2328
    .line 2329
    .line 2330
    move-result v16

    .line 2331
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2332
    .line 2333
    .line 2334
    move-result v17

    .line 2335
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2336
    .line 2337
    .line 2338
    move-result v18

    .line 2339
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2340
    .line 2341
    .line 2342
    move-result v12

    .line 2343
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v21

    .line 2347
    new-instance v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 2348
    .line 2349
    invoke-direct/range {v9 .. v21}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/instagram/common/clips/model/LayoutTransform;Ljava/lang/String;FIIIIIIJZ)V

    .line 2350
    .line 2351
    .line 2352
    return-object v9

    .line 2353
    :cond_3d
    sget-object v1, Lcom/instagram/common/clips/model/LayoutTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2354
    .line 2355
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v10

    .line 2359
    goto :goto_1c

    .line 2360
    :pswitch_4d
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v11

    .line 2364
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2365
    .line 2366
    .line 2367
    move-result v12

    .line 2368
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2369
    .line 2370
    .line 2371
    move-result v13

    .line 2372
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2373
    .line 2374
    .line 2375
    move-result v14

    .line 2376
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2377
    .line 2378
    .line 2379
    move-result v15

    .line 2380
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2381
    .line 2382
    .line 2383
    move-result v1

    .line 2384
    if-nez v1, :cond_3e

    .line 2385
    .line 2386
    const/4 v10, 0x0

    .line 2387
    :goto_1d
    check-cast v10, Lcom/instagram/common/clips/model/LayoutTransform;

    .line 2388
    .line 2389
    new-instance v9, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 2390
    .line 2391
    invoke-direct/range {v9 .. v15}, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;-><init>(Lcom/instagram/common/clips/model/LayoutTransform;Ljava/lang/String;IIII)V

    .line 2392
    .line 2393
    .line 2394
    return-object v9

    .line 2395
    :cond_3e
    sget-object v1, Lcom/instagram/common/clips/model/LayoutTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2396
    .line 2397
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v10

    .line 2401
    goto :goto_1d

    .line 2402
    :pswitch_4e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v10

    .line 2406
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2407
    .line 2408
    .line 2409
    move-result-wide v16

    .line 2410
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2411
    .line 2412
    .line 2413
    move-result v1

    .line 2414
    const/16 v19, 0x0

    .line 2415
    .line 2416
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v18

    .line 2420
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2421
    .line 2422
    .line 2423
    move-result v1

    .line 2424
    if-eqz v1, :cond_3f

    .line 2425
    .line 2426
    const/16 v19, 0x1

    .line 2427
    .line 2428
    :cond_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v11

    .line 2432
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v12

    .line 2436
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v13

    .line 2440
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2441
    .line 2442
    .line 2443
    move-result v14

    .line 2444
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2445
    .line 2446
    .line 2447
    move-result v15

    .line 2448
    new-instance v9, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 2449
    .line 2450
    invoke-direct/range {v9 .. v19}, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 2451
    .line 2452
    .line 2453
    return-object v9

    .line 2454
    :pswitch_4f
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    invoke-static {v0}, LX/91O;->valueOf(Ljava/lang/String;)LX/91O;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    new-instance v9, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 2467
    .line 2468
    invoke-direct {v9, v0, v1}, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;-><init>(LX/91O;Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    return-object v9

    .line 2472
    :pswitch_50
    const/4 v1, 0x0

    .line 2473
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2474
    .line 2475
    .line 2476
    invoke-static {}, Lcom/instagram/clips/model/metadata/AudioPartType;->values()[Lcom/instagram/clips/model/metadata/AudioPartType;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2481
    .line 2482
    .line 2483
    move-result v0

    .line 2484
    aget-object v9, v1, v0

    .line 2485
    .line 2486
    return-object v9

    .line 2487
    :pswitch_51
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v15

    .line 2491
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v16

    .line 2495
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v17

    .line 2499
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v33

    .line 2503
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v18

    .line 2507
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v19

    .line 2511
    const-class v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 2512
    .line 2513
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v10

    .line 2517
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2518
    .line 2519
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v11

    .line 2523
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2524
    .line 2525
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v20

    .line 2529
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v21

    .line 2533
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v22

    .line 2537
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v23

    .line 2541
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v24

    .line 2545
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v25

    .line 2549
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v13

    .line 2553
    check-cast v13, Lcom/instagram/music/common/model/AudioType;

    .line 2554
    .line 2555
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2556
    .line 2557
    .line 2558
    move-result v34

    .line 2559
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v26

    .line 2563
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v14

    .line 2567
    check-cast v14, Lcom/instagram/music/common/model/MusicDataSource;

    .line 2568
    .line 2569
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v35

    .line 2573
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v36

    .line 2577
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v12

    .line 2581
    check-cast v12, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 2582
    .line 2583
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v27

    .line 2587
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v28

    .line 2591
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v29

    .line 2595
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v30

    .line 2599
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v31

    .line 2603
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v32

    .line 2607
    new-instance v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 2608
    .line 2609
    invoke-direct/range {v9 .. v36}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2610
    .line 2611
    .line 2612
    return-object v9

    .line 2613
    :pswitch_52
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v0

    .line 2621
    new-instance v9, Lcom/instagram/clips/model/ClipsTogetherData;

    .line 2622
    .line 2623
    invoke-direct {v9, v1, v0}, Lcom/instagram/clips/model/ClipsTogetherData;-><init>(Ljava/lang/String;Z)V

    .line 2624
    .line 2625
    .line 2626
    return-object v9

    .line 2627
    :pswitch_53
    const/4 v1, 0x0

    .line 2628
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2629
    .line 2630
    .line 2631
    const-class v1, Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 2632
    .line 2633
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v11

    .line 2637
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 2638
    .line 2639
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v12

    .line 2643
    check-cast v12, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 2644
    .line 2645
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v13

    .line 2649
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v14

    .line 2653
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v15

    .line 2657
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v16

    .line 2661
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v17

    .line 2665
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v18

    .line 2669
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v10

    .line 2673
    check-cast v10, Lcom/instagram/model/direct/DirectShareTarget;

    .line 2674
    .line 2675
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v20

    .line 2679
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2680
    .line 2681
    .line 2682
    move-result v21

    .line 2683
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v22

    .line 2687
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v19

    .line 2691
    new-instance v9, Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 2692
    .line 2693
    invoke-direct/range {v9 .. v22}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2694
    .line 2695
    .line 2696
    return-object v9

    .line 2697
    :pswitch_54
    const/4 v1, 0x0

    .line 2698
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2699
    .line 2700
    .line 2701
    invoke-static {}, Lcom/instagram/clips/intf/ClipsViewerSource;->values()[Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2706
    .line 2707
    .line 2708
    move-result v0

    .line 2709
    aget-object v9, v1, v0

    .line 2710
    .line 2711
    return-object v9

    .line 2712
    :pswitch_55
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v10

    .line 2716
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2717
    .line 2718
    .line 2719
    move-result v13

    .line 2720
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v11

    .line 2724
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v12

    .line 2728
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2729
    .line 2730
    .line 2731
    move-result v14

    .line 2732
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v15

    .line 2736
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v16

    .line 2740
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2741
    .line 2742
    .line 2743
    move-result v17

    .line 2744
    new-instance v9, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 2745
    .line 2746
    invoke-direct/range {v9 .. v17}, Lcom/instagram/clips/intf/ClipsViewerDirectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2747
    .line 2748
    .line 2749
    return-object v9

    .line 2750
    :pswitch_56
    const/4 v1, 0x0

    .line 2751
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2752
    .line 2753
    .line 2754
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2755
    .line 2756
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v14

    .line 2760
    check-cast v14, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2761
    .line 2762
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v26

    .line 2766
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v27

    .line 2770
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v28

    .line 2774
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v60

    .line 2778
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v29

    .line 2782
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v30

    .line 2786
    const-class v2, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2787
    .line 2788
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v8

    .line 2792
    check-cast v8, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 2793
    .line 2794
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v31

    .line 2798
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2799
    .line 2800
    .line 2801
    move-result v57

    .line 2802
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v32

    .line 2806
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v33

    .line 2810
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v34

    .line 2814
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v35

    .line 2818
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v36

    .line 2822
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v7

    .line 2826
    check-cast v7, Lcom/instagram/music/common/model/AudioType;

    .line 2827
    .line 2828
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v37

    .line 2832
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v38

    .line 2836
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2837
    .line 2838
    .line 2839
    move-result v1

    .line 2840
    const/16 v25, 0x0

    .line 2841
    .line 2842
    if-nez v1, :cond_51

    .line 2843
    .line 2844
    move-object/from16 v23, v25

    .line 2845
    .line 2846
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2847
    .line 2848
    .line 2849
    move-result v1

    .line 2850
    if-nez v1, :cond_50

    .line 2851
    .line 2852
    move-object/from16 v12, v25

    .line 2853
    .line 2854
    :goto_1f
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2855
    .line 2856
    .line 2857
    move-result v61

    .line 2858
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    invoke-static {v1}, LX/2nG;->valueOf(Ljava/lang/String;)LX/2nG;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v11

    .line 2866
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v39

    .line 2870
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v62

    .line 2874
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    const-string v3, "NONE"

    .line 2879
    .line 2880
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2881
    .line 2882
    .line 2883
    move-result v3

    .line 2884
    if-eqz v3, :cond_4d

    .line 2885
    .line 2886
    sget-object v24, LX/006;->A00:Ljava/lang/Integer;

    .line 2887
    .line 2888
    :goto_20
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2889
    .line 2890
    .line 2891
    move-result v63

    .line 2892
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2893
    .line 2894
    .line 2895
    move-result v64

    .line 2896
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2897
    .line 2898
    .line 2899
    move-result v1

    .line 2900
    if-nez v1, :cond_4c

    .line 2901
    .line 2902
    move-object/from16 v22, v25

    .line 2903
    .line 2904
    :goto_21
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2905
    .line 2906
    .line 2907
    move-result v65

    .line 2908
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v66

    .line 2912
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2913
    .line 2914
    .line 2915
    move-result v67

    .line 2916
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v68

    .line 2920
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v40

    .line 2924
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v69

    .line 2928
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2929
    .line 2930
    .line 2931
    move-result v70

    .line 2932
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2933
    .line 2934
    .line 2935
    move-result v58

    .line 2936
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2937
    .line 2938
    .line 2939
    move-result v71

    .line 2940
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v72

    .line 2944
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v73

    .line 2948
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2949
    .line 2950
    .line 2951
    move-result v74

    .line 2952
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v75

    .line 2956
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2957
    .line 2958
    .line 2959
    move-result v76

    .line 2960
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2961
    .line 2962
    .line 2963
    move-result v77

    .line 2964
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2965
    .line 2966
    .line 2967
    move-result v78

    .line 2968
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2969
    .line 2970
    .line 2971
    move-result v79

    .line 2972
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v41

    .line 2976
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v42

    .line 2980
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v6

    .line 2984
    check-cast v6, Lcom/instagram/search/common/analytics/SearchContext;

    .line 2985
    .line 2986
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v43

    .line 2990
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v44

    .line 2994
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v45

    .line 2998
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v46

    .line 3002
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v47

    .line 3006
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v48

    .line 3010
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v5

    .line 3014
    check-cast v5, Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 3015
    .line 3016
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v4

    .line 3020
    check-cast v4, Lcom/instagram/clips/model/ClipsTogetherData;

    .line 3021
    .line 3022
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3023
    .line 3024
    .line 3025
    move-result v80

    .line 3026
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v81

    .line 3030
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v49

    .line 3034
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3035
    .line 3036
    .line 3037
    move-result v1

    .line 3038
    if-nez v1, :cond_4b

    .line 3039
    .line 3040
    move-object/from16 v13, v25

    .line 3041
    .line 3042
    :goto_22
    check-cast v13, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 3043
    .line 3044
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v3

    .line 3048
    check-cast v3, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 3049
    .line 3050
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3051
    .line 3052
    .line 3053
    move-result v82

    .line 3054
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v50

    .line 3058
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3059
    .line 3060
    .line 3061
    move-result v59

    .line 3062
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v51

    .line 3066
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v52

    .line 3070
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v53

    .line 3074
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v54

    .line 3078
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3079
    .line 3080
    .line 3081
    move-result v1

    .line 3082
    if-eqz v1, :cond_40

    .line 3083
    .line 3084
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v1

    .line 3088
    const-string v9, "audio"

    .line 3089
    .line 3090
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3091
    .line 3092
    .line 3093
    move-result v9

    .line 3094
    if-eqz v9, :cond_41

    .line 3095
    .line 3096
    sget-object v25, LX/006;->A00:Ljava/lang/Integer;

    .line 3097
    .line 3098
    :cond_40
    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v55

    .line 3102
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3103
    .line 3104
    .line 3105
    move-result v83

    .line 3106
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v10

    .line 3110
    check-cast v10, Landroid/graphics/Rect;

    .line 3111
    .line 3112
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3113
    .line 3114
    .line 3115
    move-result v84

    .line 3116
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v56

    .line 3120
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3121
    .line 3122
    .line 3123
    move-result v85

    .line 3124
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3125
    .line 3126
    .line 3127
    move-result v86

    .line 3128
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v15

    .line 3132
    check-cast v15, Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 3133
    .line 3134
    new-instance v9, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3135
    .line 3136
    move-object/from16 v18, v8

    .line 3137
    .line 3138
    move-object/from16 v19, v3

    .line 3139
    .line 3140
    move-object/from16 v20, v7

    .line 3141
    .line 3142
    move-object/from16 v21, v6

    .line 3143
    .line 3144
    move-object/from16 v16, v5

    .line 3145
    .line 3146
    move-object/from16 v17, v4

    .line 3147
    .line 3148
    invoke-direct/range {v9 .. v86}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Landroid/graphics/Rect;LX/2nG;LX/4i1;Lcom/instagram/clips/intf/ClipsViewerDirectData;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;Lcom/instagram/clips/model/ClipsReplyBarData;Lcom/instagram/clips/model/ClipsTogetherData;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/search/common/analytics/SearchContext;LX/91n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 3149
    .line 3150
    .line 3151
    return-object v9

    .line 3152
    :cond_41
    const-string v9, "effect"

    .line 3153
    .line 3154
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3155
    .line 3156
    .line 3157
    move-result v9

    .line 3158
    if-eqz v9, :cond_42

    .line 3159
    .line 3160
    sget-object v25, LX/006;->A01:Ljava/lang/Integer;

    .line 3161
    .line 3162
    goto :goto_23

    .line 3163
    :cond_42
    const-string v9, "hashtag"

    .line 3164
    .line 3165
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3166
    .line 3167
    .line 3168
    move-result v9

    .line 3169
    if-eqz v9, :cond_43

    .line 3170
    .line 3171
    sget-object v25, LX/006;->A0C:Ljava/lang/Integer;

    .line 3172
    .line 3173
    goto :goto_23

    .line 3174
    :cond_43
    const-string v9, "profile_chaining_upsell"

    .line 3175
    .line 3176
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3177
    .line 3178
    .line 3179
    move-result v9

    .line 3180
    if-eqz v9, :cond_44

    .line 3181
    .line 3182
    sget-object v25, LX/006;->A0N:Ljava/lang/Integer;

    .line 3183
    .line 3184
    goto :goto_23

    .line 3185
    :cond_44
    const-string v9, "acr_midcard"

    .line 3186
    .line 3187
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3188
    .line 3189
    .line 3190
    move-result v9

    .line 3191
    if-eqz v9, :cond_45

    .line 3192
    .line 3193
    sget-object v25, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3194
    .line 3195
    goto :goto_23

    .line 3196
    :cond_45
    const-string v9, "reels_surprise"

    .line 3197
    .line 3198
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3199
    .line 3200
    .line 3201
    move-result v9

    .line 3202
    if-eqz v9, :cond_46

    .line 3203
    .line 3204
    sget-object v25, LX/006;->A0j:Ljava/lang/Integer;

    .line 3205
    .line 3206
    goto :goto_23

    .line 3207
    :cond_46
    const-string v9, "template"

    .line 3208
    .line 3209
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3210
    .line 3211
    .line 3212
    move-result v9

    .line 3213
    if-eqz v9, :cond_47

    .line 3214
    .line 3215
    sget-object v25, LX/006;->A0u:Ljava/lang/Integer;

    .line 3216
    .line 3217
    goto :goto_23

    .line 3218
    :cond_47
    const-string v9, "camera_roll"

    .line 3219
    .line 3220
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3221
    .line 3222
    .line 3223
    move-result v9

    .line 3224
    if-eqz v9, :cond_48

    .line 3225
    .line 3226
    sget-object v25, LX/006;->A15:Ljava/lang/Integer;

    .line 3227
    .line 3228
    goto/16 :goto_23

    .line 3229
    .line 3230
    :cond_48
    const-string v9, "single_playlist"

    .line 3231
    .line 3232
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3233
    .line 3234
    .line 3235
    move-result v9

    .line 3236
    if-eqz v9, :cond_49

    .line 3237
    .line 3238
    sget-object v25, LX/006;->A1G:Ljava/lang/Integer;

    .line 3239
    .line 3240
    goto/16 :goto_23

    .line 3241
    .line 3242
    :cond_49
    const-string v9, "multi_playlist"

    .line 3243
    .line 3244
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3245
    .line 3246
    .line 3247
    move-result v9

    .line 3248
    if-eqz v9, :cond_4a

    .line 3249
    .line 3250
    sget-object v25, LX/006;->A1Q:Ljava/lang/Integer;

    .line 3251
    .line 3252
    goto/16 :goto_23

    .line 3253
    .line 3254
    :cond_4a
    const-string v9, "prompt"

    .line 3255
    .line 3256
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3257
    .line 3258
    .line 3259
    move-result v9

    .line 3260
    if-eqz v9, :cond_52

    .line 3261
    .line 3262
    sget-object v25, LX/006;->A02:Ljava/lang/Integer;

    .line 3263
    .line 3264
    goto/16 :goto_23

    .line 3265
    .line 3266
    :cond_4b
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerDirectData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3267
    .line 3268
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v13

    .line 3272
    goto/16 :goto_22

    .line 3273
    .line 3274
    :cond_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v1

    .line 3278
    invoke-static {v1}, LX/91n;->valueOf(Ljava/lang/String;)LX/91n;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v22

    .line 3282
    goto/16 :goto_21

    .line 3283
    .line 3284
    :cond_4d
    const/16 v3, 0x2e7

    .line 3285
    .line 3286
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v3

    .line 3290
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3291
    .line 3292
    .line 3293
    move-result v3

    .line 3294
    if-eqz v3, :cond_4e

    .line 3295
    .line 3296
    sget-object v24, LX/006;->A01:Ljava/lang/Integer;

    .line 3297
    .line 3298
    goto/16 :goto_20

    .line 3299
    .line 3300
    :cond_4e
    const/16 v3, 0x31c

    .line 3301
    .line 3302
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v3

    .line 3306
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3307
    .line 3308
    .line 3309
    move-result v3

    .line 3310
    if-eqz v3, :cond_4f

    .line 3311
    .line 3312
    sget-object v24, LX/006;->A0C:Ljava/lang/Integer;

    .line 3313
    .line 3314
    goto/16 :goto_20

    .line 3315
    .line 3316
    :cond_4f
    const-string v3, "SKIP"

    .line 3317
    .line 3318
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3319
    .line 3320
    .line 3321
    move-result v3

    .line 3322
    if-eqz v3, :cond_52

    .line 3323
    .line 3324
    sget-object v24, LX/006;->A0N:Ljava/lang/Integer;

    .line 3325
    .line 3326
    goto/16 :goto_20

    .line 3327
    .line 3328
    :cond_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v1

    .line 3332
    invoke-static {v1}, LX/4i1;->valueOf(Ljava/lang/String;)LX/4i1;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v12

    .line 3336
    goto/16 :goto_1f

    .line 3337
    .line 3338
    :cond_51
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v23

    .line 3342
    goto/16 :goto_1e

    .line 3343
    .line 3344
    :cond_52
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v0

    .line 3348
    throw v0

    .line 3349
    :pswitch_57
    const/4 v1, 0x0

    .line 3350
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3351
    .line 3352
    .line 3353
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3354
    .line 3355
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v3

    .line 3359
    check-cast v3, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3360
    .line 3361
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v2

    .line 3365
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3366
    .line 3367
    .line 3368
    move-result v1

    .line 3369
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v0

    .line 3373
    new-instance v9, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 3374
    .line 3375
    invoke-direct {v9, v3, v2, v0, v1}, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3376
    .line 3377
    .line 3378
    return-object v9

    .line 3379
    :pswitch_58
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 3380
    .line 3381
    .line 3382
    move-result v1

    .line 3383
    const/4 v2, 0x1

    .line 3384
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 3385
    .line 3386
    .line 3387
    move-result v1

    .line 3388
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3389
    .line 3390
    .line 3391
    move-result v0

    .line 3392
    if-nez v0, :cond_53

    .line 3393
    .line 3394
    const/4 v2, 0x0

    .line 3395
    :cond_53
    new-instance v9, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;

    .line 3396
    .line 3397
    invoke-direct {v9, v1, v2}, Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;-><init>(ZZ)V

    .line 3398
    .line 3399
    .line 3400
    return-object v9

    .line 3401
    :pswitch_59
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 3402
    .line 3403
    .line 3404
    move-result v1

    .line 3405
    const/4 v2, 0x1

    .line 3406
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 3407
    .line 3408
    .line 3409
    move-result v11

    .line 3410
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3411
    .line 3412
    .line 3413
    move-result v12

    .line 3414
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3415
    .line 3416
    .line 3417
    move-result v13

    .line 3418
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3419
    .line 3420
    .line 3421
    move-result v14

    .line 3422
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3423
    .line 3424
    .line 3425
    move-result v15

    .line 3426
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3427
    .line 3428
    .line 3429
    move-result v16

    .line 3430
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3431
    .line 3432
    .line 3433
    move-result v1

    .line 3434
    if-nez v1, :cond_54

    .line 3435
    .line 3436
    const/4 v10, 0x0

    .line 3437
    :goto_24
    new-instance v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 3438
    .line 3439
    invoke-direct/range {v9 .. v16}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;-><init>(Ljava/lang/Boolean;ZZZZZZ)V

    .line 3440
    .line 3441
    .line 3442
    return-object v9

    .line 3443
    :cond_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3444
    .line 3445
    .line 3446
    move-result v0

    .line 3447
    if-nez v0, :cond_55

    .line 3448
    .line 3449
    const/4 v2, 0x0

    .line 3450
    :cond_55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v10

    .line 3454
    goto :goto_24

    .line 3455
    :pswitch_5a
    const/4 v1, 0x0

    .line 3456
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3457
    .line 3458
    .line 3459
    const-class v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 3460
    .line 3461
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v11

    .line 3465
    check-cast v11, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 3466
    .line 3467
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3468
    .line 3469
    .line 3470
    move-result v12

    .line 3471
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3472
    .line 3473
    .line 3474
    move-result v13

    .line 3475
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3476
    .line 3477
    .line 3478
    move-result v14

    .line 3479
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3480
    .line 3481
    .line 3482
    move-result v1

    .line 3483
    if-nez v1, :cond_56

    .line 3484
    .line 3485
    const/4 v10, 0x0

    .line 3486
    :goto_25
    check-cast v10, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 3487
    .line 3488
    new-instance v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 3489
    .line 3490
    invoke-direct/range {v9 .. v14}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;-><init>(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;ZZZ)V

    .line 3491
    .line 3492
    .line 3493
    return-object v9

    .line 3494
    :cond_56
    sget-object v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3495
    .line 3496
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v10

    .line 3500
    goto :goto_25

    .line 3501
    :pswitch_5b
    const/4 v1, 0x0

    .line 3502
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3503
    .line 3504
    .line 3505
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3506
    .line 3507
    .line 3508
    move-result v18

    .line 3509
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3510
    .line 3511
    .line 3512
    move-result v19

    .line 3513
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3514
    .line 3515
    .line 3516
    move-result v20

    .line 3517
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3518
    .line 3519
    .line 3520
    move-result v21

    .line 3521
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3522
    .line 3523
    .line 3524
    move-result v22

    .line 3525
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3526
    .line 3527
    .line 3528
    move-result v23

    .line 3529
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3530
    .line 3531
    .line 3532
    move-result v24

    .line 3533
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3534
    .line 3535
    .line 3536
    move-result v25

    .line 3537
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v15

    .line 3541
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v16

    .line 3545
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3546
    .line 3547
    .line 3548
    move-result v1

    .line 3549
    if-nez v1, :cond_57

    .line 3550
    .line 3551
    const/4 v13, 0x0

    .line 3552
    :goto_26
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3553
    .line 3554
    .line 3555
    move-result v26

    .line 3556
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3557
    .line 3558
    .line 3559
    move-result v3

    .line 3560
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v4

    .line 3564
    const/4 v2, 0x0

    .line 3565
    :goto_27
    const-class v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 3566
    .line 3567
    if-eq v2, v3, :cond_58

    .line 3568
    .line 3569
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v1

    .line 3573
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3574
    .line 3575
    .line 3576
    add-int/lit8 v2, v2, 0x1

    .line 3577
    .line 3578
    goto :goto_27

    .line 3579
    :cond_57
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3580
    .line 3581
    .line 3582
    move-result v1

    .line 3583
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v13

    .line 3587
    goto :goto_26

    .line 3588
    :cond_58
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v11

    .line 3592
    check-cast v11, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 3593
    .line 3594
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v10

    .line 3598
    check-cast v10, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 3599
    .line 3600
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3601
    .line 3602
    .line 3603
    move-result v27

    .line 3604
    sget-object v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3605
    .line 3606
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v12

    .line 3610
    check-cast v12, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 3611
    .line 3612
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3613
    .line 3614
    .line 3615
    move-result v28

    .line 3616
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3617
    .line 3618
    .line 3619
    move-result v29

    .line 3620
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3621
    .line 3622
    .line 3623
    move-result v30

    .line 3624
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3625
    .line 3626
    .line 3627
    move-result v1

    .line 3628
    if-nez v1, :cond_59

    .line 3629
    .line 3630
    const/4 v14, 0x0

    .line 3631
    :goto_28
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3632
    .line 3633
    .line 3634
    move-result v31

    .line 3635
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3636
    .line 3637
    .line 3638
    move-result v32

    .line 3639
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3640
    .line 3641
    .line 3642
    move-result v33

    .line 3643
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3644
    .line 3645
    .line 3646
    move-result v34

    .line 3647
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3648
    .line 3649
    .line 3650
    move-result v35

    .line 3651
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3652
    .line 3653
    .line 3654
    move-result v36

    .line 3655
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3656
    .line 3657
    .line 3658
    move-result v37

    .line 3659
    new-instance v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 3660
    .line 3661
    move-object/from16 v17, v4

    .line 3662
    .line 3663
    invoke-direct/range {v9 .. v37}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZ)V

    .line 3664
    .line 3665
    .line 3666
    return-object v9

    .line 3667
    :cond_59
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v14

    .line 3671
    goto :goto_28

    .line 3672
    :pswitch_5c
    const/4 v1, 0x0

    .line 3673
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3674
    .line 3675
    .line 3676
    const-class v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 3677
    .line 3678
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v10

    .line 3682
    check-cast v10, Lcom/instagram/music/common/model/AudioType;

    .line 3683
    .line 3684
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v11

    .line 3688
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v12

    .line 3692
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v13

    .line 3696
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v14

    .line 3700
    new-instance v9, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 3701
    .line 3702
    invoke-direct/range {v9 .. v14}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3703
    .line 3704
    .line 3705
    return-object v9

    .line 3706
    :pswitch_5d
    new-instance v9, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;

    .line 3707
    .line 3708
    invoke-direct {v9, v0}, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;-><init>(Landroid/os/Parcel;)V

    .line 3709
    .line 3710
    .line 3711
    return-object v9

    .line 3712
    :pswitch_5e
    new-instance v9, Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 3713
    .line 3714
    invoke-direct {v9, v0}, Lcom/instagram/camera/effect/models/ThumbnailImage;-><init>(Landroid/os/Parcel;)V

    .line 3715
    .line 3716
    .line 3717
    return-object v9

    .line 3718
    :pswitch_5f
    new-instance v9, Lcom/instagram/camera/effect/models/ProfilePicture;

    .line 3719
    .line 3720
    invoke-direct {v9, v0}, Lcom/instagram/camera/effect/models/ProfilePicture;-><init>(Landroid/os/Parcel;)V

    .line 3721
    .line 3722
    .line 3723
    return-object v9

    .line 3724
    :pswitch_60
    new-instance v9, Lcom/instagram/camera/effect/models/EffectInfoUIOptions;

    .line 3725
    .line 3726
    invoke-direct {v9, v0}, Lcom/instagram/camera/effect/models/EffectInfoUIOptions;-><init>(Landroid/os/Parcel;)V

    .line 3727
    .line 3728
    .line 3729
    return-object v9

    .line 3730
    :pswitch_61
    new-instance v9, Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 3731
    .line 3732
    invoke-direct {v9, v0}, Lcom/instagram/camera/effect/models/EffectActionSheet;-><init>(Landroid/os/Parcel;)V

    .line 3733
    .line 3734
    .line 3735
    return-object v9

    .line 3736
    :pswitch_62
    :try_start_0
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    .line 3737
    .line 3738
    invoke-direct {v9, v0}, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;-><init>(Landroid/os/Parcel;)V

    .line 3739
    .line 3740
    .line 3741
    return-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3742
    :catch_0
    const/4 v9, 0x0

    .line 3743
    return-object v9

    .line 3744
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_62
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/camera/effect/models/EffectActionSheet;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/camera/effect/models/EffectInfoUIOptions;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/camera/effect/models/ProfilePicture;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/camera/effect/models/ThumbnailImage;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/clips/capture/sharesheet/facebook/RecommendOnFbSetting;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsTogetherData;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/AudioPartType;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/common/clips/model/LayoutTransform;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/common/gallery/Draft;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/common/gallery/FaceCenter;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/common/gallery/RemoteMedia;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/common/math/Matrix3;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/ColorAtRange;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/Entity;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/Range;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/creation/base/PhotoSession;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    const/4 v0, 0x0

    .line 114
    new-array v0, v0, [Lcom/instagram/creation/base/VideoSession;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/creation/fragment/ShareReelsAdvanceSettingsMetadata;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/creation/photo/util/ExifImageData;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/creation/state/CreationState;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/creatortools/api/schemas/EligibilityCriteria;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/direct/capabilities/Capabilities;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/direct/helper/user/ImageUrlWrapper;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_4e
    new-array v0, p1, [Landroid/os/Parcelable;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/direct/model/DirectAREffectShare;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/direct/model/DirectForwardingParams;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/direct/rooms/model/RoomsHashtag;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 304
    .line 305
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
.end method
