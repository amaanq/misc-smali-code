.class public final LX/0sT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

.field public final synthetic A01:LX/0sR;


# direct methods
.method public constructor <init>(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;LX/0sR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0sT;->A01:LX/0sR;

    .line 1
    .line 2
    iput-object p1, p0, LX/0sT;->A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 19

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/0sT;->A01:LX/0sR;

    .line 3
    .line 4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :try_start_1
    iget v0, v4, LX/0sR;->A00:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, v4, LX/0sR;->A00:I

    .line 11
    .line 12
    const-wide/16 v1, 0xc8

    .line 13
    .line 14
    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 15
    :goto_0
    :try_start_2
    iget-object v5, v4, LX/0sR;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v17, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    move-object/from16 v0, v17

    .line 20
    .line 21
    if-eq v5, v0, :cond_7

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-le v7, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 27
    .line 28
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 36
    .line 37
    .line 38
    :try_start_4
    iget-object v0, v4, LX/0sR;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v0, v11, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 43
    .line 44
    :try_start_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v5, :cond_1

    .line 53
    .line 54
    const-string v1, "FbnsAIDLClientManager"

    .line 55
    .line 56
    const-string v0, "This operation can\'t be run on UI thread"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    iget-object v6, v4, LX/0sR;->A03:Landroid/content/Context;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v9, v0, [Ljava/lang/String;

    .line 73
    .line 74
    sget-object v14, LX/0v4;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, LX/0le;

    .line 77
    .line 78
    iget-object v5, v14, LX/0le;->A05:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aput-object v5, v9, v0

    .line 82
    .line 83
    iget-object v0, v14, LX/0le;->A04:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v0, v9, v8

    .line 86
    .line 87
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6, v9}, LX/0sl;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :goto_1
    invoke-static {v9}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v5, Landroid/content/ComponentName;

    .line 118
    .line 119
    invoke-direct {v5, v9, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-class v0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v12, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/0ls;

    .line 137
    .line 138
    invoke-direct {v0, v6}, LX/0ls;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12}, LX/0ls;->A01(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 150
    :goto_2
    :try_start_6
    new-instance v5, LX/0ls;

    .line 151
    .line 152
    invoke-direct {v5, v6}, LX/0ls;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/0ls;->A00:Landroid/content/Context;

    .line 156
    .line 157
    move-object/from16 v18, v0

    .line 158
    .line 159
    invoke-virtual {v5, v12}, LX/0ls;->A01(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    const-string v16, "fbns_aidl_auth_domain"

    .line 163
    .line 164
    iget-object v9, v4, LX/0sR;->A04:Landroid/content/ServiceConnection;

    .line 165
    .line 166
    const-string v10, "FbnsSecureIntentHelper"
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    .line 168
    :try_start_7
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    iget-object v0, v14, LX/0le;->A07:Ljava/util/Set;

    .line 173
    .line 174
    invoke-static {v0}, LX/0qX;->A01(Ljava/util/Set;)LX/0qY;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    monitor-enter v13
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 179
    :try_start_8
    invoke-static {v13, v0}, LX/0rY;->A03(LX/0rY;LX/0qY;)LX/03i;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    iget-object v14, v13, LX/0rY;->A0F:Ljava/util/List;

    .line 184
    .line 185
    iget-object v0, v13, LX/0rY;->A0E:Ljava/util/List;

    .line 186
    .line 187
    new-instance v5, LX/0AA;

    .line 188
    .line 189
    invoke-direct {v5, v15, v14, v0}, LX/0AA;-><init>(LX/0t7;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, v16

    .line 193
    .line 194
    iput-object v0, v5, LX/0AA;->A00:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 195
    .line 196
    :try_start_9
    monitor-exit v13

    .line 197
    move-object/from16 v0, v18

    .line 198
    .line 199
    invoke-virtual {v5, v0, v12, v9}, LX/0AA;->A0B(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 204
    .line 205
    :try_start_a
    iput-object v11, v4, LX/0sR;->A02:Ljava/lang/Integer;

    .line 206
    .line 207
    goto :goto_3
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 208
    :catchall_0
    :try_start_b
    move-exception v0

    .line 209
    monitor-exit v13

    .line 210
    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 211
    :catch_0
    :try_start_c
    move-exception v5

    .line 212
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    :cond_4
    const-string v5, "FbnsAIDLClientManager"

    .line 221
    .line 222
    const-string/jumbo v0, "open failed: bindService failure, do unbind to let service shutdown"

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_3
    :try_start_d
    invoke-virtual {v4, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v5, 0x2

    .line 235
    .line 236
    mul-long/2addr v1, v5

    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :goto_4
    const-string v7, "FbnsAIDLClientManager"

    .line 242
    .line 243
    const-string v6, "Max Try reached for binding to FbnsAIDLService, threadId %d"

    .line 244
    .line 245
    new-array v5, v8, [Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, v5, v2

    .line 261
    .line 262
    invoke-static {v7, v6, v5}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 266
    :catch_1
    :try_start_e
    move-exception v5

    .line 267
    const-string v0, "Failed to bind to service"

    .line 268
    .line 269
    invoke-static {v10, v0, v5}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    throw v5
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 273
    :catch_2
    move-exception v2

    .line 274
    :try_start_f
    const-string v1, "FbnsAIDLClientManager"

    .line 275
    .line 276
    const-string/jumbo v0, "open failed: bindService throw SecurityException"

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_5
    :try_start_10
    monitor-exit v4

    .line 283
    iget-object v6, v3, LX/0sT;->A00:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 284
    .line 285
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 286
    .line 287
    new-instance v5, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 288
    .line 289
    invoke-direct {v5, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 290
    .line 291
    .line 292
    :try_start_11
    monitor-enter v4
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 293
    :try_start_12
    iget-object v1, v4, LX/0sR;->A02:Ljava/lang/Integer;

    .line 294
    .line 295
    move-object/from16 v0, v17

    .line 296
    .line 297
    if-ne v1, v0, :cond_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 298
    .line 299
    :try_start_13
    iget-object v2, v4, LX/0sR;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 300
    .line 301
    if-eqz v2, :cond_d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 302
    .line 303
    :try_start_14
    monitor-exit v4

    .line 304
    iget v0, v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    .line 305
    .line 306
    sget-object v1, LX/0sO;->A02:Ljava/util/Map;

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/0sO;

    .line 317
    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    sget-object v0, LX/0sO;->A09:LX/0sO;

    .line 321
    .line 322
    :cond_8
    iget-boolean v0, v0, LX/0sO;->A01:Z

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    iget-object v0, v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    .line 327
    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 331
    .line 332
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v6}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->CwS(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_8

    .line 340
    :cond_a
    iget-object v0, v6, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    .line 341
    .line 342
    if-nez v0, :cond_b

    .line 343
    .line 344
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 345
    .line 346
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v6}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->DRc(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8
    :try_end_14
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 353
    :cond_c
    :try_start_15
    const-string v0, "AIDLService is not bound"

    .line 354
    .line 355
    new-instance v1, Landroid/os/RemoteException;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 361
    :catchall_1
    move-exception v1

    .line 362
    goto :goto_6

    .line 363
    :cond_d
    :try_start_16
    const-string v0, "AIDLService is null"

    .line 364
    .line 365
    new-instance v1, Landroid/os/RemoteException;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_6
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 371
    :catchall_2
    :try_start_17
    move-exception v0

    .line 372
    monitor-exit v4

    .line 373
    throw v0
    :try_end_17
    .catch Landroid/os/DeadObjectException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 374
    :catch_3
    :try_start_18
    move-exception v2

    .line 375
    const-string v1, "FbnsAIDLClientManager"

    .line 376
    .line 377
    const-string v0, "Fbns AIDL request got RemoteException"

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :catch_4
    move-exception v2

    .line 381
    const-string v1, "FbnsAIDLClientManager"

    .line 382
    .line 383
    const-string v0, "Fbns AIDL request got DeadObjectException"

    .line 384
    .line 385
    :goto_7
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 386
    .line 387
    .line 388
    :goto_8
    invoke-static {v4}, LX/0sR;->A00(LX/0sR;)V

    .line 389
    .line 390
    .line 391
    return-object v5

    .line 392
    :catchall_3
    move-exception v0

    .line 393
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 394
    :catchall_4
    :try_start_1a
    move-exception v0

    .line 395
    monitor-exit v4

    .line 396
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 397
    :catchall_5
    move-exception v1

    .line 398
    iget-object v0, v3, LX/0sT;->A01:LX/0sR;

    .line 399
    .line 400
    invoke-static {v0}, LX/0sR;->A00(LX/0sR;)V

    .line 401
    .line 402
    .line 403
    throw v1
.end method
