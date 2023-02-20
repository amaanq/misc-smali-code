.class public final LX/GdY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FYF;


# direct methods
.method public constructor <init>(LX/FYF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GdY;->A00:LX/FYF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/GdY;->A00:LX/FYF;

    .line 3
    .line 4
    iget-object v0, v8, LX/FYF;->A08:LX/MGY;

    .line 5
    .line 6
    iget-object v0, v0, LX/MGY;->A07:LX/N0c;

    .line 7
    .line 8
    iget-object v2, v0, LX/N0c;->A02:LX/4pw;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/4pw;->A07()LX/4Yg;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/4Yg;->A01:LX/4Yg;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v3, v1, :cond_1

    .line 21
    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1e

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    iget-object v1, v8, LX/FYF;->A07:Landroid/content/Context;

    .line 28
    .line 29
    if-le v4, v3, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, LX/F0Y;->A09(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    array-length v6, v7

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v6, :cond_3

    .line 45
    .line 46
    aget-object v4, v7, v5

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v1, 0x7

    .line 53
    if-eq v3, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v3, v1, :cond_0

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, v8, LX/FYF;->A0T:LX/Ggb;

    .line 78
    .line 79
    iget-object v6, v1, LX/Ggb;->A00:LX/Gr0;

    .line 80
    .line 81
    iget-object v5, v6, LX/Gr0;->A06:LX/Fyu;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, v5, LX/Fyu;->A03:Z

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-static {v1}, LX/KKZ;->A01(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, LX/4pw;->A06()Landroid/bluetooth/BluetoothHeadset;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {v1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :cond_3
    :goto_1
    iget-object v1, v8, LX/FYF;->A0T:LX/Ggb;

    .line 118
    .line 119
    iget-object v6, v1, LX/Ggb;->A00:LX/Gr0;

    .line 120
    .line 121
    iget-object v5, v6, LX/Gr0;->A06:LX/Fyu;

    .line 122
    .line 123
    iget-boolean v1, v5, LX/Fyu;->A03:Z

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, v5, LX/Fyu;->A03:Z

    .line 129
    .line 130
    iget-object v7, v5, LX/Fyu;->A09:LX/Fyo;

    .line 131
    .line 132
    if-nez v9, :cond_b

    .line 133
    .line 134
    sget-object v9, LX/006;->A0L:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    const/4 v14, 0x0

    .line 141
    new-array v11, v14, [Ljava/lang/String;

    .line 142
    .line 143
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    new-instance v8, LX/FQ2;

    .line 146
    .line 147
    invoke-direct/range {v8 .. v14}, LX/FQ2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v7, v8}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_3
    invoke-virtual {v2}, LX/4pw;->A07()LX/4Yg;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    packed-switch v1, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    :pswitch_0
    sget-object v4, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v2}, LX/4pw;->A01()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, v6, LX/Gr0;->A0k:LX/Fyx;

    .line 174
    .line 175
    iget-object v2, v2, LX/Fyx;->A00:LX/FPx;

    .line 176
    .line 177
    iget-boolean v7, v2, LX/FPx;->A0C:Z

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput-boolean v2, v5, LX/Fyu;->A06:Z

    .line 187
    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    iget-object v2, v5, LX/Fyu;->A0C:LX/0Tb;

    .line 191
    .line 192
    invoke-interface {v2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    if-nez v7, :cond_a

    .line 203
    .line 204
    invoke-static {v5}, LX/Fyu;->A00(LX/Fyu;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    iget-object v5, v5, LX/Fyu;->A0D:LX/17G;

    .line 208
    .line 209
    new-instance v2, LX/HXv;

    .line 210
    .line 211
    invoke-direct {v2, v4}, LX/HXv;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v5}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v6, LX/Gr0;->A0W:LX/Fyz;

    .line 218
    .line 219
    iget-object v5, v2, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 220
    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    iget-object v8, v2, LX/Fyz;->A0X:LX/17G;

    .line 224
    .line 225
    invoke-interface {v8}, LX/17G;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, LX/FQC;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    iget-object v7, v5, LX/FQC;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    iget-object v6, v5, LX/FQC;->A02:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v5, LX/FQC;

    .line 237
    .line 238
    invoke-direct {v5, v4, v7, v6}, LX/FQC;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v8}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v4, Lcom/facebook/rsys/audio/gen/AudioOutput;->name:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, v2, LX/Fyz;->A05:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v6, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_5

    .line 253
    .line 254
    iget-object v8, v2, LX/Fyz;->A0C:LX/HHT;

    .line 255
    .line 256
    iget-object v7, v4, Lcom/facebook/rsys/audio/gen/AudioOutput;->name:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    new-array v6, v5, [Lkotlin/Pair;

    .line 263
    .line 264
    const-string v5, "audio_output"

    .line 265
    .line 266
    invoke-static {v5, v7, v6, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    sget-object v10, LX/006;->A1N:Ljava/lang/Integer;

    .line 274
    .line 275
    const-wide/16 v13, 0x0

    .line 276
    .line 277
    const/16 v15, 0xbe

    .line 278
    .line 279
    move-object v11, v9

    .line 280
    invoke-static/range {v8 .. v15}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v4, Lcom/facebook/rsys/audio/gen/AudioOutput;->name:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v4, v2, LX/Fyz;->A05:Ljava/lang/String;

    .line 286
    .line 287
    :cond_5
    iget-object v4, v2, LX/Fyz;->A03:Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz v4, :cond_6

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eq v1, v4, :cond_7

    .line 296
    .line 297
    :cond_6
    iget-object v8, v2, LX/Fyz;->A0C:LX/HHT;

    .line 298
    .line 299
    if-eq v1, v0, :cond_9

    .line 300
    .line 301
    const/4 v0, 0x3

    .line 302
    if-eq v1, v0, :cond_8

    .line 303
    .line 304
    const-string v5, ""

    .line 305
    .line 306
    :goto_6
    const/4 v0, 0x1

    .line 307
    new-array v4, v0, [Lkotlin/Pair;

    .line 308
    .line 309
    const-string v0, "audio_mode"

    .line 310
    .line 311
    invoke-static {v0, v5, v4, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    sget-object v10, LX/006;->A1O:Ljava/lang/Integer;

    .line 319
    .line 320
    const-wide/16 v13, 0x0

    .line 321
    .line 322
    const/16 v15, 0xbe

    .line 323
    .line 324
    move-object v11, v9

    .line 325
    invoke-static/range {v8 .. v15}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, LX/Fyz;->A03:Ljava/lang/Integer;

    .line 333
    .line 334
    :cond_7
    return-void

    .line 335
    :cond_8
    const-string v5, "IN_COMMUNICATION"

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_9
    const-string v5, "IN_CALL"

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    iget-object v2, v5, LX/Fyu;->A0B:LX/0Rc;

    .line 342
    .line 343
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LX/GeV;

    .line 348
    .line 349
    invoke-virtual {v2, v3}, LX/GeV;->A00(Z)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :pswitch_1
    sget-object v4, Lcom/facebook/rsys/audio/gen/AudioOutput;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :pswitch_2
    sget-object v4, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :pswitch_3
    sget-object v4, Lcom/facebook/rsys/audio/gen/AudioOutput;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_b
    sget-object v4, LX/006;->A0L:Ljava/lang/Integer;

    .line 367
    .line 368
    new-array v3, v1, [Ljava/lang/String;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    aput-object v9, v3, v1

    .line 372
    .line 373
    invoke-static {v4, v3}, LX/FQ2;->A01(Ljava/lang/Integer;[Ljava/lang/String;)LX/FQ2;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    nop

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
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
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method
