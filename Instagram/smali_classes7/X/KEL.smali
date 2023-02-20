.class public final LX/KEL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 13

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-virtual {p0, v3, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v6, "No callback received, terminating"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    const-string v0, "GooglePlayCallbackExtractor"

    .line 25
    .line 26
    invoke-static {v0, v6}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x4c444e42    # 5.146036E7f

    .line 36
    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const-string v0, "GooglePlayCallbackExtractor"

    .line 41
    .line 42
    invoke-static {v0, v6}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v0, v5

    .line 53
    :goto_0
    if-ge v4, v9, :cond_11

    .line 54
    .line 55
    const-class p0, LX/KEL;

    .line 56
    .line 57
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    sget-object v1, LX/KEL;->A00:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v12, "key"

    .line 67
    .line 68
    const-string v1, "value"

    .line 69
    .line 70
    invoke-virtual {v10, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v10, v2, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v11, 0x1

    .line 88
    if-lez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const v1, 0x4c444e42    # 5.146036E7f

    .line 95
    .line 96
    .line 97
    if-ne v10, v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v11, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, LX/KEL;->A00:Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_1
    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :catch_0
    :try_start_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    sput-object v1, LX/KEL;->A00:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object v1, LX/KEL;->A00:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    :try_start_6
    monitor-exit p0

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    instance-of v1, v10, Ljava/lang/String;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    const-string v10, "GooglePlayCallbackExtractor"

    .line 169
    .line 170
    const-string v1, "Bad callback received, terminating"

    .line 171
    .line 172
    invoke-static {v10, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v2, v10

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    :goto_3
    if-eqz v2, :cond_10

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    const-string v1, "callback"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x4

    .line 196
    const-string v2, "Bad callback received, terminating"

    .line 197
    .line 198
    if-eq v1, v0, :cond_8

    .line 199
    .line 200
    :try_start_7
    const-string v0, "GooglePlayCallbackExtractor"

    .line 201
    .line 202
    invoke-static {v0, v2}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "com.google.android.gms.gcm.PendingCallback"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    const-string v0, "GooglePlayCallbackExtractor"

    .line 219
    .line 220
    invoke-static {v0, v2}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/Kg1;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/Kg1;-><init>(Landroid/os/IBinder;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    instance-of v1, v10, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    check-cast v10, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v8, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    instance-of v1, v10, Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    invoke-static {v10}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    instance-of v1, v10, Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    check-cast v10, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_d
    instance-of v1, v10, Ljava/util/ArrayList;

    .line 275
    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    check-cast v10, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    instance-of v1, v10, Landroid/os/Bundle;

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    check-cast v10, Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_f
    instance-of v1, v10, Landroid/os/Parcelable;

    .line 295
    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    check-cast v10, Landroid/os/Parcelable;

    .line 299
    .line 300
    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 306
    .line 307
    :catchall_0
    move-exception v0

    .line 308
    :try_start_8
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 312
    :catchall_1
    :try_start_9
    move-exception v0

    .line 313
    monitor-exit p0

    .line 314
    throw v0

    .line 315
    :cond_11
    if-nez v0, :cond_12

    .line 316
    .line 317
    const-string v0, "GooglePlayCallbackExtractor"

    .line 318
    .line 319
    invoke-static {v0, v6}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_12
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 327
    :goto_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 328
    .line 329
    .line 330
    return-object v5

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 333
    .line 334
    .line 335
    throw v0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method
