.class public Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I1_4;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I1_4;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I1_4;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/instagram/api/schemas/BillingWizardName;->values()[Lcom/instagram/api/schemas/BillingWizardName;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget-object v8, v1, v0

    .line 22
    .line 23
    :cond_0
    return-object v8

    .line 24
    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    new-instance v8, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 29
    .line 30
    invoke-direct {v8, v5}, Lcom/google/android/material/internal/ParcelableSparseIntArray;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-array v4, v5, [I

    .line 34
    .line 35
    new-array v3, v5, [I

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v5, :cond_0

    .line 45
    .line 46
    aget v1, v4, v2

    .line 47
    .line 48
    aget v0, v3, v2

    .line 49
    .line 50
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    new-instance v8, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 61
    .line 62
    invoke-direct {v8, v5}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-array v4, v5, [I

    .line 66
    .line 67
    new-array v3, v5, [Z

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    if-ge v2, v5, :cond_0

    .line 77
    .line 78
    aget v1, v4, v2

    .line 79
    .line 80
    aget-boolean v0, v3, v2

    .line 81
    .line 82
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/instagram/api/schemas/BeneficiaryType;->values()[Lcom/instagram/api/schemas/BeneficiaryType;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aget-object v8, v1, v0

    .line 101
    .line 102
    return-object v8

    .line 103
    :pswitch_3
    const/4 v1, 0x0

    .line 104
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/instagram/api/schemas/BCAdsPermissionStatus;->values()[Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    aget-object v8, v1, v0

    .line 116
    .line 117
    return-object v8

    .line 118
    :pswitch_4
    const/4 v1, 0x0

    .line 119
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/instagram/api/schemas/AudioBrowserPlaylistType;->values()[Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    aget-object v8, v1, v0

    .line 131
    .line 132
    return-object v8

    .line 133
    :pswitch_5
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/instagram/api/schemas/AudioBrowserCategoryType;->values()[Lcom/instagram/api/schemas/AudioBrowserCategoryType;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    aget-object v8, v1, v0

    .line 146
    .line 147
    return-object v8

    .line 148
    :pswitch_6
    const/4 v1, 0x0

    .line 149
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/instagram/api/schemas/AudienceValidationResponseStatus;->values()[Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    aget-object v8, v1, v0

    .line 161
    .line 162
    return-object v8

    .line 163
    :pswitch_7
    const/4 v1, 0x0

    .line 164
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/instagram/api/schemas/AudienceValidationActionType;->values()[Lcom/instagram/api/schemas/AudienceValidationActionType;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    aget-object v8, v1, v0

    .line 176
    .line 177
    return-object v8

    .line 178
    :pswitch_8
    const/4 v1, 0x0

    .line 179
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/instagram/api/schemas/AssetType;->values()[Lcom/instagram/api/schemas/AssetType;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    aget-object v8, v1, v0

    .line 191
    .line 192
    return-object v8

    .line 193
    :pswitch_9
    const/4 v1, 0x0

    .line 194
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/instagram/api/schemas/AppColorMode;->values()[Lcom/instagram/api/schemas/AppColorMode;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    aget-object v8, v1, v0

    .line 206
    .line 207
    return-object v8

    .line 208
    :pswitch_a
    const/4 v1, 0x0

    .line 209
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/instagram/api/schemas/ApiAdFormats;->values()[Lcom/instagram/api/schemas/ApiAdFormats;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    aget-object v8, v1, v0

    .line 221
    .line 222
    return-object v8

    .line 223
    :pswitch_b
    const/4 v1, 0x0

    .line 224
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/instagram/api/schemas/AdsTargetingGender;->values()[Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    aget-object v8, v1, v0

    .line 236
    .line 237
    return-object v8

    .line 238
    :pswitch_c
    const/4 v1, 0x0

    .line 239
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->values()[Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    aget-object v8, v1, v0

    .line 251
    .line 252
    return-object v8

    .line 253
    :pswitch_d
    const/4 v1, 0x0

    .line 254
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/instagram/api/schemas/AdproRegulatedCategory;->values()[Lcom/instagram/api/schemas/AdproRegulatedCategory;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    aget-object v8, v1, v0

    .line 266
    .line 267
    return-object v8

    .line 268
    :pswitch_e
    const/4 v1, 0x0

    .line 269
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/instagram/api/schemas/AdGeoLocationType;->values()[Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    aget-object v8, v1, v0

    .line 281
    .line 282
    return-object v8

    .line 283
    :pswitch_f
    const/4 v1, 0x0

    .line 284
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/instagram/api/schemas/ActionType;->values()[Lcom/instagram/api/schemas/ActionType;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    aget-object v8, v1, v0

    .line 296
    .line 297
    return-object v8

    .line 298
    :pswitch_10
    const/4 v1, 0x0

    .line 299
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/instagram/api/schemas/ActionButtonPartnerType;->values()[Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    aget-object v8, v1, v0

    .line 311
    .line 312
    return-object v8

    .line 313
    :pswitch_11
    const/4 v1, 0x0

    .line 314
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/instagram/api/schemas/AchievementName;->values()[Lcom/instagram/api/schemas/AchievementName;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    aget-object v8, v1, v0

    .line 326
    .line 327
    return-object v8

    .line 328
    :pswitch_12
    const/4 v1, 0x0

    .line 329
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/instagram/api/schemas/AFI_TYPE;->values()[Lcom/instagram/api/schemas/AFI_TYPE;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    aget-object v8, v1, v0

    .line 341
    .line 342
    return-object v8

    .line 343
    :pswitch_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v8, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 348
    .line 349
    invoke-direct {v8, v1}, Lcom/instagram/accountlinking/model/AccountFamily;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/90a;

    .line 357
    .line 358
    iput-object v1, v8, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/90a;

    .line 359
    .line 360
    iget-object v1, v8, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 361
    .line 362
    sget-object v2, Lcom/instagram/user/model/MicroUserDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v8, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 370
    .line 371
    .line 372
    return-object v8

    .line 373
    :pswitch_14
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    const/4 v4, 0x0

    .line 378
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ge v1, v5, :cond_2

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    int-to-char v2, v3

    .line 389
    const/4 v1, 0x2

    .line 390
    if-eq v2, v1, :cond_1

    .line 391
    .line 392
    invoke-static {v0, v3}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_1
    invoke-static {v0, v3}, LX/4Uj;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    goto :goto_2

    .line 401
    :cond_2
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 402
    .line 403
    .line 404
    new-instance v8, Lcom/google/firebase/messaging/RemoteMessage;

    .line 405
    .line 406
    invoke-direct {v8, v4}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 407
    .line 408
    .line 409
    return-object v8

    .line 410
    :pswitch_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_3

    .line 415
    .line 416
    new-instance v8, Lcom/google/firebase/iid/zzm;

    .line 417
    .line 418
    invoke-direct {v8, v0}, Lcom/google/firebase/iid/zzm;-><init>(Landroid/os/IBinder;)V

    .line 419
    .line 420
    .line 421
    return-object v8

    .line 422
    :cond_3
    const/4 v8, 0x0

    .line 423
    return-object v8

    .line 424
    :pswitch_16
    const-class v1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 425
    .line 426
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Landroid/app/PendingIntent;

    .line 431
    .line 432
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    new-instance v8, Lcom/google/android/play/core/review/zza;

    .line 437
    .line 438
    invoke-direct {v8, v1, v0}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    .line 439
    .line 440
    .line 441
    return-object v8

    .line 442
    :pswitch_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    new-instance v8, Lcom/google/android/material/timepicker/TimeModel;

    .line 459
    .line 460
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    .line 461
    .line 462
    .line 463
    return-object v8

    .line 464
    :pswitch_18
    new-instance v8, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    .line 465
    .line 466
    invoke-direct {v8, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcel;)V

    .line 467
    .line 468
    .line 469
    return-object v8

    .line 470
    :pswitch_19
    new-instance v8, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 471
    .line 472
    invoke-direct {v8, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcel;)V

    .line 473
    .line 474
    .line 475
    return-object v8

    .line 476
    :pswitch_1a
    new-instance v8, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 477
    .line 478
    invoke-direct {v8, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 479
    .line 480
    .line 481
    return-object v8

    .line 482
    :pswitch_1b
    new-instance v8, Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 483
    .line 484
    invoke-direct {v8}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    .line 485
    .line 486
    .line 487
    const-class v1, Ljava/lang/Long;

    .line 488
    .line 489
    invoke-static {v0, v1}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Long;

    .line 494
    .line 495
    iput-object v0, v8, Lcom/google/android/material/datepicker/SingleDateSelector;->A00:Ljava/lang/Long;

    .line 496
    .line 497
    return-object v8

    .line 498
    :pswitch_1c
    new-instance v8, Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 499
    .line 500
    invoke-direct {v8}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    .line 501
    .line 502
    .line 503
    const-class v2, Ljava/lang/Long;

    .line 504
    .line 505
    invoke-static {v0, v2}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Long;

    .line 510
    .line 511
    iput-object v1, v8, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    .line 512
    .line 513
    invoke-static {v0, v2}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/Long;

    .line 518
    .line 519
    iput-object v0, v8, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    .line 520
    .line 521
    return-object v8

    .line 522
    :pswitch_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->A00(II)Lcom/google/android/material/datepicker/Month;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    return-object v8

    .line 535
    :pswitch_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    new-instance v8, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 540
    .line 541
    invoke-direct {v8, v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 542
    .line 543
    .line 544
    return-object v8

    .line 545
    :pswitch_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    new-instance v8, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 550
    .line 551
    invoke-direct {v8, v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;-><init>(J)V

    .line 552
    .line 553
    .line 554
    return-object v8

    .line 555
    :pswitch_20
    const-class v1, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/4 v0, 0x2

    .line 570
    if-eq v1, v0, :cond_4

    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    if-ne v1, v0, :cond_4

    .line 574
    .line 575
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A03:LX/LSp;

    .line 576
    .line 577
    :goto_3
    new-instance v8, Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 578
    .line 579
    invoke-direct {v8, v0, v2}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(LX/LSp;Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    return-object v8

    .line 583
    :cond_4
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A02:LX/LSp;

    .line 584
    .line 585
    goto :goto_3

    .line 586
    :pswitch_21
    const-class v1, Lcom/google/android/material/datepicker/Month;

    .line 587
    .line 588
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lcom/google/android/material/datepicker/Month;

    .line 593
    .line 594
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lcom/google/android/material/datepicker/Month;

    .line 599
    .line 600
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lcom/google/android/material/datepicker/Month;

    .line 605
    .line 606
    const-class v1, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 607
    .line 608
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 613
    .line 614
    new-instance v8, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 615
    .line 616
    invoke-direct {v8, v0, v4, v3, v2}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;)V

    .line 617
    .line 618
    .line 619
    return-object v8

    .line 620
    :pswitch_22
    new-instance v8, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 621
    .line 622
    invoke-direct {v8, v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 623
    .line 624
    .line 625
    return-object v8

    .line 626
    :pswitch_23
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    const/4 v2, 0x0

    .line 631
    const/4 v3, 0x0

    .line 632
    const/4 v1, 0x0

    .line 633
    const/4 v7, 0x0

    .line 634
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-ge v4, v8, :cond_8

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    int-to-char v5, v6

    .line 645
    const/4 v4, 0x1

    .line 646
    if-eq v5, v4, :cond_7

    .line 647
    .line 648
    const/4 v4, 0x2

    .line 649
    if-eq v5, v4, :cond_6

    .line 650
    .line 651
    const/4 v4, 0x3

    .line 652
    if-eq v5, v4, :cond_5

    .line 653
    .line 654
    invoke-static {v0, v5, v6, v7}, LX/IHG;->A09(Landroid/os/Parcel;III)I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    goto :goto_4

    .line 659
    :cond_5
    invoke-static {v0, v6}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    goto :goto_4

    .line 664
    :cond_6
    invoke-static {v0, v6}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    goto :goto_4

    .line 669
    :cond_7
    invoke-static {v0, v6}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    goto :goto_4

    .line 674
    :cond_8
    invoke-static {v0, v8}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 675
    .line 676
    .line 677
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 678
    .line 679
    invoke-direct {v8, v1, v7, v2, v3}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IIFF)V

    .line 680
    .line 681
    .line 682
    return-object v8

    .line 683
    :pswitch_24
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    const/4 v10, 0x0

    .line 688
    const/4 v11, 0x0

    .line 689
    const/4 v12, 0x0

    .line 690
    const/4 v13, 0x0

    .line 691
    const/4 v14, 0x0

    .line 692
    const/high16 v9, -0x40800000    # -1.0f

    .line 693
    .line 694
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-ge v1, v3, :cond_9

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    int-to-char v1, v2

    .line 705
    packed-switch v1, :pswitch_data_1

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 709
    .line 710
    .line 711
    goto :goto_5

    .line 712
    :pswitch_25
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    goto :goto_5

    .line 717
    :pswitch_26
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 718
    .line 719
    .line 720
    move-result v14

    .line 721
    goto :goto_5

    .line 722
    :pswitch_27
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    goto :goto_5

    .line 727
    :pswitch_28
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    goto :goto_5

    .line 732
    :pswitch_29
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    goto :goto_5

    .line 737
    :pswitch_2a
    invoke-static {v0, v2}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    goto :goto_5

    .line 742
    :cond_9
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 743
    .line 744
    .line 745
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/zzf;

    .line 746
    .line 747
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/vision/face/internal/client/zzf;-><init>(FIIIZZ)V

    .line 748
    .line 749
    .line 750
    return-object v8

    .line 751
    :pswitch_2b
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    const/4 v9, 0x0

    .line 756
    move-object v10, v9

    .line 757
    const/16 v22, 0x0

    .line 758
    .line 759
    const/16 v23, 0x0

    .line 760
    .line 761
    const/4 v11, 0x0

    .line 762
    const/4 v12, 0x0

    .line 763
    const/4 v13, 0x0

    .line 764
    const/4 v14, 0x0

    .line 765
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 766
    .line 767
    .line 768
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 769
    .line 770
    .line 771
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 772
    .line 773
    .line 774
    const/16 v18, 0x0

    .line 775
    .line 776
    const/16 v19, 0x0

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    const/high16 v21, -0x40800000    # -1.0f

    .line 781
    .line 782
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-ge v1, v2, :cond_a

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    int-to-char v3, v1

    .line 793
    packed-switch v3, :pswitch_data_2

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v1}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 797
    .line 798
    .line 799
    goto :goto_6

    .line 800
    :pswitch_2c
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 801
    .line 802
    invoke-static {v0, v3, v1}, LX/4Uj;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    check-cast v9, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 807
    .line 808
    goto :goto_6

    .line 809
    :pswitch_2d
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    .line 811
    invoke-static {v0, v3, v1}, LX/4Uj;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    check-cast v10, [Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :pswitch_2e
    invoke-static {v0, v1}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 819
    .line 820
    .line 821
    move-result v22

    .line 822
    goto :goto_6

    .line 823
    :pswitch_2f
    invoke-static {v0, v1}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 824
    .line 825
    .line 826
    move-result v23

    .line 827
    goto :goto_6

    .line 828
    :pswitch_30
    invoke-static {v0, v1}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    goto :goto_6

    .line 833
    :pswitch_31
    invoke-static {v0, v1}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 834
    .line 835
    .line 836
    move-result v12

    .line 837
    goto :goto_6

    .line 838
    :pswitch_32
    invoke-static {v0, v1}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 839
    .line 840
    .line 841
    move-result v13

    .line 842
    goto :goto_6

    .line 843
    :pswitch_33
    invoke-static {v0, v1}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 844
    .line 845
    .line 846
    move-result v14

    .line 847
    goto :goto_6

    .line 848
    :pswitch_34
    invoke-static {v0, v1}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 849
    .line 850
    .line 851
    move-result v15

    .line 852
    goto :goto_6

    .line 853
    :pswitch_35
    invoke-static {v0, v1}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 854
    .line 855
    .line 856
    move-result v16

    .line 857
    goto :goto_6

    .line 858
    :pswitch_36
    invoke-static {v0, v1}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 859
    .line 860
    .line 861
    move-result v18

    .line 862
    goto :goto_6

    .line 863
    :pswitch_37
    invoke-static {v0, v1}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 864
    .line 865
    .line 866
    move-result v19

    .line 867
    goto :goto_6

    .line 868
    :pswitch_38
    invoke-static {v0, v1}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 869
    .line 870
    .line 871
    move-result v20

    .line 872
    goto :goto_6

    .line 873
    :pswitch_39
    invoke-static {v0, v1}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 874
    .line 875
    .line 876
    move-result v17

    .line 877
    goto :goto_6

    .line 878
    :pswitch_3a
    invoke-static {v0, v1}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 879
    .line 880
    .line 881
    move-result v21

    .line 882
    goto :goto_6

    .line 883
    :cond_a
    invoke-static {v0, v2}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 884
    .line 885
    .line 886
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 887
    .line 888
    invoke-direct/range {v8 .. v23}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>([Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;[Lcom/google/android/gms/vision/face/internal/client/zza;FFFFFFFFFFFII)V

    .line 889
    .line 890
    .line 891
    return-object v8

    .line 892
    :pswitch_3b
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    const/4 v1, 0x0

    .line 897
    const/4 v2, 0x0

    .line 898
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-ge v3, v6, :cond_d

    .line 903
    .line 904
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    int-to-char v4, v5

    .line 909
    const/4 v3, 0x2

    .line 910
    if-eq v4, v3, :cond_c

    .line 911
    .line 912
    const/4 v3, 0x3

    .line 913
    if-eq v4, v3, :cond_b

    .line 914
    .line 915
    invoke-static {v0, v5}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 916
    .line 917
    .line 918
    goto :goto_7

    .line 919
    :cond_b
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    goto :goto_7

    .line 924
    :cond_c
    sget-object v1, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 925
    .line 926
    invoke-static {v0, v1, v5}, LX/4Uj;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, [Landroid/graphics/PointF;

    .line 931
    .line 932
    goto :goto_7

    .line 933
    :cond_d
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 934
    .line 935
    .line 936
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 937
    .line 938
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/vision/face/internal/client/zza;-><init>([Landroid/graphics/PointF;I)V

    .line 939
    .line 940
    .line 941
    return-object v8

    .line 942
    :pswitch_3c
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    const/4 v5, 0x0

    .line 947
    move-object v4, v5

    .line 948
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-ge v1, v6, :cond_f

    .line 953
    .line 954
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    int-to-char v2, v3

    .line 959
    const/4 v1, 0x2

    .line 960
    if-eq v2, v1, :cond_e

    .line 961
    .line 962
    const/4 v1, 0x3

    .line 963
    invoke-static {v0, v4, v2, v1, v3}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    goto :goto_8

    .line 968
    :cond_e
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    goto :goto_8

    .line 973
    :cond_f
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 974
    .line 975
    .line 976
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 977
    .line 978
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    return-object v8

    .line 982
    :pswitch_3d
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    const/4 v6, 0x0

    .line 987
    move-object v5, v6

    .line 988
    const/4 v4, 0x0

    .line 989
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-ge v1, v7, :cond_12

    .line 994
    .line 995
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    int-to-char v2, v3

    .line 1000
    const/4 v1, 0x2

    .line 1001
    if-eq v2, v1, :cond_11

    .line 1002
    .line 1003
    const/4 v1, 0x3

    .line 1004
    if-eq v2, v1, :cond_10

    .line 1005
    .line 1006
    invoke-static {v0, v2, v3, v4}, LX/IHG;->A09(Landroid/os/Parcel;III)I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    goto :goto_9

    .line 1011
    :cond_10
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    goto :goto_9

    .line 1016
    :cond_11
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    goto :goto_9

    .line 1021
    :cond_12
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 1025
    .line 1026
    invoke-direct {v8, v6, v5, v4}, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1027
    .line 1028
    .line 1029
    return-object v8

    .line 1030
    :pswitch_3e
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    const/4 v1, 0x0

    .line 1035
    const/4 v5, 0x0

    .line 1036
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-ge v2, v6, :cond_14

    .line 1041
    .line 1042
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    int-to-char v3, v4

    .line 1047
    const/4 v2, 0x2

    .line 1048
    if-eq v3, v2, :cond_13

    .line 1049
    .line 1050
    const/4 v2, 0x3

    .line 1051
    invoke-static {v0, v5, v3, v2, v4}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    goto :goto_a

    .line 1056
    :cond_13
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    goto :goto_a

    .line 1061
    :cond_14
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 1065
    .line 1066
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/vision/barcode/Barcode$Phone;-><init>(ILjava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v8

    .line 1070
    :pswitch_3f
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    const/4 v5, 0x0

    .line 1075
    move-object v4, v5

    .line 1076
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-ge v1, v6, :cond_16

    .line 1081
    .line 1082
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    int-to-char v2, v3

    .line 1087
    const/4 v1, 0x2

    .line 1088
    if-eq v2, v1, :cond_15

    .line 1089
    .line 1090
    const/4 v1, 0x3

    .line 1091
    invoke-static {v0, v4, v2, v1, v3}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    goto :goto_b

    .line 1096
    :cond_15
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    goto :goto_b

    .line 1101
    :cond_16
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 1105
    .line 1106
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/vision/barcode/Barcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v8

    .line 1110
    :pswitch_40
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    const-wide/16 v1, 0x0

    .line 1115
    .line 1116
    const-wide/16 v3, 0x0

    .line 1117
    .line 1118
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-ge v5, v8, :cond_19

    .line 1123
    .line 1124
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    int-to-char v6, v7

    .line 1129
    const/4 v5, 0x2

    .line 1130
    if-eq v6, v5, :cond_18

    .line 1131
    .line 1132
    const/4 v5, 0x3

    .line 1133
    if-eq v6, v5, :cond_17

    .line 1134
    .line 1135
    invoke-static {v0, v7}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_c

    .line 1139
    :cond_17
    invoke-static {v0, v7}, LX/IHG;->A00(Landroid/os/Parcel;I)D

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v3

    .line 1143
    goto :goto_c

    .line 1144
    :cond_18
    invoke-static {v0, v7}, LX/IHG;->A00(Landroid/os/Parcel;I)D

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v1

    .line 1148
    goto :goto_c

    .line 1149
    :cond_19
    invoke-static {v0, v8}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 1153
    .line 1154
    invoke-direct {v8, v1, v2, v3, v4}, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;-><init>(DD)V

    .line 1155
    .line 1156
    .line 1157
    return-object v8

    .line 1158
    :pswitch_41
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    const/4 v9, 0x0

    .line 1163
    move-object v10, v9

    .line 1164
    move-object v11, v9

    .line 1165
    move-object v12, v9

    .line 1166
    move-object v13, v9

    .line 1167
    move-object v14, v9

    .line 1168
    move-object v15, v9

    .line 1169
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-ge v1, v3, :cond_1a

    .line 1174
    .line 1175
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    int-to-char v1, v2

    .line 1180
    packed-switch v1, :pswitch_data_3

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_d

    .line 1187
    :pswitch_42
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    goto :goto_d

    .line 1192
    :pswitch_43
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v10

    .line 1196
    goto :goto_d

    .line 1197
    :pswitch_44
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v11

    .line 1201
    goto :goto_d

    .line 1202
    :pswitch_45
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v12

    .line 1206
    goto :goto_d

    .line 1207
    :pswitch_46
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v13

    .line 1211
    goto :goto_d

    .line 1212
    :pswitch_47
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v14

    .line 1216
    goto :goto_d

    .line 1217
    :pswitch_48
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v15

    .line 1221
    goto :goto_d

    .line 1222
    :cond_1a
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 1226
    .line 1227
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v8

    .line 1231
    :pswitch_49
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    const/4 v9, 0x0

    .line 1236
    move-object v10, v9

    .line 1237
    move-object v11, v9

    .line 1238
    move-object v12, v9

    .line 1239
    move-object v13, v9

    .line 1240
    move-object v14, v9

    .line 1241
    move-object v15, v9

    .line 1242
    move-object/from16 v16, v9

    .line 1243
    .line 1244
    move-object/from16 v17, v9

    .line 1245
    .line 1246
    move-object/from16 v18, v9

    .line 1247
    .line 1248
    move-object/from16 v19, v9

    .line 1249
    .line 1250
    move-object/from16 v20, v9

    .line 1251
    .line 1252
    move-object/from16 v21, v9

    .line 1253
    .line 1254
    move-object/from16 v22, v9

    .line 1255
    .line 1256
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-ge v1, v2, :cond_1b

    .line 1261
    .line 1262
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    int-to-char v3, v1

    .line 1267
    packed-switch v3, :pswitch_data_4

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0, v1}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_e

    .line 1274
    :pswitch_4a
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    goto :goto_e

    .line 1279
    :pswitch_4b
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v10

    .line 1283
    goto :goto_e

    .line 1284
    :pswitch_4c
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v11

    .line 1288
    goto :goto_e

    .line 1289
    :pswitch_4d
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v12

    .line 1293
    goto :goto_e

    .line 1294
    :pswitch_4e
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v13

    .line 1298
    goto :goto_e

    .line 1299
    :pswitch_4f
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v14

    .line 1303
    goto :goto_e

    .line 1304
    :pswitch_50
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v15

    .line 1308
    goto :goto_e

    .line 1309
    :pswitch_51
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v16

    .line 1313
    goto :goto_e

    .line 1314
    :pswitch_52
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v17

    .line 1318
    goto :goto_e

    .line 1319
    :pswitch_53
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v18

    .line 1323
    goto :goto_e

    .line 1324
    :pswitch_54
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v19

    .line 1328
    goto :goto_e

    .line 1329
    :pswitch_55
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v20

    .line 1333
    goto :goto_e

    .line 1334
    :pswitch_56
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v21

    .line 1338
    goto :goto_e

    .line 1339
    :pswitch_57
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v22

    .line 1343
    goto :goto_e

    .line 1344
    :cond_1b
    invoke-static {v0, v2}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 1348
    .line 1349
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v8

    .line 1353
    :pswitch_58
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v8

    .line 1357
    const/4 v7, 0x0

    .line 1358
    move-object v6, v7

    .line 1359
    move-object v5, v7

    .line 1360
    const/4 v1, 0x0

    .line 1361
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-ge v2, v8, :cond_1f

    .line 1366
    .line 1367
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    int-to-char v3, v4

    .line 1372
    const/4 v2, 0x2

    .line 1373
    if-eq v3, v2, :cond_1e

    .line 1374
    .line 1375
    const/4 v2, 0x3

    .line 1376
    if-eq v3, v2, :cond_1d

    .line 1377
    .line 1378
    const/4 v2, 0x4

    .line 1379
    if-eq v3, v2, :cond_1c

    .line 1380
    .line 1381
    const/4 v2, 0x5

    .line 1382
    invoke-static {v0, v5, v3, v2, v4}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    goto :goto_f

    .line 1387
    :cond_1c
    invoke-static {v0, v4}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    goto :goto_f

    .line 1392
    :cond_1d
    invoke-static {v0, v4}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    goto :goto_f

    .line 1397
    :cond_1e
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    goto :goto_f

    .line 1402
    :cond_1f
    invoke-static {v0, v8}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 1406
    .line 1407
    invoke-direct {v8, v1, v7, v6, v5}, Lcom/google/android/gms/vision/barcode/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    return-object v8

    .line 1411
    :pswitch_59
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    const/4 v11, 0x0

    .line 1416
    move-object v12, v11

    .line 1417
    move-object v13, v11

    .line 1418
    move-object v14, v11

    .line 1419
    move-object v15, v11

    .line 1420
    move-object v9, v11

    .line 1421
    move-object v10, v11

    .line 1422
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-ge v1, v3, :cond_20

    .line 1427
    .line 1428
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    int-to-char v1, v2

    .line 1433
    packed-switch v1, :pswitch_data_5

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_10

    .line 1440
    :pswitch_5a
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v11

    .line 1444
    goto :goto_10

    .line 1445
    :pswitch_5b
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v12

    .line 1449
    goto :goto_10

    .line 1450
    :pswitch_5c
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v13

    .line 1454
    goto :goto_10

    .line 1455
    :pswitch_5d
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v14

    .line 1459
    goto :goto_10

    .line 1460
    :pswitch_5e
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v15

    .line 1464
    goto :goto_10

    .line 1465
    :pswitch_5f
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1466
    .line 1467
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v9

    .line 1471
    check-cast v9, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 1472
    .line 1473
    goto :goto_10

    .line 1474
    :pswitch_60
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1475
    .line 1476
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v10

    .line 1480
    check-cast v10, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 1481
    .line 1482
    goto :goto_10

    .line 1483
    :cond_20
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 1487
    .line 1488
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v8

    .line 1492
    :pswitch_61
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    const/4 v9, 0x0

    .line 1497
    move-object v10, v9

    .line 1498
    move-object v11, v9

    .line 1499
    move-object v14, v9

    .line 1500
    move-object v13, v9

    .line 1501
    move-object v15, v9

    .line 1502
    move-object v12, v9

    .line 1503
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-ge v1, v3, :cond_21

    .line 1508
    .line 1509
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    int-to-char v1, v2

    .line 1514
    packed-switch v1, :pswitch_data_6

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_11

    .line 1521
    :pswitch_62
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1522
    .line 1523
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v9

    .line 1527
    check-cast v9, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 1528
    .line 1529
    goto :goto_11

    .line 1530
    :pswitch_63
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v10

    .line 1534
    goto :goto_11

    .line 1535
    :pswitch_64
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v11

    .line 1539
    goto :goto_11

    .line 1540
    :pswitch_65
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1541
    .line 1542
    invoke-static {v0, v1, v2}, LX/4Uj;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v14

    .line 1546
    check-cast v14, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 1547
    .line 1548
    goto :goto_11

    .line 1549
    :pswitch_66
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1550
    .line 1551
    invoke-static {v0, v1, v2}, LX/4Uj;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v13

    .line 1555
    check-cast v13, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 1556
    .line 1557
    goto :goto_11

    .line 1558
    :pswitch_67
    invoke-static {v0, v2}, LX/4Uj;->A0F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v15

    .line 1562
    goto :goto_11

    .line 1563
    :pswitch_68
    sget-object v1, Lcom/google/android/gms/vision/barcode/Barcode$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1564
    .line 1565
    invoke-static {v0, v1, v2}, LX/4Uj;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v12

    .line 1569
    check-cast v12, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 1570
    .line 1571
    goto :goto_11

    .line 1572
    :cond_21
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 1576
    .line 1577
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Address;[Lcom/google/android/gms/vision/barcode/Barcode$Email;[Lcom/google/android/gms/vision/barcode/Barcode$Phone;[Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    return-object v8

    .line 1581
    :pswitch_69
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    const/4 v9, 0x0

    .line 1586
    const/4 v10, 0x0

    .line 1587
    const/4 v11, 0x0

    .line 1588
    const/4 v12, 0x0

    .line 1589
    const/4 v13, 0x0

    .line 1590
    const/4 v14, 0x0

    .line 1591
    const/4 v15, 0x0

    .line 1592
    const/16 v16, 0x0

    .line 1593
    .line 1594
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    if-ge v1, v3, :cond_22

    .line 1599
    .line 1600
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    int-to-char v1, v2

    .line 1605
    packed-switch v1, :pswitch_data_7

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_12

    .line 1612
    :pswitch_6a
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v16

    .line 1616
    goto :goto_12

    .line 1617
    :pswitch_6b
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v9

    .line 1621
    goto :goto_12

    .line 1622
    :pswitch_6c
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v10

    .line 1626
    goto :goto_12

    .line 1627
    :pswitch_6d
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v11

    .line 1631
    goto :goto_12

    .line 1632
    :pswitch_6e
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1633
    .line 1634
    .line 1635
    move-result v12

    .line 1636
    goto :goto_12

    .line 1637
    :pswitch_6f
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v13

    .line 1641
    goto :goto_12

    .line 1642
    :pswitch_70
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v14

    .line 1646
    goto :goto_12

    .line 1647
    :pswitch_71
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v15

    .line 1651
    goto :goto_12

    .line 1652
    :cond_22
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 1656
    .line 1657
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;-><init>(Ljava/lang/String;IIIIIIZ)V

    .line 1658
    .line 1659
    .line 1660
    return-object v8

    .line 1661
    :pswitch_72
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v6

    .line 1665
    const/16 v18, 0x0

    .line 1666
    .line 1667
    move-object/from16 v19, v18

    .line 1668
    .line 1669
    move-object/from16 v1, v18

    .line 1670
    .line 1671
    move-object v12, v1

    .line 1672
    move-object v14, v1

    .line 1673
    move-object v15, v1

    .line 1674
    move-object v4, v1

    .line 1675
    move-object v5, v1

    .line 1676
    move-object v13, v1

    .line 1677
    move-object v9, v1

    .line 1678
    move-object v10, v1

    .line 1679
    move-object v11, v1

    .line 1680
    move-object/from16 v20, v1

    .line 1681
    .line 1682
    const/16 v22, 0x0

    .line 1683
    .line 1684
    const/16 v23, 0x0

    .line 1685
    .line 1686
    const/16 v24, 0x0

    .line 1687
    .line 1688
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    if-ge v2, v6, :cond_23

    .line 1693
    .line 1694
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    int-to-char v3, v2

    .line 1699
    packed-switch v3, :pswitch_data_8

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_13

    .line 1706
    :pswitch_73
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v18

    .line 1710
    goto :goto_13

    .line 1711
    :pswitch_74
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v19

    .line 1715
    goto :goto_13

    .line 1716
    :pswitch_75
    sget-object v1, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1717
    .line 1718
    invoke-static {v0, v1, v2}, LX/4Uj;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    check-cast v1, [Landroid/graphics/Point;

    .line 1723
    .line 1724
    goto :goto_13

    .line 1725
    :pswitch_76
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1726
    .line 1727
    invoke-static {v0, v3, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v12

    .line 1731
    check-cast v12, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 1732
    .line 1733
    goto :goto_13

    .line 1734
    :pswitch_77
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1735
    .line 1736
    invoke-static {v0, v3, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v14

    .line 1740
    check-cast v14, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 1741
    .line 1742
    goto :goto_13

    .line 1743
    :pswitch_78
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$Sms;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1744
    .line 1745
    invoke-static {v0, v3, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v15

    .line 1749
    check-cast v15, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 1750
    .line 1751
    goto :goto_13

    .line 1752
    :pswitch_79
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1753
    .line 1754
    invoke-static {v0, v3, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    check-cast v4, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 1759
    .line 1760
    goto :goto_13

    .line 1761
    :pswitch_7a
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1762
    .line 1763
    invoke-static {v0, v3, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    check-cast v5, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 1768
    .line 1769
    goto :goto_13

    .line 1770
    :pswitch_7b
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1771
    .line 1772
    invoke-static {v0, v3, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v13

    .line 1776
    check-cast v13, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 1777
    .line 1778
    goto :goto_13

    .line 1779
    :pswitch_7c
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1780
    .line 1781
    invoke-static {v0, v3, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v9

    .line 1785
    check-cast v9, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 1786
    .line 1787
    goto :goto_13

    .line 1788
    :pswitch_7d
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1789
    .line 1790
    invoke-static {v0, v3, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v10

    .line 1794
    check-cast v10, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 1795
    .line 1796
    goto :goto_13

    .line 1797
    :pswitch_7e
    sget-object v3, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1798
    .line 1799
    invoke-static {v0, v3, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v11

    .line 1803
    check-cast v11, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 1804
    .line 1805
    goto :goto_13

    .line 1806
    :pswitch_7f
    invoke-static {v0, v2}, LX/4Uj;->A0C(Landroid/os/Parcel;I)[B

    .line 1807
    .line 1808
    .line 1809
    move-result-object v20

    .line 1810
    goto :goto_13

    .line 1811
    :pswitch_80
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v24

    .line 1815
    goto :goto_13

    .line 1816
    :pswitch_81
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1817
    .line 1818
    .line 1819
    move-result v22

    .line 1820
    goto/16 :goto_13

    .line 1821
    .line 1822
    :pswitch_82
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1823
    .line 1824
    .line 1825
    move-result v23

    .line 1826
    goto/16 :goto_13

    .line 1827
    .line 1828
    :cond_23
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 1832
    .line 1833
    move-object/from16 v17, v4

    .line 1834
    .line 1835
    move-object/from16 v21, v1

    .line 1836
    .line 1837
    move-object/from16 v16, v5

    .line 1838
    .line 1839
    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/vision/barcode/Barcode;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;Lcom/google/android/gms/vision/barcode/Barcode$Email;Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;Lcom/google/android/gms/vision/barcode/Barcode$Phone;Lcom/google/android/gms/vision/barcode/Barcode$Sms;Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;Lcom/google/android/gms/vision/barcode/Barcode$WiFi;Ljava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;IIZ)V

    .line 1840
    .line 1841
    .line 1842
    return-object v8

    .line 1843
    :pswitch_83
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1844
    .line 1845
    .line 1846
    move-result v6

    .line 1847
    const/4 v1, 0x0

    .line 1848
    const/4 v5, 0x0

    .line 1849
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    if-ge v2, v6, :cond_26

    .line 1854
    .line 1855
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1856
    .line 1857
    .line 1858
    move-result v4

    .line 1859
    int-to-char v3, v4

    .line 1860
    const/4 v2, 0x2

    .line 1861
    if-eq v3, v2, :cond_25

    .line 1862
    .line 1863
    const/4 v2, 0x3

    .line 1864
    if-eq v3, v2, :cond_24

    .line 1865
    .line 1866
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_14

    .line 1870
    :cond_24
    invoke-static {v0, v4}, LX/4Uj;->A0F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    goto :goto_14

    .line 1875
    :cond_25
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    goto :goto_14

    .line 1880
    :cond_26
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v8, Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 1884
    .line 1885
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/vision/barcode/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    return-object v8

    .line 1889
    :pswitch_84
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1890
    .line 1891
    .line 1892
    move-result v7

    .line 1893
    const/4 v2, 0x0

    .line 1894
    move-object v3, v2

    .line 1895
    const/4 v1, 0x0

    .line 1896
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1897
    .line 1898
    .line 1899
    move-result v4

    .line 1900
    if-ge v4, v7, :cond_2a

    .line 1901
    .line 1902
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1903
    .line 1904
    .line 1905
    move-result v6

    .line 1906
    int-to-char v5, v6

    .line 1907
    const/4 v4, 0x1

    .line 1908
    if-eq v5, v4, :cond_29

    .line 1909
    .line 1910
    const/4 v4, 0x2

    .line 1911
    if-eq v5, v4, :cond_28

    .line 1912
    .line 1913
    const/4 v4, 0x3

    .line 1914
    if-eq v5, v4, :cond_27

    .line 1915
    .line 1916
    invoke-static {v0, v6}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_15

    .line 1920
    :cond_27
    sget-object v3, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1921
    .line 1922
    invoke-static {v0, v3, v6}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    check-cast v3, Lcom/google/android/gms/common/internal/zav;

    .line 1927
    .line 1928
    goto :goto_15

    .line 1929
    :cond_28
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1930
    .line 1931
    invoke-static {v0, v2, v6}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 1936
    .line 1937
    goto :goto_15

    .line 1938
    :cond_29
    invoke-static {v0, v6}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    goto :goto_15

    .line 1943
    :cond_2a
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v8, Lcom/google/android/gms/signin/internal/zak;

    .line 1947
    .line 1948
    invoke-direct {v8, v2, v3, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;I)V

    .line 1949
    .line 1950
    .line 1951
    return-object v8

    .line 1952
    :pswitch_85
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1953
    .line 1954
    .line 1955
    move-result v6

    .line 1956
    const/4 v1, 0x0

    .line 1957
    const/4 v2, 0x0

    .line 1958
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1959
    .line 1960
    .line 1961
    move-result v3

    .line 1962
    if-ge v3, v6, :cond_2d

    .line 1963
    .line 1964
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1965
    .line 1966
    .line 1967
    move-result v5

    .line 1968
    int-to-char v4, v5

    .line 1969
    const/4 v3, 0x1

    .line 1970
    if-eq v4, v3, :cond_2c

    .line 1971
    .line 1972
    const/4 v3, 0x2

    .line 1973
    if-eq v4, v3, :cond_2b

    .line 1974
    .line 1975
    invoke-static {v0, v5}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_16

    .line 1979
    :cond_2b
    sget-object v2, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1980
    .line 1981
    invoke-static {v0, v2, v5}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    check-cast v2, Lcom/google/android/gms/common/internal/zat;

    .line 1986
    .line 1987
    goto :goto_16

    .line 1988
    :cond_2c
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1989
    .line 1990
    .line 1991
    move-result v1

    .line 1992
    goto :goto_16

    .line 1993
    :cond_2d
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v8, Lcom/google/android/gms/signin/internal/zai;

    .line 1997
    .line 1998
    invoke-direct {v8, v2, v1}, Lcom/google/android/gms/signin/internal/zai;-><init>(Lcom/google/android/gms/common/internal/zat;I)V

    .line 1999
    .line 2000
    .line 2001
    return-object v8

    .line 2002
    :pswitch_86
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2003
    .line 2004
    .line 2005
    move-result v6

    .line 2006
    const/4 v5, 0x0

    .line 2007
    move-object v4, v5

    .line 2008
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    if-ge v1, v6, :cond_2f

    .line 2013
    .line 2014
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2015
    .line 2016
    .line 2017
    move-result v3

    .line 2018
    int-to-char v2, v3

    .line 2019
    const/4 v1, 0x1

    .line 2020
    if-eq v2, v1, :cond_2e

    .line 2021
    .line 2022
    const/4 v1, 0x2

    .line 2023
    invoke-static {v0, v4, v2, v1, v3}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    goto :goto_17

    .line 2028
    :cond_2e
    invoke-static {v0, v3}, LX/4Uj;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    goto :goto_17

    .line 2033
    :cond_2f
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v8, Lcom/google/android/gms/signin/internal/zag;

    .line 2037
    .line 2038
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    return-object v8

    .line 2042
    :pswitch_87
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2043
    .line 2044
    .line 2045
    move-result v7

    .line 2046
    const/4 v1, 0x0

    .line 2047
    const/4 v6, 0x0

    .line 2048
    const/4 v2, 0x0

    .line 2049
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2050
    .line 2051
    .line 2052
    move-result v3

    .line 2053
    if-ge v3, v7, :cond_33

    .line 2054
    .line 2055
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2056
    .line 2057
    .line 2058
    move-result v5

    .line 2059
    int-to-char v4, v5

    .line 2060
    const/4 v3, 0x1

    .line 2061
    if-eq v4, v3, :cond_32

    .line 2062
    .line 2063
    const/4 v3, 0x2

    .line 2064
    if-eq v4, v3, :cond_31

    .line 2065
    .line 2066
    const/4 v3, 0x3

    .line 2067
    if-eq v4, v3, :cond_30

    .line 2068
    .line 2069
    invoke-static {v0, v5}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2070
    .line 2071
    .line 2072
    goto :goto_18

    .line 2073
    :cond_30
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2074
    .line 2075
    invoke-static {v0, v3, v5}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v6

    .line 2079
    check-cast v6, Landroid/content/Intent;

    .line 2080
    .line 2081
    goto :goto_18

    .line 2082
    :cond_31
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    goto :goto_18

    .line 2087
    :cond_32
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2088
    .line 2089
    .line 2090
    move-result v1

    .line 2091
    goto :goto_18

    .line 2092
    :cond_33
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2093
    .line 2094
    .line 2095
    new-instance v8, Lcom/google/android/gms/signin/internal/zaa;

    .line 2096
    .line 2097
    invoke-direct {v8, v1, v2, v6}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 2098
    .line 2099
    .line 2100
    return-object v8

    .line 2101
    :pswitch_88
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2102
    .line 2103
    .line 2104
    move-result v3

    .line 2105
    const/4 v11, 0x0

    .line 2106
    move-object v10, v11

    .line 2107
    move-object v9, v11

    .line 2108
    move-object v12, v11

    .line 2109
    const-wide/16 v13, 0x0

    .line 2110
    .line 2111
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    if-ge v1, v3, :cond_39

    .line 2116
    .line 2117
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2118
    .line 2119
    .line 2120
    move-result v2

    .line 2121
    int-to-char v4, v2

    .line 2122
    const/4 v1, 0x2

    .line 2123
    if-eq v4, v1, :cond_38

    .line 2124
    .line 2125
    const/4 v1, 0x3

    .line 2126
    if-eq v4, v1, :cond_37

    .line 2127
    .line 2128
    const/4 v1, 0x4

    .line 2129
    if-eq v4, v1, :cond_36

    .line 2130
    .line 2131
    const/4 v1, 0x5

    .line 2132
    if-eq v4, v1, :cond_35

    .line 2133
    .line 2134
    const/4 v1, 0x6

    .line 2135
    if-eq v4, v1, :cond_34

    .line 2136
    .line 2137
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_19

    .line 2141
    :cond_34
    invoke-static {v0, v2}, LX/4Uj;->A0C(Landroid/os/Parcel;I)[B

    .line 2142
    .line 2143
    .line 2144
    move-result-object v12

    .line 2145
    goto :goto_19

    .line 2146
    :cond_35
    invoke-static {v0, v2}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 2147
    .line 2148
    .line 2149
    move-result-wide v13

    .line 2150
    goto :goto_19

    .line 2151
    :cond_36
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2152
    .line 2153
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v9

    .line 2157
    check-cast v9, Landroid/os/ParcelFileDescriptor;

    .line 2158
    .line 2159
    goto :goto_19

    .line 2160
    :cond_37
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2161
    .line 2162
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v10

    .line 2166
    check-cast v10, Lcom/google/android/gms/common/data/DataHolder;

    .line 2167
    .line 2168
    goto :goto_19

    .line 2169
    :cond_38
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v11

    .line 2173
    goto :goto_19

    .line 2174
    :cond_39
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2175
    .line 2176
    .line 2177
    new-instance v8, Lcom/google/android/gms/safetynet/SafeBrowsingData;

    .line 2178
    .line 2179
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/safetynet/SafeBrowsingData;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;[BJ)V

    .line 2180
    .line 2181
    .line 2182
    return-object v8

    .line 2183
    :pswitch_89
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2184
    .line 2185
    .line 2186
    move-result v6

    .line 2187
    const/4 v1, 0x0

    .line 2188
    const/4 v5, 0x0

    .line 2189
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2190
    .line 2191
    .line 2192
    move-result v2

    .line 2193
    if-ge v2, v6, :cond_3b

    .line 2194
    .line 2195
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2196
    .line 2197
    .line 2198
    move-result v4

    .line 2199
    int-to-char v3, v4

    .line 2200
    const/4 v2, 0x2

    .line 2201
    if-eq v3, v2, :cond_3a

    .line 2202
    .line 2203
    const/4 v2, 0x3

    .line 2204
    invoke-static {v0, v3, v2, v4, v5}, LX/IHG;->A1T(Landroid/os/Parcel;IIIZ)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v5

    .line 2208
    goto :goto_1a

    .line 2209
    :cond_3a
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2210
    .line 2211
    .line 2212
    move-result v1

    .line 2213
    goto :goto_1a

    .line 2214
    :cond_3b
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2215
    .line 2216
    .line 2217
    new-instance v8, Lcom/google/android/gms/safetynet/zzh;

    .line 2218
    .line 2219
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/safetynet/zzh;-><init>(IZ)V

    .line 2220
    .line 2221
    .line 2222
    return-object v8

    .line 2223
    :pswitch_8a
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2224
    .line 2225
    .line 2226
    move-result v5

    .line 2227
    const/4 v4, 0x0

    .line 2228
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    if-ge v1, v5, :cond_3c

    .line 2233
    .line 2234
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2235
    .line 2236
    .line 2237
    move-result v3

    .line 2238
    int-to-char v2, v3

    .line 2239
    const/4 v1, 0x2

    .line 2240
    invoke-static {v0, v4, v2, v1, v3}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v4

    .line 2244
    goto :goto_1b

    .line 2245
    :cond_3c
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v8, Lcom/google/android/gms/safetynet/zzf;

    .line 2249
    .line 2250
    invoke-direct {v8, v4}, Lcom/google/android/gms/safetynet/zzf;-><init>(Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    return-object v8

    .line 2254
    :pswitch_8b
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2255
    .line 2256
    .line 2257
    move-result v4

    .line 2258
    const/4 v9, 0x0

    .line 2259
    const-wide/16 v11, 0x0

    .line 2260
    .line 2261
    const/4 v10, 0x0

    .line 2262
    const/4 v13, 0x0

    .line 2263
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    if-ge v1, v4, :cond_40

    .line 2268
    .line 2269
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2270
    .line 2271
    .line 2272
    move-result v3

    .line 2273
    int-to-char v2, v3

    .line 2274
    const/4 v1, 0x2

    .line 2275
    if-eq v2, v1, :cond_3f

    .line 2276
    .line 2277
    const/4 v1, 0x3

    .line 2278
    if-eq v2, v1, :cond_3e

    .line 2279
    .line 2280
    const/4 v1, 0x4

    .line 2281
    if-eq v2, v1, :cond_3d

    .line 2282
    .line 2283
    const/4 v1, 0x5

    .line 2284
    invoke-static {v0, v2, v1, v3, v13}, LX/IHG;->A1T(Landroid/os/Parcel;IIIZ)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v13

    .line 2288
    goto :goto_1c

    .line 2289
    :cond_3d
    invoke-static {v0, v3, v1}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2293
    .line 2294
    .line 2295
    move-result v10

    .line 2296
    goto :goto_1c

    .line 2297
    :cond_3e
    sget-object v1, Lcom/google/android/gms/safetynet/HarmfulAppsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2298
    .line 2299
    invoke-static {v0, v1, v3}, LX/4Uj;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v9

    .line 2303
    check-cast v9, [Lcom/google/android/gms/safetynet/HarmfulAppsData;

    .line 2304
    .line 2305
    goto :goto_1c

    .line 2306
    :cond_3f
    invoke-static {v0, v3}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 2307
    .line 2308
    .line 2309
    move-result-wide v11

    .line 2310
    goto :goto_1c

    .line 2311
    :cond_40
    invoke-static {v0, v4}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2312
    .line 2313
    .line 2314
    new-instance v8, Lcom/google/android/gms/safetynet/zzd;

    .line 2315
    .line 2316
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/safetynet/zzd;-><init>([Lcom/google/android/gms/safetynet/HarmfulAppsData;IJZ)V

    .line 2317
    .line 2318
    .line 2319
    return-object v8

    .line 2320
    :pswitch_8c
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2321
    .line 2322
    .line 2323
    move-result v7

    .line 2324
    const/4 v6, 0x0

    .line 2325
    move-object v5, v6

    .line 2326
    const/4 v4, 0x0

    .line 2327
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2328
    .line 2329
    .line 2330
    move-result v1

    .line 2331
    if-ge v1, v7, :cond_43

    .line 2332
    .line 2333
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2334
    .line 2335
    .line 2336
    move-result v3

    .line 2337
    int-to-char v2, v3

    .line 2338
    const/4 v1, 0x2

    .line 2339
    if-eq v2, v1, :cond_42

    .line 2340
    .line 2341
    const/4 v1, 0x3

    .line 2342
    if-eq v2, v1, :cond_41

    .line 2343
    .line 2344
    invoke-static {v0, v2, v3, v4}, LX/IHG;->A09(Landroid/os/Parcel;III)I

    .line 2345
    .line 2346
    .line 2347
    move-result v4

    .line 2348
    goto :goto_1d

    .line 2349
    :cond_41
    invoke-static {v0, v3}, LX/4Uj;->A0C(Landroid/os/Parcel;I)[B

    .line 2350
    .line 2351
    .line 2352
    move-result-object v5

    .line 2353
    goto :goto_1d

    .line 2354
    :cond_42
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v6

    .line 2358
    goto :goto_1d

    .line 2359
    :cond_43
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2360
    .line 2361
    .line 2362
    new-instance v8, Lcom/google/android/gms/safetynet/HarmfulAppsData;

    .line 2363
    .line 2364
    invoke-direct {v8, v5, v4, v6}, Lcom/google/android/gms/safetynet/HarmfulAppsData;-><init>([BILjava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    return-object v8

    .line 2368
    :pswitch_8d
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2369
    .line 2370
    .line 2371
    move-result v5

    .line 2372
    const/4 v4, 0x0

    .line 2373
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2374
    .line 2375
    .line 2376
    move-result v1

    .line 2377
    if-ge v1, v5, :cond_44

    .line 2378
    .line 2379
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2380
    .line 2381
    .line 2382
    move-result v3

    .line 2383
    int-to-char v2, v3

    .line 2384
    const/4 v1, 0x2

    .line 2385
    invoke-static {v0, v4, v2, v1, v3}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v4

    .line 2389
    goto :goto_1e

    .line 2390
    :cond_44
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v8, Lcom/google/android/gms/safetynet/zza;

    .line 2394
    .line 2395
    invoke-direct {v8, v4}, Lcom/google/android/gms/safetynet/zza;-><init>(Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    return-object v8

    .line 2399
    :pswitch_8e
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2400
    .line 2401
    .line 2402
    move-result v3

    .line 2403
    const/4 v9, 0x0

    .line 2404
    move-object v10, v9

    .line 2405
    move-object v11, v9

    .line 2406
    const-wide/16 v16, 0x0

    .line 2407
    .line 2408
    const-wide/16 v12, 0x0

    .line 2409
    .line 2410
    const/16 v18, 0x0

    .line 2411
    .line 2412
    const/4 v14, 0x0

    .line 2413
    const/4 v15, 0x0

    .line 2414
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2415
    .line 2416
    .line 2417
    move-result v1

    .line 2418
    if-ge v1, v3, :cond_45

    .line 2419
    .line 2420
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2421
    .line 2422
    .line 2423
    move-result v2

    .line 2424
    int-to-char v1, v2

    .line 2425
    packed-switch v1, :pswitch_data_9

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_1f

    .line 2432
    :pswitch_8f
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v9

    .line 2436
    goto :goto_1f

    .line 2437
    :pswitch_90
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v18

    .line 2441
    goto :goto_1f

    .line 2442
    :pswitch_91
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v10

    .line 2446
    goto :goto_1f

    .line 2447
    :pswitch_92
    invoke-static {v0, v2}, LX/4Uj;->A0C(Landroid/os/Parcel;I)[B

    .line 2448
    .line 2449
    .line 2450
    move-result-object v11

    .line 2451
    goto :goto_1f

    .line 2452
    :pswitch_93
    invoke-static {v0, v2}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 2453
    .line 2454
    .line 2455
    move-result-wide v16

    .line 2456
    goto :goto_1f

    .line 2457
    :pswitch_94
    invoke-static {v0, v2}, LX/IHG;->A00(Landroid/os/Parcel;I)D

    .line 2458
    .line 2459
    .line 2460
    move-result-wide v12

    .line 2461
    goto :goto_1f

    .line 2462
    :pswitch_95
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2463
    .line 2464
    .line 2465
    move-result v14

    .line 2466
    goto :goto_1f

    .line 2467
    :pswitch_96
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2468
    .line 2469
    .line 2470
    move-result v15

    .line 2471
    goto :goto_1f

    .line 2472
    :cond_45
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2473
    .line 2474
    .line 2475
    new-instance v8, Lcom/google/android/gms/phenotype/zzi;

    .line 2476
    .line 2477
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/phenotype/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;[BDIIJZ)V

    .line 2478
    .line 2479
    .line 2480
    return-object v8

    .line 2481
    :pswitch_97
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2482
    .line 2483
    .line 2484
    move-result v3

    .line 2485
    const/4 v9, 0x0

    .line 2486
    move-object v10, v9

    .line 2487
    move-object v12, v9

    .line 2488
    move-object v13, v9

    .line 2489
    move-object v14, v9

    .line 2490
    move-object v15, v9

    .line 2491
    move-object v11, v9

    .line 2492
    move-object/from16 v16, v9

    .line 2493
    .line 2494
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2495
    .line 2496
    .line 2497
    move-result v1

    .line 2498
    if-ge v1, v3, :cond_46

    .line 2499
    .line 2500
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2501
    .line 2502
    .line 2503
    move-result v2

    .line 2504
    int-to-char v1, v2

    .line 2505
    packed-switch v1, :pswitch_data_a

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2509
    .line 2510
    .line 2511
    goto :goto_20

    .line 2512
    :pswitch_98
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v9

    .line 2516
    goto :goto_20

    .line 2517
    :pswitch_99
    invoke-static {v0, v2}, LX/4Uj;->A0C(Landroid/os/Parcel;I)[B

    .line 2518
    .line 2519
    .line 2520
    move-result-object v10

    .line 2521
    goto :goto_20

    .line 2522
    :pswitch_9a
    invoke-static {v0, v2}, LX/4Uj;->A0G(Landroid/os/Parcel;I)[[B

    .line 2523
    .line 2524
    .line 2525
    move-result-object v12

    .line 2526
    goto :goto_20

    .line 2527
    :pswitch_9b
    invoke-static {v0, v2}, LX/4Uj;->A0G(Landroid/os/Parcel;I)[[B

    .line 2528
    .line 2529
    .line 2530
    move-result-object v13

    .line 2531
    goto :goto_20

    .line 2532
    :pswitch_9c
    invoke-static {v0, v2}, LX/4Uj;->A0G(Landroid/os/Parcel;I)[[B

    .line 2533
    .line 2534
    .line 2535
    move-result-object v14

    .line 2536
    goto :goto_20

    .line 2537
    :pswitch_9d
    invoke-static {v0, v2}, LX/4Uj;->A0G(Landroid/os/Parcel;I)[[B

    .line 2538
    .line 2539
    .line 2540
    move-result-object v15

    .line 2541
    goto :goto_20

    .line 2542
    :pswitch_9e
    invoke-static {v0, v2}, LX/4Uj;->A0D(Landroid/os/Parcel;I)[I

    .line 2543
    .line 2544
    .line 2545
    move-result-object v11

    .line 2546
    goto :goto_20

    .line 2547
    :pswitch_9f
    invoke-static {v0, v2}, LX/4Uj;->A0G(Landroid/os/Parcel;I)[[B

    .line 2548
    .line 2549
    .line 2550
    move-result-object v16

    .line 2551
    goto :goto_20

    .line 2552
    :cond_46
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2553
    .line 2554
    .line 2555
    new-instance v8, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 2556
    .line 2557
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[I[[B[[B[[B[[B[[B)V

    .line 2558
    .line 2559
    .line 2560
    return-object v8

    .line 2561
    :pswitch_a0
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2562
    .line 2563
    .line 2564
    move-result v7

    .line 2565
    const/4 v2, 0x0

    .line 2566
    move-object v6, v2

    .line 2567
    const/4 v1, 0x0

    .line 2568
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2569
    .line 2570
    .line 2571
    move-result v3

    .line 2572
    if-ge v3, v7, :cond_4a

    .line 2573
    .line 2574
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2575
    .line 2576
    .line 2577
    move-result v5

    .line 2578
    int-to-char v4, v5

    .line 2579
    const/4 v3, 0x2

    .line 2580
    if-eq v4, v3, :cond_49

    .line 2581
    .line 2582
    const/4 v3, 0x3

    .line 2583
    if-eq v4, v3, :cond_48

    .line 2584
    .line 2585
    const/4 v3, 0x4

    .line 2586
    if-eq v4, v3, :cond_47

    .line 2587
    .line 2588
    invoke-static {v0, v5}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2589
    .line 2590
    .line 2591
    goto :goto_21

    .line 2592
    :cond_47
    invoke-static {v0, v5}, LX/4Uj;->A0F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v6

    .line 2596
    goto :goto_21

    .line 2597
    :cond_48
    sget-object v2, Lcom/google/android/gms/phenotype/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2598
    .line 2599
    invoke-static {v0, v2, v5}, LX/4Uj;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    check-cast v2, [Lcom/google/android/gms/phenotype/zzi;

    .line 2604
    .line 2605
    goto :goto_21

    .line 2606
    :cond_49
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2607
    .line 2608
    .line 2609
    move-result v1

    .line 2610
    goto :goto_21

    .line 2611
    :cond_4a
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2612
    .line 2613
    .line 2614
    new-instance v8, Lcom/google/android/gms/phenotype/Configuration;

    .line 2615
    .line 2616
    invoke-direct {v8, v2, v6, v1}, Lcom/google/android/gms/phenotype/Configuration;-><init>([Lcom/google/android/gms/phenotype/zzi;[Ljava/lang/String;I)V

    .line 2617
    .line 2618
    .line 2619
    return-object v8

    .line 2620
    :pswitch_a1
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2621
    .line 2622
    .line 2623
    move-result v5

    .line 2624
    const/4 v4, 0x1

    .line 2625
    const-wide/16 v11, 0x32

    .line 2626
    .line 2627
    const-wide v13, 0x7fffffffffffffffL

    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    const/4 v15, 0x1

    .line 2633
    const/4 v9, 0x0

    .line 2634
    const v10, 0x7fffffff

    .line 2635
    .line 2636
    .line 2637
    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2638
    .line 2639
    .line 2640
    move-result v1

    .line 2641
    if-ge v1, v5, :cond_50

    .line 2642
    .line 2643
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2644
    .line 2645
    .line 2646
    move-result v3

    .line 2647
    int-to-char v2, v3

    .line 2648
    if-eq v2, v4, :cond_4f

    .line 2649
    .line 2650
    const/4 v1, 0x2

    .line 2651
    if-eq v2, v1, :cond_4e

    .line 2652
    .line 2653
    const/4 v1, 0x3

    .line 2654
    if-eq v2, v1, :cond_4d

    .line 2655
    .line 2656
    const/4 v1, 0x4

    .line 2657
    if-eq v2, v1, :cond_4c

    .line 2658
    .line 2659
    const/4 v1, 0x5

    .line 2660
    if-eq v2, v1, :cond_4b

    .line 2661
    .line 2662
    invoke-static {v0, v3}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2663
    .line 2664
    .line 2665
    goto :goto_22

    .line 2666
    :cond_4b
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2667
    .line 2668
    .line 2669
    move-result v10

    .line 2670
    goto :goto_22

    .line 2671
    :cond_4c
    invoke-static {v0, v3}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 2672
    .line 2673
    .line 2674
    move-result-wide v13

    .line 2675
    goto :goto_22

    .line 2676
    :cond_4d
    invoke-static {v0, v3}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 2677
    .line 2678
    .line 2679
    move-result v9

    .line 2680
    goto :goto_22

    .line 2681
    :cond_4e
    invoke-static {v0, v3}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 2682
    .line 2683
    .line 2684
    move-result-wide v11

    .line 2685
    goto :goto_22

    .line 2686
    :cond_4f
    invoke-static {v0, v3}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v15

    .line 2690
    goto :goto_22

    .line 2691
    :cond_50
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2692
    .line 2693
    .line 2694
    new-instance v8, Lcom/google/android/gms/location/zzo;

    .line 2695
    .line 2696
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/zzo;-><init>(FIJJZ)V

    .line 2697
    .line 2698
    .line 2699
    return-object v8

    .line 2700
    :pswitch_a2
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2701
    .line 2702
    .line 2703
    move-result v6

    .line 2704
    const/4 v1, 0x0

    .line 2705
    const/4 v2, 0x0

    .line 2706
    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2707
    .line 2708
    .line 2709
    move-result v3

    .line 2710
    if-ge v3, v6, :cond_53

    .line 2711
    .line 2712
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2713
    .line 2714
    .line 2715
    move-result v5

    .line 2716
    int-to-char v4, v5

    .line 2717
    const/4 v3, 0x1

    .line 2718
    if-eq v4, v3, :cond_52

    .line 2719
    .line 2720
    const/4 v3, 0x2

    .line 2721
    if-eq v4, v3, :cond_51

    .line 2722
    .line 2723
    invoke-static {v0, v5}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2724
    .line 2725
    .line 2726
    goto :goto_23

    .line 2727
    :cond_51
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2728
    .line 2729
    .line 2730
    move-result v2

    .line 2731
    goto :goto_23

    .line 2732
    :cond_52
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2733
    .line 2734
    .line 2735
    move-result v1

    .line 2736
    goto :goto_23

    .line 2737
    :cond_53
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2738
    .line 2739
    .line 2740
    new-instance v8, Lcom/google/android/gms/location/DetectedActivity;

    .line 2741
    .line 2742
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/location/DetectedActivity;-><init>(II)V

    .line 2743
    .line 2744
    .line 2745
    return-object v8

    .line 2746
    :pswitch_a3
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2747
    .line 2748
    .line 2749
    move-result v6

    .line 2750
    const/4 v5, 0x0

    .line 2751
    move-object v4, v5

    .line 2752
    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2753
    .line 2754
    .line 2755
    move-result v1

    .line 2756
    if-ge v1, v6, :cond_56

    .line 2757
    .line 2758
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2759
    .line 2760
    .line 2761
    move-result v3

    .line 2762
    int-to-char v2, v3

    .line 2763
    const/4 v1, 0x1

    .line 2764
    if-eq v2, v1, :cond_55

    .line 2765
    .line 2766
    const/4 v1, 0x2

    .line 2767
    if-eq v2, v1, :cond_54

    .line 2768
    .line 2769
    invoke-static {v0, v3}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2770
    .line 2771
    .line 2772
    goto :goto_24

    .line 2773
    :cond_54
    invoke-static {v0, v3}, LX/4Uj;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v4

    .line 2777
    goto :goto_24

    .line 2778
    :cond_55
    sget-object v1, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2779
    .line 2780
    invoke-static {v0, v1, v3}, LX/4Uj;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v5

    .line 2784
    goto :goto_24

    .line 2785
    :cond_56
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2786
    .line 2787
    .line 2788
    new-instance v8, Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 2789
    .line 2790
    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 2791
    .line 2792
    .line 2793
    return-object v8

    .line 2794
    :pswitch_a4
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2795
    .line 2796
    .line 2797
    move-result v7

    .line 2798
    const/4 v6, 0x0

    .line 2799
    move-object v5, v6

    .line 2800
    move-object v4, v6

    .line 2801
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2802
    .line 2803
    .line 2804
    move-result v1

    .line 2805
    if-ge v1, v7, :cond_5a

    .line 2806
    .line 2807
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2808
    .line 2809
    .line 2810
    move-result v3

    .line 2811
    int-to-char v2, v3

    .line 2812
    const/4 v1, 0x1

    .line 2813
    if-eq v2, v1, :cond_59

    .line 2814
    .line 2815
    const/4 v1, 0x2

    .line 2816
    if-eq v2, v1, :cond_58

    .line 2817
    .line 2818
    const/4 v1, 0x3

    .line 2819
    if-eq v2, v1, :cond_57

    .line 2820
    .line 2821
    invoke-static {v0, v3}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2822
    .line 2823
    .line 2824
    goto :goto_25

    .line 2825
    :cond_57
    sget-object v1, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2826
    .line 2827
    invoke-static {v0, v1, v3}, LX/4Uj;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v4

    .line 2831
    goto :goto_25

    .line 2832
    :cond_58
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v5

    .line 2836
    goto :goto_25

    .line 2837
    :cond_59
    sget-object v1, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2838
    .line 2839
    invoke-static {v0, v1, v3}, LX/4Uj;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v6

    .line 2843
    goto :goto_25

    .line 2844
    :cond_5a
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2845
    .line 2846
    .line 2847
    new-instance v8, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 2848
    .line 2849
    invoke-direct {v8, v5, v6, v4}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2850
    .line 2851
    .line 2852
    return-object v8

    .line 2853
    :pswitch_a5
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2854
    .line 2855
    .line 2856
    move-result v8

    .line 2857
    const/4 v1, 0x0

    .line 2858
    const-wide/16 v3, 0x0

    .line 2859
    .line 2860
    const/4 v2, 0x0

    .line 2861
    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2862
    .line 2863
    .line 2864
    move-result v5

    .line 2865
    if-ge v5, v8, :cond_5e

    .line 2866
    .line 2867
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2868
    .line 2869
    .line 2870
    move-result v7

    .line 2871
    int-to-char v6, v7

    .line 2872
    const/4 v5, 0x1

    .line 2873
    if-eq v6, v5, :cond_5d

    .line 2874
    .line 2875
    const/4 v5, 0x2

    .line 2876
    if-eq v6, v5, :cond_5c

    .line 2877
    .line 2878
    const/4 v5, 0x3

    .line 2879
    if-eq v6, v5, :cond_5b

    .line 2880
    .line 2881
    invoke-static {v0, v7}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2882
    .line 2883
    .line 2884
    goto :goto_26

    .line 2885
    :cond_5b
    invoke-static {v0, v7}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 2886
    .line 2887
    .line 2888
    move-result-wide v3

    .line 2889
    goto :goto_26

    .line 2890
    :cond_5c
    invoke-static {v0, v7}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2891
    .line 2892
    .line 2893
    move-result v2

    .line 2894
    goto :goto_26

    .line 2895
    :cond_5d
    invoke-static {v0, v7}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2896
    .line 2897
    .line 2898
    move-result v1

    .line 2899
    goto :goto_26

    .line 2900
    :cond_5e
    invoke-static {v0, v8}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2901
    .line 2902
    .line 2903
    new-instance v8, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 2904
    .line 2905
    invoke-direct {v8, v1, v2, v3, v4}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    .line 2906
    .line 2907
    .line 2908
    return-object v8

    .line 2909
    :pswitch_a6
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2910
    .line 2911
    .line 2912
    move-result v6

    .line 2913
    const/4 v1, 0x0

    .line 2914
    const/4 v2, 0x0

    .line 2915
    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2916
    .line 2917
    .line 2918
    move-result v3

    .line 2919
    if-ge v3, v6, :cond_61

    .line 2920
    .line 2921
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2922
    .line 2923
    .line 2924
    move-result v5

    .line 2925
    int-to-char v4, v5

    .line 2926
    const/4 v3, 0x1

    .line 2927
    if-eq v4, v3, :cond_60

    .line 2928
    .line 2929
    const/4 v3, 0x2

    .line 2930
    if-eq v4, v3, :cond_5f

    .line 2931
    .line 2932
    invoke-static {v0, v5}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2933
    .line 2934
    .line 2935
    goto :goto_27

    .line 2936
    :cond_5f
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2937
    .line 2938
    .line 2939
    move-result v2

    .line 2940
    goto :goto_27

    .line 2941
    :cond_60
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2942
    .line 2943
    .line 2944
    move-result v1

    .line 2945
    goto :goto_27

    .line 2946
    :cond_61
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2947
    .line 2948
    .line 2949
    new-instance v8, Lcom/google/android/gms/location/ActivityTransition;

    .line 2950
    .line 2951
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    .line 2952
    .line 2953
    .line 2954
    return-object v8

    .line 2955
    :pswitch_a7
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2956
    .line 2957
    .line 2958
    move-result v3

    .line 2959
    const/4 v10, 0x0

    .line 2960
    const-wide/16 v12, 0x0

    .line 2961
    .line 2962
    const-wide/16 v14, 0x0

    .line 2963
    .line 2964
    move-object v9, v10

    .line 2965
    const/4 v11, 0x0

    .line 2966
    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2967
    .line 2968
    .line 2969
    move-result v1

    .line 2970
    if-ge v1, v3, :cond_67

    .line 2971
    .line 2972
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2973
    .line 2974
    .line 2975
    move-result v2

    .line 2976
    int-to-char v4, v2

    .line 2977
    const/4 v1, 0x1

    .line 2978
    if-eq v4, v1, :cond_66

    .line 2979
    .line 2980
    const/4 v1, 0x2

    .line 2981
    if-eq v4, v1, :cond_65

    .line 2982
    .line 2983
    const/4 v1, 0x3

    .line 2984
    if-eq v4, v1, :cond_64

    .line 2985
    .line 2986
    const/4 v1, 0x4

    .line 2987
    if-eq v4, v1, :cond_63

    .line 2988
    .line 2989
    const/4 v1, 0x5

    .line 2990
    if-eq v4, v1, :cond_62

    .line 2991
    .line 2992
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2993
    .line 2994
    .line 2995
    goto :goto_28

    .line 2996
    :cond_62
    invoke-static {v0, v2}, LX/4Uj;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v9

    .line 3000
    goto :goto_28

    .line 3001
    :cond_63
    invoke-static {v0, v2, v1}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3005
    .line 3006
    .line 3007
    move-result v11

    .line 3008
    goto :goto_28

    .line 3009
    :cond_64
    invoke-static {v0, v2}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 3010
    .line 3011
    .line 3012
    move-result-wide v14

    .line 3013
    goto :goto_28

    .line 3014
    :cond_65
    invoke-static {v0, v2}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 3015
    .line 3016
    .line 3017
    move-result-wide v12

    .line 3018
    goto :goto_28

    .line 3019
    :cond_66
    sget-object v1, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3020
    .line 3021
    invoke-static {v0, v1, v2}, LX/4Uj;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v10

    .line 3025
    goto :goto_28

    .line 3026
    :cond_67
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3027
    .line 3028
    .line 3029
    new-instance v8, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 3030
    .line 3031
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Landroid/os/Bundle;Ljava/util/List;IJJ)V

    .line 3032
    .line 3033
    .line 3034
    return-object v8

    .line 3035
    :pswitch_a8
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3036
    .line 3037
    .line 3038
    move-result v7

    .line 3039
    const/4 v6, 0x0

    .line 3040
    const-string v5, ""

    .line 3041
    .line 3042
    move-object v1, v6

    .line 3043
    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3044
    .line 3045
    .line 3046
    move-result v2

    .line 3047
    if-ge v2, v7, :cond_6a

    .line 3048
    .line 3049
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3050
    .line 3051
    .line 3052
    move-result v4

    .line 3053
    int-to-char v3, v4

    .line 3054
    const/4 v2, 0x1

    .line 3055
    if-eq v3, v2, :cond_69

    .line 3056
    .line 3057
    const/4 v2, 0x2

    .line 3058
    if-eq v3, v2, :cond_68

    .line 3059
    .line 3060
    const/4 v2, 0x3

    .line 3061
    invoke-static {v0, v5, v3, v2, v4}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v5

    .line 3065
    goto :goto_29

    .line 3066
    :cond_68
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3067
    .line 3068
    invoke-static {v0, v1, v4}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v1

    .line 3072
    check-cast v1, Landroid/app/PendingIntent;

    .line 3073
    .line 3074
    goto :goto_29

    .line 3075
    :cond_69
    invoke-static {v0, v4}, LX/4Uj;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v6

    .line 3079
    goto :goto_29

    .line 3080
    :cond_6a
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3081
    .line 3082
    .line 3083
    new-instance v8, Lcom/google/android/gms/location/zzbe;

    .line 3084
    .line 3085
    invoke-direct {v8, v1, v5, v6}, Lcom/google/android/gms/location/zzbe;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;)V

    .line 3086
    .line 3087
    .line 3088
    return-object v8

    .line 3089
    :pswitch_a9
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3090
    .line 3091
    .line 3092
    move-result v5

    .line 3093
    const/4 v4, 0x1

    .line 3094
    const-wide/16 v11, -0x1

    .line 3095
    .line 3096
    const-wide/16 v13, -0x1

    .line 3097
    .line 3098
    const/4 v9, 0x1

    .line 3099
    const/4 v10, 0x1

    .line 3100
    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3101
    .line 3102
    .line 3103
    move-result v1

    .line 3104
    if-ge v1, v5, :cond_6f

    .line 3105
    .line 3106
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3107
    .line 3108
    .line 3109
    move-result v3

    .line 3110
    int-to-char v2, v3

    .line 3111
    if-eq v2, v4, :cond_6e

    .line 3112
    .line 3113
    const/4 v1, 0x2

    .line 3114
    if-eq v2, v1, :cond_6d

    .line 3115
    .line 3116
    const/4 v1, 0x3

    .line 3117
    if-eq v2, v1, :cond_6c

    .line 3118
    .line 3119
    const/4 v1, 0x4

    .line 3120
    if-eq v2, v1, :cond_6b

    .line 3121
    .line 3122
    invoke-static {v0, v3}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3123
    .line 3124
    .line 3125
    goto :goto_2a

    .line 3126
    :cond_6b
    invoke-static {v0, v3}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 3127
    .line 3128
    .line 3129
    move-result-wide v13

    .line 3130
    goto :goto_2a

    .line 3131
    :cond_6c
    invoke-static {v0, v3}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 3132
    .line 3133
    .line 3134
    move-result-wide v11

    .line 3135
    goto :goto_2a

    .line 3136
    :cond_6d
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3137
    .line 3138
    .line 3139
    move-result v10

    .line 3140
    goto :goto_2a

    .line 3141
    :cond_6e
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3142
    .line 3143
    .line 3144
    move-result v9

    .line 3145
    goto :goto_2a

    .line 3146
    :cond_6f
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3147
    .line 3148
    .line 3149
    new-instance v8, Lcom/google/android/gms/location/zzbd;

    .line 3150
    .line 3151
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/zzbd;-><init>(IIJJ)V

    .line 3152
    .line 3153
    .line 3154
    return-object v8

    .line 3155
    :pswitch_aa
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3156
    .line 3157
    .line 3158
    move-result v3

    .line 3159
    const/4 v9, 0x0

    .line 3160
    const/4 v10, 0x0

    .line 3161
    const/4 v11, 0x0

    .line 3162
    const/4 v12, 0x0

    .line 3163
    const/4 v13, 0x0

    .line 3164
    const/4 v14, 0x0

    .line 3165
    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3166
    .line 3167
    .line 3168
    move-result v1

    .line 3169
    if-ge v1, v3, :cond_70

    .line 3170
    .line 3171
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3172
    .line 3173
    .line 3174
    move-result v2

    .line 3175
    int-to-char v1, v2

    .line 3176
    packed-switch v1, :pswitch_data_b

    .line 3177
    .line 3178
    .line 3179
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3180
    .line 3181
    .line 3182
    goto :goto_2b

    .line 3183
    :pswitch_ab
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3184
    .line 3185
    .line 3186
    move-result v9

    .line 3187
    goto :goto_2b

    .line 3188
    :pswitch_ac
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3189
    .line 3190
    .line 3191
    move-result v10

    .line 3192
    goto :goto_2b

    .line 3193
    :pswitch_ad
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3194
    .line 3195
    .line 3196
    move-result v11

    .line 3197
    goto :goto_2b

    .line 3198
    :pswitch_ae
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3199
    .line 3200
    .line 3201
    move-result v12

    .line 3202
    goto :goto_2b

    .line 3203
    :pswitch_af
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3204
    .line 3205
    .line 3206
    move-result v13

    .line 3207
    goto :goto_2b

    .line 3208
    :pswitch_b0
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3209
    .line 3210
    .line 3211
    move-result v14

    .line 3212
    goto :goto_2b

    .line 3213
    :cond_70
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3214
    .line 3215
    .line 3216
    new-instance v8, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 3217
    .line 3218
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 3219
    .line 3220
    .line 3221
    return-object v8

    .line 3222
    :pswitch_b1
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3223
    .line 3224
    .line 3225
    move-result v6

    .line 3226
    const/4 v1, 0x0

    .line 3227
    move-object v2, v1

    .line 3228
    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3229
    .line 3230
    .line 3231
    move-result v3

    .line 3232
    if-ge v3, v6, :cond_73

    .line 3233
    .line 3234
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3235
    .line 3236
    .line 3237
    move-result v5

    .line 3238
    int-to-char v4, v5

    .line 3239
    const/4 v3, 0x1

    .line 3240
    if-eq v4, v3, :cond_72

    .line 3241
    .line 3242
    const/4 v3, 0x2

    .line 3243
    if-eq v4, v3, :cond_71

    .line 3244
    .line 3245
    invoke-static {v0, v5}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3246
    .line 3247
    .line 3248
    goto :goto_2c

    .line 3249
    :cond_71
    sget-object v2, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3250
    .line 3251
    invoke-static {v0, v2, v5}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v2

    .line 3255
    check-cast v2, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 3256
    .line 3257
    goto :goto_2c

    .line 3258
    :cond_72
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3259
    .line 3260
    invoke-static {v0, v1, v5}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v1

    .line 3264
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 3265
    .line 3266
    goto :goto_2c

    .line 3267
    :cond_73
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3268
    .line 3269
    .line 3270
    new-instance v8, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 3271
    .line 3272
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    .line 3273
    .line 3274
    .line 3275
    return-object v8

    .line 3276
    :pswitch_b2
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3277
    .line 3278
    .line 3279
    move-result v8

    .line 3280
    const/4 v7, 0x0

    .line 3281
    const/4 v6, 0x0

    .line 3282
    move-object v2, v6

    .line 3283
    const/4 v5, 0x0

    .line 3284
    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3285
    .line 3286
    .line 3287
    move-result v1

    .line 3288
    if-ge v1, v8, :cond_78

    .line 3289
    .line 3290
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3291
    .line 3292
    .line 3293
    move-result v4

    .line 3294
    int-to-char v3, v4

    .line 3295
    const/4 v1, 0x1

    .line 3296
    if-eq v3, v1, :cond_77

    .line 3297
    .line 3298
    const/4 v1, 0x2

    .line 3299
    if-eq v3, v1, :cond_76

    .line 3300
    .line 3301
    const/4 v1, 0x3

    .line 3302
    if-eq v3, v1, :cond_75

    .line 3303
    .line 3304
    const/4 v1, 0x5

    .line 3305
    if-eq v3, v1, :cond_74

    .line 3306
    .line 3307
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3308
    .line 3309
    .line 3310
    goto :goto_2d

    .line 3311
    :cond_74
    sget-object v1, Lcom/google/android/gms/location/zzay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3312
    .line 3313
    invoke-static {v0, v1, v4}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v2

    .line 3317
    check-cast v2, Lcom/google/android/gms/location/zzay;

    .line 3318
    .line 3319
    goto :goto_2d

    .line 3320
    :cond_75
    invoke-static {v0, v4}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3321
    .line 3322
    .line 3323
    move-result v5

    .line 3324
    goto :goto_2d

    .line 3325
    :cond_76
    invoke-static {v0, v4}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3326
    .line 3327
    .line 3328
    move-result v7

    .line 3329
    goto :goto_2d

    .line 3330
    :cond_77
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3331
    .line 3332
    invoke-static {v0, v1, v4}, LX/4Uj;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v6

    .line 3336
    goto :goto_2d

    .line 3337
    :cond_78
    invoke-static {v0, v8}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3338
    .line 3339
    .line 3340
    new-instance v8, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 3341
    .line 3342
    invoke-direct {v8, v2, v6, v7, v5}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Lcom/google/android/gms/location/zzay;Ljava/util/List;ZZ)V

    .line 3343
    .line 3344
    .line 3345
    return-object v8

    .line 3346
    :pswitch_b3
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3347
    .line 3348
    .line 3349
    move-result v7

    .line 3350
    const-string v6, ""

    .line 3351
    .line 3352
    move-object v5, v6

    .line 3353
    move-object v4, v6

    .line 3354
    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3355
    .line 3356
    .line 3357
    move-result v1

    .line 3358
    if-ge v1, v7, :cond_7b

    .line 3359
    .line 3360
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3361
    .line 3362
    .line 3363
    move-result v3

    .line 3364
    int-to-char v2, v3

    .line 3365
    const/4 v1, 0x1

    .line 3366
    if-eq v2, v1, :cond_7a

    .line 3367
    .line 3368
    const/4 v1, 0x2

    .line 3369
    if-eq v2, v1, :cond_79

    .line 3370
    .line 3371
    const/4 v1, 0x5

    .line 3372
    invoke-static {v0, v6, v2, v1, v3}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v6

    .line 3376
    goto :goto_2e

    .line 3377
    :cond_79
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v4

    .line 3381
    goto :goto_2e

    .line 3382
    :cond_7a
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v5

    .line 3386
    goto :goto_2e

    .line 3387
    :cond_7b
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3388
    .line 3389
    .line 3390
    new-instance v8, Lcom/google/android/gms/location/zzay;

    .line 3391
    .line 3392
    invoke-direct {v8, v6, v5, v4}, Lcom/google/android/gms/location/zzay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3393
    .line 3394
    .line 3395
    return-object v8

    .line 3396
    :pswitch_b4
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3397
    .line 3398
    .line 3399
    move-result v5

    .line 3400
    sget-object v4, Lcom/google/android/gms/location/LocationResult;->A01:Ljava/util/List;

    .line 3401
    .line 3402
    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3403
    .line 3404
    .line 3405
    move-result v1

    .line 3406
    if-ge v1, v5, :cond_7d

    .line 3407
    .line 3408
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3409
    .line 3410
    .line 3411
    move-result v3

    .line 3412
    int-to-char v2, v3

    .line 3413
    const/4 v1, 0x1

    .line 3414
    if-eq v2, v1, :cond_7c

    .line 3415
    .line 3416
    invoke-static {v0, v3}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3417
    .line 3418
    .line 3419
    goto :goto_2f

    .line 3420
    :cond_7c
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3421
    .line 3422
    invoke-static {v0, v1, v3}, LX/4Uj;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v4

    .line 3426
    goto :goto_2f

    .line 3427
    :cond_7d
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3428
    .line 3429
    .line 3430
    new-instance v8, Lcom/google/android/gms/location/LocationResult;

    .line 3431
    .line 3432
    invoke-direct {v8, v4}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 3433
    .line 3434
    .line 3435
    return-object v8

    .line 3436
    :pswitch_b5
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3437
    .line 3438
    .line 3439
    move-result v3

    .line 3440
    const-wide/32 v12, 0x36ee80

    .line 3441
    .line 3442
    .line 3443
    const-wide/32 v14, 0x927c0

    .line 3444
    .line 3445
    .line 3446
    const-wide v16, 0x7fffffffffffffffL

    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    const-wide/16 v18, 0x0

    .line 3452
    .line 3453
    const/16 v10, 0x66

    .line 3454
    .line 3455
    const/16 v20, 0x0

    .line 3456
    .line 3457
    const v11, 0x7fffffff

    .line 3458
    .line 3459
    .line 3460
    const/4 v9, 0x0

    .line 3461
    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3462
    .line 3463
    .line 3464
    move-result v1

    .line 3465
    if-ge v1, v3, :cond_7e

    .line 3466
    .line 3467
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3468
    .line 3469
    .line 3470
    move-result v2

    .line 3471
    int-to-char v1, v2

    .line 3472
    packed-switch v1, :pswitch_data_c

    .line 3473
    .line 3474
    .line 3475
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3476
    .line 3477
    .line 3478
    goto :goto_30

    .line 3479
    :pswitch_b6
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3480
    .line 3481
    .line 3482
    move-result v20

    .line 3483
    goto :goto_30

    .line 3484
    :pswitch_b7
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3485
    .line 3486
    .line 3487
    move-result v10

    .line 3488
    goto :goto_30

    .line 3489
    :pswitch_b8
    invoke-static {v0, v2}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 3490
    .line 3491
    .line 3492
    move-result-wide v12

    .line 3493
    goto :goto_30

    .line 3494
    :pswitch_b9
    invoke-static {v0, v2}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 3495
    .line 3496
    .line 3497
    move-result-wide v14

    .line 3498
    goto :goto_30

    .line 3499
    :pswitch_ba
    invoke-static {v0, v2}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 3500
    .line 3501
    .line 3502
    move-result-wide v16

    .line 3503
    goto :goto_30

    .line 3504
    :pswitch_bb
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3505
    .line 3506
    .line 3507
    move-result v11

    .line 3508
    goto :goto_30

    .line 3509
    :pswitch_bc
    invoke-static {v0, v2}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 3510
    .line 3511
    .line 3512
    move-result v9

    .line 3513
    goto :goto_30

    .line 3514
    :pswitch_bd
    invoke-static {v0, v2}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 3515
    .line 3516
    .line 3517
    move-result-wide v18

    .line 3518
    goto :goto_30

    .line 3519
    :cond_7e
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3520
    .line 3521
    .line 3522
    new-instance v8, Lcom/google/android/gms/location/LocationRequest;

    .line 3523
    .line 3524
    invoke-direct/range {v8 .. v20}, Lcom/google/android/gms/location/LocationRequest;-><init>(FIIJJJJZ)V

    .line 3525
    .line 3526
    .line 3527
    return-object v8

    .line 3528
    :pswitch_be
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3529
    .line 3530
    .line 3531
    move-result v5

    .line 3532
    const/4 v4, 0x1

    .line 3533
    const/4 v9, 0x0

    .line 3534
    const-wide/16 v13, 0x0

    .line 3535
    .line 3536
    const/16 v10, 0x3e8

    .line 3537
    .line 3538
    const/4 v11, 0x1

    .line 3539
    const/4 v12, 0x1

    .line 3540
    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3541
    .line 3542
    .line 3543
    move-result v1

    .line 3544
    if-ge v1, v5, :cond_84

    .line 3545
    .line 3546
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3547
    .line 3548
    .line 3549
    move-result v3

    .line 3550
    int-to-char v2, v3

    .line 3551
    if-eq v2, v4, :cond_83

    .line 3552
    .line 3553
    const/4 v1, 0x2

    .line 3554
    if-eq v2, v1, :cond_82

    .line 3555
    .line 3556
    const/4 v1, 0x3

    .line 3557
    if-eq v2, v1, :cond_81

    .line 3558
    .line 3559
    const/4 v1, 0x4

    .line 3560
    if-eq v2, v1, :cond_80

    .line 3561
    .line 3562
    const/4 v1, 0x5

    .line 3563
    if-eq v2, v1, :cond_7f

    .line 3564
    .line 3565
    invoke-static {v0, v3}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3566
    .line 3567
    .line 3568
    goto :goto_31

    .line 3569
    :cond_7f
    sget-object v1, Lcom/google/android/gms/location/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3570
    .line 3571
    invoke-static {v0, v1, v3}, LX/4Uj;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v9

    .line 3575
    check-cast v9, [Lcom/google/android/gms/location/zzbd;

    .line 3576
    .line 3577
    goto :goto_31

    .line 3578
    :cond_80
    invoke-static {v0, v3, v1}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 3579
    .line 3580
    .line 3581
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3582
    .line 3583
    .line 3584
    move-result v10

    .line 3585
    goto :goto_31

    .line 3586
    :cond_81
    invoke-static {v0, v3}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 3587
    .line 3588
    .line 3589
    move-result-wide v13

    .line 3590
    goto :goto_31

    .line 3591
    :cond_82
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3592
    .line 3593
    .line 3594
    move-result v12

    .line 3595
    goto :goto_31

    .line 3596
    :cond_83
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3597
    .line 3598
    .line 3599
    move-result v11

    .line 3600
    goto :goto_31

    .line 3601
    :cond_84
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3602
    .line 3603
    .line 3604
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    .line 3605
    .line 3606
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>([Lcom/google/android/gms/location/zzbd;IIIJ)V

    .line 3607
    .line 3608
    .line 3609
    return-object v8

    .line 3610
    :pswitch_bf
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3611
    .line 3612
    .line 3613
    move-result v7

    .line 3614
    const/4 v6, 0x0

    .line 3615
    const/4 v2, 0x0

    .line 3616
    const-string v5, ""

    .line 3617
    .line 3618
    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3619
    .line 3620
    .line 3621
    move-result v1

    .line 3622
    if-ge v1, v7, :cond_87

    .line 3623
    .line 3624
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3625
    .line 3626
    .line 3627
    move-result v4

    .line 3628
    int-to-char v3, v4

    .line 3629
    const/4 v1, 0x1

    .line 3630
    if-eq v3, v1, :cond_86

    .line 3631
    .line 3632
    const/4 v1, 0x2

    .line 3633
    if-eq v3, v1, :cond_85

    .line 3634
    .line 3635
    const/4 v1, 0x3

    .line 3636
    invoke-static {v0, v5, v3, v1, v4}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v5

    .line 3640
    goto :goto_32

    .line 3641
    :cond_85
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3642
    .line 3643
    .line 3644
    move-result v2

    .line 3645
    goto :goto_32

    .line 3646
    :cond_86
    sget-object v1, Lcom/google/android/gms/internal/location/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3647
    .line 3648
    invoke-static {v0, v1, v4}, LX/4Uj;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v6

    .line 3652
    goto :goto_32

    .line 3653
    :cond_87
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3654
    .line 3655
    .line 3656
    new-instance v8, Lcom/google/android/gms/location/GeofencingRequest;

    .line 3657
    .line 3658
    invoke-direct {v8, v6, v2, v5}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 3659
    .line 3660
    .line 3661
    return-object v8

    .line 3662
    :pswitch_c0
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3663
    .line 3664
    .line 3665
    move-result v8

    .line 3666
    const/4 v7, 0x0

    .line 3667
    move-object v6, v7

    .line 3668
    move-object v5, v7

    .line 3669
    const/4 v1, 0x0

    .line 3670
    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3671
    .line 3672
    .line 3673
    move-result v2

    .line 3674
    if-ge v2, v8, :cond_8b

    .line 3675
    .line 3676
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3677
    .line 3678
    .line 3679
    move-result v4

    .line 3680
    int-to-char v3, v4

    .line 3681
    const/4 v2, 0x1

    .line 3682
    if-eq v3, v2, :cond_8a

    .line 3683
    .line 3684
    const/4 v2, 0x2

    .line 3685
    if-eq v3, v2, :cond_89

    .line 3686
    .line 3687
    const/4 v2, 0x3

    .line 3688
    if-eq v3, v2, :cond_88

    .line 3689
    .line 3690
    const/4 v2, 0x4

    .line 3691
    invoke-static {v0, v5, v3, v2, v4}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v5

    .line 3695
    goto :goto_33

    .line 3696
    :cond_88
    invoke-static {v0, v4}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v6

    .line 3700
    goto :goto_33

    .line 3701
    :cond_89
    invoke-static {v0, v4}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v7

    .line 3705
    goto :goto_33

    .line 3706
    :cond_8a
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3707
    .line 3708
    .line 3709
    move-result v1

    .line 3710
    goto :goto_33

    .line 3711
    :cond_8b
    invoke-static {v0, v8}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3712
    .line 3713
    .line 3714
    new-instance v8, Lcom/google/android/gms/location/places/PlaceReport;

    .line 3715
    .line 3716
    invoke-direct {v8, v1, v7, v6, v5}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3717
    .line 3718
    .line 3719
    return-object v8

    .line 3720
    :pswitch_c1
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3721
    .line 3722
    .line 3723
    move-result v5

    .line 3724
    const-wide/16 v12, 0x0

    .line 3725
    .line 3726
    const/4 v9, 0x0

    .line 3727
    const/4 v10, 0x0

    .line 3728
    const/4 v11, 0x0

    .line 3729
    const/4 v14, 0x0

    .line 3730
    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3731
    .line 3732
    .line 3733
    move-result v1

    .line 3734
    if-ge v1, v5, :cond_91

    .line 3735
    .line 3736
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3737
    .line 3738
    .line 3739
    move-result v4

    .line 3740
    int-to-char v3, v4

    .line 3741
    const/4 v1, 0x2

    .line 3742
    if-eq v3, v1, :cond_90

    .line 3743
    .line 3744
    const/4 v1, 0x3

    .line 3745
    if-eq v3, v1, :cond_8f

    .line 3746
    .line 3747
    const/4 v2, 0x4

    .line 3748
    if-eq v3, v2, :cond_8e

    .line 3749
    .line 3750
    const/4 v1, 0x5

    .line 3751
    if-eq v3, v1, :cond_8d

    .line 3752
    .line 3753
    const/4 v1, 0x6

    .line 3754
    if-eq v3, v1, :cond_8c

    .line 3755
    .line 3756
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3757
    .line 3758
    .line 3759
    goto :goto_34

    .line 3760
    :cond_8c
    invoke-static {v0, v4, v2}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 3761
    .line 3762
    .line 3763
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3764
    .line 3765
    .line 3766
    move-result v14

    .line 3767
    goto :goto_34

    .line 3768
    :cond_8d
    invoke-static {v0, v4}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 3769
    .line 3770
    .line 3771
    move-result-wide v12

    .line 3772
    goto :goto_34

    .line 3773
    :cond_8e
    invoke-static {v0, v4, v2}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 3774
    .line 3775
    .line 3776
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3777
    .line 3778
    .line 3779
    move-result v11

    .line 3780
    goto :goto_34

    .line 3781
    :cond_8f
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3782
    .line 3783
    .line 3784
    move-result v10

    .line 3785
    goto :goto_34

    .line 3786
    :cond_90
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3787
    .line 3788
    .line 3789
    move-result v9

    .line 3790
    goto :goto_34

    .line 3791
    :cond_91
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3792
    .line 3793
    .line 3794
    new-instance v8, Lcom/google/android/gms/internal/vision/zzs;

    .line 3795
    .line 3796
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/vision/zzs;-><init>(IIIJI)V

    .line 3797
    .line 3798
    .line 3799
    return-object v8

    .line 3800
    :pswitch_c2
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3801
    .line 3802
    .line 3803
    move-result v6

    .line 3804
    const/4 v1, 0x0

    .line 3805
    const/4 v5, 0x0

    .line 3806
    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3807
    .line 3808
    .line 3809
    move-result v2

    .line 3810
    if-ge v2, v6, :cond_93

    .line 3811
    .line 3812
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3813
    .line 3814
    .line 3815
    move-result v4

    .line 3816
    int-to-char v3, v4

    .line 3817
    const/4 v2, 0x2

    .line 3818
    if-eq v3, v2, :cond_92

    .line 3819
    .line 3820
    const/4 v2, 0x3

    .line 3821
    invoke-static {v0, v3, v2, v4, v5}, LX/IHG;->A1T(Landroid/os/Parcel;IIIZ)Z

    .line 3822
    .line 3823
    .line 3824
    move-result v5

    .line 3825
    goto :goto_35

    .line 3826
    :cond_92
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3827
    .line 3828
    .line 3829
    move-result v1

    .line 3830
    goto :goto_35

    .line 3831
    :cond_93
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3832
    .line 3833
    .line 3834
    new-instance v8, Lcom/google/android/gms/internal/vision/zzk;

    .line 3835
    .line 3836
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/internal/vision/zzk;-><init>(IZ)V

    .line 3837
    .line 3838
    .line 3839
    return-object v8

    .line 3840
    :pswitch_c3
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3841
    .line 3842
    .line 3843
    move-result v4

    .line 3844
    const-wide/16 v13, 0x0

    .line 3845
    .line 3846
    const/4 v9, 0x0

    .line 3847
    const/4 v10, 0x0

    .line 3848
    const/4 v11, 0x0

    .line 3849
    const/4 v12, 0x0

    .line 3850
    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3851
    .line 3852
    .line 3853
    move-result v1

    .line 3854
    if-ge v1, v4, :cond_99

    .line 3855
    .line 3856
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3857
    .line 3858
    .line 3859
    move-result v3

    .line 3860
    int-to-char v2, v3

    .line 3861
    const/4 v1, 0x1

    .line 3862
    if-eq v2, v1, :cond_98

    .line 3863
    .line 3864
    const/4 v1, 0x2

    .line 3865
    if-eq v2, v1, :cond_97

    .line 3866
    .line 3867
    const/4 v1, 0x3

    .line 3868
    if-eq v2, v1, :cond_96

    .line 3869
    .line 3870
    const/4 v1, 0x4

    .line 3871
    if-eq v2, v1, :cond_95

    .line 3872
    .line 3873
    const/4 v1, 0x5

    .line 3874
    if-eq v2, v1, :cond_94

    .line 3875
    .line 3876
    invoke-static {v0, v3}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3877
    .line 3878
    .line 3879
    goto :goto_36

    .line 3880
    :cond_94
    invoke-static {v0, v3}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 3881
    .line 3882
    .line 3883
    move-result-wide v13

    .line 3884
    goto :goto_36

    .line 3885
    :cond_95
    invoke-static {v0, v3, v1}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 3886
    .line 3887
    .line 3888
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3889
    .line 3890
    .line 3891
    move-result v12

    .line 3892
    goto :goto_36

    .line 3893
    :cond_96
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3894
    .line 3895
    .line 3896
    move-result v11

    .line 3897
    goto :goto_36

    .line 3898
    :cond_97
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3899
    .line 3900
    .line 3901
    move-result v10

    .line 3902
    goto :goto_36

    .line 3903
    :cond_98
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3904
    .line 3905
    .line 3906
    move-result v9

    .line 3907
    goto :goto_36

    .line 3908
    :cond_99
    invoke-static {v0, v4}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3909
    .line 3910
    .line 3911
    new-instance v8, Lcom/google/android/gms/internal/vision/zzfz;

    .line 3912
    .line 3913
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(IIIIJ)V

    .line 3914
    .line 3915
    .line 3916
    return-object v8

    .line 3917
    :pswitch_c4
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3918
    .line 3919
    .line 3920
    move-result v3

    .line 3921
    const/4 v13, 0x0

    .line 3922
    move-object v9, v13

    .line 3923
    move-object v10, v13

    .line 3924
    move-object v11, v13

    .line 3925
    move-object v12, v13

    .line 3926
    const/4 v14, 0x0

    .line 3927
    const/4 v15, 0x0

    .line 3928
    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3929
    .line 3930
    .line 3931
    move-result v1

    .line 3932
    if-ge v1, v3, :cond_9a

    .line 3933
    .line 3934
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3935
    .line 3936
    .line 3937
    move-result v2

    .line 3938
    int-to-char v1, v2

    .line 3939
    packed-switch v1, :pswitch_data_d

    .line 3940
    .line 3941
    .line 3942
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3943
    .line 3944
    .line 3945
    goto :goto_37

    .line 3946
    :pswitch_c5
    sget-object v1, Lcom/google/android/gms/internal/vision/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3947
    .line 3948
    invoke-static {v0, v1, v2}, LX/4Uj;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v13

    .line 3952
    check-cast v13, [Lcom/google/android/gms/internal/vision/zzal;

    .line 3953
    .line 3954
    goto :goto_37

    .line 3955
    :pswitch_c6
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3956
    .line 3957
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v9

    .line 3961
    check-cast v9, Lcom/google/android/gms/internal/vision/zzab;

    .line 3962
    .line 3963
    goto :goto_37

    .line 3964
    :pswitch_c7
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3965
    .line 3966
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v10

    .line 3970
    check-cast v10, Lcom/google/android/gms/internal/vision/zzab;

    .line 3971
    .line 3972
    goto :goto_37

    .line 3973
    :pswitch_c8
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v11

    .line 3977
    goto :goto_37

    .line 3978
    :pswitch_c9
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v12

    .line 3982
    goto :goto_37

    .line 3983
    :pswitch_ca
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3984
    .line 3985
    .line 3986
    move-result v15

    .line 3987
    goto :goto_37

    .line 3988
    :pswitch_cb
    invoke-static {v0, v2}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 3989
    .line 3990
    .line 3991
    move-result v14

    .line 3992
    goto :goto_37

    .line 3993
    :cond_9a
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3994
    .line 3995
    .line 3996
    new-instance v8, Lcom/google/android/gms/internal/vision/zzao;

    .line 3997
    .line 3998
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/vision/zzao;-><init>(Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/vision/zzal;FZ)V

    .line 3999
    .line 4000
    .line 4001
    return-object v8

    .line 4002
    :pswitch_cc
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 4003
    .line 4004
    .line 4005
    move-result v5

    .line 4006
    const/4 v4, 0x0

    .line 4007
    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4008
    .line 4009
    .line 4010
    move-result v1

    .line 4011
    if-ge v1, v5, :cond_9b

    .line 4012
    .line 4013
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4014
    .line 4015
    .line 4016
    move-result v3

    .line 4017
    int-to-char v2, v3

    .line 4018
    const/4 v1, 0x2

    .line 4019
    invoke-static {v0, v4, v2, v1, v3}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v4

    .line 4023
    goto :goto_38

    .line 4024
    :cond_9b
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 4025
    .line 4026
    .line 4027
    new-instance v8, Lcom/google/android/gms/internal/vision/zzam;

    .line 4028
    .line 4029
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/vision/zzam;-><init>(Ljava/lang/String;)V

    .line 4030
    .line 4031
    .line 4032
    return-object v8

    .line 4033
    :pswitch_cd
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 4034
    .line 4035
    .line 4036
    move-result v2

    .line 4037
    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4038
    .line 4039
    .line 4040
    move-result v1

    .line 4041
    if-ge v1, v2, :cond_9c

    .line 4042
    .line 4043
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4044
    .line 4045
    .line 4046
    move-result v1

    .line 4047
    invoke-static {v0, v1}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 4048
    .line 4049
    .line 4050
    goto :goto_39

    .line 4051
    :cond_9c
    invoke-static {v0, v2}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 4052
    .line 4053
    .line 4054
    new-instance v8, Lcom/google/android/gms/internal/vision/zzal;

    .line 4055
    .line 4056
    invoke-direct {v8}, Lcom/google/android/gms/internal/vision/zzal;-><init>()V

    .line 4057
    .line 4058
    .line 4059
    return-object v8

    .line 4060
    :pswitch_ce
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 4061
    .line 4062
    .line 4063
    move-result v5

    .line 4064
    const/4 v1, 0x0

    .line 4065
    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4066
    .line 4067
    .line 4068
    move-result v2

    .line 4069
    if-ge v2, v5, :cond_9e

    .line 4070
    .line 4071
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4072
    .line 4073
    .line 4074
    move-result v4

    .line 4075
    int-to-char v3, v4

    .line 4076
    const/4 v2, 0x2

    .line 4077
    if-eq v3, v2, :cond_9d

    .line 4078
    .line 4079
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 4080
    .line 4081
    .line 4082
    goto :goto_3a

    .line 4083
    :cond_9d
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4084
    .line 4085
    invoke-static {v0, v1, v4}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v1

    .line 4089
    check-cast v1, Landroid/graphics/Rect;

    .line 4090
    .line 4091
    goto :goto_3a

    .line 4092
    :cond_9e
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 4093
    .line 4094
    .line 4095
    new-instance v8, Lcom/google/android/gms/internal/vision/zzaj;

    .line 4096
    .line 4097
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/vision/zzaj;-><init>(Landroid/graphics/Rect;)V

    .line 4098
    .line 4099
    .line 4100
    return-object v8

    .line 4101
    :pswitch_cf
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 4102
    .line 4103
    .line 4104
    move-result v3

    .line 4105
    const/4 v14, 0x0

    .line 4106
    move-object v9, v14

    .line 4107
    move-object v10, v14

    .line 4108
    move-object v11, v14

    .line 4109
    move-object v12, v14

    .line 4110
    move-object v13, v14

    .line 4111
    const/4 v15, 0x0

    .line 4112
    const/16 v16, 0x0

    .line 4113
    .line 4114
    const/16 v19, 0x0

    .line 4115
    .line 4116
    const/16 v17, 0x0

    .line 4117
    .line 4118
    const/16 v18, 0x0

    .line 4119
    .line 4120
    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4121
    .line 4122
    .line 4123
    move-result v1

    .line 4124
    if-ge v1, v3, :cond_9f

    .line 4125
    .line 4126
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4127
    .line 4128
    .line 4129
    move-result v2

    .line 4130
    int-to-char v1, v2

    .line 4131
    packed-switch v1, :pswitch_data_e

    .line 4132
    .line 4133
    .line 4134
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 4135
    .line 4136
    .line 4137
    goto :goto_3b

    .line 4138
    :pswitch_d0
    sget-object v1, Lcom/google/android/gms/internal/vision/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4139
    .line 4140
    invoke-static {v0, v1, v2}, LX/4Uj;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v14

    .line 4144
    check-cast v14, [Lcom/google/android/gms/internal/vision/zzao;

    .line 4145
    .line 4146
    goto :goto_3b

    .line 4147
    :pswitch_d1
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4148
    .line 4149
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v9

    .line 4153
    check-cast v9, Lcom/google/android/gms/internal/vision/zzab;

    .line 4154
    .line 4155
    goto :goto_3b

    .line 4156
    :pswitch_d2
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4157
    .line 4158
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v10

    .line 4162
    check-cast v10, Lcom/google/android/gms/internal/vision/zzab;

    .line 4163
    .line 4164
    goto :goto_3b

    .line 4165
    :pswitch_d3
    sget-object v1, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4166
    .line 4167
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v11

    .line 4171
    check-cast v11, Lcom/google/android/gms/internal/vision/zzab;

    .line 4172
    .line 4173
    goto :goto_3b

    .line 4174
    :pswitch_d4
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v12

    .line 4178
    goto :goto_3b

    .line 4179
    :pswitch_d5
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4180
    .line 4181
    .line 4182
    move-result-object v13

    .line 4183
    goto :goto_3b

    .line 4184
    :pswitch_d6
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 4185
    .line 4186
    .line 4187
    move-result v19

    .line 4188
    goto :goto_3b

    .line 4189
    :pswitch_d7
    invoke-static {v0, v2}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 4190
    .line 4191
    .line 4192
    move-result v15

    .line 4193
    goto :goto_3b

    .line 4194
    :pswitch_d8
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 4195
    .line 4196
    .line 4197
    move-result v16

    .line 4198
    goto :goto_3b

    .line 4199
    :pswitch_d9
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 4200
    .line 4201
    .line 4202
    move-result v17

    .line 4203
    goto :goto_3b

    .line 4204
    :pswitch_da
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 4205
    .line 4206
    .line 4207
    move-result v18

    .line 4208
    goto :goto_3b

    .line 4209
    :cond_9f
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 4210
    .line 4211
    .line 4212
    new-instance v8, Lcom/google/android/gms/internal/vision/zzah;

    .line 4213
    .line 4214
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/vision/zzah;-><init>(Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/vision/zzao;FIIIZ)V

    .line 4215
    .line 4216
    .line 4217
    return-object v8

    .line 4218
    :pswitch_db
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 4219
    .line 4220
    .line 4221
    move-result v5

    .line 4222
    const/4 v9, 0x0

    .line 4223
    const/4 v10, 0x0

    .line 4224
    const/4 v11, 0x0

    .line 4225
    const/4 v12, 0x0

    .line 4226
    const/4 v13, 0x0

    .line 4227
    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4228
    .line 4229
    .line 4230
    move-result v1

    .line 4231
    if-ge v1, v5, :cond_a5

    .line 4232
    .line 4233
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4234
    .line 4235
    .line 4236
    move-result v4

    .line 4237
    int-to-char v3, v4

    .line 4238
    const/4 v1, 0x2

    .line 4239
    if-eq v3, v1, :cond_a4

    .line 4240
    .line 4241
    const/4 v1, 0x3

    .line 4242
    if-eq v3, v1, :cond_a3

    .line 4243
    .line 4244
    const/4 v2, 0x4

    .line 4245
    if-eq v3, v2, :cond_a2

    .line 4246
    .line 4247
    const/4 v1, 0x5

    .line 4248
    if-eq v3, v1, :cond_a1

    .line 4249
    .line 4250
    const/4 v1, 0x6

    .line 4251
    if-eq v3, v1, :cond_a0

    .line 4252
    .line 4253
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 4254
    .line 4255
    .line 4256
    goto :goto_3c

    .line 4257
    :cond_a0
    invoke-static {v0, v4, v2}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 4258
    .line 4259
    .line 4260
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 4261
    .line 4262
    .line 4263
    move-result v13

    .line 4264
    goto :goto_3c

    .line 4265
    :cond_a1
    invoke-static {v0, v4, v2}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 4266
    .line 4267
    .line 4268
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4269
    .line 4270
    .line 4271
    move-result v12

    .line 4272
    goto :goto_3c

    .line 4273
    :cond_a2
    invoke-static {v0, v4, v2}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 4274
    .line 4275
    .line 4276
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4277
    .line 4278
    .line 4279
    move-result v11

    .line 4280
    goto :goto_3c

    .line 4281
    :cond_a3
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 4282
    .line 4283
    .line 4284
    move-result v10

    .line 4285
    goto :goto_3c

    .line 4286
    :cond_a4
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 4287
    .line 4288
    .line 4289
    move-result v9

    .line 4290
    goto :goto_3c

    .line 4291
    :cond_a5
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 4292
    .line 4293
    .line 4294
    new-instance v8, Lcom/google/android/gms/internal/vision/zzab;

    .line 4295
    .line 4296
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/vision/zzab;-><init>(IIIIF)V

    .line 4297
    .line 4298
    .line 4299
    return-object v8

    .line 4300
    :pswitch_dc
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 4301
    .line 4302
    .line 4303
    move-result v9

    .line 4304
    const/4 v8, 0x1

    .line 4305
    const/4 v2, 0x0

    .line 4306
    move-object v7, v2

    .line 4307
    move-object v6, v2

    .line 4308
    const/4 v1, 0x1

    .line 4309
    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4310
    .line 4311
    .line 4312
    move-result v3

    .line 4313
    if-ge v3, v9, :cond_aa

    .line 4314
    .line 4315
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4316
    .line 4317
    .line 4318
    move-result v5

    .line 4319
    int-to-char v4, v5

    .line 4320
    if-eq v4, v8, :cond_a9

    .line 4321
    .line 4322
    const/4 v3, 0x2

    .line 4323
    if-eq v4, v3, :cond_a8

    .line 4324
    .line 4325
    const/4 v3, 0x3

    .line 4326
    if-eq v4, v3, :cond_a7

    .line 4327
    .line 4328
    const/4 v3, 0x4

    .line 4329
    if-eq v4, v3, :cond_a6

    .line 4330
    .line 4331
    invoke-static {v0, v5}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 4332
    .line 4333
    .line 4334
    goto :goto_3d

    .line 4335
    :cond_a6
    invoke-static {v0, v5}, LX/4Uj;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v6

    .line 4339
    goto :goto_3d

    .line 4340
    :cond_a7
    invoke-static {v0, v5}, LX/4Uj;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v7

    .line 4344
    goto :goto_3d

    .line 4345
    :cond_a8
    sget-object v2, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4346
    .line 4347
    invoke-static {v0, v2, v5}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4348
    .line 4349
    .line 4350
    move-result-object v2

    .line 4351
    check-cast v2, Lcom/google/android/gms/internal/location/zzj;

    .line 4352
    .line 4353
    goto :goto_3d

    .line 4354
    :cond_a9
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 4355
    .line 4356
    .line 4357
    move-result v1

    .line 4358
    goto :goto_3d

    .line 4359
    :cond_aa
    invoke-static {v0, v9}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 4360
    .line 4361
    .line 4362
    new-instance v8, Lcom/google/android/gms/internal/location/zzl;

    .line 4363
    .line 4364
    invoke-direct {v8, v7, v6, v2, v1}, Lcom/google/android/gms/internal/location/zzl;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/internal/location/zzj;I)V

    .line 4365
    .line 4366
    .line 4367
    return-object v8

    .line 4368
    :pswitch_dd
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 4369
    .line 4370
    .line 4371
    move-result v7

    .line 4372
    sget-object v1, Lcom/google/android/gms/internal/location/zzj;->A03:Lcom/google/android/gms/location/zzo;

    .line 4373
    .line 4374
    sget-object v6, Lcom/google/android/gms/internal/location/zzj;->A04:Ljava/util/List;

    .line 4375
    .line 4376
    const/4 v5, 0x0

    .line 4377
    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4378
    .line 4379
    .line 4380
    move-result v2

    .line 4381
    if-ge v2, v7, :cond_ad

    .line 4382
    .line 4383
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4384
    .line 4385
    .line 4386
    move-result v4

    .line 4387
    int-to-char v3, v4

    .line 4388
    const/4 v2, 0x1

    .line 4389
    if-eq v3, v2, :cond_ac

    .line 4390
    .line 4391
    const/4 v2, 0x2

    .line 4392
    if-eq v3, v2, :cond_ab

    .line 4393
    .line 4394
    const/4 v2, 0x3

    .line 4395
    invoke-static {v0, v5, v3, v2, v4}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 4396
    .line 4397
    .line 4398
    move-result-object v5

    .line 4399
    goto :goto_3e

    .line 4400
    :cond_ab
    sget-object v2, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4401
    .line 4402
    invoke-static {v0, v2, v4}, LX/4Uj;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 4403
    .line 4404
    .line 4405
    move-result-object v6

    .line 4406
    goto :goto_3e

    .line 4407
    :cond_ac
    sget-object v1, Lcom/google/android/gms/location/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4408
    .line 4409
    invoke-static {v0, v1, v4}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4410
    .line 4411
    .line 4412
    move-result-object v1

    .line 4413
    check-cast v1, Lcom/google/android/gms/location/zzo;

    .line 4414
    .line 4415
    goto :goto_3e

    .line 4416
    :cond_ad
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 4417
    .line 4418
    .line 4419
    new-instance v8, Lcom/google/android/gms/internal/location/zzj;

    .line 4420
    .line 4421
    invoke-direct {v8, v1, v5, v6}, Lcom/google/android/gms/internal/location/zzj;-><init>(Lcom/google/android/gms/location/zzo;Ljava/lang/String;Ljava/util/List;)V

    .line 4422
    .line 4423
    .line 4424
    return-object v8

    .line 4425
    :pswitch_de
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 4426
    .line 4427
    .line 4428
    move-result v3

    .line 4429
    const/4 v9, 0x0

    .line 4430
    const-wide/16 v10, 0x0

    .line 4431
    .line 4432
    const-wide/16 v12, 0x0

    .line 4433
    .line 4434
    const-wide/16 v18, 0x0

    .line 4435
    .line 4436
    const/4 v15, 0x0

    .line 4437
    const/4 v1, 0x0

    .line 4438
    const/4 v14, 0x0

    .line 4439
    const/16 v16, 0x0

    .line 4440
    .line 4441
    const/16 v17, -0x1

    .line 4442
    .line 4443
    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4444
    .line 4445
    .line 4446
    move-result v2

    .line 4447
    if-ge v2, v3, :cond_ae

    .line 4448
    .line 4449
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4450
    .line 4451
    .line 4452
    move-result v4

    .line 4453
    int-to-char v2, v4

    .line 4454
    packed-switch v2, :pswitch_data_f

    .line 4455
    .line 4456
    .line 4457
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 4458
    .line 4459
    .line 4460
    goto :goto_3f

    .line 4461
    :pswitch_df
    invoke-static {v0, v4}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v9

    .line 4465
    goto :goto_3f

    .line 4466
    :pswitch_e0
    invoke-static {v0, v4}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 4467
    .line 4468
    .line 4469
    move-result-wide v18

    .line 4470
    goto :goto_3f

    .line 4471
    :pswitch_e1
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 4472
    .line 4473
    .line 4474
    move-result v1

    .line 4475
    int-to-short v1, v1

    .line 4476
    goto :goto_3f

    .line 4477
    :pswitch_e2
    invoke-static {v0, v4}, LX/IHG;->A00(Landroid/os/Parcel;I)D

    .line 4478
    .line 4479
    .line 4480
    move-result-wide v10

    .line 4481
    goto :goto_3f

    .line 4482
    :pswitch_e3
    invoke-static {v0, v4}, LX/IHG;->A00(Landroid/os/Parcel;I)D

    .line 4483
    .line 4484
    .line 4485
    move-result-wide v12

    .line 4486
    goto :goto_3f

    .line 4487
    :pswitch_e4
    invoke-static {v0, v4}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 4488
    .line 4489
    .line 4490
    move-result v14

    .line 4491
    goto :goto_3f

    .line 4492
    :pswitch_e5
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 4493
    .line 4494
    .line 4495
    move-result v15

    .line 4496
    goto :goto_3f

    .line 4497
    :pswitch_e6
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 4498
    .line 4499
    .line 4500
    move-result v16

    .line 4501
    goto :goto_3f

    .line 4502
    :pswitch_e7
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 4503
    .line 4504
    .line 4505
    move-result v17

    .line 4506
    goto :goto_3f

    .line 4507
    :cond_ae
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 4508
    .line 4509
    .line 4510
    new-instance v8, Lcom/google/android/gms/internal/location/zzbg;

    .line 4511
    .line 4512
    move/from16 v20, v1

    .line 4513
    .line 4514
    invoke-direct/range {v8 .. v20}, Lcom/google/android/gms/internal/location/zzbg;-><init>(Ljava/lang/String;DDFIIIJS)V

    .line 4515
    .line 4516
    .line 4517
    return-object v8

    .line 4518
    :pswitch_e8
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 4519
    .line 4520
    .line 4521
    move-result v3

    .line 4522
    const/4 v13, 0x0

    .line 4523
    move-object v10, v13

    .line 4524
    move-object v9, v13

    .line 4525
    move-object v11, v13

    .line 4526
    move-object v12, v13

    .line 4527
    const/4 v14, 0x1

    .line 4528
    :goto_40
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4529
    .line 4530
    .line 4531
    move-result v1

    .line 4532
    if-ge v1, v3, :cond_af

    .line 4533
    .line 4534
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4535
    .line 4536
    .line 4537
    move-result v2

    .line 4538
    int-to-char v1, v2

    .line 4539
    packed-switch v1, :pswitch_data_10

    .line 4540
    .line 4541
    .line 4542
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 4543
    .line 4544
    .line 4545
    goto :goto_40

    .line 4546
    :pswitch_e9
    sget-object v1, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4547
    .line 4548
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4549
    .line 4550
    .line 4551
    move-result-object v13

    .line 4552
    check-cast v13, Lcom/google/android/gms/internal/location/zzbc;

    .line 4553
    .line 4554
    goto :goto_40

    .line 4555
    :pswitch_ea
    invoke-static {v0, v2}, LX/4Uj;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 4556
    .line 4557
    .line 4558
    move-result-object v10

    .line 4559
    goto :goto_40

    .line 4560
    :pswitch_eb
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4561
    .line 4562
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4563
    .line 4564
    .line 4565
    move-result-object v9

    .line 4566
    check-cast v9, Landroid/app/PendingIntent;

    .line 4567
    .line 4568
    goto :goto_40

    .line 4569
    :pswitch_ec
    invoke-static {v0, v2}, LX/4Uj;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 4570
    .line 4571
    .line 4572
    move-result-object v11

    .line 4573
    goto :goto_40

    .line 4574
    :pswitch_ed
    invoke-static {v0, v2}, LX/4Uj;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 4575
    .line 4576
    .line 4577
    move-result-object v12

    .line 4578
    goto :goto_40

    .line 4579
    :pswitch_ee
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 4580
    .line 4581
    .line 4582
    move-result v14

    .line 4583
    goto :goto_40

    .line 4584
    :cond_af
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 4585
    .line 4586
    .line 4587
    new-instance v8, Lcom/google/android/gms/internal/location/zzbe;

    .line 4588
    .line 4589
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/internal/location/zzbc;I)V

    .line 4590
    .line 4591
    .line 4592
    return-object v8

    .line 4593
    :pswitch_ef
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 4594
    .line 4595
    .line 4596
    move-result v3

    .line 4597
    sget-object v13, Lcom/google/android/gms/internal/location/zzbc;->A0B:Ljava/util/List;

    .line 4598
    .line 4599
    const/4 v9, 0x0

    .line 4600
    move-object v10, v9

    .line 4601
    move-object v11, v9

    .line 4602
    move-object v12, v9

    .line 4603
    const-wide v14, 0x7fffffffffffffffL

    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    const/16 v16, 0x0

    .line 4609
    .line 4610
    const/16 v17, 0x0

    .line 4611
    .line 4612
    const/16 v18, 0x0

    .line 4613
    .line 4614
    const/16 v19, 0x0

    .line 4615
    .line 4616
    const/16 v20, 0x0

    .line 4617
    .line 4618
    :goto_41
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4619
    .line 4620
    .line 4621
    move-result v1

    .line 4622
    if-ge v1, v3, :cond_b1

    .line 4623
    .line 4624
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4625
    .line 4626
    .line 4627
    move-result v2

    .line 4628
    int-to-char v1, v2

    .line 4629
    const/4 v4, 0x1

    .line 4630
    if-eq v1, v4, :cond_b0

    .line 4631
    .line 4632
    packed-switch v1, :pswitch_data_11

    .line 4633
    .line 4634
    .line 4635
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 4636
    .line 4637
    .line 4638
    goto :goto_41

    .line 4639
    :pswitch_f0
    sget-object v1, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4640
    .line 4641
    invoke-static {v0, v1, v2}, LX/4Uj;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 4642
    .line 4643
    .line 4644
    move-result-object v13

    .line 4645
    goto :goto_41

    .line 4646
    :pswitch_f1
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4647
    .line 4648
    .line 4649
    move-result-object v10

    .line 4650
    goto :goto_41

    .line 4651
    :pswitch_f2
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 4652
    .line 4653
    .line 4654
    move-result v16

    .line 4655
    goto :goto_41

    .line 4656
    :pswitch_f3
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 4657
    .line 4658
    .line 4659
    move-result v17

    .line 4660
    goto :goto_41

    .line 4661
    :pswitch_f4
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 4662
    .line 4663
    .line 4664
    move-result v18

    .line 4665
    goto :goto_41

    .line 4666
    :pswitch_f5
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4667
    .line 4668
    .line 4669
    move-result-object v11

    .line 4670
    goto :goto_41

    .line 4671
    :pswitch_f6
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 4672
    .line 4673
    .line 4674
    move-result v19

    .line 4675
    goto :goto_41

    .line 4676
    :pswitch_f7
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 4677
    .line 4678
    .line 4679
    move-result v20

    .line 4680
    goto :goto_41

    .line 4681
    :pswitch_f8
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4682
    .line 4683
    .line 4684
    move-result-object v12

    .line 4685
    goto :goto_41

    .line 4686
    :pswitch_f9
    invoke-static {v0, v2}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 4687
    .line 4688
    .line 4689
    move-result-wide v14

    .line 4690
    goto :goto_41

    .line 4691
    :cond_b0
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4692
    .line 4693
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4694
    .line 4695
    .line 4696
    move-result-object v9

    .line 4697
    check-cast v9, Lcom/google/android/gms/location/LocationRequest;

    .line 4698
    .line 4699
    goto :goto_41

    .line 4700
    :cond_b1
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 4701
    .line 4702
    .line 4703
    new-instance v8, Lcom/google/android/gms/internal/location/zzbc;

    .line 4704
    .line 4705
    invoke-direct/range {v8 .. v20}, Lcom/google/android/gms/internal/location/zzbc;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 4706
    .line 4707
    .line 4708
    return-object v8

    .line 4709
    :pswitch_fa
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 4710
    .line 4711
    .line 4712
    move-result v5

    .line 4713
    const/4 v1, 0x0

    .line 4714
    :goto_42
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4715
    .line 4716
    .line 4717
    move-result v2

    .line 4718
    if-ge v2, v5, :cond_b3

    .line 4719
    .line 4720
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4721
    .line 4722
    .line 4723
    move-result v4

    .line 4724
    int-to-char v3, v4

    .line 4725
    const/4 v2, 0x1

    .line 4726
    if-eq v3, v2, :cond_b2

    .line 4727
    .line 4728
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 4729
    .line 4730
    .line 4731
    goto :goto_42

    .line 4732
    :cond_b2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4733
    .line 4734
    invoke-static {v0, v1, v4}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v1

    .line 4738
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 4739
    .line 4740
    goto :goto_42

    .line 4741
    :cond_b3
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 4742
    .line 4743
    .line 4744
    new-instance v8, Lcom/google/android/gms/internal/location/zzac;

    .line 4745
    .line 4746
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4747
    .line 4748
    .line 4749
    return-object v8

    .line 4750
    :pswitch_fb
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 4751
    .line 4752
    .line 4753
    move-result v3

    .line 4754
    const/4 v9, 0x0

    .line 4755
    move-object v10, v9

    .line 4756
    move-object v11, v9

    .line 4757
    move-object v12, v9

    .line 4758
    const/4 v13, 0x0

    .line 4759
    const/4 v14, 0x0

    .line 4760
    const/16 v16, 0x1

    .line 4761
    .line 4762
    const/16 v17, 0x0

    .line 4763
    .line 4764
    const/4 v15, 0x0

    .line 4765
    :goto_43
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4766
    .line 4767
    .line 4768
    move-result v1

    .line 4769
    if-ge v1, v3, :cond_b4

    .line 4770
    .line 4771
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4772
    .line 4773
    .line 4774
    move-result v2

    .line 4775
    int-to-char v1, v2

    .line 4776
    packed-switch v1, :pswitch_data_12

    .line 4777
    .line 4778
    .line 4779
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 4780
    .line 4781
    .line 4782
    goto :goto_43

    .line 4783
    :pswitch_fc
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4784
    .line 4785
    .line 4786
    move-result-object v9

    .line 4787
    goto :goto_43

    .line 4788
    :pswitch_fd
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4789
    .line 4790
    .line 4791
    move-result-object v10

    .line 4792
    goto :goto_43

    .line 4793
    :pswitch_fe
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4794
    .line 4795
    .line 4796
    move-result-object v11

    .line 4797
    goto :goto_43

    .line 4798
    :pswitch_ff
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 4799
    .line 4800
    .line 4801
    move-result v16

    .line 4802
    goto :goto_43

    .line 4803
    :pswitch_100
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 4804
    .line 4805
    .line 4806
    move-result-object v12

    .line 4807
    goto :goto_43

    .line 4808
    :pswitch_101
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 4809
    .line 4810
    .line 4811
    move-result v17

    .line 4812
    goto :goto_43

    .line 4813
    :pswitch_102
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 4814
    .line 4815
    .line 4816
    move-result v13

    .line 4817
    goto :goto_43

    .line 4818
    :pswitch_103
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 4819
    .line 4820
    .line 4821
    move-result v14

    .line 4822
    goto :goto_43

    .line 4823
    :pswitch_104
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 4824
    .line 4825
    .line 4826
    move-result v15

    .line 4827
    goto :goto_43

    .line 4828
    :cond_b4
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 4829
    .line 4830
    .line 4831
    new-instance v8, Lcom/google/android/gms/internal/clearcut/zzr;

    .line 4832
    .line 4833
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/clearcut/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 4834
    .line 4835
    .line 4836
    return-object v8

    .line 4837
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_fb
        :pswitch_fa
        :pswitch_ef
        :pswitch_e8
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_97
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_72
        :pswitch_69
        :pswitch_61
        :pswitch_59
        :pswitch_58
        :pswitch_49
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_2b
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
        :pswitch_1
        :pswitch_0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_25
        :pswitch_26
        :pswitch_2a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_2c
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_2d
        :pswitch_39
        :pswitch_3a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_6a
        :pswitch_6b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_81
        :pswitch_73
        :pswitch_74
        :pswitch_82
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_8f
        :pswitch_93
        :pswitch_90
        :pswitch_94
        :pswitch_91
        :pswitch_92
        :pswitch_95
        :pswitch_96
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_b6
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_cb
        :pswitch_c9
        :pswitch_ca
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d7
        :pswitch_d5
        :pswitch_d8
        :pswitch_d6
        :pswitch_d9
        :pswitch_da
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_ee
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x5
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_fc
        :pswitch_102
        :pswitch_103
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_104
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I1_4;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/api/schemas/BillingWizardName;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/internal/clearcut/zzr;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzac;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbc;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbe;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzbg;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzj;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/google/android/gms/internal/location/zzl;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzab;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzah;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzaj;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzal;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzam;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzao;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzfz;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzk;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/google/android/gms/internal/vision/zzs;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/google/android/gms/location/places/PlaceReport;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/google/android/gms/location/zzay;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/google/android/gms/location/zzbd;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/google/android/gms/location/zzbe;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransition;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/google/android/gms/location/DetectedActivity;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/google/android/gms/location/zzo;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/google/android/gms/phenotype/Configuration;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/google/android/gms/phenotype/zzi;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zza;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/google/android/gms/safetynet/HarmfulAppsData;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzd;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzf;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/google/android/gms/safetynet/zzh;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/google/android/gms/safetynet/SafeBrowsingData;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zag;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zai;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zak;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/zzf;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/google/android/material/datepicker/Month;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/google/android/material/timepicker/TimeModel;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/google/android/play/core/review/ReviewInfo;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/google/firebase/iid/zzm;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/accountlinking/model/AccountFamily;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/AFI_TYPE;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/AchievementName;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/ActionType;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/AdproRegulatedCategory;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/ApiAdFormats;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/AppColorMode;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/AssetType;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/AudienceValidationActionType;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/AudioBrowserCategoryType;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/BeneficiaryType;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

    .line 306
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method
