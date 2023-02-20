.class public Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;->A00:I

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
    .locals 58

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;->A00:I

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
    move-result-object v10

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    new-instance v9, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;

    .line 30
    .line 31
    invoke-direct/range {v9 .. v14}, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v9

    .line 35
    :pswitch_0
    const/4 v9, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-class v1, Lcom/facebook/pando/TreeJNI;

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_40

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-array v1, v1, [B

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 73
    .line 74
    .line 75
    :try_start_2
    const/16 v0, 0x400

    .line 76
    .line 77
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 78
    .line 79
    invoke-direct {v6, v5, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_3
    new-array v2, v0, [B

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, -0x1

    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v7}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v3}, Ljava/nio/Buffer;->isDirect()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/nio/Buffer;->isDirect()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3f

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    move-object v3, v1

    .line 142
    :cond_2
    invoke-static {v3, v7}, Lcom/facebook/pando/TreeSerializer;->deserializeFromBytesNative(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 150
    .line 151
    .line 152
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    goto/16 :goto_1a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 158
    .line 159
    :pswitch_1
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_1
    check-cast v10, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    new-instance v9, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 193
    .line 194
    invoke-direct/range {v9 .. v16}, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;-><init>(Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v9

    .line 198
    :cond_3
    sget-object v1, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_1

    .line 205
    :pswitch_2
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, LX/Gjd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;

    .line 242
    .line 243
    invoke-direct/range {v9 .. v15}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/511;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v9

    .line 247
    :pswitch_3
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, LX/Gjd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 300
    .line 301
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v23

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v24

    .line 313
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v25

    .line 317
    invoke-static {v0}, LX/BeS;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v26

    .line 325
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 326
    .line 327
    invoke-direct/range {v9 .. v26}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;-><init>(Landroid/os/Parcelable;LX/511;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v9

    .line 331
    :pswitch_4
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;

    .line 344
    .line 345
    invoke-direct {v9, v1, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;-><init>(LX/511;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v9

    .line 349
    :pswitch_5
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, LX/Gjd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 378
    .line 379
    invoke-direct/range {v9 .. v14}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v9

    .line 383
    :pswitch_6
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, LX/Gjd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v19

    .line 403
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v20

    .line 407
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v21

    .line 411
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    if-nez v1, :cond_7

    .line 418
    .line 419
    move-object/from16 v14, v18

    .line 420
    .line 421
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v22

    .line 425
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v23

    .line 429
    const-class v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 430
    .line 431
    invoke-static {v0, v2}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, LX/Lfv;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_6

    .line 442
    .line 443
    move-object/from16 v15, v18

    .line 444
    .line 445
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v24

    .line 449
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_5

    .line 454
    .line 455
    move-object/from16 v17, v18

    .line 456
    .line 457
    :goto_4
    invoke-static {v0, v2}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, LX/LdP;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, LX/MTT;->valueOf(Ljava/lang/String;)LX/MTT;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v25

    .line 475
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_4

    .line 480
    .line 481
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v18

    .line 485
    :cond_4
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 486
    .line 487
    .line 488
    move-result v28

    .line 489
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 490
    .line 491
    .line 492
    move-result v29

    .line 493
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 494
    .line 495
    .line 496
    move-result v30

    .line 497
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v26

    .line 501
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v27

    .line 505
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 506
    .line 507
    invoke-direct/range {v9 .. v30}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;-><init>(LX/511;LX/Lfv;LX/LdP;LX/MTT;LX/Jb5;LX/JcY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 508
    .line 509
    .line 510
    return-object v9

    .line 511
    :cond_5
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v17

    .line 515
    goto :goto_4

    .line 516
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, LX/JcY;->valueOf(Ljava/lang/String;)LX/JcY;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    goto :goto_3

    .line 525
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1}, LX/Jb5;->valueOf(Ljava/lang/String;)LX/Jb5;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    goto :goto_2

    .line 534
    :pswitch_7
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 563
    .line 564
    .line 565
    move-result v16

    .line 566
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;

    .line 567
    .line 568
    invoke-direct/range {v9 .. v16}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;-><init>(LX/511;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    return-object v9

    .line 572
    :pswitch_8
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, LX/Gjd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    .line 601
    .line 602
    invoke-direct/range {v9 .. v14}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-object v9

    .line 606
    :pswitch_9
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v0}, LX/BeS;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "CREDENTIAL_TYPE_HEADER"

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_8

    .line 633
    .line 634
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 635
    .line 636
    :goto_5
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    .line 637
    .line 638
    invoke-direct {v9, v4, v2, v0, v3}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-object v9

    .line 642
    :cond_8
    const-string v0, "SECTION_HEADER"

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_9

    .line 649
    .line 650
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_9
    const-string v0, "ACCORDION_HEADER"

    .line 654
    .line 655
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_32

    .line 660
    .line 661
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :pswitch_a
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v1}, LX/Gjd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 693
    .line 694
    invoke-direct/range {v9 .. v14}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-object v9

    .line 698
    :pswitch_b
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const/4 v12, 0x0

    .line 711
    if-nez v1, :cond_b

    .line 712
    .line 713
    move-object v11, v12

    .line 714
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_a

    .line 727
    .line 728
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    :cond_a
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 733
    .line 734
    invoke-direct/range {v9 .. v14}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return-object v9

    .line 738
    :cond_b
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    goto :goto_6

    .line 743
    :pswitch_c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v16

    .line 755
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 756
    .line 757
    invoke-static {v0, v1}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    check-cast v10, LX/LdH;

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v17

    .line 767
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object v18

    .line 771
    invoke-static {v0, v1}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    check-cast v11, LX/LdH;

    .line 776
    .line 777
    invoke-static {v0, v1}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    check-cast v12, LX/LdH;

    .line 782
    .line 783
    invoke-static {v0, v1}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    check-cast v13, LX/LdH;

    .line 788
    .line 789
    invoke-static {v0, v1}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    check-cast v14, LX/LdH;

    .line 794
    .line 795
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 796
    .line 797
    invoke-direct/range {v9 .. v18}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;-><init>(LX/LdH;LX/LdH;LX/LdH;LX/LdH;LX/LdH;LX/511;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    return-object v9

    .line 801
    :pswitch_d
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;

    .line 818
    .line 819
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    check-cast v10, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v15

    .line 829
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-static {v2}, LX/54P;->A1Q(I)Z

    .line 834
    .line 835
    .line 836
    move-result v16

    .line 837
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 838
    .line 839
    .line 840
    move-result v17

    .line 841
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_c

    .line 846
    .line 847
    const/4 v12, 0x0

    .line 848
    :goto_7
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;

    .line 849
    .line 850
    invoke-direct/range {v9 .. v17}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/511;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 851
    .line 852
    .line 853
    return-object v9

    .line 854
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, LX/KCe;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    goto :goto_7

    .line 863
    :pswitch_e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 884
    .line 885
    invoke-static {v0, v1}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    check-cast v11, LX/LgS;

    .line 890
    .line 891
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 892
    .line 893
    .line 894
    move-result v15

    .line 895
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 896
    .line 897
    invoke-direct/range {v9 .. v15}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;-><init>(LX/511;LX/LgS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 898
    .line 899
    .line 900
    return-object v9

    .line 901
    :pswitch_f
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;

    .line 918
    .line 919
    invoke-direct {v9, v2, v1, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;-><init>(LX/511;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-object v9

    .line 923
    :pswitch_10
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;

    .line 940
    .line 941
    invoke-direct {v9, v2, v0, v1}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;-><init>(LX/511;Ljava/lang/String;Z)V

    .line 942
    .line 943
    .line 944
    return-object v9

    .line 945
    :pswitch_11
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-nez v1, :cond_d

    .line 958
    .line 959
    const/4 v5, 0x0

    .line 960
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    const/4 v2, 0x0

    .line 969
    :goto_9
    if-eq v2, v4, :cond_e

    .line 970
    .line 971
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;

    .line 972
    .line 973
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    add-int/lit8 v2, v2, 0x1

    .line 981
    .line 982
    goto :goto_9

    .line 983
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-static {v1}, LX/KCe;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    goto :goto_8

    .line 992
    :cond_e
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;

    .line 993
    .line 994
    invoke-direct {v9, v6, v5, v3}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 995
    .line 996
    .line 997
    return-object v9

    .line 998
    :pswitch_12
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 1007
    .line 1008
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1013
    .line 1014
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    invoke-static {v0}, LX/BeS;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 1023
    .line 1024
    invoke-direct {v9, v3, v2, v0, v1}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;-><init>(LX/511;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;Z)V

    .line 1025
    .line 1026
    .line 1027
    return-object v9

    .line 1028
    :pswitch_13
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v12

    .line 1036
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v13

    .line 1040
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v14

    .line 1044
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1045
    .line 1046
    .line 1047
    move-result v15

    .line 1048
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;

    .line 1049
    .line 1050
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    check-cast v10, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1055
    .line 1056
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    check-cast v11, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-static {v2}, LX/54P;->A1Q(I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v16

    .line 1070
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v17

    .line 1074
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;

    .line 1075
    .line 1076
    invoke-direct/range {v9 .. v17}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/common/models/CurrencyAmount;LX/511;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 1077
    .line 1078
    .line 1079
    return-object v9

    .line 1080
    :pswitch_14
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;

    .line 1093
    .line 1094
    invoke-direct {v9, v1, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;-><init>(LX/511;Ljava/util/List;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v9

    .line 1098
    :pswitch_15
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v13

    .line 1114
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v14

    .line 1118
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v15

    .line 1122
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;

    .line 1123
    .line 1124
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    check-cast v10, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v16

    .line 1134
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;

    .line 1135
    .line 1136
    invoke-direct/range {v9 .. v16}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/511;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v9

    .line 1140
    :pswitch_16
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    invoke-static {v0}, LX/BeS;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v13

    .line 1160
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v14

    .line 1164
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v15

    .line 1168
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v16

    .line 1172
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 1173
    .line 1174
    invoke-direct/range {v9 .. v16}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1175
    .line 1176
    .line 1177
    return-object v9

    .line 1178
    :pswitch_17
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-nez v1, :cond_f

    .line 1195
    .line 1196
    const/4 v0, 0x0

    .line 1197
    :goto_a
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;

    .line 1198
    .line 1199
    invoke-direct {v9, v3, v0, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;-><init>(LX/511;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v9

    .line 1203
    :cond_f
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    goto :goto_a

    .line 1212
    :pswitch_18
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    const-class v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;

    .line 1221
    .line 1222
    invoke-static {v0, v6}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    check-cast v5, LX/KRj;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    const/4 v2, 0x0

    .line 1237
    :goto_b
    if-eq v2, v4, :cond_10

    .line 1238
    .line 1239
    invoke-static {v0, v6}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    add-int/lit8 v2, v2, 0x1

    .line 1247
    .line 1248
    goto :goto_b

    .line 1249
    :cond_10
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;

    .line 1254
    .line 1255
    invoke-direct {v9, v7, v5, v3, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;-><init>(LX/511;LX/KRj;Ljava/util/List;Z)V

    .line 1256
    .line 1257
    .line 1258
    return-object v9

    .line 1259
    :pswitch_19
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 1268
    .line 1269
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1274
    .line 1275
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 1284
    .line 1285
    invoke-direct {v9, v2, v3, v0, v1}, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/511;Ljava/lang/String;Z)V

    .line 1286
    .line 1287
    .line 1288
    return-object v9

    .line 1289
    :pswitch_1a
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v13

    .line 1297
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v14

    .line 1301
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v15

    .line 1305
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/OtcOptionItem;

    .line 1306
    .line 1307
    invoke-static {v0, v1}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v10

    .line 1311
    check-cast v10, LX/LdH;

    .line 1312
    .line 1313
    invoke-static {v0, v1}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v11

    .line 1317
    check-cast v11, LX/LdH;

    .line 1318
    .line 1319
    invoke-static {v0, v1}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v12

    .line 1323
    check-cast v12, LX/LdH;

    .line 1324
    .line 1325
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v16

    .line 1329
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/OtcOptionItem;

    .line 1330
    .line 1331
    invoke-direct/range {v9 .. v16}, Lcom/facebookpay/common/recyclerview/adapteritems/OtcOptionItem;-><init>(LX/LdH;LX/LdH;LX/LdH;LX/511;ZZZ)V

    .line 1332
    .line 1333
    .line 1334
    return-object v9

    .line 1335
    :pswitch_1b
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;

    .line 1348
    .line 1349
    invoke-direct {v9, v1, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;-><init>(LX/511;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v9

    .line 1353
    :pswitch_1c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v10

    .line 1361
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v11

    .line 1365
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v12

    .line 1369
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v13

    .line 1373
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v14

    .line 1377
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;

    .line 1378
    .line 1379
    invoke-direct/range {v9 .. v14}, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;-><init>(LX/511;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v9

    .line 1383
    :pswitch_1d
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-static {v1}, LX/511;->valueOf(Ljava/lang/String;)LX/511;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v10

    .line 1391
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v11

    .line 1395
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v12

    .line 1399
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v13

    .line 1403
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v14

    .line 1407
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v15

    .line 1411
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;

    .line 1412
    .line 1413
    invoke-direct/range {v9 .. v15}, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;-><init>(LX/511;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v9

    .line 1417
    :pswitch_1e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    new-instance v9, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1426
    .line 1427
    invoke-direct {v9, v1, v0}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v9

    .line 1431
    :pswitch_1f
    const/4 v1, 0x0

    .line 1432
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 1436
    .line 1437
    .line 1438
    move-result-object v8

    .line 1439
    if-nez v8, :cond_11

    .line 1440
    .line 1441
    new-array v8, v1, [B

    .line 1442
    .line 1443
    :cond_11
    array-length v7, v8

    .line 1444
    const/4 v6, 0x1

    .line 1445
    if-nez v7, :cond_12

    .line 1446
    .line 1447
    sget-object v9, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A02:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 1448
    .line 1449
    return-object v9

    .line 1450
    :cond_12
    const/16 v5, 0x8

    .line 1451
    .line 1452
    shl-int/lit8 v0, v7, 0x3

    .line 1453
    .line 1454
    new-instance v4, Ljava/util/BitSet;

    .line 1455
    .line 1456
    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 1457
    .line 1458
    .line 1459
    const/4 v3, 0x0

    .line 1460
    :cond_13
    aget-byte v2, v8, v3

    .line 1461
    .line 1462
    const/4 v1, 0x0

    .line 1463
    :cond_14
    shl-int v0, v6, v1

    .line 1464
    .line 1465
    and-int/2addr v0, v2

    .line 1466
    if-eqz v0, :cond_15

    .line 1467
    .line 1468
    shl-int/lit8 v0, v3, 0x3

    .line 1469
    .line 1470
    add-int/2addr v0, v1

    .line 1471
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 1472
    .line 1473
    .line 1474
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 1475
    .line 1476
    if-lt v1, v5, :cond_14

    .line 1477
    .line 1478
    add-int/lit8 v3, v3, 0x1

    .line 1479
    .line 1480
    if-lt v3, v7, :cond_13

    .line 1481
    .line 1482
    new-instance v9, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 1483
    .line 1484
    invoke-direct {v9, v4}, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;-><init>(Ljava/util/BitSet;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v9

    .line 1488
    :pswitch_20
    new-instance v9, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    .line 1489
    .line 1490
    invoke-direct {v9, v0}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;-><init>(Landroid/os/Parcel;)V

    .line 1491
    .line 1492
    .line 1493
    return-object v9

    .line 1494
    :pswitch_21
    new-instance v9, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;

    .line 1495
    .line 1496
    invoke-direct {v9, v0}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;-><init>(Landroid/os/Parcel;)V

    .line 1497
    .line 1498
    .line 1499
    return-object v9

    .line 1500
    :pswitch_22
    new-instance v9, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 1501
    .line 1502
    invoke-direct {v9, v0}, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;-><init>(Landroid/os/Parcel;)V

    .line 1503
    .line 1504
    .line 1505
    return-object v9

    .line 1506
    :pswitch_23
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 1507
    .line 1508
    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;-><init>(Landroid/os/Parcel;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v9

    .line 1512
    :pswitch_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v0

    .line 1520
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;

    .line 1521
    .line 1522
    invoke-direct {v9, v2, v0, v1}, Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;-><init>(Ljava/lang/String;J)V

    .line 1523
    .line 1524
    .line 1525
    return-object v9

    .line 1526
    :pswitch_25
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    .line 1527
    .line 1528
    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;-><init>(Landroid/os/Parcel;)V

    .line 1529
    .line 1530
    .line 1531
    return-object v9

    .line 1532
    :pswitch_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v2

    .line 1536
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v0

    .line 1540
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    .line 1541
    .line 1542
    invoke-direct {v9, v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;-><init>(JJ)V

    .line 1543
    .line 1544
    .line 1545
    return-object v9

    .line 1546
    :pswitch_27
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 1547
    .line 1548
    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;-><init>(Landroid/os/Parcel;)V

    .line 1549
    .line 1550
    .line 1551
    return-object v9

    .line 1552
    :pswitch_28
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    .line 1553
    .line 1554
    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;-><init>(Landroid/os/Parcel;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v9

    .line 1558
    :pswitch_29
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 1559
    .line 1560
    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;-><init>(Landroid/os/Parcel;)V

    .line 1561
    .line 1562
    .line 1563
    return-object v9

    .line 1564
    :pswitch_2a
    new-instance v9, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1565
    .line 1566
    invoke-direct {v9, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(Landroid/os/Parcel;)V

    .line 1567
    .line 1568
    .line 1569
    return-object v9

    .line 1570
    :pswitch_2b
    new-instance v9, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    .line 1571
    .line 1572
    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;-><init>(Landroid/os/Parcel;)V

    .line 1573
    .line 1574
    .line 1575
    return-object v9

    .line 1576
    :pswitch_2c
    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    .line 1577
    .line 1578
    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Landroid/os/Parcel;)V

    .line 1579
    .line 1580
    .line 1581
    return-object v9

    .line 1582
    :pswitch_2d
    const-class v1, LX/Jbd;

    .line 1583
    .line 1584
    new-instance v2, Ljava/util/EnumMap;

    .line 1585
    .line 1586
    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v1, LX/Jbd;->A08:LX/Jbd;

    .line 1590
    .line 1591
    invoke-static {v0, v1, v2}, LX/IHF;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1592
    .line 1593
    .line 1594
    sget-object v1, LX/Jbd;->A07:LX/Jbd;

    .line 1595
    .line 1596
    invoke-static {v0, v1, v2}, LX/IHF;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1597
    .line 1598
    .line 1599
    sget-object v1, LX/Jbd;->A0A:LX/Jbd;

    .line 1600
    .line 1601
    invoke-static {v0, v1, v2}, LX/IHF;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1602
    .line 1603
    .line 1604
    sget-object v1, LX/Jbd;->A09:LX/Jbd;

    .line 1605
    .line 1606
    invoke-static {v0, v1, v2}, LX/IHF;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1607
    .line 1608
    .line 1609
    sget-object v1, LX/Jbd;->A05:LX/Jbd;

    .line 1610
    .line 1611
    invoke-static {v0, v1, v2}, LX/IHF;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v1, LX/Jbd;->A01:LX/Jbd;

    .line 1615
    .line 1616
    invoke-static {v0, v1, v2}, LX/IHF;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v1, LX/Jbd;->A02:LX/Jbd;

    .line 1620
    .line 1621
    invoke-static {v0, v1, v2}, LX/IHF;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v1, LX/Jbd;->A03:LX/Jbd;

    .line 1625
    .line 1626
    invoke-static {v0, v1, v2}, LX/IHF;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v1, LX/Jbd;->A06:LX/Jbd;

    .line 1630
    .line 1631
    invoke-static {v0, v1, v2}, LX/IHF;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v1, LX/Jbd;->A04:LX/Jbd;

    .line 1635
    .line 1636
    invoke-static {v0, v1, v2}, LX/IHF;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1637
    .line 1638
    .line 1639
    sget-object v1, LX/Jbd;->A0H:LX/Jbd;

    .line 1640
    .line 1641
    invoke-static {v0, v1, v2}, LX/IHF;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1642
    .line 1643
    .line 1644
    sget-object v1, LX/Jbd;->A0B:LX/Jbd;

    .line 1645
    .line 1646
    invoke-static {v0, v1, v2}, LX/IHF;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v1, LX/Jbd;->A0E:LX/Jbd;

    .line 1650
    .line 1651
    invoke-static {v0, v1, v2}, LX/IHF;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1652
    .line 1653
    .line 1654
    sget-object v1, LX/Jbd;->A0C:LX/Jbd;

    .line 1655
    .line 1656
    invoke-static {v0, v1, v2}, LX/IHF;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v1, LX/Jbd;->A0D:LX/Jbd;

    .line 1660
    .line 1661
    invoke-static {v0, v1, v2}, LX/IHF;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v1, LX/Jbd;->A0G:LX/Jbd;

    .line 1665
    .line 1666
    invoke-static {v0, v1, v2}, LX/IHF;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v1, LX/Jbd;->A0F:LX/Jbd;

    .line 1670
    .line 1671
    invoke-static {v0, v1, v2}, LX/IHF;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v0, LX/KHh;

    .line 1675
    .line 1676
    invoke-direct {v0, v2}, LX/KHh;-><init>(Ljava/util/EnumMap;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v9, Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;

    .line 1680
    .line 1681
    invoke-direct {v9, v0}, Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;-><init>(LX/KHh;)V

    .line 1682
    .line 1683
    .line 1684
    return-object v9

    .line 1685
    :pswitch_2e
    new-instance v9, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    .line 1686
    .line 1687
    invoke-direct {v9, v0}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(Landroid/os/Parcel;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v9

    .line 1691
    :pswitch_2f
    new-instance v9, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 1692
    .line 1693
    invoke-direct {v9, v0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;-><init>(Landroid/os/Parcel;)V

    .line 1694
    .line 1695
    .line 1696
    return-object v9

    .line 1697
    :pswitch_30
    new-instance v9, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 1698
    .line 1699
    invoke-direct {v9, v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;-><init>(Landroid/os/Parcel;)V

    .line 1700
    .line 1701
    .line 1702
    return-object v9

    .line 1703
    :pswitch_31
    invoke-static {v0}, LX/IHG;->A04(Landroid/os/Parcel;)F

    .line 1704
    .line 1705
    .line 1706
    move-result v10

    .line 1707
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1708
    .line 1709
    .line 1710
    move-result v11

    .line 1711
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1712
    .line 1713
    .line 1714
    move-result v12

    .line 1715
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1716
    .line 1717
    .line 1718
    move-result v13

    .line 1719
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1720
    .line 1721
    .line 1722
    move-result v14

    .line 1723
    new-instance v9, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    .line 1724
    .line 1725
    invoke-direct/range {v9 .. v14}, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;-><init>(FFFII)V

    .line 1726
    .line 1727
    .line 1728
    return-object v9

    .line 1729
    :pswitch_32
    new-instance v9, Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 1730
    .line 1731
    invoke-direct {v9, v0}, Lcom/facebook/smartcapture/config/ChallengeProvider;-><init>(Landroid/os/Parcel;)V

    .line 1732
    .line 1733
    .line 1734
    return-object v9

    .line 1735
    :pswitch_33
    new-instance v9, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 1736
    .line 1737
    invoke-direct {v9, v0}, Lcom/facebook/smartcapture/capture/SelfieEvidence;-><init>(Landroid/os/Parcel;)V

    .line 1738
    .line 1739
    .line 1740
    return-object v9

    .line 1741
    :pswitch_34
    new-instance v9, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    .line 1742
    .line 1743
    invoke-direct {v9, v0}, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;-><init>(Landroid/os/Parcel;)V

    .line 1744
    .line 1745
    .line 1746
    return-object v9

    .line 1747
    :pswitch_35
    new-instance v9, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    .line 1748
    .line 1749
    invoke-direct {v9, v0}, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;-><init>(Landroid/os/Parcel;)V

    .line 1750
    .line 1751
    .line 1752
    return-object v9

    .line 1753
    :pswitch_36
    new-instance v9, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 1754
    .line 1755
    invoke-direct {v9, v0}, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;-><init>(Landroid/os/Parcel;)V

    .line 1756
    .line 1757
    .line 1758
    return-object v9

    .line 1759
    :pswitch_37
    new-instance v9, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 1760
    .line 1761
    invoke-direct {v9, v0}, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;-><init>(Landroid/os/Parcel;)V

    .line 1762
    .line 1763
    .line 1764
    return-object v9

    .line 1765
    :pswitch_38
    new-instance v9, Lcom/facebook/login/LoginClient$Result;

    .line 1766
    .line 1767
    invoke-direct {v9, v0}, Lcom/facebook/login/LoginClient$Result;-><init>(Landroid/os/Parcel;)V

    .line 1768
    .line 1769
    .line 1770
    return-object v9

    .line 1771
    :pswitch_39
    new-instance v9, Lcom/facebook/login/LoginClient$Request;

    .line 1772
    .line 1773
    invoke-direct {v9, v0}, Lcom/facebook/login/LoginClient$Request;-><init>(Landroid/os/Parcel;)V

    .line 1774
    .line 1775
    .line 1776
    return-object v9

    .line 1777
    :pswitch_3a
    const/4 v5, 0x0

    .line 1778
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    if-nez v1, :cond_1f

    .line 1783
    .line 1784
    const/4 v4, 0x0

    .line 1785
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v16

    .line 1789
    invoke-static {v0}, LX/7L8;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    const-class v1, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    .line 1794
    .line 1795
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    check-cast v5, LX/6vj;

    .line 1800
    .line 1801
    sget-object v1, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1802
    .line 1803
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    if-nez v1, :cond_1e

    .line 1808
    .line 1809
    const/16 v24, 0x0

    .line 1810
    .line 1811
    :goto_d
    invoke-static {v0}, LX/7L8;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v9

    .line 1815
    const-class v1, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    .line 1816
    .line 1817
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    check-cast v3, LX/5CY;

    .line 1822
    .line 1823
    sget-object v1, Landroid/telephony/CellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1824
    .line 1825
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v21

    .line 1829
    sget-object v1, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1830
    .line 1831
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    if-nez v1, :cond_1d

    .line 1836
    .line 1837
    const/16 v20, 0x0

    .line 1838
    .line 1839
    :goto_e
    invoke-static {v0}, LX/7L8;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    sget-object v1, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1844
    .line 1845
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    if-nez v1, :cond_1c

    .line 1850
    .line 1851
    const/16 v19, 0x0

    .line 1852
    .line 1853
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    if-nez v1, :cond_1b

    .line 1858
    .line 1859
    const/4 v13, 0x0

    .line 1860
    :goto_10
    sget-object v1, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1861
    .line 1862
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    if-nez v1, :cond_1a

    .line 1867
    .line 1868
    const/16 v22, 0x0

    .line 1869
    .line 1870
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v14

    .line 1874
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v15

    .line 1878
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v18

    .line 1882
    invoke-static {v0}, LX/7L8;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v8

    .line 1886
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v17

    .line 1890
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    if-nez v1, :cond_19

    .line 1895
    .line 1896
    const/4 v11, 0x0

    .line 1897
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    if-nez v1, :cond_18

    .line 1902
    .line 1903
    const/4 v10, 0x0

    .line 1904
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    if-nez v1, :cond_17

    .line 1909
    .line 1910
    const/4 v12, 0x0

    .line 1911
    :goto_14
    sget-object v1, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1912
    .line 1913
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    if-nez v0, :cond_16

    .line 1918
    .line 1919
    const/16 v23, 0x0

    .line 1920
    .line 1921
    :goto_15
    new-instance v2, LX/5CZ;

    .line 1922
    .line 1923
    invoke-direct/range {v2 .. v24}, LX/5CZ;-><init>(LX/5CY;LX/2TV;LX/6vj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v2}, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;->A01(LX/5CZ;)Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v9

    .line 1930
    return-object v9

    .line 1931
    :cond_16
    invoke-static {v0}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    const/4 v0, 0x3

    .line 1936
    invoke-static {v1, v0}, LX/IHG;->A0S(LX/2v6;I)Lcom/google/common/collect/ImmutableList;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v23

    .line 1940
    goto :goto_15

    .line 1941
    :cond_17
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v12

    .line 1945
    goto :goto_14

    .line 1946
    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v10

    .line 1954
    goto :goto_13

    .line 1955
    :cond_19
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v11

    .line 1959
    goto :goto_12

    .line 1960
    :cond_1a
    invoke-static {v1}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    const/16 v1, 0x8

    .line 1965
    .line 1966
    invoke-static {v2, v1}, LX/IHG;->A0S(LX/2v6;I)Lcom/google/common/collect/ImmutableList;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v22

    .line 1970
    goto :goto_11

    .line 1971
    :cond_1b
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v13

    .line 1975
    goto :goto_10

    .line 1976
    :cond_1c
    invoke-static {v1}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    const/4 v1, 0x5

    .line 1981
    invoke-static {v2, v1}, LX/IHG;->A0S(LX/2v6;I)Lcom/google/common/collect/ImmutableList;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v19

    .line 1985
    goto/16 :goto_f

    .line 1986
    .line 1987
    :cond_1d
    invoke-static {v1}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    const/4 v1, 0x1

    .line 1992
    invoke-static {v2, v1}, LX/IHG;->A0S(LX/2v6;I)Lcom/google/common/collect/ImmutableList;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v20

    .line 1996
    goto/16 :goto_e

    .line 1997
    .line 1998
    :cond_1e
    invoke-static {v1}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    const/16 v1, 0xa

    .line 2003
    .line 2004
    invoke-static {v2, v1}, LX/IHG;->A0S(LX/2v6;I)Lcom/google/common/collect/ImmutableList;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v24

    .line 2008
    goto/16 :goto_d

    .line 2009
    .line 2010
    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 2011
    .line 2012
    .line 2013
    move-result-wide v3

    .line 2014
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 2015
    .line 2016
    .line 2017
    move-result-wide v1

    .line 2018
    const/4 v7, 0x0

    .line 2019
    new-instance v6, Landroid/location/Location;

    .line 2020
    .line 2021
    invoke-direct {v6, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v6, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v6, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    if-eqz v1, :cond_20

    .line 2035
    .line 2036
    invoke-virtual {v6, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    if-eqz v1, :cond_21

    .line 2044
    .line 2045
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2046
    .line 2047
    .line 2048
    move-result-wide v4

    .line 2049
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    if-eqz v1, :cond_21

    .line 2054
    .line 2055
    const-wide/16 v2, 0x0

    .line 2056
    .line 2057
    cmp-long v1, v4, v2

    .line 2058
    .line 2059
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v6, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 2067
    .line 2068
    .line 2069
    :cond_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    if-eqz v1, :cond_22

    .line 2074
    .line 2075
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v2

    .line 2079
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    if-eqz v1, :cond_22

    .line 2084
    .line 2085
    const-wide/16 v4, 0x0

    .line 2086
    .line 2087
    cmp-long v1, v2, v4

    .line 2088
    .line 2089
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v1

    .line 2093
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 2097
    .line 2098
    .line 2099
    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    if-eqz v1, :cond_23

    .line 2104
    .line 2105
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2106
    .line 2107
    .line 2108
    move-result v2

    .line 2109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    if-eqz v1, :cond_23

    .line 2114
    .line 2115
    invoke-virtual {v6, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 2116
    .line 2117
    .line 2118
    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    if-eqz v1, :cond_24

    .line 2123
    .line 2124
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 2125
    .line 2126
    .line 2127
    move-result-wide v2

    .line 2128
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    if-eqz v1, :cond_24

    .line 2133
    .line 2134
    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 2135
    .line 2136
    .line 2137
    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2138
    .line 2139
    .line 2140
    move-result v1

    .line 2141
    if-eqz v1, :cond_25

    .line 2142
    .line 2143
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    if-eqz v1, :cond_25

    .line 2152
    .line 2153
    invoke-virtual {v6, v2}, Landroid/location/Location;->setBearing(F)V

    .line 2154
    .line 2155
    .line 2156
    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    if-eqz v1, :cond_26

    .line 2161
    .line 2162
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2163
    .line 2164
    .line 2165
    move-result v2

    .line 2166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    if-eqz v1, :cond_26

    .line 2171
    .line 2172
    invoke-virtual {v6, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 2173
    .line 2174
    .line 2175
    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    invoke-virtual {v6, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v0}, LX/7L8;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    if-eqz v1, :cond_27

    .line 2187
    .line 2188
    move-object v7, v1

    .line 2189
    :cond_27
    new-instance v4, LX/2TV;

    .line 2190
    .line 2191
    invoke-direct {v4, v6, v7}, LX/2TV;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_c

    .line 2195
    .line 2196
    :pswitch_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2197
    .line 2198
    .line 2199
    move-result v1

    .line 2200
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    new-instance v9, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    .line 2205
    .line 2206
    invoke-direct {v9, v1, v0}, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;-><init>(II)V

    .line 2207
    .line 2208
    .line 2209
    return-object v9

    .line 2210
    :pswitch_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v11

    .line 2214
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v13

    .line 2218
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v10

    .line 2222
    sget-object v1, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2223
    .line 2224
    invoke-virtual {v0, v10, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v9, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;

    .line 2228
    .line 2229
    invoke-direct/range {v9 .. v14}, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;-><init>(Ljava/util/List;JJ)V

    .line 2230
    .line 2231
    .line 2232
    return-object v9

    .line 2233
    :pswitch_3d
    new-instance v9, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;

    .line 2234
    .line 2235
    invoke-direct {v9, v0}, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;-><init>(Landroid/os/Parcel;)V

    .line 2236
    .line 2237
    .line 2238
    return-object v9

    .line 2239
    :pswitch_3e
    const-class v1, Landroid/location/Location;

    .line 2240
    .line 2241
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    check-cast v2, Landroid/location/Location;

    .line 2246
    .line 2247
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    const/4 v0, 0x0

    .line 2252
    if-eqz v1, :cond_28

    .line 2253
    .line 2254
    const/4 v0, 0x1

    .line 2255
    if-eq v1, v0, :cond_28

    .line 2256
    .line 2257
    const/4 v0, 0x0

    .line 2258
    :goto_16
    new-instance v9, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    .line 2259
    .line 2260
    invoke-direct {v9, v2, v0}, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    .line 2261
    .line 2262
    .line 2263
    return-object v9

    .line 2264
    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    goto :goto_16

    .line 2269
    :pswitch_3f
    new-instance v9, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;

    .line 2270
    .line 2271
    invoke-direct {v9, v0}, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;-><init>(Landroid/os/Parcel;)V

    .line 2272
    .line 2273
    .line 2274
    return-object v9

    .line 2275
    :pswitch_40
    new-instance v9, Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;

    .line 2276
    .line 2277
    invoke-direct {v9, v0}, Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;-><init>(Landroid/os/Parcel;)V

    .line 2278
    .line 2279
    .line 2280
    return-object v9

    .line 2281
    :pswitch_41
    new-instance v9, Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;

    .line 2282
    .line 2283
    invoke-direct {v9, v0}, Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;-><init>(Landroid/os/Parcel;)V

    .line 2284
    .line 2285
    .line 2286
    return-object v9

    .line 2287
    :pswitch_42
    new-instance v9, Lcom/facebook/location/parcelable/ParcelableCoordinates;

    .line 2288
    .line 2289
    invoke-direct {v9, v0}, Lcom/facebook/location/parcelable/ParcelableCoordinates;-><init>(Landroid/os/Parcel;)V

    .line 2290
    .line 2291
    .line 2292
    return-object v9

    .line 2293
    :pswitch_43
    new-instance v9, Lcom/facebook/location/logging/MaxImpressionsPerInterval;

    .line 2294
    .line 2295
    invoke-direct {v9, v0}, Lcom/facebook/location/logging/MaxImpressionsPerInterval;-><init>(Landroid/os/Parcel;)V

    .line 2296
    .line 2297
    .line 2298
    return-object v9

    .line 2299
    :pswitch_44
    const/4 v1, 0x0

    .line 2300
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2301
    .line 2302
    .line 2303
    new-instance v9, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 2304
    .line 2305
    invoke-direct {v9, v0}, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;-><init>(Landroid/os/Parcel;)V

    .line 2306
    .line 2307
    .line 2308
    return-object v9

    .line 2309
    :pswitch_45
    const/4 v1, 0x0

    .line 2310
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2311
    .line 2312
    .line 2313
    new-instance v9, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 2314
    .line 2315
    invoke-direct {v9, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Landroid/os/Parcel;)V

    .line 2316
    .line 2317
    .line 2318
    return-object v9

    .line 2319
    :pswitch_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    sget-object v1, LX/JcL;->A01:Ljava/util/Map;

    .line 2324
    .line 2325
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    check-cast v1, LX/JcL;

    .line 2330
    .line 2331
    if-nez v1, :cond_29

    .line 2332
    .line 2333
    sget-object v1, LX/JcL;->A03:LX/JcL;

    .line 2334
    .line 2335
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v10

    .line 2339
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2340
    .line 2341
    .line 2342
    move-result-wide v23

    .line 2343
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2344
    .line 2345
    .line 2346
    move-result-wide v25

    .line 2347
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2348
    .line 2349
    .line 2350
    move-result v1

    .line 2351
    packed-switch v1, :pswitch_data_1

    .line 2352
    .line 2353
    .line 2354
    sget-object v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 2355
    .line 2356
    return-object v9

    .line 2357
    :pswitch_47
    const/4 v1, 0x0

    .line 2358
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v6

    .line 2365
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 2366
    .line 2367
    move-object v0, v9

    .line 2368
    move-wide/from16 v1, v23

    .line 2369
    .line 2370
    move-object v3, v10

    .line 2371
    move-wide/from16 v4, v25

    .line 2372
    .line 2373
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    return-object v9

    .line 2377
    :pswitch_48
    const/4 v1, 0x0

    .line 2378
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    .line 2390
    .line 2391
    move-object v0, v9

    .line 2392
    move-object v1, v10

    .line 2393
    move-wide/from16 v4, v23

    .line 2394
    .line 2395
    move-wide/from16 v6, v25

    .line 2396
    .line 2397
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2398
    .line 2399
    .line 2400
    return-object v9

    .line 2401
    :pswitch_49
    const/4 v1, 0x0

    .line 2402
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v11

    .line 2409
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v12

    .line 2413
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2414
    .line 2415
    .line 2416
    move-result v13

    .line 2417
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2418
    .line 2419
    .line 2420
    move-result v14

    .line 2421
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2422
    .line 2423
    .line 2424
    move-result v1

    .line 2425
    const/4 v0, 0x1

    .line 2426
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v19

    .line 2430
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    .line 2431
    .line 2432
    move-wide/from16 v15, v23

    .line 2433
    .line 2434
    move-wide/from16 v17, v25

    .line 2435
    .line 2436
    invoke-direct/range {v9 .. v19}, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 2437
    .line 2438
    .line 2439
    return-object v9

    .line 2440
    :pswitch_4a
    const/4 v1, 0x0

    .line 2441
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2449
    .line 2450
    .line 2451
    move-result v1

    .line 2452
    const/4 v0, 0x1

    .line 2453
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v7

    .line 2457
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    .line 2458
    .line 2459
    move-object v0, v9

    .line 2460
    move-object v1, v10

    .line 2461
    move-wide/from16 v3, v23

    .line 2462
    .line 2463
    move-wide/from16 v5, v25

    .line 2464
    .line 2465
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 2466
    .line 2467
    .line 2468
    return-object v9

    .line 2469
    :pswitch_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v1

    .line 2473
    if-eqz v1, :cond_31

    .line 2474
    .line 2475
    const-string v0, "SETTINGS_CLEAR_ERROR"

    .line 2476
    .line 2477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v0

    .line 2481
    if-eqz v0, :cond_2a

    .line 2482
    .line 2483
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 2484
    .line 2485
    :goto_17
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;

    .line 2486
    .line 2487
    move-object v0, v9

    .line 2488
    move-object v2, v10

    .line 2489
    move-wide/from16 v3, v23

    .line 2490
    .line 2491
    move-wide/from16 v5, v25

    .line 2492
    .line 2493
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJ)V

    .line 2494
    .line 2495
    .line 2496
    return-object v9

    .line 2497
    :cond_2a
    const-string v0, "SETTINGS_CLEAR_CANCEL_CLICKED"

    .line 2498
    .line 2499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v0

    .line 2503
    if-eqz v0, :cond_2b

    .line 2504
    .line 2505
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 2506
    .line 2507
    goto :goto_17

    .line 2508
    :cond_2b
    const-string v0, "SETTINGS_CLEAR_CLICKED"

    .line 2509
    .line 2510
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v0

    .line 2514
    if-eqz v0, :cond_2c

    .line 2515
    .line 2516
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 2517
    .line 2518
    goto :goto_17

    .line 2519
    :cond_2c
    const-string v0, "SETTINGS_CLEAR_CONFIRM_CLICKED"

    .line 2520
    .line 2521
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v0

    .line 2525
    if-eqz v0, :cond_2d

    .line 2526
    .line 2527
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 2528
    .line 2529
    goto :goto_17

    .line 2530
    :cond_2d
    const-string v0, "SETTINGS_DATA_POLICY_CLICKED"

    .line 2531
    .line 2532
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v0

    .line 2536
    if-eqz v0, :cond_2e

    .line 2537
    .line 2538
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 2539
    .line 2540
    goto :goto_17

    .line 2541
    :cond_2e
    const-string v0, "VIEW_LINK_HISTORY_OVERFLOW_ITEM_CLICKED"

    .line 2542
    .line 2543
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v0

    .line 2547
    if-eqz v0, :cond_2f

    .line 2548
    .line 2549
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 2550
    .line 2551
    goto :goto_17

    .line 2552
    :cond_2f
    const-string v0, "VIEW_LINK_HISTORY_FOOTER_ICON_CLICKED"

    .line 2553
    .line 2554
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v0

    .line 2558
    if-eqz v0, :cond_30

    .line 2559
    .line 2560
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 2561
    .line 2562
    goto :goto_17

    .line 2563
    :cond_30
    const-string v0, "INCORRECT_TYPE"

    .line 2564
    .line 2565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v0

    .line 2569
    if-eqz v0, :cond_32

    .line 2570
    .line 2571
    :cond_31
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 2572
    .line 2573
    goto :goto_17

    .line 2574
    :cond_32
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    throw v0

    .line 2579
    :pswitch_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v11

    .line 2583
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2584
    .line 2585
    .line 2586
    move-result-wide v17

    .line 2587
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2588
    .line 2589
    .line 2590
    move-result-wide v19

    .line 2591
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v12

    .line 2595
    if-nez v11, :cond_33

    .line 2596
    .line 2597
    const-string v11, ""

    .line 2598
    .line 2599
    :cond_33
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    .line 2600
    .line 2601
    move-wide/from16 v13, v23

    .line 2602
    .line 2603
    move-wide/from16 v15, v25

    .line 2604
    .line 2605
    invoke-direct/range {v9 .. v20}, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 2606
    .line 2607
    .line 2608
    return-object v9

    .line 2609
    :pswitch_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    const/4 v2, 0x0

    .line 2614
    if-nez v1, :cond_34

    .line 2615
    .line 2616
    new-array v1, v2, [Ljava/lang/String;

    .line 2617
    .line 2618
    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2619
    .line 2620
    .line 2621
    move-result-wide v8

    .line 2622
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2623
    .line 2624
    .line 2625
    move-result-wide v6

    .line 2626
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2627
    .line 2628
    .line 2629
    move-result-wide v4

    .line 2630
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v21

    .line 2634
    const/4 v14, 0x0

    .line 2635
    const-wide/16 v2, -0x1

    .line 2636
    .line 2637
    cmp-long v0, v8, v2

    .line 2638
    .line 2639
    if-nez v0, :cond_37

    .line 2640
    .line 2641
    move-object v12, v14

    .line 2642
    :goto_18
    cmp-long v0, v6, v2

    .line 2643
    .line 2644
    if-nez v0, :cond_36

    .line 2645
    .line 2646
    move-object v13, v14

    .line 2647
    :goto_19
    cmp-long v0, v4, v2

    .line 2648
    .line 2649
    if-eqz v0, :cond_35

    .line 2650
    .line 2651
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v14

    .line 2655
    :cond_35
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    .line 2656
    .line 2657
    move-object v11, v9

    .line 2658
    move-object v15, v10

    .line 2659
    move-object/from16 v16, v1

    .line 2660
    .line 2661
    move-wide/from16 v17, v23

    .line 2662
    .line 2663
    move-wide/from16 v19, v25

    .line 2664
    .line 2665
    invoke-direct/range {v11 .. v21}, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;JJZ)V

    .line 2666
    .line 2667
    .line 2668
    return-object v9

    .line 2669
    :cond_36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v13

    .line 2673
    goto :goto_19

    .line 2674
    :cond_37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v12

    .line 2678
    goto :goto_18

    .line 2679
    :pswitch_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2680
    .line 2681
    .line 2682
    move-result v1

    .line 2683
    const/4 v0, 0x1

    .line 2684
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v6

    .line 2688
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;

    .line 2689
    .line 2690
    move-object v0, v9

    .line 2691
    move-object v1, v10

    .line 2692
    move-wide/from16 v2, v23

    .line 2693
    .line 2694
    move-wide/from16 v4, v25

    .line 2695
    .line 2696
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;-><init>(Ljava/lang/String;JJZ)V

    .line 2697
    .line 2698
    .line 2699
    return-object v9

    .line 2700
    :pswitch_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    const-string v31, ""

    .line 2705
    .line 2706
    move-object/from16 v29, v31

    .line 2707
    .line 2708
    if-eqz v1, :cond_38

    .line 2709
    .line 2710
    move-object/from16 v29, v1

    .line 2711
    .line 2712
    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    move-object/from16 v30, v31

    .line 2717
    .line 2718
    if-eqz v1, :cond_39

    .line 2719
    .line 2720
    move-object/from16 v30, v1

    .line 2721
    .line 2722
    :cond_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    if-eqz v1, :cond_3a

    .line 2727
    .line 2728
    move-object/from16 v31, v1

    .line 2729
    .line 2730
    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2731
    .line 2732
    .line 2733
    move-result-wide v40

    .line 2734
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2735
    .line 2736
    .line 2737
    move-result v32

    .line 2738
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2739
    .line 2740
    .line 2741
    move-result-wide v42

    .line 2742
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2743
    .line 2744
    .line 2745
    move-result v33

    .line 2746
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2747
    .line 2748
    .line 2749
    move-result-wide v44

    .line 2750
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2751
    .line 2752
    .line 2753
    move-result v34

    .line 2754
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2755
    .line 2756
    .line 2757
    move-result-wide v46

    .line 2758
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2759
    .line 2760
    .line 2761
    move-result v35

    .line 2762
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;

    .line 2763
    .line 2764
    move-object/from16 v27, v9

    .line 2765
    .line 2766
    move-object/from16 v28, v10

    .line 2767
    .line 2768
    move-wide/from16 v36, v23

    .line 2769
    .line 2770
    move-wide/from16 v38, v25

    .line 2771
    .line 2772
    invoke-direct/range {v27 .. v47}, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJ)V

    .line 2773
    .line 2774
    .line 2775
    return-object v9

    .line 2776
    :pswitch_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v3

    .line 2784
    const-string v0, ""

    .line 2785
    .line 2786
    if-nez v2, :cond_3b

    .line 2787
    .line 2788
    move-object v2, v0

    .line 2789
    :cond_3b
    if-nez v3, :cond_3c

    .line 2790
    .line 2791
    move-object v3, v0

    .line 2792
    :cond_3c
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;

    .line 2793
    .line 2794
    move-object v0, v9

    .line 2795
    move-object v1, v10

    .line 2796
    move-wide/from16 v4, v23

    .line 2797
    .line 2798
    move-wide/from16 v6, v25

    .line 2799
    .line 2800
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2801
    .line 2802
    .line 2803
    return-object v9

    .line 2804
    :pswitch_51
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v3

    .line 2812
    const-string v0, ""

    .line 2813
    .line 2814
    if-nez v2, :cond_3d

    .line 2815
    .line 2816
    move-object v2, v0

    .line 2817
    :cond_3d
    if-nez v3, :cond_3e

    .line 2818
    .line 2819
    move-object v3, v0

    .line 2820
    :cond_3e
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;

    .line 2821
    .line 2822
    move-object v0, v9

    .line 2823
    move-object v1, v10

    .line 2824
    move-wide/from16 v4, v23

    .line 2825
    .line 2826
    move-wide/from16 v6, v25

    .line 2827
    .line 2828
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2829
    .line 2830
    .line 2831
    return-object v9

    .line 2832
    :pswitch_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2833
    .line 2834
    .line 2835
    move-result-wide v42

    .line 2836
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2837
    .line 2838
    .line 2839
    move-result-wide v44

    .line 2840
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2841
    .line 2842
    .line 2843
    move-result-wide v46

    .line 2844
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2845
    .line 2846
    .line 2847
    move-result-wide v48

    .line 2848
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2849
    .line 2850
    .line 2851
    move-result-wide v50

    .line 2852
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2853
    .line 2854
    .line 2855
    move-result-wide v52

    .line 2856
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2857
    .line 2858
    .line 2859
    move-result-wide v54

    .line 2860
    const-class v1, Ljava/util/ArrayList;

    .line 2861
    .line 2862
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v33

    .line 2870
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v29

    .line 2874
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v30

    .line 2878
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v31

    .line 2882
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2883
    .line 2884
    .line 2885
    move-result v34

    .line 2886
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2887
    .line 2888
    .line 2889
    move-result v35

    .line 2890
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2891
    .line 2892
    .line 2893
    move-result v36

    .line 2894
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2895
    .line 2896
    .line 2897
    move-result v37

    .line 2898
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2899
    .line 2900
    .line 2901
    move-result v2

    .line 2902
    const/4 v1, 0x1

    .line 2903
    invoke-static {v2, v1}, LX/54P;->A1T(II)Z

    .line 2904
    .line 2905
    .line 2906
    move-result v56

    .line 2907
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v32

    .line 2911
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2912
    .line 2913
    .line 2914
    move-result v0

    .line 2915
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 2916
    .line 2917
    .line 2918
    move-result v57

    .line 2919
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    .line 2920
    .line 2921
    move-object/from16 v27, v9

    .line 2922
    .line 2923
    move-object/from16 v28, v10

    .line 2924
    .line 2925
    move-wide/from16 v38, v23

    .line 2926
    .line 2927
    move-wide/from16 v40, v25

    .line 2928
    .line 2929
    invoke-direct/range {v27 .. v57}, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJZZ)V

    .line 2930
    .line 2931
    .line 2932
    return-object v9

    .line 2933
    :pswitch_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v6

    .line 2937
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 2938
    .line 2939
    move-object v0, v9

    .line 2940
    move-wide/from16 v1, v23

    .line 2941
    .line 2942
    move-object v3, v10

    .line 2943
    move-wide/from16 v4, v25

    .line 2944
    .line 2945
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 2946
    .line 2947
    .line 2948
    return-object v9

    .line 2949
    :pswitch_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v2

    .line 2953
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v3

    .line 2957
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v4

    .line 2961
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    .line 2962
    .line 2963
    move-object v0, v9

    .line 2964
    move-object v1, v10

    .line 2965
    move-wide/from16 v5, v23

    .line 2966
    .line 2967
    move-wide/from16 v7, v25

    .line 2968
    .line 2969
    invoke-direct/range {v0 .. v8}, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2970
    .line 2971
    .line 2972
    return-object v9

    .line 2973
    :pswitch_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v3

    .line 2981
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    .line 2982
    .line 2983
    move-object v0, v9

    .line 2984
    move-object v1, v10

    .line 2985
    move-wide/from16 v4, v23

    .line 2986
    .line 2987
    move-wide/from16 v6, v25

    .line 2988
    .line 2989
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABShareEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2990
    .line 2991
    .line 2992
    return-object v9

    .line 2993
    :pswitch_56
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    .line 2994
    .line 2995
    move-object v0, v9

    .line 2996
    move-object v1, v10

    .line 2997
    move-wide/from16 v2, v23

    .line 2998
    .line 2999
    move-wide/from16 v4, v25

    .line 3000
    .line 3001
    invoke-direct/range {v0 .. v5}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    .line 3002
    .line 3003
    .line 3004
    return-object v9

    .line 3005
    :pswitch_57
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v2

    .line 3009
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v3

    .line 3013
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    .line 3014
    .line 3015
    move-object v0, v9

    .line 3016
    move-object v1, v10

    .line 3017
    move-wide/from16 v4, v23

    .line 3018
    .line 3019
    move-wide/from16 v6, v25

    .line 3020
    .line 3021
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3022
    .line 3023
    .line 3024
    return-object v9

    .line 3025
    :pswitch_58
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v6

    .line 3029
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    .line 3030
    .line 3031
    move-object v0, v9

    .line 3032
    move-wide/from16 v1, v23

    .line 3033
    .line 3034
    move-object v3, v10

    .line 3035
    move-wide/from16 v4, v25

    .line 3036
    .line 3037
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 3038
    .line 3039
    .line 3040
    return-object v9

    .line 3041
    :pswitch_59
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3042
    .line 3043
    .line 3044
    move-result-wide v27

    .line 3045
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3046
    .line 3047
    .line 3048
    move-result-wide v29

    .line 3049
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3050
    .line 3051
    .line 3052
    move-result-wide v31

    .line 3053
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3054
    .line 3055
    .line 3056
    move-result-wide v33

    .line 3057
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3058
    .line 3059
    .line 3060
    move-result-wide v35

    .line 3061
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3062
    .line 3063
    .line 3064
    move-result-wide v37

    .line 3065
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3066
    .line 3067
    .line 3068
    move-result-wide v39

    .line 3069
    const-class v1, Ljava/util/ArrayList;

    .line 3070
    .line 3071
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v1

    .line 3075
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v18

    .line 3079
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v11

    .line 3083
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v12

    .line 3087
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v13

    .line 3091
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3092
    .line 3093
    .line 3094
    move-result v19

    .line 3095
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3096
    .line 3097
    .line 3098
    move-result v20

    .line 3099
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3100
    .line 3101
    .line 3102
    move-result v21

    .line 3103
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3104
    .line 3105
    .line 3106
    move-result v22

    .line 3107
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 3108
    .line 3109
    .line 3110
    move-result v2

    .line 3111
    const/4 v1, 0x1

    .line 3112
    invoke-static {v2, v1}, LX/54P;->A1T(II)Z

    .line 3113
    .line 3114
    .line 3115
    move-result v49

    .line 3116
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v14

    .line 3120
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 3121
    .line 3122
    .line 3123
    move-result v2

    .line 3124
    invoke-static {v2, v1}, LX/54P;->A1T(II)Z

    .line 3125
    .line 3126
    .line 3127
    move-result v50

    .line 3128
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3129
    .line 3130
    .line 3131
    move-result-wide v41

    .line 3132
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 3133
    .line 3134
    .line 3135
    move-result v2

    .line 3136
    invoke-static {v2, v1}, LX/54P;->A1T(II)Z

    .line 3137
    .line 3138
    .line 3139
    move-result v51

    .line 3140
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v15

    .line 3144
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v16

    .line 3148
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3149
    .line 3150
    .line 3151
    move-result-wide v43

    .line 3152
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3153
    .line 3154
    .line 3155
    move-result-wide v45

    .line 3156
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 3157
    .line 3158
    .line 3159
    move-result v2

    .line 3160
    invoke-static {v2, v1}, LX/54P;->A1T(II)Z

    .line 3161
    .line 3162
    .line 3163
    move-result v52

    .line 3164
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 3165
    .line 3166
    .line 3167
    move-result v2

    .line 3168
    invoke-static {v2, v1}, LX/54P;->A1T(II)Z

    .line 3169
    .line 3170
    .line 3171
    move-result v53

    .line 3172
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 3173
    .line 3174
    .line 3175
    move-result v2

    .line 3176
    invoke-static {v2, v1}, LX/54P;->A1T(II)Z

    .line 3177
    .line 3178
    .line 3179
    move-result v54

    .line 3180
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 3181
    .line 3182
    .line 3183
    move-result v2

    .line 3184
    invoke-static {v2, v1}, LX/54P;->A1T(II)Z

    .line 3185
    .line 3186
    .line 3187
    move-result v55

    .line 3188
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3189
    .line 3190
    .line 3191
    move-result-wide v47

    .line 3192
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v17

    .line 3196
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    .line 3197
    .line 3198
    invoke-direct/range {v9 .. v55}, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJJJJJZZZZZZZ)V

    .line 3199
    .line 3200
    .line 3201
    return-object v9

    .line 3202
    :pswitch_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v11

    .line 3206
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3207
    .line 3208
    .line 3209
    move-result-wide v17

    .line 3210
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v12

    .line 3214
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3215
    .line 3216
    .line 3217
    move-result-wide v19

    .line 3218
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    .line 3219
    .line 3220
    move-wide/from16 v13, v23

    .line 3221
    .line 3222
    move-wide/from16 v15, v25

    .line 3223
    .line 3224
    invoke-direct/range {v9 .. v20}, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 3225
    .line 3226
    .line 3227
    return-object v9

    .line 3228
    :pswitch_5b
    new-instance v9, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 3229
    .line 3230
    invoke-direct {v9, v0}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(Landroid/os/Parcel;)V

    .line 3231
    .line 3232
    .line 3233
    return-object v9

    .line 3234
    :pswitch_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v1

    .line 3238
    :try_start_7
    invoke-static {v1}, Lcom/facebook/http/interfaces/RequestPriority;->valueOf(Ljava/lang/String;)Lcom/facebook/http/interfaces/RequestPriority;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v9

    .line 3242
    return-object v9
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 3243
    :catch_0
    const-class v3, Lcom/facebook/http/interfaces/RequestPriority;

    .line 3244
    .line 3245
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v2

    .line 3249
    const/4 v0, 0x0

    .line 3250
    aput-object v1, v2, v0

    .line 3251
    .line 3252
    const/4 v1, 0x1

    .line 3253
    sget-object v9, Lcom/facebook/http/interfaces/RequestPriority;->A00:Lcom/facebook/http/interfaces/RequestPriority;

    .line 3254
    .line 3255
    const-string v0, "NON_INTERACTIVE"

    .line 3256
    .line 3257
    aput-object v0, v2, v1

    .line 3258
    .line 3259
    const-string v0, "Do not recognize priority %s. Defaulting to %s."

    .line 3260
    .line 3261
    invoke-static {v3, v0, v2}, LX/0MA;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3262
    .line 3263
    .line 3264
    return-object v9

    .line 3265
    :pswitch_5d
    new-instance v9, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;

    .line 3266
    .line 3267
    invoke-direct {v9, v0}, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;-><init>(Landroid/os/Parcel;)V

    .line 3268
    .line 3269
    .line 3270
    return-object v9

    .line 3271
    :pswitch_5e
    new-instance v9, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3272
    .line 3273
    invoke-direct {v9, v0}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Landroid/os/Parcel;)V

    .line 3274
    .line 3275
    .line 3276
    return-object v9

    .line 3277
    :pswitch_5f
    new-instance v9, Lcom/facebook/graphql/error/GraphQLError;

    .line 3278
    .line 3279
    invoke-direct {v9, v0}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Landroid/os/Parcel;)V

    .line 3280
    .line 3281
    .line 3282
    return-object v9

    .line 3283
    :pswitch_60
    new-instance v9, Lcom/facebook/fbservice/service/OperationResult;

    .line 3284
    .line 3285
    invoke-direct {v9, v0}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Landroid/os/Parcel;)V

    .line 3286
    .line 3287
    .line 3288
    return-object v9

    .line 3289
    :pswitch_61
    new-instance v9, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;

    .line 3290
    .line 3291
    invoke-direct {v9, v0}, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;-><init>(Landroid/os/Parcel;)V

    .line 3292
    .line 3293
    .line 3294
    return-object v9

    .line 3295
    :pswitch_62
    new-instance v9, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    .line 3296
    .line 3297
    invoke-direct {v9, v0}, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;-><init>(Landroid/os/Parcel;)V

    .line 3298
    .line 3299
    .line 3300
    return-object v9

    .line 3301
    :pswitch_63
    new-instance v9, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    .line 3302
    .line 3303
    invoke-direct {v9, v0}, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;-><init>(Landroid/os/Parcel;)V

    .line 3304
    .line 3305
    .line 3306
    return-object v9

    .line 3307
    :pswitch_64
    new-instance v9, Lcom/facebook/exoplayer/ipc/RendererContext;

    .line 3308
    .line 3309
    invoke-direct {v9, v0}, Lcom/facebook/exoplayer/ipc/RendererContext;-><init>(Landroid/os/Parcel;)V

    .line 3310
    .line 3311
    .line 3312
    return-object v9

    .line 3313
    :pswitch_65
    new-instance v9, Lcom/facebook/exoplayer/ipc/ExoServiceVideoCacheAnalytics;

    .line 3314
    .line 3315
    invoke-direct {v9, v0}, Lcom/facebook/exoplayer/ipc/ExoServiceVideoCacheAnalytics;-><init>(Landroid/os/Parcel;)V

    .line 3316
    .line 3317
    .line 3318
    return-object v9

    .line 3319
    :pswitch_66
    new-instance v9, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;

    .line 3320
    .line 3321
    invoke-direct {v9, v0}, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;-><init>(Landroid/os/Parcel;)V

    .line 3322
    .line 3323
    .line 3324
    return-object v9

    .line 3325
    :pswitch_67
    const-class v3, LX/JhN;

    .line 3326
    .line 3327
    invoke-static {v0, v3}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v2

    .line 3331
    invoke-static {v0, v3}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v1

    .line 3335
    invoke-static {v0, v3}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v0

    .line 3339
    new-instance v9, Lcom/facebook/common/util/Triplet;

    .line 3340
    .line 3341
    invoke-direct {v9, v2, v1, v0}, Lcom/facebook/common/util/Triplet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3342
    .line 3343
    .line 3344
    return-object v9

    .line 3345
    :pswitch_68
    new-instance v9, Lcom/facebook/common/util/Quartet;

    .line 3346
    .line 3347
    invoke-direct {v9, v0}, Lcom/facebook/common/util/Quartet;-><init>(Landroid/os/Parcel;)V

    .line 3348
    .line 3349
    .line 3350
    return-object v9

    .line 3351
    :pswitch_69
    new-instance v9, Lcom/facebook/common/util/ParcelablePair;

    .line 3352
    .line 3353
    invoke-direct {v9, v0}, Lcom/facebook/common/util/ParcelablePair;-><init>(Landroid/os/Parcel;)V

    .line 3354
    .line 3355
    .line 3356
    return-object v9

    .line 3357
    :pswitch_6a
    new-instance v9, Lcom/facebook/common/util/Either;

    .line 3358
    .line 3359
    invoke-direct {v9, v0}, Lcom/facebook/common/util/Either;-><init>(Landroid/os/Parcel;)V

    .line 3360
    .line 3361
    .line 3362
    return-object v9

    .line 3363
    :pswitch_6b
    new-instance v9, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 3364
    .line 3365
    invoke-direct {v9, v0}, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;-><init>(Landroid/os/Parcel;)V

    .line 3366
    .line 3367
    .line 3368
    return-object v9

    .line 3369
    :pswitch_6c
    new-instance v9, Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;

    .line 3370
    .line 3371
    invoke-direct {v9, v0}, Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;-><init>(Landroid/os/Parcel;)V

    .line 3372
    .line 3373
    .line 3374
    return-object v9

    .line 3375
    :pswitch_6d
    new-instance v9, Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;

    .line 3376
    .line 3377
    invoke-direct {v9, v0}, Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;-><init>(Landroid/os/Parcel;)V

    .line 3378
    .line 3379
    .line 3380
    return-object v9

    .line 3381
    :pswitch_6e
    new-instance v9, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;

    .line 3382
    .line 3383
    invoke-direct {v9, v0}, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;-><init>(Landroid/os/Parcel;)V

    .line 3384
    .line 3385
    .line 3386
    return-object v9

    .line 3387
    :pswitch_6f
    new-instance v9, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    .line 3388
    .line 3389
    invoke-direct {v9, v0}, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;-><init>(Landroid/os/Parcel;)V

    .line 3390
    .line 3391
    .line 3392
    return-object v9

    .line 3393
    :pswitch_70
    new-instance v9, Lcom/facebook/common/payments/model/Address;

    .line 3394
    .line 3395
    invoke-direct {v9, v0}, Lcom/facebook/common/payments/model/Address;-><init>(Landroid/os/Parcel;)V

    .line 3396
    .line 3397
    .line 3398
    return-object v9

    .line 3399
    :pswitch_71
    invoke-static {v0}, LX/DVo;->A00(Landroid/os/Parcel;)Z

    .line 3400
    .line 3401
    .line 3402
    move-result v0

    .line 3403
    new-instance v9, Lcom/facebook/common/parcels/ParcelableBoolean;

    .line 3404
    .line 3405
    invoke-direct {v9, v0}, Lcom/facebook/common/parcels/ParcelableBoolean;-><init>(Z)V

    .line 3406
    .line 3407
    .line 3408
    return-object v9

    .line 3409
    :pswitch_72
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v0

    .line 3413
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v9

    .line 3417
    return-object v9

    .line 3418
    :pswitch_73
    new-instance v9, Lcom/facebook/common/gcmcompat/PeriodicTask;

    .line 3419
    .line 3420
    invoke-direct {v9, v0}, Lcom/facebook/common/gcmcompat/PeriodicTask;-><init>(Landroid/os/Parcel;)V

    .line 3421
    .line 3422
    .line 3423
    return-object v9

    .line 3424
    :pswitch_74
    new-instance v9, Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 3425
    .line 3426
    invoke-direct {v9, v0}, Lcom/facebook/common/gcmcompat/OneoffTask;-><init>(Landroid/os/Parcel;)V

    .line 3427
    .line 3428
    .line 3429
    return-object v9

    .line 3430
    :pswitch_75
    new-instance v9, Lcom/facebook/common/callercontext/ContextChain;

    .line 3431
    .line 3432
    invoke-direct {v9, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Landroid/os/Parcel;)V

    .line 3433
    .line 3434
    .line 3435
    return-object v9

    .line 3436
    :pswitch_76
    :try_start_8
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A00(Landroid/os/Parcel;)Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v9

    .line 3440
    return-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 3441
    :catch_1
    move-exception v0

    .line 3442
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3443
    .line 3444
    .line 3445
    const/4 v9, 0x0

    .line 3446
    return-object v9

    .line 3447
    :cond_3f
    :try_start_9
    const-string v0, "Direct ByteBuffer is not supported on this platform"

    .line 3448
    .line 3449
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v0

    .line 3453
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3454
    :goto_1a
    :try_start_a
    new-instance v0, Lcom/facebook/pando/TreeParcelable;

    .line 3455
    .line 3456
    invoke-direct {v0, v1}, Lcom/facebook/pando/TreeParcelable;-><init>(Lcom/facebook/pando/TreeJNI;)V

    .line 3457
    .line 3458
    .line 3459
    return-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 3460
    :catchall_0
    move-exception v0

    .line 3461
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 3462
    .line 3463
    .line 3464
    :catchall_1
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 3465
    :catchall_2
    move-exception v0

    .line 3466
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 3467
    .line 3468
    .line 3469
    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 3470
    :catchall_4
    move-exception v0

    .line 3471
    :try_start_f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 3472
    .line 3473
    .line 3474
    :catchall_5
    :try_start_10
    throw v0

    .line 3475
    :cond_40
    const-string v2, "Parcel does not contain valid Pando tree."

    .line 3476
    .line 3477
    const-string v1, " "

    .line 3478
    .line 3479
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v0

    .line 3483
    invoke-static {v2, v3, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v0

    .line 3487
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v0

    .line 3491
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 3492
    :catch_2
    move-exception v0

    .line 3493
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v2

    .line 3497
    const/4 v1, 0x0

    .line 3498
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    aput-object v0, v2, v1

    .line 3503
    .line 3504
    const-string v1, "TreeParcelable::Creator"

    .line 3505
    .line 3506
    const-string v0, "Failed to create Parcelable for the given Pando tree: %s"

    .line 3507
    .line 3508
    invoke-static {v1, v0, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3509
    .line 3510
    .line 3511
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_76
        :pswitch_5c
        :pswitch_5b
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
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_33
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_59
        :pswitch_5a
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_57
        :pswitch_58
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
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    new-array v0, p1, [Lcom/facebook/ui/emoji/model/Emoji;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_1
    new-array v0, p1, [Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_2
    new-array v0, p1, [Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_3
    new-array v0, p1, [Lcom/facebook/common/gcmcompat/PeriodicTask;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_4
    new-array v0, p1, [Lcom/facebook/common/locale/Country;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_5
    new-array v0, p1, [Lcom/facebook/common/parcels/ParcelableBoolean;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_6
    new-array v0, p1, [Lcom/facebook/common/payments/model/Address;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_7
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_8
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/CreditCard;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_9
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_a
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_b
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_c
    new-array v0, p1, [Lcom/facebook/common/util/Either;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_d
    new-array v0, p1, [Lcom/facebook/common/util/ParcelablePair;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_e
    new-array v0, p1, [Lcom/facebook/common/util/Quartet;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_f
    new-array v0, p1, [Lcom/facebook/common/util/Triplet;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_10
    new-array v0, p1, [Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_11
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/ExoServiceVideoCacheAnalytics;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_12
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/RendererContext;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_13
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_14
    new-array v0, p1, [Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_15
    new-array v0, p1, [Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_16
    new-array v0, p1, [Lcom/facebook/fbservice/service/OperationResult;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_17
    new-array v0, p1, [Lcom/facebook/graphql/error/GraphQLError;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_18
    new-array v0, p1, [Lcom/facebook/graphql/executor/GraphQLResult;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_19
    new-array v0, p1, [Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/http/interfaces/RequestPriority;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/http/protocol/ApiErrorResult;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_20
    new-array v0, p1, [Lcom/facebook/location/logging/MaxImpressionsPerInterval;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_21
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableCoordinates;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_22
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_23
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_24
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableGeofenceResult;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_25
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_26
    new-array v0, p1, [Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_27
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_28
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_29
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/login/LoginClient$Request;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/login/LoginClient$Result;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/pando/TreeParcelable;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_30
    new-array v0, p1, [Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_31
    new-array v0, p1, [Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_32
    new-array v0, p1, [Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_33
    new-array v0, p1, [Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_34
    new-array v0, p1, [Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_35
    new-array v0, p1, [Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_36
    new-array v0, p1, [Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_37
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_38
    new-array v0, p1, [Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_39
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_40
    new-array v0, p1, [Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_41
    new-array v0, p1, [Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_42
    new-array v0, p1, [Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_43
    new-array v0, p1, [Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_44
    new-array v0, p1, [Lcom/facebookpay/common/models/CurrencyAmount;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_45
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_46
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_47
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_48
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/OtcOptionItem;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_49
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_4a
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4b
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4c
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4d
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4e
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4f
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxOrderSummaryItem;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_50
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_51
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_52
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_53
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_54
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_55
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_56
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_57
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_58
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_59
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_5a
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5b
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5c
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5d
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5e
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5f
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_60
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_61
    new-array v0, p1, [Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_62
    new-array v0, p1, [Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
    .line 303
.end method
