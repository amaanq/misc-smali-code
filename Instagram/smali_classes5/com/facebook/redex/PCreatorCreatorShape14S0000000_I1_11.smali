.class public Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;->A00:I

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
    .locals 49

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;->A00:I

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
    const-class v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    new-instance v8, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 34
    .line 35
    invoke-direct/range {v8 .. v13}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :pswitch_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 44
    .line 45
    invoke-direct {v8, v0}, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :pswitch_1
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 54
    .line 55
    invoke-direct {v8, v0}, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;-><init>(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :pswitch_2
    new-instance v8, Lcom/instagram/pendingmedia/model/Device;

    .line 60
    .line 61
    invoke-direct {v8, v0}, Lcom/instagram/pendingmedia/model/Device;-><init>(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :pswitch_3
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 70
    .line 71
    invoke-direct {v8, v0}, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;-><init>(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :pswitch_4
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 80
    .line 81
    invoke-direct {v8, v0}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;-><init>(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :pswitch_5
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v8, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    .line 90
    .line 91
    invoke-direct {v8, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v8

    .line 95
    :pswitch_6
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v8, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 104
    .line 105
    invoke-direct {v8, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-object v8

    .line 109
    :pswitch_7
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v8, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 118
    .line 119
    invoke-direct {v8, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;-><init>(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-object v8

    .line 123
    :pswitch_8
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v8, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 132
    .line 133
    invoke-direct {v8, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v8

    .line 137
    :pswitch_9
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v8, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 150
    .line 151
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v8

    .line 155
    :pswitch_a
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v8, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 164
    .line 165
    invoke-direct {v8, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v8

    .line 169
    :pswitch_b
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v8, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 178
    .line 179
    invoke-direct {v8, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v8

    .line 183
    :pswitch_c
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_0

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    new-instance v8, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 223
    .line 224
    invoke-direct/range {v8 .. v17}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 225
    .line 226
    .line 227
    return-object v8

    .line 228
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v1, "HIGHLIGHT"

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_1

    .line 239
    .line 240
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    const-string v1, "USER_STORY"

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    const-string v1, "LIVE"

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_48

    .line 261
    .line 262
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :pswitch_d
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v1, "CREATE"

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 278
    .line 279
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v8, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    .line 284
    .line 285
    invoke-direct {v8, v1, v0}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v8

    .line 289
    :cond_3
    const-string v1, "EDIT"

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_48

    .line 296
    .line 297
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    new-instance v8, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 349
    .line 350
    invoke-direct/range {v8 .. v20}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    return-object v8

    .line 354
    :pswitch_f
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/4 v12, 0x0

    .line 379
    if-nez v1, :cond_5

    .line 380
    .line 381
    move-object v11, v12

    .line 382
    :goto_2
    check-cast v11, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 383
    .line 384
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 385
    .line 386
    .line 387
    move-result v33

    .line 388
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v19

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v21

    .line 400
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v22

    .line 404
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v23

    .line 408
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v32

    .line 412
    const-class v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 413
    .line 414
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 419
    .line 420
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    check-cast v13, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 425
    .line 426
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 427
    .line 428
    .line 429
    move-result v34

    .line 430
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 431
    .line 432
    .line 433
    move-result v35

    .line 434
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_4

    .line 439
    .line 440
    sget-object v2, Lcom/instagram/profile/intf/UserDetailEntryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 441
    .line 442
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    :cond_4
    check-cast v12, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 447
    .line 448
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 449
    .line 450
    .line 451
    move-result v36

    .line 452
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v24

    .line 456
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 457
    .line 458
    .line 459
    move-result v37

    .line 460
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 461
    .line 462
    .line 463
    move-result v38

    .line 464
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 465
    .line 466
    .line 467
    move-result v39

    .line 468
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v25

    .line 472
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v26

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v27

    .line 480
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 481
    .line 482
    .line 483
    move-result v40

    .line 484
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v28

    .line 488
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v29

    .line 492
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 493
    .line 494
    .line 495
    move-result v41

    .line 496
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    check-cast v10, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 501
    .line 502
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 503
    .line 504
    .line 505
    move-result v42

    .line 506
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v30

    .line 510
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 511
    .line 512
    .line 513
    move-result v43

    .line 514
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 515
    .line 516
    .line 517
    move-result v44

    .line 518
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 519
    .line 520
    .line 521
    move-result v45

    .line 522
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 523
    .line 524
    .line 525
    move-result v46

    .line 526
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 527
    .line 528
    .line 529
    move-result v47

    .line 530
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 531
    .line 532
    .line 533
    move-result v48

    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v31

    .line 538
    new-instance v8, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 539
    .line 540
    invoke-direct/range {v8 .. v48}, Lcom/instagram/profile/intf/UserDetailLaunchConfig;-><init>(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;Lcom/instagram/profile/intf/AutoLaunchReelParams;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZZZZZZZZZZ)V

    .line 541
    .line 542
    .line 543
    return-object v8

    .line 544
    :cond_5
    sget-object v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    .line 546
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :pswitch_10
    const/4 v1, 0x0

    .line 553
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    const-class v1, Lcom/instagram/reels/model/ReelReplyBarData;

    .line 557
    .line 558
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 563
    .line 564
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    check-cast v11, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v16

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v17

    .line 594
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v18

    .line 598
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Lcom/instagram/model/direct/DirectShareTarget;

    .line 603
    .line 604
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 605
    .line 606
    .line 607
    move-result v20

    .line 608
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 609
    .line 610
    .line 611
    move-result v21

    .line 612
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 613
    .line 614
    .line 615
    move-result v22

    .line 616
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v19

    .line 620
    new-instance v8, Lcom/instagram/reels/model/ReelReplyBarData;

    .line 621
    .line 622
    invoke-direct/range {v8 .. v22}, Lcom/instagram/reels/model/ReelReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 623
    .line 624
    .line 625
    return-object v8

    .line 626
    :pswitch_11
    invoke-static {v0}, LX/BeR;->A11(Landroid/os/Parcel;)V

    .line 627
    .line 628
    .line 629
    new-instance v8, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 630
    .line 631
    invoke-direct {v8}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;-><init>()V

    .line 632
    .line 633
    .line 634
    return-object v8

    .line 635
    :pswitch_12
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 636
    .line 637
    .line 638
    move-result v19

    .line 639
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    const-class v2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 652
    .line 653
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    check-cast v10, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v17

    .line 663
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_6

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    :goto_3
    check-cast v9, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 671
    .line 672
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    check-cast v11, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v18

    .line 682
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 683
    .line 684
    .line 685
    move-result v20

    .line 686
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    check-cast v12, Lcom/instagram/user/model/MicroUserDict;

    .line 691
    .line 692
    invoke-static {v0, v2}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    check-cast v13, Lcom/instagram/user/model/MicroUserDict;

    .line 697
    .line 698
    new-instance v8, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 699
    .line 700
    invoke-direct/range {v8 .. v20}, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/MicroUserDict;Lcom/instagram/user/model/MicroUserDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 701
    .line 702
    .line 703
    return-object v8

    .line 704
    :cond_6
    sget-object v1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 705
    .line 706
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    goto :goto_3

    .line 711
    :pswitch_13
    const/4 v1, 0x0

    .line 712
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    const-class v5, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 716
    .line 717
    invoke-static {v0, v5}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, Lcom/instagram/model/mediasize/ImageInfo;

    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    const/4 v15, 0x0

    .line 728
    if-nez v1, :cond_d

    .line 729
    .line 730
    move-object v3, v15

    .line 731
    :cond_7
    invoke-static {v0, v5}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    check-cast v10, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_c

    .line 742
    .line 743
    move-object v12, v15

    .line 744
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-nez v1, :cond_b

    .line 749
    .line 750
    move-object v13, v15

    .line 751
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v16

    .line 755
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_a

    .line 760
    .line 761
    move-object v14, v15

    .line 762
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_9

    .line 767
    .line 768
    move-object v11, v15

    .line 769
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v17

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_8

    .line 778
    .line 779
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v18

    .line 787
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v19

    .line 791
    new-instance v8, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 792
    .line 793
    move-object/from16 v20, v3

    .line 794
    .line 795
    invoke-direct/range {v8 .. v20}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/SpritesheetInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    return-object v8

    .line 799
    :cond_9
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    goto :goto_7

    .line 808
    :cond_a
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    goto :goto_6

    .line 813
    :cond_b
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    goto :goto_5

    .line 818
    :cond_c
    invoke-static {v0}, LX/BeO;->A0V(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    goto :goto_4

    .line 823
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const/4 v2, 0x0

    .line 832
    :goto_8
    if-eq v2, v4, :cond_7

    .line 833
    .line 834
    invoke-static {v0, v5}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    add-int/lit8 v2, v2, 0x1

    .line 842
    .line 843
    goto :goto_8

    .line 844
    :pswitch_14
    new-instance v8, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    .line 845
    .line 846
    invoke-direct {v8, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Landroid/os/Parcel;)V

    .line 847
    .line 848
    .line 849
    return-object v8

    .line 850
    :pswitch_15
    new-instance v8, Lcom/instagram/registration/model/RegFlowExtras;

    .line 851
    .line 852
    invoke-direct {v8, v0}, Lcom/instagram/registration/model/RegFlowExtras;-><init>(Landroid/os/Parcel;)V

    .line 853
    .line 854
    .line 855
    return-object v8

    .line 856
    :pswitch_16
    new-instance v8, Lcom/instagram/registration/model/UserBirthDate;

    .line 857
    .line 858
    invoke-direct {v8, v0}, Lcom/instagram/registration/model/UserBirthDate;-><init>(Landroid/os/Parcel;)V

    .line 859
    .line 860
    .line 861
    return-object v8

    .line 862
    :pswitch_17
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-static {v2}, LX/54P;->A1Q(I)Z

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 879
    .line 880
    .line 881
    move-result v13

    .line 882
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    new-instance v8, Lcom/instagram/rtc/activity/RtcIncomingParams;

    .line 887
    .line 888
    invoke-direct/range {v8 .. v13}, Lcom/instagram/rtc/activity/RtcIncomingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 889
    .line 890
    .line 891
    return-object v8

    .line 892
    :pswitch_18
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 901
    .line 902
    .line 903
    move-result v14

    .line 904
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 905
    .line 906
    .line 907
    move-result v15

    .line 908
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 909
    .line 910
    .line 911
    move-result v16

    .line 912
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 913
    .line 914
    .line 915
    move-result v17

    .line 916
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 917
    .line 918
    .line 919
    move-result v18

    .line 920
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 925
    .line 926
    .line 927
    move-result v13

    .line 928
    const-class v1, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 929
    .line 930
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    check-cast v9, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 935
    .line 936
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 937
    .line 938
    .line 939
    move-result v19

    .line 940
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 941
    .line 942
    .line 943
    move-result v20

    .line 944
    new-instance v8, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 945
    .line 946
    invoke-direct/range {v8 .. v20}, Lcom/instagram/rtc/activity/RtcJoinRoomParams;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 947
    .line 948
    .line 949
    return-object v8

    .line 950
    :pswitch_19
    const/4 v1, 0x0

    .line 951
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    const-class v1, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 955
    .line 956
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Landroid/os/ParcelUuid;

    .line 961
    .line 962
    new-instance v8, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 963
    .line 964
    invoke-direct {v8, v0}, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;-><init>(Landroid/os/ParcelUuid;)V

    .line 965
    .line 966
    .line 967
    return-object v8

    .line 968
    :pswitch_1a
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v1}, LX/F55;->valueOf(Ljava/lang/String;)LX/F55;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v15

    .line 980
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v1}, LX/AJB;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v1}, LX/AJA;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v16

    .line 1000
    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 1001
    .line 1002
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    check-cast v10, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/BeS;->A0Q(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v14

    .line 1012
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v17

    .line 1016
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v18

    .line 1020
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v19

    .line 1024
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1029
    .line 1030
    new-instance v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 1031
    .line 1032
    invoke-direct/range {v8 .. v19}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v8

    .line 1036
    :pswitch_1b
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {v1}, LX/F55;->valueOf(Ljava/lang/String;)LX/F55;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v14

    .line 1048
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {v1}, LX/AJB;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {v1}, LX/AJA;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v15

    .line 1068
    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 1069
    .line 1070
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    check-cast v9, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1075
    .line 1076
    invoke-static {v0}, LX/BeS;->A0Q(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v13

    .line 1080
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v16

    .line 1084
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v17

    .line 1088
    new-instance v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 1089
    .line 1090
    invoke-direct/range {v8 .. v17}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v8

    .line 1094
    :pswitch_1c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-static {v1}, LX/F55;->valueOf(Ljava/lang/String;)LX/F55;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v14

    .line 1106
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v1}, LX/AJB;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static {v1}, LX/AJA;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v15

    .line 1126
    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 1127
    .line 1128
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    check-cast v9, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 1133
    .line 1134
    invoke-static {v0}, LX/BeS;->A0Q(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v13

    .line 1138
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v16

    .line 1142
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v17

    .line 1146
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v18

    .line 1150
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    invoke-static {v2}, LX/54P;->A1Q(I)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v21

    .line 1158
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v22

    .line 1162
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v19

    .line 1166
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v20

    .line 1170
    new-instance v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 1171
    .line 1172
    invoke-direct/range {v8 .. v22}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1173
    .line 1174
    .line 1175
    return-object v8

    .line 1176
    :pswitch_1d
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    invoke-static {v0}, LX/BeS;->A0Q(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1189
    .line 1190
    .line 1191
    move-result v16

    .line 1192
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v13

    .line 1196
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v14

    .line 1200
    const-class v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1201
    .line 1202
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v15

    .line 1212
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v17

    .line 1216
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v18

    .line 1220
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v19

    .line 1224
    new-instance v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1225
    .line 1226
    invoke-direct/range {v8 .. v19}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1227
    .line 1228
    .line 1229
    return-object v8

    .line 1230
    :pswitch_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    const/4 v2, 0x1

    .line 1239
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_e

    .line 1248
    .line 1249
    const/4 v2, 0x0

    .line 1250
    :cond_e
    const/4 v0, 0x0

    .line 1251
    new-instance v8, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 1252
    .line 1253
    invoke-direct {v8, v0, v3, v1, v2}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/0jR;Ljava/lang/String;ZZ)V

    .line 1254
    .line 1255
    .line 1256
    return-object v8

    .line 1257
    :pswitch_1f
    new-instance v8, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    .line 1258
    .line 1259
    invoke-direct {v8, v0}, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;-><init>(Landroid/os/Parcel;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v8

    .line 1263
    :pswitch_20
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    const/4 v2, 0x0

    .line 1272
    :goto_9
    if-eq v2, v4, :cond_f

    .line 1273
    .line 1274
    const-class v1, Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 1275
    .line 1276
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    add-int/lit8 v2, v2, 0x1

    .line 1284
    .line 1285
    goto :goto_9

    .line 1286
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    new-instance v8, Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 1295
    .line 1296
    invoke-direct {v8, v1, v0, v3}, Lcom/instagram/save/model/CollaborativeCollectionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1297
    .line 1298
    .line 1299
    return-object v8

    .line 1300
    :pswitch_21
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v9

    .line 1304
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v12

    .line 1316
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v13

    .line 1320
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v14

    .line 1324
    new-instance v8, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

    .line 1325
    .line 1326
    invoke-direct/range {v8 .. v14}, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v8

    .line 1330
    :pswitch_22
    new-instance v8, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 1331
    .line 1332
    invoke-direct {v8, v0}, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;-><init>(Landroid/os/Parcel;)V

    .line 1333
    .line 1334
    .line 1335
    return-object v8

    .line 1336
    :pswitch_23
    new-instance v8, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    .line 1337
    .line 1338
    invoke-direct {v8, v0}, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;-><init>(Landroid/os/Parcel;)V

    .line 1339
    .line 1340
    .line 1341
    return-object v8

    .line 1342
    :pswitch_24
    invoke-static {}, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->values()[Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    aget-object v8, v1, v0

    .line 1351
    .line 1352
    return-object v8

    .line 1353
    :pswitch_25
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v0}, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->valueOf(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    return-object v8

    .line 1362
    :pswitch_26
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    const/4 v4, 0x0

    .line 1367
    if-nez v1, :cond_11

    .line 1368
    .line 1369
    move-object v9, v4

    .line 1370
    :goto_a
    check-cast v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1371
    .line 1372
    invoke-static {v0}, LX/BeS;->A0T(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v10

    .line 1376
    check-cast v10, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1377
    .line 1378
    invoke-static {v0}, LX/BeS;->A0T(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v11

    .line 1382
    check-cast v11, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1383
    .line 1384
    invoke-static {v0}, LX/BeS;->A0T(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v12

    .line 1388
    check-cast v12, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1389
    .line 1390
    invoke-static {v0}, LX/BeS;->A0T(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v13

    .line 1394
    check-cast v13, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1395
    .line 1396
    invoke-static {v0}, LX/BeS;->A0T(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v14

    .line 1400
    check-cast v14, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1401
    .line 1402
    invoke-static {v0}, LX/BeS;->A0T(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v15

    .line 1406
    check-cast v15, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1407
    .line 1408
    invoke-static {v0}, LX/BeS;->A0T(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1413
    .line 1414
    invoke-static {v0}, LX/BeS;->A0T(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_10

    .line 1425
    .line 1426
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1427
    .line 1428
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    :cond_10
    check-cast v4, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1433
    .line 1434
    new-instance v8, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 1435
    .line 1436
    move-object/from16 v17, v2

    .line 1437
    .line 1438
    move-object/from16 v18, v4

    .line 1439
    .line 1440
    move-object/from16 v16, v3

    .line 1441
    .line 1442
    invoke-direct/range {v8 .. v18}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 1443
    .line 1444
    .line 1445
    return-object v8

    .line 1446
    :cond_11
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1447
    .line 1448
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v9

    .line 1452
    goto :goto_a

    .line 1453
    :pswitch_27
    new-instance v8, Lcom/instagram/share/facebook/upsell/CrosspostingBloksUpsellManager$BloksScreenRequestCallback;

    .line 1454
    .line 1455
    invoke-direct {v8}, Lcom/instagram/share/facebook/upsell/CrosspostingBloksUpsellManager$BloksScreenRequestCallback;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    return-object v8

    .line 1459
    :pswitch_28
    const/4 v1, 0x0

    .line 1460
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v28

    .line 1467
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    new-array v5, v3, [Landroid/os/Parcelable;

    .line 1472
    .line 1473
    const/4 v2, 0x0

    .line 1474
    :goto_b
    const-class v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 1475
    .line 1476
    if-eq v2, v3, :cond_12

    .line 1477
    .line 1478
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    aput-object v1, v5, v2

    .line 1483
    .line 1484
    add-int/lit8 v2, v2, 0x1

    .line 1485
    .line 1486
    goto :goto_b

    .line 1487
    :cond_12
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v9

    .line 1491
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v11

    .line 1497
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v12

    .line 1501
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v13

    .line 1505
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v14

    .line 1509
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v15

    .line 1513
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v16

    .line 1517
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v17

    .line 1521
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    new-instance v4, Ljava/util/HashMap;

    .line 1526
    .line 1527
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v2, 0x0

    .line 1531
    :goto_c
    if-eq v2, v3, :cond_13

    .line 1532
    .line 1533
    invoke-static {v0, v4, v2}, LX/BeS;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    goto :goto_c

    .line 1538
    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v18

    .line 1542
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v19

    .line 1546
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v20

    .line 1550
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v21

    .line 1554
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v22

    .line 1558
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v10

    .line 1562
    check-cast v10, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1569
    .line 1570
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1571
    .line 1572
    .line 1573
    const/4 v1, 0x0

    .line 1574
    :goto_d
    if-eq v1, v2, :cond_14

    .line 1575
    .line 1576
    invoke-static {v0, v3, v1}, LX/BeR;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    goto :goto_d

    .line 1581
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v23

    .line 1585
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v24

    .line 1589
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v29

    .line 1593
    new-instance v8, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 1594
    .line 1595
    move-object/from16 v25, v4

    .line 1596
    .line 1597
    move-object/from16 v26, v3

    .line 1598
    .line 1599
    move-object/from16 v27, v5

    .line 1600
    .line 1601
    invoke-direct/range {v8 .. v29}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;[Landroid/os/Parcelable;ZZ)V

    .line 1602
    .line 1603
    .line 1604
    return-object v8

    .line 1605
    :pswitch_29
    const/4 v1, 0x0

    .line 1606
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    const-class v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 1610
    .line 1611
    invoke-static {v0, v3}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v9

    .line 1615
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 1616
    .line 1617
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v11

    .line 1621
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v12

    .line 1625
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v13

    .line 1629
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v14

    .line 1633
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v15

    .line 1637
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    new-instance v4, Ljava/util/HashMap;

    .line 1642
    .line 1643
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1644
    .line 1645
    .line 1646
    :goto_e
    if-eq v1, v2, :cond_15

    .line 1647
    .line 1648
    invoke-static {v0, v4, v1}, LX/BeS;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    goto :goto_e

    .line 1653
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v16

    .line 1657
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v17

    .line 1661
    invoke-static {v0, v3}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v10

    .line 1665
    check-cast v10, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v18

    .line 1671
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v19

    .line 1675
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v20

    .line 1679
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v21

    .line 1683
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1688
    .line 1689
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1690
    .line 1691
    .line 1692
    const/4 v1, 0x0

    .line 1693
    :goto_f
    if-eq v1, v2, :cond_16

    .line 1694
    .line 1695
    invoke-static {v0, v3, v1}, LX/BeR;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    goto :goto_f

    .line 1700
    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v22

    .line 1704
    new-instance v8, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 1705
    .line 1706
    move-object/from16 v23, v4

    .line 1707
    .line 1708
    move-object/from16 v24, v3

    .line 1709
    .line 1710
    invoke-direct/range {v8 .. v24}, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v8

    .line 1714
    :pswitch_2a
    const/4 v1, 0x0

    .line 1715
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1716
    .line 1717
    .line 1718
    const-class v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1719
    .line 1720
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    check-cast v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1725
    .line 1726
    if-nez v6, :cond_17

    .line 1727
    .line 1728
    sget-object v7, LX/16g;->A00:LX/16g;

    .line 1729
    .line 1730
    new-instance v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1731
    .line 1732
    move-object v8, v7

    .line 1733
    move-object v9, v7

    .line 1734
    move-object v10, v7

    .line 1735
    move-object v11, v7

    .line 1736
    invoke-direct/range {v6 .. v11}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1737
    .line 1738
    .line 1739
    :cond_17
    const-class v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 1740
    .line 1741
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    check-cast v5, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 1746
    .line 1747
    if-nez v5, :cond_18

    .line 1748
    .line 1749
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    new-instance v5, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 1766
    .line 1767
    invoke-direct {v5, v4, v3, v2, v1}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_18
    const-class v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 1771
    .line 1772
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    check-cast v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 1777
    .line 1778
    if-nez v1, :cond_19

    .line 1779
    .line 1780
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 1781
    .line 1782
    new-instance v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 1783
    .line 1784
    invoke-direct {v1, v0}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;-><init>(Ljava/util/Set;)V

    .line 1785
    .line 1786
    .line 1787
    :cond_19
    const/16 v0, 0x65

    .line 1788
    .line 1789
    new-instance v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 1790
    .line 1791
    invoke-direct {v8, v1, v6, v5, v0}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;-><init>(Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;I)V

    .line 1792
    .line 1793
    .line 1794
    return-object v8

    .line 1795
    :pswitch_2b
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1800
    .line 1801
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1802
    .line 1803
    .line 1804
    const/4 v1, 0x0

    .line 1805
    :goto_10
    if-eq v1, v3, :cond_1a

    .line 1806
    .line 1807
    invoke-static {v0, v2, v1}, LX/BeR;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    goto :goto_10

    .line 1812
    :cond_1a
    new-instance v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 1813
    .line 1814
    invoke-direct {v8, v2}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;-><init>(Ljava/util/Set;)V

    .line 1815
    .line 1816
    .line 1817
    return-object v8

    .line 1818
    :pswitch_2c
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1823
    .line 1824
    invoke-direct {v9, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1825
    .line 1826
    .line 1827
    const/4 v3, 0x0

    .line 1828
    const/4 v1, 0x0

    .line 1829
    :goto_11
    if-eq v1, v2, :cond_1b

    .line 1830
    .line 1831
    invoke-static {v0, v9, v1}, LX/BeR;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    goto :goto_11

    .line 1836
    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 1841
    .line 1842
    invoke-direct {v10, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1843
    .line 1844
    .line 1845
    const/4 v1, 0x0

    .line 1846
    :goto_12
    if-eq v1, v2, :cond_1c

    .line 1847
    .line 1848
    invoke-static {v0, v10, v1}, LX/BeR;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    goto :goto_12

    .line 1853
    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1858
    .line 1859
    invoke-direct {v11, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1860
    .line 1861
    .line 1862
    const/4 v1, 0x0

    .line 1863
    :goto_13
    if-eq v1, v2, :cond_1d

    .line 1864
    .line 1865
    invoke-static {v0, v11, v1}, LX/BeR;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    goto :goto_13

    .line 1870
    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1871
    .line 1872
    .line 1873
    move-result v2

    .line 1874
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 1875
    .line 1876
    invoke-direct {v12, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1877
    .line 1878
    .line 1879
    const/4 v1, 0x0

    .line 1880
    :goto_14
    if-eq v1, v2, :cond_1e

    .line 1881
    .line 1882
    invoke-static {v0, v12, v1}, LX/BeR;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    goto :goto_14

    .line 1887
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 1892
    .line 1893
    invoke-direct {v13, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1894
    .line 1895
    .line 1896
    :goto_15
    if-eq v3, v1, :cond_1f

    .line 1897
    .line 1898
    invoke-static {v0, v13, v3}, LX/BeR;->A02(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    goto :goto_15

    .line 1903
    :cond_1f
    new-instance v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1904
    .line 1905
    invoke-direct/range {v8 .. v13}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1906
    .line 1907
    .line 1908
    return-object v8

    .line 1909
    :pswitch_2d
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    invoke-static {v4}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v7

    .line 1917
    const/4 v8, 0x0

    .line 1918
    const/4 v3, 0x0

    .line 1919
    :goto_16
    if-eq v3, v4, :cond_20

    .line 1920
    .line 1921
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    invoke-static {v1}, LX/2TT;->valueOf(Ljava/lang/String;)LX/2TT;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    add-int/lit8 v3, v3, 0x1

    .line 1937
    .line 1938
    goto :goto_16

    .line 1939
    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1940
    .line 1941
    .line 1942
    move-result v4

    .line 1943
    invoke-static {v4}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v6

    .line 1947
    const/4 v3, 0x0

    .line 1948
    :goto_17
    if-eq v3, v4, :cond_21

    .line 1949
    .line 1950
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    invoke-static {v1}, LX/34g;->valueOf(Ljava/lang/String;)LX/34g;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    add-int/lit8 v3, v3, 0x1

    .line 1966
    .line 1967
    goto :goto_17

    .line 1968
    :cond_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1969
    .line 1970
    .line 1971
    move-result v4

    .line 1972
    invoke-static {v4}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v5

    .line 1976
    const/4 v3, 0x0

    .line 1977
    :goto_18
    if-eq v3, v4, :cond_22

    .line 1978
    .line 1979
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    invoke-static {v1}, LX/34g;->valueOf(Ljava/lang/String;)LX/34g;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    add-int/lit8 v3, v3, 0x1

    .line 1995
    .line 1996
    goto :goto_18

    .line 1997
    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1998
    .line 1999
    .line 2000
    move-result v4

    .line 2001
    invoke-static {v4}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    :goto_19
    if-eq v8, v4, :cond_23

    .line 2006
    .line 2007
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    invoke-static {v1}, LX/34g;->valueOf(Ljava/lang/String;)LX/34g;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    add-int/lit8 v8, v8, 0x1

    .line 2023
    .line 2024
    goto :goto_19

    .line 2025
    :cond_23
    new-instance v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 2026
    .line 2027
    invoke-direct {v8, v7, v6, v5, v3}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2028
    .line 2029
    .line 2030
    return-object v8

    .line 2031
    :pswitch_2e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v17

    .line 2035
    const-string v1, ""

    .line 2036
    .line 2037
    if-nez v17, :cond_24

    .line 2038
    .line 2039
    move-object/from16 v17, v1

    .line 2040
    .line 2041
    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v18

    .line 2045
    if-nez v18, :cond_25

    .line 2046
    .line 2047
    move-object/from16 v18, v1

    .line 2048
    .line 2049
    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v19

    .line 2053
    if-nez v19, :cond_26

    .line 2054
    .line 2055
    move-object/from16 v19, v1

    .line 2056
    .line 2057
    :cond_26
    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 2058
    .line 2059
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v11

    .line 2063
    check-cast v11, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 2064
    .line 2065
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v20

    .line 2069
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v21

    .line 2073
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2074
    .line 2075
    .line 2076
    move-result v1

    .line 2077
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v42

    .line 2081
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v22

    .line 2085
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2086
    .line 2087
    invoke-static {v0, v1}, LX/54Q;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    instance-of v1, v2, Ljava/lang/Integer;

    .line 2092
    .line 2093
    const/4 v3, 0x0

    .line 2094
    if-eqz v1, :cond_29

    .line 2095
    .line 2096
    check-cast v2, Ljava/lang/Integer;

    .line 2097
    .line 2098
    :goto_1a
    const-class v1, Lcom/instagram/model/shopping/Product;

    .line 2099
    .line 2100
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v10

    .line 2104
    check-cast v10, Lcom/instagram/model/shopping/Product;

    .line 2105
    .line 2106
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v23

    .line 2110
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v24

    .line 2114
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v25

    .line 2118
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v43

    .line 2126
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v26

    .line 2130
    const-class v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 2131
    .line 2132
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v15

    .line 2136
    check-cast v15, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 2137
    .line 2138
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2139
    .line 2140
    .line 2141
    move-result v1

    .line 2142
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v44

    .line 2146
    const-class v1, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 2147
    .line 2148
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v13

    .line 2152
    check-cast v13, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 2153
    .line 2154
    const-class v1, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 2155
    .line 2156
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v14

    .line 2160
    check-cast v14, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 2161
    .line 2162
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v27

    .line 2166
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2167
    .line 2168
    .line 2169
    move-result-wide v40

    .line 2170
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v9

    .line 2174
    const-class v1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 2175
    .line 2176
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v12

    .line 2180
    check-cast v12, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 2181
    .line 2182
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v28

    .line 2186
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v29

    .line 2190
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2191
    .line 2192
    .line 2193
    move-result v1

    .line 2194
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v45

    .line 2198
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v30

    .line 2202
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v31

    .line 2206
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v32

    .line 2210
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v33

    .line 2214
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v34

    .line 2218
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v35

    .line 2222
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v36

    .line 2226
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    if-eqz v1, :cond_27

    .line 2231
    .line 2232
    new-instance v3, Lorg/json/JSONObject;

    .line 2233
    .line 2234
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v46

    .line 2245
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v37

    .line 2249
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v38

    .line 2253
    if-nez v38, :cond_28

    .line 2254
    .line 2255
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v38

    .line 2263
    :cond_28
    new-instance v8, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 2264
    .line 2265
    move-object/from16 v39, v3

    .line 2266
    .line 2267
    move-object/from16 v16, v2

    .line 2268
    .line 2269
    invoke-direct/range {v8 .. v46}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZ)V

    .line 2270
    .line 2271
    .line 2272
    return-object v8

    .line 2273
    :cond_29
    move-object v2, v3

    .line 2274
    goto/16 :goto_1a

    .line 2275
    .line 2276
    :pswitch_2f
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v9

    .line 2280
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v10

    .line 2287
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v11

    .line 2294
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3

    .line 2308
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v1

    .line 2316
    if-eqz v1, :cond_2b

    .line 2317
    .line 2318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    sget-object v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A01:Ljava/util/Map;

    .line 2323
    .line 2324
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    if-nez v1, :cond_2a

    .line 2329
    .line 2330
    sget-object v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0C:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 2331
    .line 2332
    :cond_2a
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    goto :goto_1b

    .line 2336
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v17

    .line 2340
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v12

    .line 2344
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2345
    .line 2346
    .line 2347
    move-result v1

    .line 2348
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v18

    .line 2352
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v13

    .line 2356
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v14

    .line 2360
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v15

    .line 2364
    new-instance v8, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 2365
    .line 2366
    move-object/from16 v16, v3

    .line 2367
    .line 2368
    invoke-direct/range {v8 .. v18}, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2369
    .line 2370
    .line 2371
    return-object v8

    .line 2372
    :pswitch_30
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 2373
    .line 2374
    .line 2375
    move-result v3

    .line 2376
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v11

    .line 2380
    const/4 v5, 0x0

    .line 2381
    const/4 v2, 0x0

    .line 2382
    :goto_1c
    if-eq v2, v3, :cond_2c

    .line 2383
    .line 2384
    const-class v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 2385
    .line 2386
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2391
    .line 2392
    .line 2393
    add-int/lit8 v2, v2, 0x1

    .line 2394
    .line 2395
    goto :goto_1c

    .line 2396
    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2397
    .line 2398
    .line 2399
    move-result v4

    .line 2400
    invoke-static {v4}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v13

    .line 2404
    const/4 v3, 0x0

    .line 2405
    :goto_1d
    if-eq v3, v4, :cond_2d

    .line 2406
    .line 2407
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    const-class v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 2412
    .line 2413
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    invoke-virtual {v13, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    add-int/lit8 v3, v3, 0x1

    .line 2421
    .line 2422
    goto :goto_1d

    .line 2423
    :cond_2d
    const-class v3, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 2424
    .line 2425
    invoke-static {v0, v3}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v9

    .line 2429
    check-cast v9, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 2430
    .line 2431
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2432
    .line 2433
    .line 2434
    move-result v2

    .line 2435
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v12

    .line 2439
    :goto_1e
    if-eq v5, v2, :cond_2e

    .line 2440
    .line 2441
    invoke-static {v0, v3}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    add-int/lit8 v5, v5, 0x1

    .line 2449
    .line 2450
    goto :goto_1e

    .line 2451
    :cond_2e
    invoke-static {v0, v3}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v10

    .line 2455
    check-cast v10, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 2456
    .line 2457
    new-instance v8, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 2458
    .line 2459
    invoke-direct/range {v8 .. v13}, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 2460
    .line 2461
    .line 2462
    return-object v8

    .line 2463
    :pswitch_31
    const/4 v1, 0x0

    .line 2464
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v5

    .line 2471
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2475
    .line 2476
    .line 2477
    const/16 v1, 0x8

    .line 2478
    .line 2479
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v4

    .line 2483
    array-length v3, v4

    .line 2484
    const/4 v2, 0x0

    .line 2485
    :goto_1f
    if-ge v2, v3, :cond_2f

    .line 2486
    .line 2487
    aget-object v10, v4, v2

    .line 2488
    .line 2489
    invoke-static {v10}, LX/DaX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    invoke-static {v1, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    move-result v1

    .line 2497
    if-nez v1, :cond_30

    .line 2498
    .line 2499
    add-int/lit8 v2, v2, 0x1

    .line 2500
    .line 2501
    goto :goto_1f

    .line 2502
    :cond_2f
    const/4 v10, 0x0

    .line 2503
    :cond_30
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v11

    .line 2510
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2514
    .line 2515
    .line 2516
    move-result v1

    .line 2517
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v19

    .line 2521
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v12

    .line 2525
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2526
    .line 2527
    .line 2528
    move-result v1

    .line 2529
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v20

    .line 2533
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v13

    .line 2537
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v14

    .line 2541
    sget-object v1, Lcom/instagram/model/shopping/ProductTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2542
    .line 2543
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v16

    .line 2547
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v17

    .line 2551
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v18

    .line 2555
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v5

    .line 2559
    invoke-static {}, LX/Ckv;->values()[LX/Ckv;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v4

    .line 2563
    array-length v3, v4

    .line 2564
    const/4 v2, 0x0

    .line 2565
    :goto_20
    if-ge v2, v3, :cond_31

    .line 2566
    .line 2567
    aget-object v9, v4, v2

    .line 2568
    .line 2569
    iget-object v1, v9, LX/Ckv;->A00:Ljava/lang/String;

    .line 2570
    .line 2571
    invoke-static {v1, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2572
    .line 2573
    .line 2574
    move-result v1

    .line 2575
    if-nez v1, :cond_32

    .line 2576
    .line 2577
    add-int/lit8 v2, v2, 0x1

    .line 2578
    .line 2579
    goto :goto_20

    .line 2580
    :cond_31
    const/4 v9, 0x0

    .line 2581
    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2582
    .line 2583
    .line 2584
    move-result v1

    .line 2585
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v21

    .line 2589
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2590
    .line 2591
    .line 2592
    move-result v1

    .line 2593
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v22

    .line 2597
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v15

    .line 2601
    new-instance v8, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 2602
    .line 2603
    invoke-direct/range {v8 .. v22}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(LX/Ckv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 2604
    .line 2605
    .line 2606
    return-object v8

    .line 2607
    :pswitch_32
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v16

    .line 2611
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    const-string v1, "AFFILIATE_DISCOVERY"

    .line 2616
    .line 2617
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v1

    .line 2621
    if-eqz v1, :cond_33

    .line 2622
    .line 2623
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 2624
    .line 2625
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    invoke-static {v1}, LX/Ckv;->valueOf(Ljava/lang/String;)LX/Ckv;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v10

    .line 2633
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v17

    .line 2637
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v18

    .line 2641
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v19

    .line 2645
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v24

    .line 2649
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v20

    .line 2653
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v21

    .line 2657
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v25

    .line 2661
    const-class v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 2662
    .line 2663
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v12

    .line 2667
    check-cast v12, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 2668
    .line 2669
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v11

    .line 2673
    check-cast v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 2674
    .line 2675
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v9

    .line 2679
    check-cast v9, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2680
    .line 2681
    invoke-static {v0}, LX/BeS;->A0Q(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v15

    .line 2685
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v22

    .line 2689
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v23

    .line 2693
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v13

    .line 2697
    check-cast v13, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 2698
    .line 2699
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v26

    .line 2703
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v27

    .line 2707
    new-instance v8, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 2708
    .line 2709
    invoke-direct/range {v8 .. v27}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/Ckv;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 2710
    .line 2711
    .line 2712
    return-object v8

    .line 2713
    :cond_33
    const-string v1, "PRODUCT_TAGS"

    .line 2714
    .line 2715
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v1

    .line 2719
    if-eqz v1, :cond_34

    .line 2720
    .line 2721
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 2722
    .line 2723
    goto :goto_21

    .line 2724
    :cond_34
    const-string v1, "PRODUCT_STICKERS"

    .line 2725
    .line 2726
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v1

    .line 2730
    if-eqz v1, :cond_35

    .line 2731
    .line 2732
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 2733
    .line 2734
    goto :goto_21

    .line 2735
    :cond_35
    const-string v1, "PRODUCT_MENTIONS"

    .line 2736
    .line 2737
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v1

    .line 2741
    if-eqz v1, :cond_36

    .line 2742
    .line 2743
    sget-object v14, LX/006;->A0N:Ljava/lang/Integer;

    .line 2744
    .line 2745
    goto :goto_21

    .line 2746
    :cond_36
    const-string v1, "SWIPE_UP_LINK"

    .line 2747
    .line 2748
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2749
    .line 2750
    .line 2751
    move-result v1

    .line 2752
    if-eqz v1, :cond_37

    .line 2753
    .line 2754
    sget-object v14, LX/006;->A0Y:Ljava/lang/Integer;

    .line 2755
    .line 2756
    goto/16 :goto_21

    .line 2757
    .line 2758
    :cond_37
    const-string v1, "HIGHLIGHTED_PRODUCTS"

    .line 2759
    .line 2760
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2761
    .line 2762
    .line 2763
    move-result v1

    .line 2764
    if-eqz v1, :cond_38

    .line 2765
    .line 2766
    sget-object v14, LX/006;->A0j:Ljava/lang/Integer;

    .line 2767
    .line 2768
    goto/16 :goto_21

    .line 2769
    .line 2770
    :cond_38
    const-string v1, "REQUEST_TO_FEATURE_IN_SHOP"

    .line 2771
    .line 2772
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2773
    .line 2774
    .line 2775
    move-result v1

    .line 2776
    if-eqz v1, :cond_39

    .line 2777
    .line 2778
    sget-object v14, LX/006;->A0u:Ljava/lang/Integer;

    .line 2779
    .line 2780
    goto/16 :goto_21

    .line 2781
    .line 2782
    :cond_39
    const-string v1, "IGTV_COMPOSER"

    .line 2783
    .line 2784
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2785
    .line 2786
    .line 2787
    move-result v1

    .line 2788
    if-eqz v1, :cond_48

    .line 2789
    .line 2790
    sget-object v14, LX/006;->A15:Ljava/lang/Integer;

    .line 2791
    .line 2792
    goto/16 :goto_21

    .line 2793
    .line 2794
    :pswitch_33
    new-instance v8, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 2795
    .line 2796
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;-><init>(Landroid/os/Parcel;)V

    .line 2797
    .line 2798
    .line 2799
    return-object v8

    .line 2800
    :pswitch_34
    new-instance v8, Lcom/instagram/shopping/model/ShippingAndReturnsSection;

    .line 2801
    .line 2802
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/ShippingAndReturnsSection;-><init>(Landroid/os/Parcel;)V

    .line 2803
    .line 2804
    .line 2805
    return-object v8

    .line 2806
    :pswitch_35
    const/4 v1, 0x0

    .line 2807
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2808
    .line 2809
    .line 2810
    new-instance v8, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 2811
    .line 2812
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 2813
    .line 2814
    .line 2815
    return-object v8

    .line 2816
    :pswitch_36
    const/4 v1, 0x0

    .line 2817
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2818
    .line 2819
    .line 2820
    new-instance v8, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    .line 2821
    .line 2822
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 2823
    .line 2824
    .line 2825
    return-object v8

    .line 2826
    :pswitch_37
    const/4 v1, 0x0

    .line 2827
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2828
    .line 2829
    .line 2830
    new-instance v8, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 2831
    .line 2832
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 2833
    .line 2834
    .line 2835
    return-object v8

    .line 2836
    :pswitch_38
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v3

    .line 2840
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v2

    .line 2844
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    new-instance v8, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 2853
    .line 2854
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    return-object v8

    .line 2858
    :pswitch_39
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v2

    .line 2862
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    check-cast v1, Ljava/util/HashMap;

    .line 2867
    .line 2868
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    new-instance v8, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 2873
    .line 2874
    invoke-direct {v8, v2, v0, v1}, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2875
    .line 2876
    .line 2877
    return-object v8

    .line 2878
    :pswitch_3a
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    new-instance v8, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;

    .line 2887
    .line 2888
    invoke-direct {v8, v1, v0}, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2889
    .line 2890
    .line 2891
    return-object v8

    .line 2892
    :pswitch_3b
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v1

    .line 2900
    const-string v0, "EXTERNAL_LINK"

    .line 2901
    .line 2902
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2903
    .line 2904
    .line 2905
    move-result v0

    .line 2906
    if-eqz v0, :cond_3a

    .line 2907
    .line 2908
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2909
    .line 2910
    :goto_22
    new-instance v8, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    .line 2911
    .line 2912
    invoke-direct {v8, v2, v0}, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2913
    .line 2914
    .line 2915
    return-object v8

    .line 2916
    :cond_3a
    const-string v0, "ONE_CLICK_CHECKOUT"

    .line 2917
    .line 2918
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2919
    .line 2920
    .line 2921
    move-result v0

    .line 2922
    if-eqz v0, :cond_3b

    .line 2923
    .line 2924
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2925
    .line 2926
    goto :goto_22

    .line 2927
    :cond_3b
    const-string v0, "ADD_TO_CART"

    .line 2928
    .line 2929
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2930
    .line 2931
    .line 2932
    move-result v0

    .line 2933
    if-eqz v0, :cond_3c

    .line 2934
    .line 2935
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 2936
    .line 2937
    goto :goto_22

    .line 2938
    :cond_3c
    const-string v0, "VIEW_IN_CART"

    .line 2939
    .line 2940
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v0

    .line 2944
    if-eqz v0, :cond_3d

    .line 2945
    .line 2946
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 2947
    .line 2948
    goto :goto_22

    .line 2949
    :cond_3d
    const-string v0, "NONE"

    .line 2950
    .line 2951
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2952
    .line 2953
    .line 2954
    move-result v0

    .line 2955
    if-eqz v0, :cond_46

    .line 2956
    .line 2957
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 2958
    .line 2959
    goto :goto_22

    .line 2960
    :pswitch_3c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v14

    .line 2964
    const-class v1, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;

    .line 2965
    .line 2966
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v9

    .line 2970
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2971
    .line 2972
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 2973
    .line 2974
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v11

    .line 2978
    check-cast v11, Ljava/lang/CharSequence;

    .line 2979
    .line 2980
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v12

    .line 2984
    check-cast v12, Ljava/lang/CharSequence;

    .line 2985
    .line 2986
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v13

    .line 2990
    check-cast v13, Ljava/lang/CharSequence;

    .line 2991
    .line 2992
    sget-object v1, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2993
    .line 2994
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v10

    .line 2998
    check-cast v10, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    .line 2999
    .line 3000
    new-instance v8, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;

    .line 3001
    .line 3002
    invoke-direct/range {v8 .. v14}, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 3003
    .line 3004
    .line 3005
    return-object v8

    .line 3006
    :pswitch_3d
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v11

    .line 3010
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v12

    .line 3014
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v13

    .line 3018
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v14

    .line 3022
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v15

    .line 3026
    const-class v5, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 3027
    .line 3028
    invoke-static {v0, v5}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v9

    .line 3032
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3033
    .line 3034
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v16

    .line 3038
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v17

    .line 3042
    invoke-static {v0, v5}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v10

    .line 3046
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3047
    .line 3048
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3049
    .line 3050
    .line 3051
    move-result v1

    .line 3052
    if-nez v1, :cond_3f

    .line 3053
    .line 3054
    const/4 v4, 0x0

    .line 3055
    :cond_3e
    new-instance v8, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 3056
    .line 3057
    move-object/from16 v18, v4

    .line 3058
    .line 3059
    invoke-direct/range {v8 .. v18}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3060
    .line 3061
    .line 3062
    return-object v8

    .line 3063
    :cond_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3064
    .line 3065
    .line 3066
    move-result v3

    .line 3067
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v4

    .line 3071
    const/4 v2, 0x0

    .line 3072
    :goto_23
    if-eq v2, v3, :cond_3e

    .line 3073
    .line 3074
    invoke-static {v0, v5}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3079
    .line 3080
    .line 3081
    add-int/lit8 v2, v2, 0x1

    .line 3082
    .line 3083
    goto :goto_23

    .line 3084
    :pswitch_3e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v0

    .line 3088
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 3089
    .line 3090
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;-><init>(Ljava/lang/String;)V

    .line 3091
    .line 3092
    .line 3093
    return-object v8

    .line 3094
    :pswitch_3f
    const/4 v1, 0x0

    .line 3095
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3096
    .line 3097
    .line 3098
    const-class v1, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;

    .line 3099
    .line 3100
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3105
    .line 3106
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;

    .line 3107
    .line 3108
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 3109
    .line 3110
    .line 3111
    return-object v8

    .line 3112
    :pswitch_40
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 3117
    .line 3118
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;-><init>(Ljava/lang/String;)V

    .line 3119
    .line 3120
    .line 3121
    return-object v8

    .line 3122
    :pswitch_41
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v0

    .line 3126
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 3127
    .line 3128
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;-><init>(Ljava/lang/String;)V

    .line 3129
    .line 3130
    .line 3131
    return-object v8

    .line 3132
    :pswitch_42
    const/4 v1, 0x0

    .line 3133
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3134
    .line 3135
    .line 3136
    invoke-static {}, Lcom/instagram/shopping/model/destination/home/DestinationItemLabelType;->values()[Lcom/instagram/shopping/model/destination/home/DestinationItemLabelType;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v1

    .line 3140
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3141
    .line 3142
    .line 3143
    move-result v0

    .line 3144
    aget-object v8, v1, v0

    .line 3145
    .line 3146
    return-object v8

    .line 3147
    :pswitch_43
    const/4 v1, 0x0

    .line 3148
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3149
    .line 3150
    .line 3151
    invoke-static {}, Lcom/instagram/shopping/model/destination/home/DestinationItemTextColorType;->values()[Lcom/instagram/shopping/model/destination/home/DestinationItemTextColorType;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v1

    .line 3155
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3156
    .line 3157
    .line 3158
    move-result v0

    .line 3159
    aget-object v8, v1, v0

    .line 3160
    .line 3161
    return-object v8

    .line 3162
    :pswitch_44
    const/4 v1, 0x0

    .line 3163
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3164
    .line 3165
    .line 3166
    invoke-static {}, Lcom/instagram/shopping/model/destination/home/DestinationItemTextStyleType;->values()[Lcom/instagram/shopping/model/destination/home/DestinationItemTextStyleType;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v1

    .line 3170
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3171
    .line 3172
    .line 3173
    move-result v0

    .line 3174
    aget-object v8, v1, v0

    .line 3175
    .line 3176
    return-object v8

    .line 3177
    :pswitch_45
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v2

    .line 3181
    const-string v1, "CHICLET"

    .line 3182
    .line 3183
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3184
    .line 3185
    .line 3186
    move-result v1

    .line 3187
    if-eqz v1, :cond_44

    .line 3188
    .line 3189
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 3190
    .line 3191
    :goto_24
    const-class v1, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 3192
    .line 3193
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v2

    .line 3197
    check-cast v2, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 3198
    .line 3199
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v4

    .line 3203
    const-string v1, "NONE"

    .line 3204
    .line 3205
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3206
    .line 3207
    .line 3208
    move-result v1

    .line 3209
    if-eqz v1, :cond_42

    .line 3210
    .line 3211
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 3212
    .line 3213
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v1

    .line 3217
    const-string v0, "PDP_CTA"

    .line 3218
    .line 3219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3220
    .line 3221
    .line 3222
    move-result v0

    .line 3223
    if-eqz v0, :cond_40

    .line 3224
    .line 3225
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3226
    .line 3227
    :goto_26
    new-instance v8, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 3228
    .line 3229
    invoke-direct {v8, v2, v3, v4, v0}, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;-><init>(Lcom/instagram/api/schemas/IGShopTabMediaScrollType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3230
    .line 3231
    .line 3232
    return-object v8

    .line 3233
    :cond_40
    const-string v0, "VIEW_PRODUCT"

    .line 3234
    .line 3235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3236
    .line 3237
    .line 3238
    move-result v0

    .line 3239
    if-eqz v0, :cond_41

    .line 3240
    .line 3241
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3242
    .line 3243
    goto :goto_26

    .line 3244
    :cond_41
    const-string v0, "SAVE"

    .line 3245
    .line 3246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3247
    .line 3248
    .line 3249
    move-result v0

    .line 3250
    if-eqz v0, :cond_46

    .line 3251
    .line 3252
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3253
    .line 3254
    goto :goto_26

    .line 3255
    :cond_42
    const-string v1, "ONE"

    .line 3256
    .line 3257
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3258
    .line 3259
    .line 3260
    move-result v1

    .line 3261
    if-eqz v1, :cond_43

    .line 3262
    .line 3263
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 3264
    .line 3265
    goto :goto_25

    .line 3266
    :cond_43
    const-string v1, "TWO"

    .line 3267
    .line 3268
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3269
    .line 3270
    .line 3271
    move-result v1

    .line 3272
    if-eqz v1, :cond_47

    .line 3273
    .line 3274
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 3275
    .line 3276
    goto :goto_25

    .line 3277
    :cond_44
    const-string v1, "AUTOEXPOSE_TAGS"

    .line 3278
    .line 3279
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3280
    .line 3281
    .line 3282
    move-result v1

    .line 3283
    if-eqz v1, :cond_45

    .line 3284
    .line 3285
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 3286
    .line 3287
    goto :goto_24

    .line 3288
    :cond_45
    const-string v1, "GUMSTICK"

    .line 3289
    .line 3290
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3291
    .line 3292
    .line 3293
    move-result v1

    .line 3294
    if-eqz v1, :cond_48

    .line 3295
    .line 3296
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 3297
    .line 3298
    goto :goto_24

    .line 3299
    :cond_46
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v0

    .line 3303
    throw v0

    .line 3304
    :cond_47
    invoke-static {v4}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v0

    .line 3308
    throw v0

    .line 3309
    :cond_48
    invoke-static {v2}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    throw v0

    .line 3314
    :pswitch_46
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v3

    .line 3318
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v2

    .line 3322
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3323
    .line 3324
    .line 3325
    move-result v1

    .line 3326
    if-nez v1, :cond_49

    .line 3327
    .line 3328
    const/4 v0, 0x0

    .line 3329
    :goto_27
    new-instance v8, Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 3330
    .line 3331
    invoke-direct {v8, v0, v3, v2}, Lcom/instagram/shopping/model/destination/home/FooterActionButton;-><init>(LX/Cke;Ljava/lang/String;Ljava/lang/String;)V

    .line 3332
    .line 3333
    .line 3334
    return-object v8

    .line 3335
    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v0

    .line 3339
    invoke-static {v0}, LX/Cke;->valueOf(Ljava/lang/String;)LX/Cke;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v0

    .line 3343
    goto :goto_27

    .line 3344
    :pswitch_47
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 3345
    .line 3346
    .line 3347
    move-result v1

    .line 3348
    if-nez v1, :cond_4a

    .line 3349
    .line 3350
    const/4 v11, 0x0

    .line 3351
    :goto_28
    check-cast v11, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 3352
    .line 3353
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3354
    .line 3355
    .line 3356
    move-result v3

    .line 3357
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v14

    .line 3361
    const/4 v2, 0x0

    .line 3362
    :goto_29
    if-eq v2, v3, :cond_4b

    .line 3363
    .line 3364
    const-class v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 3365
    .line 3366
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v1

    .line 3370
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3371
    .line 3372
    .line 3373
    add-int/lit8 v2, v2, 0x1

    .line 3374
    .line 3375
    goto :goto_29

    .line 3376
    :cond_4a
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3377
    .line 3378
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v11

    .line 3382
    goto :goto_28

    .line 3383
    :cond_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v12

    .line 3387
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v13

    .line 3391
    const-class v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 3392
    .line 3393
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v9

    .line 3397
    check-cast v9, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 3398
    .line 3399
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v10

    .line 3403
    check-cast v10, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 3404
    .line 3405
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3406
    .line 3407
    .line 3408
    move-result v15

    .line 3409
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3410
    .line 3411
    .line 3412
    move-result v16

    .line 3413
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3414
    .line 3415
    .line 3416
    move-result v17

    .line 3417
    new-instance v8, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 3418
    .line 3419
    invoke-direct/range {v8 .. v17}, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    .line 3420
    .line 3421
    .line 3422
    return-object v8

    .line 3423
    :pswitch_48
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v3

    .line 3427
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v1

    .line 3431
    invoke-static {v1}, LX/ClK;->valueOf(Ljava/lang/String;)LX/ClK;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v2

    .line 3435
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v1

    .line 3439
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v0

    .line 3443
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 3444
    .line 3445
    invoke-direct {v8, v2, v3, v1, v0}, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;-><init>(LX/ClK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3446
    .line 3447
    .line 3448
    return-object v8

    .line 3449
    :pswitch_49
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v4

    .line 3453
    const-class v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 3454
    .line 3455
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v3

    .line 3459
    check-cast v3, Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 3460
    .line 3461
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v2

    .line 3465
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 3466
    .line 3467
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3468
    .line 3469
    .line 3470
    move-result v1

    .line 3471
    if-nez v1, :cond_4c

    .line 3472
    .line 3473
    const/4 v0, 0x0

    .line 3474
    :goto_2a
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 3475
    .line 3476
    invoke-direct {v8, v2, v3, v0, v4}, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;-><init>(Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;Lcom/instagram/shopping/model/destination/home/Subtitle;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 3477
    .line 3478
    .line 3479
    return-object v8

    .line 3480
    :cond_4c
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3481
    .line 3482
    .line 3483
    move-result v0

    .line 3484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v0

    .line 3488
    goto :goto_2a

    .line 3489
    :pswitch_4a
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 3490
    .line 3491
    .line 3492
    move-result v1

    .line 3493
    if-nez v1, :cond_4d

    .line 3494
    .line 3495
    const/4 v10, 0x0

    .line 3496
    :goto_2b
    check-cast v10, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 3497
    .line 3498
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3499
    .line 3500
    .line 3501
    move-result v3

    .line 3502
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v11

    .line 3506
    const/4 v2, 0x0

    .line 3507
    :goto_2c
    if-eq v2, v3, :cond_4e

    .line 3508
    .line 3509
    const-class v1, Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 3510
    .line 3511
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v1

    .line 3515
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3516
    .line 3517
    .line 3518
    add-int/lit8 v2, v2, 0x1

    .line 3519
    .line 3520
    goto :goto_2c

    .line 3521
    :cond_4d
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3522
    .line 3523
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v10

    .line 3527
    goto :goto_2b

    .line 3528
    :cond_4e
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3529
    .line 3530
    .line 3531
    move-result v12

    .line 3532
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3533
    .line 3534
    .line 3535
    move-result v13

    .line 3536
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 3537
    .line 3538
    .line 3539
    move-result v14

    .line 3540
    const-class v1, Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 3541
    .line 3542
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v9

    .line 3546
    check-cast v9, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 3547
    .line 3548
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 3549
    .line 3550
    invoke-direct/range {v8 .. v14}, Lcom/instagram/shopping/model/destination/home/ProductSection;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;ZZZ)V

    .line 3551
    .line 3552
    .line 3553
    return-object v8

    .line 3554
    :pswitch_4b
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v2

    .line 3558
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v1

    .line 3562
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v0

    .line 3566
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;

    .line 3567
    .line 3568
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3569
    .line 3570
    .line 3571
    return-object v8

    .line 3572
    :pswitch_4c
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v2

    .line 3576
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v1

    .line 3580
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v0

    .line 3584
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;

    .line 3585
    .line 3586
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3587
    .line 3588
    .line 3589
    return-object v8

    .line 3590
    :pswitch_4d
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v2

    .line 3594
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v1

    .line 3598
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v0

    .line 3602
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 3603
    .line 3604
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3605
    .line 3606
    .line 3607
    return-object v8

    .line 3608
    :pswitch_4e
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v9

    .line 3612
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v10

    .line 3616
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v11

    .line 3620
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v12

    .line 3624
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v13

    .line 3628
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;

    .line 3629
    .line 3630
    invoke-direct/range {v8 .. v13}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3631
    .line 3632
    .line 3633
    return-object v8

    .line 3634
    :pswitch_4f
    const/4 v1, 0x0

    .line 3635
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3636
    .line 3637
    .line 3638
    const-class v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 3639
    .line 3640
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v2

    .line 3644
    check-cast v2, Lcom/instagram/model/keyword/Keyword;

    .line 3645
    .line 3646
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v1

    .line 3650
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 3655
    .line 3656
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;)V

    .line 3657
    .line 3658
    .line 3659
    return-object v8

    .line 3660
    :pswitch_50
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v1

    .line 3664
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v0

    .line 3668
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;

    .line 3669
    .line 3670
    invoke-direct {v8, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3671
    .line 3672
    .line 3673
    return-object v8

    .line 3674
    :pswitch_51
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v16

    .line 3678
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v1

    .line 3682
    invoke-static {v1}, LX/Cks;->valueOf(Ljava/lang/String;)LX/Cks;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v12

    .line 3686
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3687
    .line 3688
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v11

    .line 3692
    check-cast v11, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 3693
    .line 3694
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3695
    .line 3696
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v10

    .line 3700
    check-cast v10, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 3701
    .line 3702
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3703
    .line 3704
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v9

    .line 3708
    check-cast v9, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 3709
    .line 3710
    sget-object v1, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3711
    .line 3712
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v13

    .line 3716
    check-cast v13, Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 3717
    .line 3718
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3719
    .line 3720
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v15

    .line 3724
    check-cast v15, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 3725
    .line 3726
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v19

    .line 3730
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3731
    .line 3732
    .line 3733
    move-result v1

    .line 3734
    if-nez v1, :cond_4f

    .line 3735
    .line 3736
    const/4 v14, 0x0

    .line 3737
    :goto_2d
    check-cast v14, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 3738
    .line 3739
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v17

    .line 3743
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v18

    .line 3747
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3748
    .line 3749
    .line 3750
    move-result v4

    .line 3751
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v3

    .line 3755
    const/4 v2, 0x0

    .line 3756
    :goto_2e
    if-eq v2, v4, :cond_50

    .line 3757
    .line 3758
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3759
    .line 3760
    invoke-static {v0, v1, v3, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 3761
    .line 3762
    .line 3763
    move-result v2

    .line 3764
    goto :goto_2e

    .line 3765
    :cond_4f
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3766
    .line 3767
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v14

    .line 3771
    goto :goto_2d

    .line 3772
    :cond_50
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;

    .line 3773
    .line 3774
    move-object/from16 v20, v3

    .line 3775
    .line 3776
    invoke-direct/range {v8 .. v20}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;-><init>(Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;Lcom/instagram/shopping/model/destination/home/ContentTile$Title;LX/Cks;Lcom/instagram/shopping/model/destination/home/FooterActionButton;Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 3777
    .line 3778
    .line 3779
    return-object v8

    .line 3780
    :pswitch_52
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 3781
    .line 3782
    .line 3783
    move-result v1

    .line 3784
    if-nez v1, :cond_51

    .line 3785
    .line 3786
    const/4 v5, 0x0

    .line 3787
    :goto_2f
    check-cast v5, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 3788
    .line 3789
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3790
    .line 3791
    .line 3792
    move-result v4

    .line 3793
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v3

    .line 3797
    const/4 v2, 0x0

    .line 3798
    :goto_30
    if-eq v2, v4, :cond_52

    .line 3799
    .line 3800
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3801
    .line 3802
    invoke-static {v0, v1, v3, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 3803
    .line 3804
    .line 3805
    move-result v2

    .line 3806
    goto :goto_30

    .line 3807
    :cond_51
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3808
    .line 3809
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v5

    .line 3813
    goto :goto_2f

    .line 3814
    :cond_52
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 3815
    .line 3816
    .line 3817
    move-result v0

    .line 3818
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;

    .line 3819
    .line 3820
    invoke-direct {v8, v5, v3, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;-><init>(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/List;Z)V

    .line 3821
    .line 3822
    .line 3823
    return-object v8

    .line 3824
    :pswitch_53
    const/4 v1, 0x0

    .line 3825
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3826
    .line 3827
    .line 3828
    const-class v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 3829
    .line 3830
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v1

    .line 3834
    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 3835
    .line 3836
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v0

    .line 3840
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 3841
    .line 3842
    invoke-direct {v8, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Ljava/lang/String;)V

    .line 3843
    .line 3844
    .line 3845
    return-object v8

    .line 3846
    :pswitch_54
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 3847
    .line 3848
    .line 3849
    move-result v1

    .line 3850
    if-nez v1, :cond_53

    .line 3851
    .line 3852
    const/4 v3, 0x0

    .line 3853
    :goto_31
    check-cast v3, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 3854
    .line 3855
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v2

    .line 3859
    sget-object v1, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3860
    .line 3861
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v0

    .line 3865
    check-cast v0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 3866
    .line 3867
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;

    .line 3868
    .line 3869
    invoke-direct {v8, v0, v3, v2}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;-><init>(Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/List;)V

    .line 3870
    .line 3871
    .line 3872
    return-object v8

    .line 3873
    :cond_53
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3874
    .line 3875
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v3

    .line 3879
    goto :goto_31

    .line 3880
    :pswitch_55
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 3881
    .line 3882
    .line 3883
    move-result v4

    .line 3884
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v3

    .line 3888
    const/4 v2, 0x0

    .line 3889
    :goto_32
    if-eq v2, v4, :cond_54

    .line 3890
    .line 3891
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3892
    .line 3893
    invoke-static {v0, v1, v3, v2}, LX/BeR;->A01(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 3894
    .line 3895
    .line 3896
    move-result v2

    .line 3897
    goto :goto_32

    .line 3898
    :cond_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v1

    .line 3902
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 3903
    .line 3904
    .line 3905
    move-result v0

    .line 3906
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;

    .line 3907
    .line 3908
    invoke-direct {v8, v1, v3, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3909
    .line 3910
    .line 3911
    return-object v8

    .line 3912
    :pswitch_56
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v1

    .line 3916
    invoke-static {v1}, LX/2O2;->valueOf(Ljava/lang/String;)LX/2O2;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v2

    .line 3920
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3921
    .line 3922
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v0

    .line 3926
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;

    .line 3927
    .line 3928
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;

    .line 3929
    .line 3930
    invoke-direct {v8, v2, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;-><init>(LX/2O2;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;)V

    .line 3931
    .line 3932
    .line 3933
    return-object v8

    .line 3934
    :pswitch_57
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 3935
    .line 3936
    .line 3937
    move-result v1

    .line 3938
    const/4 v5, 0x0

    .line 3939
    if-nez v1, :cond_58

    .line 3940
    .line 3941
    move-object v4, v5

    .line 3942
    :goto_33
    check-cast v4, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;

    .line 3943
    .line 3944
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3945
    .line 3946
    .line 3947
    move-result v1

    .line 3948
    if-nez v1, :cond_57

    .line 3949
    .line 3950
    move-object v3, v5

    .line 3951
    :goto_34
    check-cast v3, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 3952
    .line 3953
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3954
    .line 3955
    .line 3956
    move-result v1

    .line 3957
    if-nez v1, :cond_56

    .line 3958
    .line 3959
    move-object v2, v5

    .line 3960
    :goto_35
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 3961
    .line 3962
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3963
    .line 3964
    .line 3965
    move-result v1

    .line 3966
    if-eqz v1, :cond_55

    .line 3967
    .line 3968
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3969
    .line 3970
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v5

    .line 3974
    :cond_55
    check-cast v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;

    .line 3975
    .line 3976
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;

    .line 3977
    .line 3978
    invoke-direct {v8, v3, v2, v5, v4}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;-><init>(Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;Lcom/instagram/shopping/model/destination/home/ProductSection;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;)V

    .line 3979
    .line 3980
    .line 3981
    return-object v8

    .line 3982
    :cond_56
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3983
    .line 3984
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v2

    .line 3988
    goto :goto_35

    .line 3989
    :cond_57
    sget-object v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3990
    .line 3991
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v3

    .line 3995
    goto :goto_34

    .line 3996
    :cond_58
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3997
    .line 3998
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v4

    .line 4002
    goto :goto_33

    .line 4003
    :pswitch_58
    const/4 v1, 0x0

    .line 4004
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4005
    .line 4006
    .line 4007
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 4008
    .line 4009
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;-><init>(Landroid/os/Parcel;)V

    .line 4010
    .line 4011
    .line 4012
    return-object v8

    .line 4013
    :pswitch_59
    const/4 v1, 0x0

    .line 4014
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4015
    .line 4016
    .line 4017
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 4018
    .line 4019
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;-><init>(Landroid/os/Parcel;)V

    .line 4020
    .line 4021
    .line 4022
    return-object v8

    .line 4023
    :pswitch_5a
    const/4 v1, 0x0

    .line 4024
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4025
    .line 4026
    .line 4027
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 4028
    .line 4029
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;-><init>(Landroid/os/Parcel;)V

    .line 4030
    .line 4031
    .line 4032
    return-object v8

    .line 4033
    :pswitch_5b
    const/4 v1, 0x0

    .line 4034
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4035
    .line 4036
    .line 4037
    new-instance v8, Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 4038
    .line 4039
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/Subtitle;-><init>(Landroid/os/Parcel;)V

    .line 4040
    .line 4041
    .line 4042
    return-object v8

    .line 4043
    :pswitch_5c
    invoke-static {v0}, LX/7c0;->A02(Landroid/os/Parcel;)I

    .line 4044
    .line 4045
    .line 4046
    move-result v10

    .line 4047
    invoke-static {v0}, LX/BeS;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v9

    .line 4051
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 4052
    .line 4053
    .line 4054
    move-result v11

    .line 4055
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 4056
    .line 4057
    .line 4058
    move-result v12

    .line 4059
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 4060
    .line 4061
    .line 4062
    move-result v13

    .line 4063
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 4064
    .line 4065
    .line 4066
    move-result v14

    .line 4067
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 4068
    .line 4069
    .line 4070
    move-result v15

    .line 4071
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 4072
    .line 4073
    .line 4074
    move-result v16

    .line 4075
    new-instance v8, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;

    .line 4076
    .line 4077
    invoke-direct/range {v8 .. v16}, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;-><init>(Ljava/lang/Integer;IZZZZZZ)V

    .line 4078
    .line 4079
    .line 4080
    return-object v8

    .line 4081
    :pswitch_5d
    new-instance v8, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;

    .line 4082
    .line 4083
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;-><init>(Landroid/os/Parcel;)V

    .line 4084
    .line 4085
    .line 4086
    return-object v8

    .line 4087
    :pswitch_5e
    const/4 v1, 0x0

    .line 4088
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4089
    .line 4090
    .line 4091
    new-instance v8, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 4092
    .line 4093
    invoke-direct {v8}, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;-><init>()V

    .line 4094
    .line 4095
    .line 4096
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v1

    .line 4100
    iput-object v1, v8, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    .line 4101
    .line 4102
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v0

    .line 4106
    iput-object v0, v8, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    .line 4107
    .line 4108
    return-object v8

    .line 4109
    :pswitch_5f
    const/4 v1, 0x0

    .line 4110
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4111
    .line 4112
    .line 4113
    const-class v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 4114
    .line 4115
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v3

    .line 4119
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 4120
    .line 4121
    .line 4122
    check-cast v3, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 4123
    .line 4124
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v2

    .line 4128
    const-class v1, Lcom/instagram/model/shopping/ProductSource;

    .line 4129
    .line 4130
    invoke-static {v0, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v0

    .line 4134
    check-cast v0, Lcom/instagram/model/shopping/ProductSource;

    .line 4135
    .line 4136
    new-instance v8, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 4137
    .line 4138
    invoke-direct {v8, v0, v3, v2}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;)V

    .line 4139
    .line 4140
    .line 4141
    return-object v8

    .line 4142
    :pswitch_60
    invoke-static {}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->values()[Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v1

    .line 4146
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4147
    .line 4148
    .line 4149
    move-result v0

    .line 4150
    aget-object v8, v1, v0

    .line 4151
    .line 4152
    return-object v8

    .line 4153
    :pswitch_61
    invoke-static {v0}, LX/BeR;->A11(Landroid/os/Parcel;)V

    .line 4154
    .line 4155
    .line 4156
    sget-object v8, Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;->A00:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;

    .line 4157
    .line 4158
    return-object v8

    .line 4159
    :pswitch_62
    invoke-static {v0}, LX/7c0;->A0T(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v10

    .line 4163
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v11

    .line 4167
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v12

    .line 4171
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4172
    .line 4173
    .line 4174
    move-result v1

    .line 4175
    const/4 v5, 0x0

    .line 4176
    invoke-static {v1}, LX/54P;->A1Q(I)Z

    .line 4177
    .line 4178
    .line 4179
    move-result v17

    .line 4180
    const-class v4, Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 4181
    .line 4182
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v9

    .line 4186
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 4187
    .line 4188
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v13

    .line 4192
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v14

    .line 4196
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v15

    .line 4200
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4201
    .line 4202
    .line 4203
    move-result v1

    .line 4204
    if-nez v1, :cond_5a

    .line 4205
    .line 4206
    const/4 v2, 0x0

    .line 4207
    :cond_59
    new-instance v8, Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 4208
    .line 4209
    move-object/from16 v16, v2

    .line 4210
    .line 4211
    invoke-direct/range {v8 .. v17}, Lcom/instagram/shopping/model/share/ShopShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 4212
    .line 4213
    .line 4214
    return-object v8

    .line 4215
    :cond_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4216
    .line 4217
    .line 4218
    move-result v3

    .line 4219
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v2

    .line 4223
    :goto_36
    if-eq v5, v3, :cond_59

    .line 4224
    .line 4225
    invoke-static {v0, v4}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4226
    .line 4227
    .line 4228
    move-result-object v1

    .line 4229
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4230
    .line 4231
    .line 4232
    add-int/lit8 v5, v5, 0x1

    .line 4233
    .line 4234
    goto :goto_36

    .line 4235
    nop

    .line 4236
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
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/Device;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/profile/intf/MultipleLinksEditModel;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/reels/model/ReelReplyBarData;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/registration/model/RegFlowExtras;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/registration/model/UserBirthDate;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/rtc/activity/RtcIncomingParams;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/share/facebook/upsell/CrosspostingBloksUpsellManager$BloksScreenRequestCallback;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/shopping/model/ShippingAndReturnsSection;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/DestinationItemLabelType;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/DestinationItemTextColorType;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/DestinationItemTextStyleType;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/shopping/model/share/ShopShareInfo;

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
.end method
