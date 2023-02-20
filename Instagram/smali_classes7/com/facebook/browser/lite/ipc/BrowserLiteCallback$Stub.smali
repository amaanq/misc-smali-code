.class public abstract Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x2e287bc

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x66a87edb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Landroid/os/Bundle;
    .locals 1

    .line 0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/KBM;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Bundle;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x4617e7d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x546fdf18

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 30

    .line 0
    const v0, -0x30cb0384

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v7, 0x1

    .line 8
    const-string v4, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    move/from16 v5, p1

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    if-lt v5, v7, :cond_0

    .line 19
    .line 20
    const v2, 0xffffff

    .line 21
    .line 22
    .line 23
    if-gt v5, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    move/from16 v2, p4

    .line 32
    .line 33
    invoke-super {v8, v5, v0, v1, v2}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const v0, -0x73e434e4

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v7

    .line 44
    :cond_1
    const v2, 0x5f4e5446

    .line 45
    .line 46
    .line 47
    if-ne v5, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x6b4ba320

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    const/4 v6, 0x1

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Baw(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const/4 v6, 0x1

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BbC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const/4 v6, 0x1

    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bb3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_f

    .line 112
    .line 113
    :pswitch_3
    const/4 v6, 0x1

    .line 114
    sget-object v2, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CL6(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_4
    const/4 v6, 0x1

    .line 132
    sget-object v2, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-static {v0, v2}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {v0, v2}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 151
    .line 152
    invoke-virtual {v8, v5, v4, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CL7(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_5
    const/4 v6, 0x1

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CAc(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_6
    const/4 v6, 0x1

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-static {v0, v2}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 187
    .line 188
    invoke-virtual {v8, v5, v4, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Cca(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_7
    const/4 v6, 0x1

    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_2

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    :cond_2
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {v0, v2}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 215
    .line 216
    invoke-virtual {v8, v5, v7, v4, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CUt(Ljava/lang/String;ZLandroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 241
    .line 242
    .line 243
    move-result-wide v18

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v20

    .line 248
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 249
    .line 250
    .line 251
    move-result v21

    .line 252
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 253
    .line 254
    .line 255
    move-result v22

    .line 256
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 257
    .line 258
    .line 259
    move-result v23

    .line 260
    invoke-static {v8}, LX/IHD;->A0h(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v24

    .line 268
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 269
    .line 270
    .line 271
    move-result v25

    .line 272
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v26

    .line 276
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v27

    .line 280
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v28

    .line 284
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-static {v0, v2}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    move-object/from16 v29, v0

    .line 294
    .line 295
    invoke-virtual/range {v8 .. v29}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bro(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_f

    .line 302
    .line 303
    :pswitch_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v8, v4, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CUb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :pswitch_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CUS(Ljava/lang/String;Landroid/os/Bundle;IJ)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :pswitch_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v8, v4, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CUP(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_c

    .line 357
    .line 358
    :pswitch_c
    invoke-virtual {v0}, Landroid/os/Parcel;->createLongArray()[J

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->D1e([JLandroid/os/Bundle;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :pswitch_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v8}, LX/IHD;->A0h(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    .line 393
    invoke-static {v0, v2}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    check-cast v13, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 398
    .line 399
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CGD(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_c

    .line 403
    .line 404
    :pswitch_e
    invoke-static {v8}, LX/IHD;->A0h(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CZ5(Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :pswitch_f
    invoke-static {v8}, LX/IHD;->A0h(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Cpa(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_c

    .line 433
    .line 434
    :pswitch_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v8, v4, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bb8(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :pswitch_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CeW(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :pswitch_12
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BCn()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_e

    .line 475
    .line 476
    :pswitch_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BCm(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v0, v7}, LX/KBM;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_e

    .line 491
    .line 492
    :pswitch_14
    sget-object v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 493
    .line 494
    invoke-static {v0, v2}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-nez v4, :cond_3

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    :goto_3
    invoke-virtual {v8, v5, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CNG(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_c

    .line 511
    .line 512
    :cond_3
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback"

    .line 513
    .line 514
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_4

    .line 519
    .line 520
    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 521
    .line 522
    if-eqz v0, :cond_4

    .line 523
    .line 524
    check-cast v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_4
    new-instance v2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;

    .line 528
    .line 529
    invoke-direct {v2, v4}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :pswitch_15
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->DOr()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_c

    .line 537
    .line 538
    :pswitch_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v8}, LX/IHD;->A0h(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v8, v4, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CL4(Ljava/lang/String;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_c

    .line 554
    .line 555
    :pswitch_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bb5(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    goto/16 :goto_d

    .line 564
    .line 565
    :pswitch_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Buq(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_e

    .line 580
    .line 581
    :pswitch_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-nez v4, :cond_5

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    :goto_4
    invoke-virtual {v8, v5, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->C2M(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_c

    .line 596
    .line 597
    :cond_5
    const-string v0, "com.facebook.browser.lite.ipc.AutofillOptOutCallback"

    .line 598
    .line 599
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-eqz v2, :cond_6

    .line 604
    .line 605
    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    .line 606
    .line 607
    if-eqz v0, :cond_6

    .line 608
    .line 609
    check-cast v2, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_6
    new-instance v2, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub$Proxy;

    .line 613
    .line 614
    invoke-direct {v2, v4}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 615
    .line 616
    .line 617
    goto :goto_4

    .line 618
    :pswitch_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-nez v4, :cond_7

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    :goto_5
    invoke-virtual {v8, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->ARv(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_c

    .line 629
    .line 630
    :cond_7
    const-string v0, "com.facebook.browser.lite.ipc.AutofillScriptCallback"

    .line 631
    .line 632
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-eqz v2, :cond_8

    .line 637
    .line 638
    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;

    .line 639
    .line 640
    if-eqz v0, :cond_8

    .line 641
    .line 642
    check-cast v2, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_8
    new-instance v2, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;

    .line 646
    .line 647
    invoke-direct {v2, v4}, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :pswitch_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-nez v4, :cond_9

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    :goto_6
    invoke-virtual {v8, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->ARu(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_c

    .line 662
    .line 663
    :cond_9
    const-string v0, "com.facebook.browser.lite.ipc.AutofillContactDataCallback"

    .line 664
    .line 665
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-eqz v2, :cond_a

    .line 670
    .line 671
    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    .line 672
    .line 673
    if-eqz v0, :cond_a

    .line 674
    .line 675
    check-cast v2, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_a
    new-instance v2, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub$Proxy;

    .line 679
    .line 680
    invoke-direct {v2, v4}, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :pswitch_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bpx(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_c

    .line 692
    .line 693
    :pswitch_1d
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->DAQ()V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_c

    .line 697
    .line 698
    :pswitch_1e
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bdo()V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_c

    .line 702
    .line 703
    :pswitch_1f
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AMj()V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_c

    .line 707
    .line 708
    :pswitch_20
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CtY()V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_c

    .line 712
    .line 713
    :pswitch_21
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->ARw()V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_c

    .line 717
    .line 718
    :pswitch_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->DS4(I)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_c

    .line 726
    .line 727
    :pswitch_23
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CtX()V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_c

    .line 731
    .line 732
    :pswitch_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bou(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_c

    .line 740
    .line 741
    :pswitch_25
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AHY(Landroid/os/Bundle;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_c

    .line 749
    .line 750
    :pswitch_26
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->DQy(Landroid/os/Bundle;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_c

    .line 758
    .line 759
    :pswitch_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->DDI(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_c

    .line 767
    .line 768
    :pswitch_28
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->ByN(Landroid/os/Bundle;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_c

    .line 776
    .line 777
    :pswitch_29
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CpU(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_c

    .line 789
    .line 790
    :pswitch_2a
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CIZ()V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_c

    .line 794
    .line 795
    :pswitch_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 804
    .line 805
    invoke-static {v0, v2}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 810
    .line 811
    invoke-virtual {v8, v5, v4, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Baz(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    goto/16 :goto_d

    .line 816
    .line 817
    :pswitch_2c
    invoke-static {v8}, LX/IHD;->A0h(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bsa(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_c

    .line 833
    .line 834
    :pswitch_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bai(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_c

    .line 842
    .line 843
    :pswitch_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-static {v8}, LX/IHD;->A0h(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 860
    .line 861
    invoke-static {v0, v2}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 866
    .line 867
    invoke-virtual {v8, v6, v5, v4, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bq0(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_c

    .line 871
    .line 872
    :pswitch_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-static {v8}, LX/IHD;->A0h(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 889
    .line 890
    invoke-static {v0, v2}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 895
    .line 896
    invoke-virtual {v8, v6, v5, v4, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->AFG(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_c

    .line 900
    .line 901
    :pswitch_30
    invoke-virtual {v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Cfv()V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_c

    .line 905
    .line 906
    :pswitch_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CGR(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_c

    .line 914
    .line 915
    :pswitch_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    if-nez v4, :cond_b

    .line 924
    .line 925
    const/4 v2, 0x0

    .line 926
    :goto_7
    invoke-virtual {v8, v5, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bnq(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_c

    .line 930
    .line 931
    :cond_b
    const-string v0, "com.facebook.browser.lite.ipc.IsUrlSavedCallback"

    .line 932
    .line 933
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    if-eqz v2, :cond_c

    .line 938
    .line 939
    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;

    .line 940
    .line 941
    if-eqz v0, :cond_c

    .line 942
    .line 943
    check-cast v2, Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;

    .line 944
    .line 945
    goto :goto_7

    .line 946
    :cond_c
    new-instance v2, Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;

    .line 947
    .line 948
    invoke-direct {v2, v4}, Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 949
    .line 950
    .line 951
    goto :goto_7

    .line 952
    :pswitch_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v12

    .line 968
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    if-nez v2, :cond_d

    .line 973
    .line 974
    const/4 v13, 0x0

    .line 975
    :goto_8
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CRq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_c

    .line 979
    .line 980
    :cond_d
    const-string v0, "com.facebook.browser.lite.ipc.MoreInfoCallback"

    .line 981
    .line 982
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 983
    .line 984
    .line 985
    move-result-object v13

    .line 986
    if-eqz v13, :cond_e

    .line 987
    .line 988
    instance-of v0, v13, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;

    .line 989
    .line 990
    if-eqz v0, :cond_e

    .line 991
    .line 992
    check-cast v13, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;

    .line 993
    .line 994
    goto :goto_8

    .line 995
    :cond_e
    new-instance v13, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;

    .line 996
    .line 997
    invoke-direct {v13, v2}, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_8

    .line 1001
    :pswitch_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CRp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_c

    .line 1013
    .line 1014
    :pswitch_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    if-nez v4, :cond_f

    .line 1027
    .line 1028
    const/4 v2, 0x0

    .line 1029
    :goto_9
    invoke-virtual {v8, v6, v5, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Co7(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_c

    .line 1033
    .line 1034
    :cond_f
    const-string v0, "com.facebook.browser.lite.ipc.MoreInfoCallback"

    .line 1035
    .line 1036
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    if-eqz v2, :cond_10

    .line 1041
    .line 1042
    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;

    .line 1043
    .line 1044
    if-eqz v0, :cond_10

    .line 1045
    .line 1046
    check-cast v2, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;

    .line 1047
    .line 1048
    goto :goto_9

    .line 1049
    :cond_10
    new-instance v2, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;

    .line 1050
    .line 1051
    invoke-direct {v2, v4}, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_9

    .line 1055
    :pswitch_36
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CTz(Landroid/os/Bundle;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_c

    .line 1063
    .line 1064
    :pswitch_37
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    if-nez v4, :cond_11

    .line 1073
    .line 1074
    const/4 v2, 0x0

    .line 1075
    :goto_a
    invoke-virtual {v8, v5, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CtQ(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_c

    .line 1079
    .line 1080
    :cond_11
    const-string v0, "com.facebook.browser.lite.ipc.OnShopsLiteCallback"

    .line 1081
    .line 1082
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    if-eqz v2, :cond_12

    .line 1087
    .line 1088
    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;

    .line 1089
    .line 1090
    if-eqz v0, :cond_12

    .line 1091
    .line 1092
    check-cast v2, Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;

    .line 1093
    .line 1094
    goto :goto_a

    .line 1095
    :cond_12
    new-instance v2, Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback$Stub$Proxy;

    .line 1096
    .line 1097
    invoke-direct {v2, v4}, Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_a

    .line 1101
    :pswitch_38
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->CtR(Landroid/os/Bundle;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_c

    .line 1109
    :pswitch_39
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    if-nez v4, :cond_13

    .line 1118
    .line 1119
    const/4 v2, 0x0

    .line 1120
    :goto_b
    invoke-virtual {v8, v5, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bmj(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub$Proxy;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_c

    .line 1124
    :cond_13
    const-string v0, "com.facebook.browser.lite.ipc.ShopsLiteEligibilityCallback"

    .line 1125
    .line 1126
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    if-eqz v2, :cond_14

    .line 1131
    .line 1132
    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub$Proxy;

    .line 1133
    .line 1134
    if-eqz v0, :cond_14

    .line 1135
    .line 1136
    check-cast v2, Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub$Proxy;

    .line 1137
    .line 1138
    goto :goto_b

    .line 1139
    :cond_14
    new-instance v2, Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub$Proxy;

    .line 1140
    .line 1141
    invoke-direct {v2, v4}, Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_b

    .line 1145
    :pswitch_3a
    invoke-static {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->BbD(Landroid/os/Bundle;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_c

    .line 1153
    :pswitch_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v8, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bsb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_c

    .line 1165
    :pswitch_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->Bqg(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_c

    .line 1173
    :pswitch_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    invoke-virtual {v8, v4, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->ARk(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_c

    .line 1189
    :pswitch_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    invoke-virtual {v8, v4, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->ARj(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_c

    .line 1205
    :pswitch_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v4

    .line 1217
    invoke-virtual {v8, v6, v2, v4, v5}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->ARl(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1218
    .line 1219
    .line 1220
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_e

    .line 1224
    :pswitch_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    invoke-virtual {v8, v4, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->ARh(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    goto :goto_d

    .line 1241
    :pswitch_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    invoke-virtual {v8, v4, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->ARg(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_e

    .line 1264
    :pswitch_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v4

    .line 1276
    invoke-virtual {v8, v6, v2, v4, v5}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;->ARi(Ljava/lang/String;Ljava/lang/String;J)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v4

    .line 1280
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1284
    .line 1285
    .line 1286
    :goto_e
    const/4 v6, 0x1

    .line 1287
    :goto_f
    const v0, -0x17cd0d2e

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1291
    .line 1292
    .line 1293
    return v6

    .line 1294
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
    .end packed-switch
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
.end method
