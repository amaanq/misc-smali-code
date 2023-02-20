.class public Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;->A00:I

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
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v8, Lcom/instagram/camera/effect/models/AttributionUser;

    .line 10
    .line 11
    invoke-direct {v8, v0}, Lcom/instagram/camera/effect/models/AttributionUser;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v8

    .line 15
    :pswitch_0
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v8, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 21
    .line 22
    invoke-direct {v8}, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v5, 0x1

    .line 30
    if-gt v1, v6, :cond_0

    .line 31
    .line 32
    :goto_0
    const-class v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v3, "Required value was null."

    .line 39
    .line 40
    if-eqz v4, :cond_16

    .line 41
    .line 42
    const-class v1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_16

    .line 49
    .line 50
    iget-object v1, v8, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 65
    .line 66
    invoke-direct {v8}, Lcom/instagram/business/promote/model/PromoteDataSnapshot;-><init>()V

    .line 67
    .line 68
    .line 69
    const-class v1, Lcom/instagram/api/schemas/Destination;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/instagram/api/schemas/Destination;

    .line 76
    .line 77
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A04:Lcom/instagram/api/schemas/Destination;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A07:Ljava/lang/String;

    .line 84
    .line 85
    const-class v2, Lcom/instagram/api/schemas/CallToAction;

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/instagram/api/schemas/CallToAction;

    .line 92
    .line 93
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/instagram/api/schemas/CallToAction;

    .line 100
    .line 101
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 102
    .line 103
    invoke-static {v0}, LX/7c1;->A1P(Landroid/os/Parcel;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0A:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A08:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A01:I

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A00:I

    .line 126
    .line 127
    iget-object v6, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v1, 0x1

    .line 134
    if-gt v1, v5, :cond_2

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    :goto_1
    const-class v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    invoke-static {v0}, LX/7c1;->A1P(Landroid/os/Parcel;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_2
    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.model.SpecialRequirementCategory"

    .line 158
    .line 159
    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    if-eq v4, v5, :cond_2

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const/4 v2, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    const-class v2, Lcom/instagram/api/schemas/Estimate;

    .line 173
    .line 174
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/instagram/api/schemas/Estimate;

    .line 179
    .line 180
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A05:Lcom/instagram/api/schemas/Estimate;

    .line 181
    .line 182
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A06:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 191
    .line 192
    return-object v8

    .line 193
    :pswitch_2
    const/4 v1, 0x0

    .line 194
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 198
    .line 199
    invoke-direct {v8}, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A03:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A02:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A00:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A01:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A05:Z

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_3

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    :cond_3
    iput-boolean v2, v8, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A06:Z

    .line 245
    .line 246
    iget-object v6, v8, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A04:Ljava/util/Map;

    .line 247
    .line 248
    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.Int, com.instagram.api.schemas.Estimate>"

    .line 249
    .line 250
    invoke-static {v6, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v6, Ljava/util/AbstractMap;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/4 v4, 0x1

    .line 260
    if-gt v4, v5, :cond_0

    .line 261
    .line 262
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const-class v1, Lcom/instagram/api/schemas/Estimate;

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v1, "null cannot be cast to non-null type com.instagram.api.schemas.Estimate"

    .line 277
    .line 278
    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    if-eq v4, v5, :cond_0

    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_3
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_18

    .line 294
    .line 295
    invoke-static {}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->values()[Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    array-length v2, v3

    .line 300
    const/4 v1, 0x0

    .line 301
    :goto_4
    if-ge v1, v2, :cond_17

    .line 302
    .line 303
    aget-object v8, v3, v1

    .line 304
    .line 305
    iget-object v0, v8, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_0

    .line 312
    .line 313
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :pswitch_4
    const/4 v1, 0x0

    .line 317
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/instagram/api/schemas/StatusStyle;->values()[Lcom/instagram/api/schemas/StatusStyle;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    aget-object v8, v1, v0

    .line 329
    .line 330
    return-object v8

    .line 331
    :pswitch_5
    const/4 v1, 0x0

    .line 332
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    const-class v1, Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 342
    .line 343
    new-instance v8, Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 344
    .line 345
    invoke-direct {v8, v0}, Lcom/instagram/api/schemas/StatusStyleResponseInfo;-><init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;)V

    .line 346
    .line 347
    .line 348
    return-object v8

    .line 349
    :pswitch_6
    const/4 v1, 0x0

    .line 350
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/instagram/api/schemas/StatusType;->values()[Lcom/instagram/api/schemas/StatusType;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    aget-object v8, v1, v0

    .line 362
    .line 363
    return-object v8

    .line 364
    :pswitch_7
    const/4 v1, 0x0

    .line 365
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/instagram/api/schemas/StickerTraySurface;->values()[Lcom/instagram/api/schemas/StickerTraySurface;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    aget-object v8, v1, v0

    .line 377
    .line 378
    return-object v8

    .line 379
    :pswitch_8
    const/4 v1, 0x0

    .line 380
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;->values()[Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    aget-object v8, v1, v0

    .line 392
    .line 393
    return-object v8

    .line 394
    :pswitch_9
    const/4 v1, 0x0

    .line 395
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/instagram/api/schemas/StoryChatType;->values()[Lcom/instagram/api/schemas/StoryChatType;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    aget-object v8, v1, v0

    .line 407
    .line 408
    return-object v8

    .line 409
    :pswitch_a
    const/4 v1, 0x0

    .line 410
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/instagram/api/schemas/StoryEmojisEntryAnimationType;->values()[Lcom/instagram/api/schemas/StoryEmojisEntryAnimationType;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    aget-object v8, v1, v0

    .line 422
    .line 423
    return-object v8

    .line 424
    :pswitch_b
    const/4 v1, 0x0

    .line 425
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/instagram/api/schemas/StoryJoinChatStatus;->values()[Lcom/instagram/api/schemas/StoryJoinChatStatus;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    aget-object v8, v1, v0

    .line 437
    .line 438
    return-object v8

    .line 439
    :pswitch_c
    const/4 v1, 0x0

    .line 440
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    const-class v1, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    .line 444
    .line 445
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 450
    .line 451
    new-instance v8, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    .line 452
    .line 453
    invoke-direct {v8, v0}, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;-><init>(Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;)V

    .line 454
    .line 455
    .line 456
    return-object v8

    .line 457
    :pswitch_d
    const/4 v1, 0x0

    .line 458
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/instagram/api/schemas/StoryPromptDisablementState;->values()[Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    aget-object v8, v1, v0

    .line 470
    .line 471
    return-object v8

    .line 472
    :pswitch_e
    const/4 v1, 0x0

    .line 473
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/instagram/api/schemas/StoryPromptPrefType;->values()[Lcom/instagram/api/schemas/StoryPromptPrefType;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    aget-object v8, v1, v0

    .line 485
    .line 486
    return-object v8

    .line 487
    :pswitch_f
    const/4 v1, 0x0

    .line 488
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;->values()[Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    aget-object v8, v1, v0

    .line 500
    .line 501
    return-object v8

    .line 502
    :pswitch_10
    const/4 v1, 0x0

    .line 503
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/instagram/api/schemas/StoryTrendingPromptSubType;->values()[Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    aget-object v8, v1, v0

    .line 515
    .line 516
    return-object v8

    .line 517
    :pswitch_11
    const/4 v1, 0x0

    .line 518
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/instagram/api/schemas/TappableComponentFeedRole;->values()[Lcom/instagram/api/schemas/TappableComponentFeedRole;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    aget-object v8, v1, v0

    .line 530
    .line 531
    return-object v8

    .line 532
    :pswitch_12
    const/4 v1, 0x0

    .line 533
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->values()[Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    aget-object v8, v1, v0

    .line 545
    .line 546
    return-object v8

    .line 547
    :pswitch_13
    const/4 v1, 0x0

    .line 548
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lcom/instagram/api/schemas/TemplateTopic;->values()[Lcom/instagram/api/schemas/TemplateTopic;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    aget-object v8, v1, v0

    .line 560
    .line 561
    return-object v8

    .line 562
    :pswitch_14
    const/4 v1, 0x0

    .line 563
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lcom/instagram/api/schemas/ThreadThemeType;->values()[Lcom/instagram/api/schemas/ThreadThemeType;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    aget-object v8, v1, v0

    .line 575
    .line 576
    return-object v8

    .line 577
    :pswitch_15
    const/4 v1, 0x0

    .line 578
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    const-class v1, Lcom/instagram/api/schemas/UntaggableReason;

    .line 582
    .line 583
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    check-cast v10, Lcom/instagram/api/schemas/LinkWithText;

    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    check-cast v11, Lcom/instagram/api/schemas/LinkWithText;

    .line 598
    .line 599
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    check-cast v9, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    new-instance v8, Lcom/instagram/api/schemas/UntaggableReason;

    .line 610
    .line 611
    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/UntaggableReason;-><init>(Lcom/instagram/api/schemas/InstagramProductTaggabilityState;Lcom/instagram/api/schemas/LinkWithText;Lcom/instagram/api/schemas/LinkWithText;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-object v8

    .line 615
    :pswitch_16
    const/4 v1, 0x0

    .line 616
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lcom/instagram/api/schemas/UserCallSettings;->values()[Lcom/instagram/api/schemas/UserCallSettings;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    aget-object v8, v1, v0

    .line 628
    .line 629
    return-object v8

    .line 630
    :pswitch_17
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v8, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    .line 639
    .line 640
    invoke-direct {v8, v1, v0}, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-object v8

    .line 644
    :pswitch_18
    const/4 v1, 0x0

    .line 645
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;->values()[Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    aget-object v8, v1, v0

    .line 657
    .line 658
    return-object v8

    .line 659
    :pswitch_19
    const/4 v1, 0x0

    .line 660
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;->values()[Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    aget-object v8, v1, v0

    .line 672
    .line 673
    return-object v8

    .line 674
    :pswitch_1a
    const/4 v1, 0x0

    .line 675
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lcom/instagram/api/schemas/XFBYPRequestStatus;->values()[Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    aget-object v8, v1, v0

    .line 687
    .line 688
    return-object v8

    .line 689
    :pswitch_1b
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    const/4 v7, 0x1

    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_4

    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_6

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    :cond_5
    new-instance v8, Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 714
    .line 715
    invoke-direct {v8, v5, v7, v3}, Lcom/instagram/appreciation/analytics/CreatorLoggingData;-><init>(ZZLjava/util/Map;)V

    .line 716
    .line 717
    .line 718
    return-object v8

    .line 719
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-static {v4}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    :goto_5
    if-eq v6, v4, :cond_5

    .line 728
    .line 729
    invoke-static {v0}, LX/BeR;->A0U(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v0}, LX/BeR;->A0U(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    add-int/lit8 v6, v6, 0x1

    .line 741
    .line 742
    goto :goto_5

    .line 743
    :pswitch_1c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v8, Lcom/instagram/appreciation/analytics/LoggingData;

    .line 752
    .line 753
    invoke-direct {v8, v1, v0}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-object v8

    .line 757
    :pswitch_1d
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-instance v8, Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 774
    .line 775
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    return-object v8

    .line 779
    :pswitch_1e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v16

    .line 787
    const-class v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 788
    .line 789
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 794
    .line 795
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    const/4 v14, 0x0

    .line 800
    if-nez v2, :cond_a

    .line 801
    .line 802
    move-object v11, v14

    .line 803
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v17

    .line 807
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v18

    .line 811
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v19

    .line 815
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v20

    .line 819
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v21

    .line 823
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 824
    .line 825
    .line 826
    move-result v23

    .line 827
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 828
    .line 829
    .line 830
    move-result v24

    .line 831
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-nez v2, :cond_9

    .line 836
    .line 837
    move-object v12, v14

    .line 838
    :goto_7
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 839
    .line 840
    .line 841
    move-result v25

    .line 842
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    check-cast v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 847
    .line 848
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_8

    .line 853
    .line 854
    move-object v13, v14

    .line 855
    :goto_8
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 856
    .line 857
    .line 858
    move-result v26

    .line 859
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 860
    .line 861
    .line 862
    move-result v27

    .line 863
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 864
    .line 865
    .line 866
    move-result v28

    .line 867
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v22

    .line 871
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_7

    .line 876
    .line 877
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    :cond_7
    new-instance v8, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 882
    .line 883
    invoke-direct/range {v8 .. v28}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 884
    .line 885
    .line 886
    return-object v8

    .line 887
    :cond_8
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v13

    .line 891
    goto :goto_8

    .line 892
    :cond_9
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    goto :goto_7

    .line 897
    :cond_a
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    goto :goto_6

    .line 902
    :pswitch_1f
    new-instance v8, Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 903
    .line 904
    invoke-direct {v8, v0}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(Landroid/os/Parcel;)V

    .line 905
    .line 906
    .line 907
    return-object v8

    .line 908
    :pswitch_20
    new-instance v8, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    .line 909
    .line 910
    invoke-direct {v8, v0}, Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;-><init>(Landroid/os/Parcel;)V

    .line 911
    .line 912
    .line 913
    return-object v8

    .line 914
    :pswitch_21
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->valueOf(Ljava/lang/String;)Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    return-object v8

    .line 923
    :pswitch_22
    new-instance v8, Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;

    .line 924
    .line 925
    invoke-direct {v8, v0}, Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;-><init>(Landroid/os/Parcel;)V

    .line 926
    .line 927
    .line 928
    return-object v8

    .line 929
    :pswitch_23
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    new-instance v8, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 938
    .line 939
    invoke-direct {v8, v1, v0}, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    return-object v8

    .line 943
    :pswitch_24
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    const/4 v6, 0x0

    .line 948
    if-nez v1, :cond_d

    .line 949
    .line 950
    move-object v5, v6

    .line 951
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_c

    .line 960
    .line 961
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    new-instance v8, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 970
    .line 971
    invoke-direct {v8, v6, v0, v5, v2}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 972
    .line 973
    .line 974
    return-object v8

    .line 975
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    new-instance v5, Ljava/util/HashMap;

    .line 980
    .line 981
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 982
    .line 983
    .line 984
    const/4 v3, 0x0

    .line 985
    :goto_9
    if-eq v3, v4, :cond_b

    .line 986
    .line 987
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    invoke-static {v2, v5, v1}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 996
    .line 997
    .line 998
    add-int/lit8 v3, v3, 0x1

    .line 999
    .line 1000
    goto :goto_9

    .line 1001
    :pswitch_25
    const/4 v1, 0x0

    .line 1002
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    const-class v1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1006
    .line 1007
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    check-cast v9, Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-nez v1, :cond_e

    .line 1018
    .line 1019
    const/4 v10, 0x0

    .line 1020
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v13

    .line 1032
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v15

    .line 1040
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v16

    .line 1044
    new-instance v8, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1045
    .line 1046
    invoke-direct/range {v8 .. v16}, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;-><init>(Lcom/instagram/api/schemas/BrandedContentProjectAction;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v8

    .line 1050
    :cond_e
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    goto :goto_a

    .line 1059
    :pswitch_26
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v17

    .line 1067
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v18

    .line 1071
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v12

    .line 1079
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v13

    .line 1083
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v14

    .line 1087
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-static {v1}, LX/92d;->valueOf(Ljava/lang/String;)LX/92d;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    new-instance v2, Ljava/util/HashMap;

    .line 1100
    .line 1101
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v1, 0x0

    .line 1105
    :goto_b
    if-eq v1, v3, :cond_f

    .line 1106
    .line 1107
    invoke-static {v0, v2, v1}, LX/BeS;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    goto :goto_b

    .line 1112
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v15

    .line 1116
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    const/16 v21, 0x1

    .line 1121
    .line 1122
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v20

    .line 1126
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-nez v1, :cond_10

    .line 1131
    .line 1132
    const/16 v21, 0x0

    .line 1133
    .line 1134
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v16

    .line 1138
    new-instance v8, Lcom/instagram/bugreporter/BugReport;

    .line 1139
    .line 1140
    move-object/from16 v19, v2

    .line 1141
    .line 1142
    invoke-direct/range {v8 .. v21}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/92d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 1143
    .line 1144
    .line 1145
    return-object v8

    .line 1146
    :pswitch_27
    new-instance v8, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 1147
    .line 1148
    invoke-direct {v8, v0}, Lcom/instagram/bugreporter/BugReportComposerViewModel;-><init>(Landroid/os/Parcel;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v8

    .line 1152
    :pswitch_28
    new-instance v8, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 1153
    .line 1154
    invoke-direct {v8, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Landroid/os/Parcel;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v8

    .line 1158
    :pswitch_29
    new-instance v8, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 1159
    .line 1160
    invoke-direct {v8, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Landroid/os/Parcel;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v8

    .line 1164
    :pswitch_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    if-eqz v1, :cond_11

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_11

    .line 1175
    .line 1176
    invoke-static {v1}, Lcom/instagram/business/controller/datamodel/ConversionStep;->valueOf(Ljava/lang/String;)Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    return-object v8

    .line 1181
    :cond_11
    sget-object v8, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0I:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 1182
    .line 1183
    return-object v8

    .line 1184
    :pswitch_2b
    new-instance v8, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 1185
    .line 1186
    invoke-direct {v8, v0}, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;-><init>(Landroid/os/Parcel;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v8

    .line 1190
    :pswitch_2c
    new-instance v8, Lcom/instagram/business/insights/model/DataPoint;

    .line 1191
    .line 1192
    invoke-direct {v8, v0}, Lcom/instagram/business/insights/model/DataPoint;-><init>(Landroid/os/Parcel;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v8

    .line 1196
    :pswitch_2d
    new-instance v8, Lcom/instagram/business/insights/model/DaysHourlyFollowersData;

    .line 1197
    .line 1198
    invoke-direct {v8, v0}, Lcom/instagram/business/insights/model/DaysHourlyFollowersData;-><init>(Landroid/os/Parcel;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v8

    .line 1202
    :pswitch_2e
    new-instance v8, Lcom/instagram/business/insights/model/FollowersGrowthData;

    .line 1203
    .line 1204
    invoke-direct {v8, v0}, Lcom/instagram/business/insights/model/FollowersGrowthData;-><init>(Landroid/os/Parcel;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v8

    .line 1208
    :pswitch_2f
    new-instance v8, Lcom/instagram/business/insights/model/GrowthDataPoint;

    .line 1209
    .line 1210
    invoke-direct {v8, v0}, Lcom/instagram/business/insights/model/GrowthDataPoint;-><init>(Landroid/os/Parcel;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v8

    .line 1214
    :pswitch_30
    new-instance v8, Lcom/instagram/business/insights/model/InsightsChartFilterData;

    .line 1215
    .line 1216
    invoke-direct {v8, v0}, Lcom/instagram/business/insights/model/InsightsChartFilterData;-><init>(Landroid/os/Parcel;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v8

    .line 1220
    :pswitch_31
    const/4 v8, 0x0

    .line 1221
    :try_start_0
    const-string v2, ""

    .line 1222
    .line 1223
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    new-instance v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 1228
    .line 1229
    invoke-direct {v0, v2, v1}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1233
    :catch_0
    move-exception v2

    .line 1234
    const-string v1, "IGInstantExperiencesParameters"

    .line 1235
    .line 1236
    const-string v0, "Failed to create class IGInstantExperiencesParameters"

    .line 1237
    .line 1238
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v8

    .line 1242
    :pswitch_32
    new-instance v8, Lcom/instagram/business/model/BusinessAttribute;

    .line 1243
    .line 1244
    invoke-direct {v8, v0}, Lcom/instagram/business/model/BusinessAttribute;-><init>(Landroid/os/Parcel;)V

    .line 1245
    .line 1246
    .line 1247
    return-object v8

    .line 1248
    :pswitch_33
    new-instance v8, Lcom/instagram/business/model/BusinessSignUpSplashRow;

    .line 1249
    .line 1250
    invoke-direct {v8, v0}, Lcom/instagram/business/model/BusinessSignUpSplashRow;-><init>(Landroid/os/Parcel;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v8

    .line 1254
    :pswitch_34
    const/4 v1, 0x0

    .line 1255
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;->values()[Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    aget-object v8, v1, v0

    .line 1267
    .line 1268
    return-object v8

    .line 1269
    :pswitch_35
    new-instance v8, Lcom/instagram/business/model/PagePhotoItem;

    .line 1270
    .line 1271
    invoke-direct {v8, v0}, Lcom/instagram/business/model/PagePhotoItem;-><init>(Landroid/os/Parcel;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v8

    .line 1275
    :pswitch_36
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0}, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    return-object v8

    .line 1284
    :pswitch_37
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v0}, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    return-object v8

    .line 1293
    :pswitch_38
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v0}, Lcom/instagram/business/promote/model/AudienceGender;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AudienceGender;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    return-object v8

    .line 1302
    :pswitch_39
    const/4 v1, 0x0

    .line 1303
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v8, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1307
    .line 1308
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/AudienceGeoLocation;-><init>(Landroid/os/Parcel;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v8

    .line 1312
    :pswitch_3a
    const/4 v1, 0x0

    .line 1313
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v8, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 1317
    .line 1318
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/AudienceInterest;-><init>(Landroid/os/Parcel;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v8

    .line 1322
    :pswitch_3b
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v0}, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v8

    .line 1330
    return-object v8

    .line 1331
    :pswitch_3c
    const/4 v1, 0x0

    .line 1332
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1333
    .line 1334
    .line 1335
    const-class v1, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 1336
    .line 1337
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    check-cast v2, Lcom/instagram/api/schemas/AudienceValidationActionType;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    new-instance v8, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 1352
    .line 1353
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/business/promote/model/AudienceValidationAction;-><init>(Lcom/instagram/api/schemas/AudienceValidationActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v8

    .line 1357
    :pswitch_3d
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-nez v1, :cond_13

    .line 1362
    .line 1363
    const/4 v3, 0x0

    .line 1364
    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    const-class v2, Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 1369
    .line 1370
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, Lcom/instagram/api/schemas/BoostedComponentMessageType;

    .line 1375
    .line 1376
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 1381
    .line 1382
    new-instance v8, Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 1383
    .line 1384
    invoke-direct {v8, v0, v1, v4, v3}, Lcom/instagram/business/promote/model/AudienceValidationResponse;-><init>(Lcom/instagram/api/schemas/AudienceValidationResponseStatus;Lcom/instagram/api/schemas/BoostedComponentMessageType;Ljava/lang/String;Ljava/util/List;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v8

    .line 1388
    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    const/4 v2, 0x0

    .line 1397
    :goto_c
    if-eq v2, v4, :cond_12

    .line 1398
    .line 1399
    sget-object v1, Lcom/instagram/business/promote/model/AudienceValidationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1400
    .line 1401
    invoke-static {v0, v1, v3, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    goto :goto_c

    .line 1406
    :pswitch_3e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v0}, Lcom/instagram/business/promote/model/BillingWizardName;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/BillingWizardName;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v8

    .line 1414
    return-object v8

    .line 1415
    :pswitch_3f
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0}, Lcom/instagram/business/promote/model/DistanceUnit;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/DistanceUnit;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v8

    .line 1423
    return-object v8

    .line 1424
    :pswitch_40
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-static {v0}, Lcom/instagram/business/promote/model/ErrorHandlingResponseType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v8

    .line 1432
    return-object v8

    .line 1433
    :pswitch_41
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-static {v0}, Lcom/instagram/business/promote/model/HpiSessionStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    return-object v8

    .line 1442
    :pswitch_42
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v0}, Lcom/instagram/business/promote/model/InstagramMediaProductType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    return-object v8

    .line 1451
    :pswitch_43
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v0}, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v8

    .line 1459
    return-object v8

    .line 1460
    :pswitch_44
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v0}, Lcom/instagram/business/promote/model/LinkingAuthState;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    return-object v8

    .line 1469
    :pswitch_45
    const/4 v1, 0x0

    .line 1470
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v8, Lcom/instagram/business/promote/model/PendingLocation;

    .line 1474
    .line 1475
    invoke-direct {v8}, Lcom/instagram/business/promote/model/PendingLocation;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    iget-object v1, v8, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 1479
    .line 1480
    const-class v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1481
    .line 1482
    invoke-static {v0, v2, v1}, LX/BeN;->A12(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    iput v1, v8, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 1490
    .line 1491
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1496
    .line 1497
    iput-object v1, v8, Lcom/instagram/business/promote/model/PendingLocation;->A01:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1498
    .line 1499
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1504
    .line 1505
    iput-object v1, v8, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1506
    .line 1507
    iget-object v1, v8, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 1508
    .line 1509
    invoke-static {v0, v2, v1}, LX/BeN;->A12(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1513
    .line 1514
    invoke-static {v0, v1}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 1519
    .line 1520
    if-eqz v0, :cond_14

    .line 1521
    .line 1522
    check-cast v1, Ljava/lang/Boolean;

    .line 1523
    .line 1524
    :goto_d
    iput-object v1, v8, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    .line 1525
    .line 1526
    return-object v8

    .line 1527
    :cond_14
    const/4 v1, 0x0

    .line 1528
    goto :goto_d

    .line 1529
    :pswitch_46
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    new-instance v8, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;

    .line 1542
    .line 1543
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v8

    .line 1547
    :pswitch_47
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v8

    .line 1555
    return-object v8

    .line 1556
    :pswitch_48
    const/4 v1, 0x0

    .line 1557
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v8, Lcom/instagram/business/promote/model/PromoteAudience;

    .line 1561
    .line 1562
    invoke-direct {v8}, Lcom/instagram/business/promote/model/PromoteAudience;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    .line 1582
    .line 1583
    const-class v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 1584
    .line 1585
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    check-cast v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 1590
    .line 1591
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    iput v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 1598
    .line 1599
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    iput v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    .line 1604
    .line 1605
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    iput-object v2, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/util/List;

    .line 1610
    .line 1611
    sget-object v1, Lcom/instagram/api/schemas/AdsTargetingGender;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1612
    .line 1613
    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    .line 1627
    .line 1628
    const-class v1, Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 1629
    .line 1630
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    check-cast v0, Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 1635
    .line 1636
    iput-object v0, v8, Lcom/instagram/business/promote/model/PromoteAudience;->A03:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 1637
    .line 1638
    return-object v8

    .line 1639
    :pswitch_49
    const/4 v1, 0x0

    .line 1640
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v8, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1644
    .line 1645
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteAudienceInfo;-><init>(Landroid/os/Parcel;)V

    .line 1646
    .line 1647
    .line 1648
    return-object v8

    .line 1649
    :pswitch_4a
    const/4 v1, 0x0

    .line 1650
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v8, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    .line 1654
    .line 1655
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;-><init>(Landroid/os/Parcel;)V

    .line 1656
    .line 1657
    .line 1658
    return-object v8

    .line 1659
    :pswitch_4b
    const/4 v1, 0x0

    .line 1660
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v8, Lcom/instagram/business/promote/model/PromoteButtonAction;

    .line 1664
    .line 1665
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteButtonAction;-><init>(Landroid/os/Parcel;)V

    .line 1666
    .line 1667
    .line 1668
    return-object v8

    .line 1669
    :pswitch_4c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteButtonActionType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteButtonActionType;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v8

    .line 1677
    return-object v8

    .line 1678
    :pswitch_4d
    const/4 v1, 0x0

    .line 1679
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v8, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    .line 1683
    .line 1684
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;-><init>(Landroid/os/Parcel;)V

    .line 1685
    .line 1686
    .line 1687
    return-object v8

    .line 1688
    :pswitch_4e
    const/4 v1, 0x0

    .line 1689
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v8, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;

    .line 1693
    .line 1694
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;-><init>(Landroid/os/Parcel;)V

    .line 1695
    .line 1696
    .line 1697
    return-object v8

    .line 1698
    :pswitch_4f
    new-instance v8, Lcom/instagram/business/promote/model/PromoteData;

    .line 1699
    .line 1700
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteData;-><init>(Landroid/os/Parcel;)V

    .line 1701
    .line 1702
    .line 1703
    return-object v8

    .line 1704
    :pswitch_50
    const/4 v1, 0x0

    .line 1705
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v8, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 1709
    .line 1710
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;-><init>(Landroid/os/Parcel;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v8

    .line 1714
    :pswitch_51
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    if-eqz v0, :cond_18

    .line 1719
    .line 1720
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v8

    .line 1724
    return-object v8

    .line 1725
    :pswitch_52
    const/4 v1, 0x0

    .line 1726
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v8, Lcom/instagram/business/promote/model/PromoteErrorHandlingResponse;

    .line 1730
    .line 1731
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteErrorHandlingResponse;-><init>(Landroid/os/Parcel;)V

    .line 1732
    .line 1733
    .line 1734
    return-object v8

    .line 1735
    :pswitch_53
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteErrorLevel;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteErrorLevel;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v8

    .line 1743
    return-object v8

    .line 1744
    :pswitch_54
    const/4 v1, 0x0

    .line 1745
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v8, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    .line 1749
    .line 1750
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;-><init>(Landroid/os/Parcel;)V

    .line 1751
    .line 1752
    .line 1753
    return-object v8

    .line 1754
    :pswitch_55
    const/4 v1, 0x0

    .line 1755
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v8, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    .line 1759
    .line 1760
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;-><init>(Landroid/os/Parcel;)V

    .line 1761
    .line 1762
    .line 1763
    return-object v8

    .line 1764
    :pswitch_56
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v8

    .line 1772
    return-object v8

    .line 1773
    :pswitch_57
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v8

    .line 1781
    return-object v8

    .line 1782
    :pswitch_58
    const/4 v1, 0x0

    .line 1783
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v8, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;

    .line 1787
    .line 1788
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;-><init>(Landroid/os/Parcel;)V

    .line 1789
    .line 1790
    .line 1791
    return-object v8

    .line 1792
    :pswitch_59
    const/4 v1, 0x0

    .line 1793
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v8, Lcom/instagram/business/promote/model/PromoteState;

    .line 1797
    .line 1798
    invoke-direct {v8}, Lcom/instagram/business/promote/model/PromoteState;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    const/4 v2, 0x1

    .line 1806
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    iput-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 1811
    .line 1812
    invoke-static {v0}, LX/7c1;->A1P(Landroid/os/Parcel;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    iput-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 1817
    .line 1818
    invoke-static {v0}, LX/7c1;->A1P(Landroid/os/Parcel;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    iput-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 1823
    .line 1824
    invoke-static {v0}, LX/7c1;->A1P(Landroid/os/Parcel;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    iput-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    .line 1829
    .line 1830
    invoke-static {v0}, LX/7c1;->A1P(Landroid/os/Parcel;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    iput-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 1835
    .line 1836
    invoke-static {v0}, LX/7c1;->A1P(Landroid/os/Parcel;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    iput-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 1841
    .line 1842
    invoke-static {v0}, LX/7c1;->A1P(Landroid/os/Parcel;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    iput-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 1847
    .line 1848
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-nez v0, :cond_15

    .line 1853
    .line 1854
    const/4 v2, 0x0

    .line 1855
    :cond_15
    iput-boolean v2, v8, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 1856
    .line 1857
    return-object v8

    .line 1858
    :pswitch_5a
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v8

    .line 1866
    return-object v8

    .line 1867
    :pswitch_5b
    const/4 v1, 0x0

    .line 1868
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v8, Lcom/instagram/business/promote/model/PromotionMetric;

    .line 1872
    .line 1873
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/PromotionMetric;-><init>(Landroid/os/Parcel;)V

    .line 1874
    .line 1875
    .line 1876
    return-object v8

    .line 1877
    :pswitch_5c
    const/4 v1, 0x0

    .line 1878
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v8, Lcom/instagram/business/promote/model/RejectionReason;

    .line 1882
    .line 1883
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/RejectionReason;-><init>(Landroid/os/Parcel;)V

    .line 1884
    .line 1885
    .line 1886
    return-object v8

    .line 1887
    :pswitch_5d
    const/4 v1, 0x0

    .line 1888
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v8, Lcom/instagram/business/promote/model/RejectionReasonRanges;

    .line 1892
    .line 1893
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/RejectionReasonRanges;-><init>(Landroid/os/Parcel;)V

    .line 1894
    .line 1895
    .line 1896
    return-object v8

    .line 1897
    :pswitch_5e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-static {v0}, Lcom/instagram/business/promote/model/SbgChannelName;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/SbgChannelName;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v8

    .line 1905
    return-object v8

    .line 1906
    :pswitch_5f
    const/4 v1, 0x0

    .line 1907
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v8, Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    .line 1911
    .line 1912
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/SelectedInterestRowItem;-><init>(Landroid/os/Parcel;)V

    .line 1913
    .line 1914
    .line 1915
    return-object v8

    .line 1916
    :pswitch_60
    const/4 v1, 0x0

    .line 1917
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    new-instance v8, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    .line 1921
    .line 1922
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;-><init>(Landroid/os/Parcel;)V

    .line 1923
    .line 1924
    .line 1925
    return-object v8

    .line 1926
    :pswitch_61
    const/4 v1, 0x0

    .line 1927
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v8, Lcom/instagram/business/promote/model/SuggestedPromotion;

    .line 1931
    .line 1932
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/model/SuggestedPromotion;-><init>(Landroid/os/Parcel;)V

    .line 1933
    .line 1934
    .line 1935
    return-object v8

    .line 1936
    :pswitch_62
    const/4 v1, 0x0

    .line 1937
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1938
    .line 1939
    .line 1940
    new-instance v8, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 1941
    .line 1942
    invoke-direct {v8, v0}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/os/Parcel;)V

    .line 1943
    .line 1944
    .line 1945
    return-object v8

    .line 1946
    :cond_16
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    throw v0

    .line 1951
    :cond_17
    sget-object v8, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 1952
    .line 1953
    return-object v8

    .line 1954
    :cond_18
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    throw v0

    .line 1959
    nop

    .line 1960
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_1
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_2
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_3
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/camera/effect/models/AttributionUser;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/StatusStyle;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/StatusType;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/StickerTraySurface;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryChatType;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryEmojisEntryAnimationType;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryJoinChatStatus;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryPromptPrefType;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryTrendingPromptSubType;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/TappableComponentFeedRole;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/TemplateTopic;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/ThreadThemeType;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/UntaggableReason;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/UserCallSettings;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/appreciation/analytics/LoggingData;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/avatar/AddAvatarHelper$LoadedImage$LoadedImageMetadata;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/bugreporter/BugReport;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/business/insights/model/DataPoint;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/business/insights/model/DaysHourlyFollowersData;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/business/insights/model/FollowersGrowthData;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/business/insights/model/GrowthDataPoint;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/business/insights/model/InsightsChartFilterData;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/business/model/BusinessAttribute;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/business/model/BusinessSignUpSplashRow;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/business/model/FeedAfterPartyPromoteEligibilityStatusEnum;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/business/model/PagePhotoItem;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudienceGender;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudienceInterest;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/business/promote/model/BillingWizardName;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/business/promote/model/DistanceUnit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/business/promote/model/ErrorHandlingResponseType;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/business/promote/model/HpiSessionStatus;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/business/promote/model/PendingLocation;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/business/promote/model/ProDisclosureAdAccount;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudience;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteButtonAction;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteButtonActionType;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteData;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteErrorHandlingResponse;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteErrorLevel;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteState;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromotionMetric;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/business/promote/model/RejectionReason;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/business/promote/model/RejectionReasonRanges;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/business/promote/model/SbgChannelName;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/business/promote/model/SuggestedPromotion;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

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
