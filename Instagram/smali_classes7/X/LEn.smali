.class public final LX/LEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/KQ9;

.field public final synthetic A01:LX/LPP;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KQ9;LX/LPP;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/LEn;->A00:LX/KQ9;

    iput-object p3, p0, LX/LEn;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/LEn;->A03:Ljava/util/List;

    iput-object p2, p0, LX/LEn;->A01:LX/LPP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/LEn;->A00:LX/KQ9;

    .line 3
    .line 4
    iget-object v11, v4, LX/LEn;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v4, LX/LEn;->A03:Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "BillingClient"

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v12, :cond_3

    .line 24
    .line 25
    add-int/lit8 v8, v2, 0x14

    .line 26
    .line 27
    move v1, v8

    .line 28
    if-le v8, v12, :cond_0

    .line 29
    .line 30
    move v1, v12

    .line 31
    :cond_0
    move-object/from16 v0, v16

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v1, v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/JsR;

    .line 57
    .line 58
    iget-object v0, v0, LX/JsR;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-string v0, "ITEM_ID_LIST"

    .line 71
    .line 72
    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v3, LX/KQ9;->A0H:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "playBillingLibraryVersion"

    .line 78
    .line 79
    invoke-virtual {v13, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-boolean v0, v3, LX/KQ9;->A0B:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v2, v3, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 87
    .line 88
    iget-object v0, v3, LX/KQ9;->A03:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget v1, v3, LX/KQ9;->A01:I

    .line 95
    .line 96
    iget-boolean v0, v3, LX/KQ9;->A0F:Z

    .line 97
    .line 98
    invoke-static {v7, v14, v1, v0}, LX/KRH;->A02(Ljava/lang/String;Ljava/util/ArrayList;IZ)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 103
    .line 104
    const v0, 0x4796010d

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzb;->A00()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-static {v1, v15, v11, v0}, LX/IHF;->A0y(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v13, v1, v9}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v1, v9}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x385

    .line 134
    .line 135
    invoke-static {v1, v2, v0}, LX/KLN;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzb;I)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const v0, -0x2ec92655

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v0, v14}, LX/0nS;->A0A(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    iget-object v7, v3, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 147
    .line 148
    iget-object v0, v3, LX/KQ9;->A03:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 155
    .line 156
    const v0, -0x2fb7ab75

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzb;->A00()Landroid/os/Parcel;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-static {v1, v2, v11, v0}, LX/IHF;->A0y(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v13, v9}, LX/IHF;->A0v(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {v1, v7, v0}, LX/KLN;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzb;I)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const v0, 0x2306ad7f

    .line 180
    .line 181
    .line 182
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/lit8 v0, v0, 0x3f

    .line 193
    .line 194
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v6, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, -0x1

    .line 211
    const-string v0, "Service connection is disconnected."

    .line 212
    .line 213
    new-instance v6, LX/JyY;

    .line 214
    .line 215
    invoke-direct {v6, v1, v0, v5}, LX/JyY;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_3
    const-string v0, ""

    .line 220
    .line 221
    new-instance v6, LX/JyY;

    .line 222
    .line 223
    invoke-direct {v6, v9, v0, v10}, LX/JyY;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_3
    const-string v14, "Item is unavailable for purchase."

    .line 228
    .line 229
    const/4 v2, 0x4

    .line 230
    if-nez v13, :cond_4

    .line 231
    .line 232
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 233
    .line 234
    :goto_4
    invoke-static {v6, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v6, LX/JyY;

    .line 238
    .line 239
    invoke-direct {v6, v2, v14, v5}, LX/JyY;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    new-instance v0, LX/L80;

    .line 243
    .line 244
    invoke-direct {v0, v4, v6}, LX/L80;-><init>(LX/LEn;LX/JyY;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v0}, LX/KQ9;->A01(LX/KQ9;Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :cond_4
    const-string v1, "DETAILS_LIST"

    .line 252
    .line 253
    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v7, 0x6

    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    invoke-static {v13, v6}, LX/KRH;->A00(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {v13, v6}, LX/KRH;->A06(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v8, :cond_5

    .line 269
    .line 270
    const/16 v0, 0x32

    .line 271
    .line 272
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "getSkuDetails() failed. Response code: "

    .line 277
    .line 278
    invoke-static {v0, v1, v8}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v6, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, LX/JyY;

    .line 286
    .line 287
    invoke-direct {v6, v8, v2, v10}, LX/JyY;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_5
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 292
    .line 293
    invoke-static {v6, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v6, LX/JyY;

    .line 297
    .line 298
    invoke-direct {v6, v7, v2, v10}, LX/JyY;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_6
    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    if-eqz v13, :cond_7

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    :goto_6
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ge v2, v0, :cond_8

    .line 314
    .line 315
    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    :try_start_1
    new-instance v1, Lcom/android/billingclient/api/SkuDetails;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catch_1
    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    .line 344
    .line 345
    invoke-static {v6, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "Error trying to decode SkuDetails."

    .line 349
    .line 350
    new-instance v6, LX/JyY;

    .line 351
    .line 352
    invoke-direct {v6, v7, v0, v5}, LX/JyY;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_7
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_8
    move v2, v8

    .line 360
    goto/16 :goto_0
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
.end method
