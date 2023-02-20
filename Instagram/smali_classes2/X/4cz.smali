.class public final LX/4cz;
.super LX/4Lq;
.source ""


# instance fields
.field public final synthetic A00:LX/4yO;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/4yO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4cz;->A00:LX/4yO;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4Lq;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/4cz;->A00:LX/4yO;

    .line 1
    .line 2
    iget-object v0, v2, LX/4yO;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget v2, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-ne v2, v0, :cond_7

    .line 22
    .line 23
    :cond_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/4bW;

    .line 26
    .line 27
    :goto_0
    monitor-enter v5

    .line 28
    const/4 v0, 0x0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v8, 0x5

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    if-ne v3, v8, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2}, LX/4yO;->Bgq()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_3
    iget v5, p1, Landroid/os/Message;->what:I

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    if-ne v5, v1, :cond_4

    .line 58
    .line 59
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/4yO;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 67
    .line 68
    iget-boolean v0, v2, LX/4yO;->A0B:Z

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {v2}, LX/4yO;->A05()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v2, LX/4yO;->A0B:Z

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    invoke-static {v6, v2, v3}, LX/4yO;->A01(Landroid/os/IInterface;LX/4yO;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    if-eq v5, v8, :cond_8

    .line 100
    .line 101
    if-ne v5, v3, :cond_9

    .line 102
    .line 103
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    instance-of v0, v1, Landroid/app/PendingIntent;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v6, v1

    .line 110
    check-cast v6, Landroid/app/PendingIntent;

    .line 111
    .line 112
    :cond_5
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 115
    .line 116
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    iget-object v0, v2, LX/4yO;->A0D:LX/4w3;

    .line 120
    .line 121
    invoke-interface {v0, v1}, LX/4w3;->CbI(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 122
    .line 123
    .line 124
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 125
    .line 126
    iput v0, v2, LX/4yO;->A01:I

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, v2, LX/4yO;->A05:J

    .line 133
    .line 134
    :cond_7
    return-void

    .line 135
    :catch_0
    :cond_8
    iget-object v1, v2, LX/4yO;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 140
    .line 141
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const/4 v0, 0x6

    .line 146
    if-ne v5, v0, :cond_b

    .line 147
    .line 148
    invoke-static {v6, v2, v8}, LX/4yO;->A01(Landroid/os/IInterface;LX/4yO;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/4yO;->A0H:LX/4RQ;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 156
    .line 157
    check-cast v0, LX/50g;

    .line 158
    .line 159
    iget-object v0, v0, LX/50g;->A00:LX/4xa;

    .line 160
    .line 161
    invoke-interface {v0, v1}, LX/4xa;->CA3(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 165
    .line 166
    iput v0, v2, LX/4yO;->A00:I

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, v2, LX/4yO;->A03:J

    .line 173
    .line 174
    invoke-static {v6, v2, v8, v4}, LX/4yO;->A02(Landroid/os/IInterface;LX/4yO;II)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    const/4 v1, 0x2

    .line 179
    if-ne v5, v1, :cond_c

    .line 180
    .line 181
    invoke-virtual {v2}, LX/4yO;->isConnected()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    :cond_c
    iget v2, p1, Landroid/os/Message;->what:I

    .line 188
    .line 189
    if-eq v2, v1, :cond_d

    .line 190
    .line 191
    if-eq v2, v4, :cond_d

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    if-eq v2, v0, :cond_d

    .line 195
    .line 196
    const/16 v0, 0x2d

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string v0, "Don\'t know how to handle message: "

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljava/lang/Exception;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "GmsClient"

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_d
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, LX/4bW;

    .line 229
    .line 230
    monitor-enter v5

    .line 231
    :try_start_1
    iget-object v8, v5, LX/4bW;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    iget-boolean v0, v5, LX/4bW;->A01:Z

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    const-string v3, "GmsClient"

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/lit8 v0, v0, 0x2f

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const-string v0, "Callback proxy "

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, " being reused. This is not safe."

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_e
    monitor-exit v5

    .line 275
    if-eqz v8, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 276
    .line 277
    :try_start_2
    move-object v3, v5

    .line 278
    check-cast v3, LX/4Qd;

    .line 279
    .line 280
    iget v2, v3, LX/4Qd;->A00:I

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    if-nez v2, :cond_f

    .line 284
    .line 285
    invoke-virtual {v3}, LX/4Qd;->A01()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_11

    .line 290
    .line 291
    iget-object v0, v3, LX/4Qd;->A02:LX/4yO;

    .line 292
    .line 293
    invoke-static {v6, v0, v4}, LX/4yO;->A01(Landroid/os/IInterface;LX/4yO;I)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 297
    .line 298
    invoke-direct {v1, v7, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-virtual {v3, v1}, LX/4Qd;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_f
    iget-object v1, v3, LX/4Qd;->A02:LX/4yO;

    .line 306
    .line 307
    invoke-static {v6, v1, v4}, LX/4yO;->A01(Landroid/os/IInterface;LX/4yO;I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v3, LX/4Qd;->A01:Landroid/os/Bundle;

    .line 311
    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    const-string v0, "pendingIntent"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/app/PendingIntent;

    .line 321
    .line 322
    :cond_10
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 323
    .line 324
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 328
    :cond_11
    :goto_3
    monitor-enter v5

    .line 329
    :try_start_3
    iput-boolean v4, v5, LX/4bW;->A01:Z

    .line 330
    .line 331
    monitor-exit v5

    .line 332
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 333
    .line 334
    :goto_4
    :try_start_4
    iput-object v0, v5, LX/4bW;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 337
    iget-object v0, v5, LX/4bW;->A02:LX/4yO;

    .line 338
    .line 339
    iget-object v1, v0, LX/4yO;->A0M:Ljava/util/ArrayList;

    .line 340
    .line 341
    monitor-enter v1

    .line 342
    :try_start_5
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    monitor-exit v1

    .line 346
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 349
    throw v0

    .line 350
    :catchall_1
    :try_start_6
    move-exception v0

    .line 351
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 352
    throw v0

    .line 353
    :catch_1
    move-exception v0

    .line 354
    throw v0

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 357
    throw v0

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 360
    throw v0
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
.end method
