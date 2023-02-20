.class public abstract Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14ef01ab

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "com.facebook.video.heroplayer.ipc.HeroServicePlayerListener"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x515f6472

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x188d2532

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2366bb34

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19

    .line 0
    const v0, 0x6a87f098

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "com.facebook.video.heroplayer.ipc.HeroServicePlayerListener"

    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    move/from16 v7, p1

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    if-lt v7, v1, :cond_0

    .line 19
    .line 20
    const v3, 0xffffff

    .line 21
    .line 22
    .line 23
    if-gt v7, v3, :cond_b

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    move/from16 v1, p4

    .line 33
    .line 34
    invoke-super {v8, v7, v0, v6, v1}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x2ff216da

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CFj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v8, v4, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Csb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_2
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CmC(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_3
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {v0, v3}, LX/KCa;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v8, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CWk(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_4
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {v0, v3}, LX/KCa;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v10, 0x0

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v11, 0x0

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    invoke-virtual/range {v8 .. v18}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CiU(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_5
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {v0, v3}, LX/KCa;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v14, 0x0

    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual/range {v8 .. v15}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CV0(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_6
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {v0, v3}, LX/KCa;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/4 v15, 0x0

    .line 234
    if-eqz v3, :cond_4

    .line 235
    .line 236
    const/4 v15, 0x1

    .line 237
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    invoke-virtual/range {v8 .. v16}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->C54(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_7
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {v0, v3}, LX/KCa;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v8, v4, v5, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->C9W(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v8, v4, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CrQ(IIF)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_9
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {v0, v3}, LX/KCa;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 294
    .line 295
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-static {v0, v3}, LX/KCa;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    :cond_6
    invoke-virtual {v8, v4, v3, v5}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->C3r(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_a
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-static {v0, v3}, LX/KCa;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    :cond_7
    invoke-virtual {v8, v3, v5}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->C3t(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 348
    .line 349
    .line 350
    move-result-wide v15

    .line 351
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    invoke-virtual/range {v8 .. v17}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CNZ(JJJJLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_c
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
    invoke-static {v0, v3}, LX/KCa;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 367
    .line 368
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CVv(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_d
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/LiveState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 374
    .line 375
    invoke-static {v0, v3}, LX/KCa;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 380
    .line 381
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->COI(Lcom/facebook/video/heroplayer/ipc/LiveState;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    :cond_8
    invoke-virtual {v8, v5}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CaS(Z)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_f
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 399
    .line 400
    invoke-static {v0, v3}, LX/KCa;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v8, v4, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CDY(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_10
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->onCues(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Chr(I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_12
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CEA()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    sget-object v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 449
    .line 450
    invoke-static {v0, v5}, LX/KCa;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 455
    .line 456
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Cf8(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_9

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    invoke-virtual {v8, v6, v5, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CBY(Ljava/lang/String;ZJ)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v8, v5, v4, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CBZ(IIII)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_16
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    invoke-virtual {v8, v5, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CT3([BJ)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->C1o(I)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_18
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 525
    .line 526
    invoke-static {v0, v3}, LX/KCa;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 531
    .line 532
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->COM(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :pswitch_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CVp(F)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :pswitch_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_a

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    :cond_a
    invoke-virtual {v8, v5}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->COE(Z)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :pswitch_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 567
    .line 568
    .line 569
    move-result-wide v11

    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 571
    .line 572
    .line 573
    move-result-wide v13

    .line 574
    invoke-virtual/range {v8 .. v14}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->COF([BLjava/lang/String;JJ)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :pswitch_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 588
    .line 589
    .line 590
    move-result-wide v3

    .line 591
    invoke-virtual {v8, v6, v5, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CLX([BLjava/lang/String;J)V

    .line 592
    .line 593
    .line 594
    goto :goto_1

    .line 595
    :pswitch_1d
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    .line 597
    invoke-static {v0, v3}, LX/KCa;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 602
    .line 603
    invoke-static {v0, v3}, LX/KCa;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    check-cast v10, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v16

    .line 633
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v17

    .line 637
    invoke-virtual/range {v8 .. v17}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CnB(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_1

    .line 641
    :pswitch_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    invoke-virtual/range {v8 .. v15}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CFq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_1

    .line 673
    :pswitch_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    invoke-virtual {v8, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->Cfy(J)V

    .line 678
    .line 679
    .line 680
    goto :goto_1

    .line 681
    :pswitch_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v8, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CV9(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto :goto_1

    .line 693
    :pswitch_21
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->onStopped()V

    .line 694
    .line 695
    .line 696
    goto :goto_1

    .line 697
    :pswitch_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v8, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CF8(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_1

    .line 709
    :pswitch_23
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub;->CTF([B)V

    .line 714
    .line 715
    .line 716
    :goto_1
    const v0, -0x248560a9

    .line 717
    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_b
    const v3, 0x5f4e5446

    .line 722
    .line 723
    .line 724
    if-ne v7, v3, :cond_0

    .line 725
    .line 726
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const v0, -0x42a3c931

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
    .line 735
    .line 736
    .line 737
.end method
