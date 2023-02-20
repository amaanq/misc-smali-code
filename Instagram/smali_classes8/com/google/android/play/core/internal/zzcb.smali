.class public abstract Lcom/google/android/play/core/internal/zzcb;
.super Lcom/google/android/play/core/internal/zzl;
.source ""

# interfaces
.implements Lcom/google/android/play/core/internal/zzcc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzl;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x5c044f15

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x4fde3906    # 7.4565581E9f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 0
    const v0, 0x87db8b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x38fd9652

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/KLP;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/android/play/core/internal/zzcb;->DVa(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, v0}, LX/KLP;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 46
    .line 47
    const v0, 0x73475e4a

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sget-object v2, LX/38e;->A02:LX/3Dj;

    .line 55
    .line 56
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v3}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "onCompleteInstall(%d)"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x6a2d6b61

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p2, v0}, LX/KLP;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/google/android/play/core/internal/zzcb;->DVS(ILandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p2, v0}, LX/KLP;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-object v1, p0

    .line 100
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 101
    .line 102
    const v0, 0x467dccf4

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sget-object v2, LX/38e;->A02:LX/3Dj;

    .line 110
    .line 111
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v3}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "onGetSession(%d)"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7aa14b75

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_4
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {p2, v0}, LX/KLP;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/os/BaseBundle;

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 138
    .line 139
    const v0, -0x613ea165

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object v0, v1, Lcom/google/android/play/core/splitinstall/zzbh;->A01:LX/38e;

    .line 147
    .line 148
    iget-object v0, v0, LX/38e;->A00:LX/2tI;

    .line 149
    .line 150
    iget-object v8, v1, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/Mue;

    .line 151
    .line 152
    invoke-virtual {v0, v8}, LX/2tI;->A03(LX/Mue;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "error_code"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    sget-object v6, LX/38e;->A02:LX/3Dj;

    .line 162
    .line 163
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3, v7}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-string v2, "onError(%d)"

    .line 171
    .line 172
    const-string v1, "PlayCore"

    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v0, v6, LX/3Dj;->A00:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0, v2, v3}, LX/3Dj;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_0
    new-instance v0, LX/55R;

    .line 191
    .line 192
    invoke-direct {v0, v7}, LX/55R;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0}, LX/Mue;->A00(Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x34ac9cef

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/internal/zzcb;->DVZ(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-static {p2, v0}, LX/KLP;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/internal/zzcb;->DVY(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_7
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-static {p2, v0}, LX/KLP;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/internal/zzcb;->DVX(Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_8
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-static {p2, v0}, LX/KLP;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-object v1, p0

    .line 245
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 246
    .line 247
    const v0, -0x6ef902d

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    sget-object v2, LX/38e;->A02:LX/3Dj;

    .line 255
    .line 256
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "onGetSplitsForAppUpdate"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x5a2cc17c

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_9
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {p2, v0}, LX/KLP;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-object v1, p0

    .line 275
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 276
    .line 277
    const v0, 0xa3a5ff3

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    sget-object v2, LX/38e;->A02:LX/3Dj;

    .line 285
    .line 286
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "onCompleteInstallForAppUpdate"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x5c8121a0

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_a
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {p2, v0}, LX/KLP;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-object v1, p0

    .line 305
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 306
    .line 307
    const v0, 0x2870883e

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    sget-object v2, LX/38e;->A02:LX/3Dj;

    .line 315
    .line 316
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "onDeferredLanguageInstall"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x26f3a107

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :pswitch_b
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {p2, v0}, LX/KLP;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-object v1, p0

    .line 335
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 336
    .line 337
    const v0, -0x756c35a0

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    sget-object v2, LX/38e;->A02:LX/3Dj;

    .line 345
    .line 346
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "onDeferredLanguageUninstall"

    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const v0, -0x62302403

    .line 356
    .line 357
    .line 358
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 359
    .line 360
    .line 361
    :goto_2
    const/4 v1, 0x1

    .line 362
    const v0, 0x5c925615

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    nop

    .line 368
    :pswitch_data_0
    .packed-switch 0x2
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
    .end packed-switch
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
.end method
