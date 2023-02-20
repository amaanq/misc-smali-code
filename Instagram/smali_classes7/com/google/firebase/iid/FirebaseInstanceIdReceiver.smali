.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super LX/F8E;
.source ""


# static fields
.field public static A00:LX/KSi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/F8E;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I
    .locals 6

    .line 0
    const-string v0, "FirebaseInstanceId"

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v5}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:LX/KSi;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    new-instance v4, LX/KSi;

    .line 24
    .line 25
    invoke-direct {v4, p1}, LX/KSi;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:LX/KSi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :cond_1
    monitor-exit v1

    .line 31
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    monitor-enter v4

    .line 36
    :try_start_1
    const-string v0, "EnhancedIntentService"

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, v4, LX/KSi;->A04:Ljava/util/Queue;

    .line 42
    .line 43
    iget-object v1, v4, LX/KSi;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    new-instance v0, LX/K5u;

    .line 46
    .line 47
    invoke-direct {v0, v3, p2, v1}, LX/K5u;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/KSi;->A00(LX/KSi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v4

    .line 57
    return v5

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v4

    .line 60
    throw v0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final A03(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/IHC;->A1F(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "from"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "google.com/iid"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const-string v0, "CMD"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_12

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const-string v0, "FirebaseInstanceId"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v0, "RST"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "RST_FULL"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "SYNC"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_12

    .line 75
    .line 76
    invoke-static {}, LX/KQ6;->A00()LX/KQ6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/KQ6;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v5, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/KMW;

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    monitor-enter v5

    .line 89
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "|T|"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v0, v5, LX/KMW;->A01:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134
    .line 135
    .line 136
    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v5

    .line 140
    throw v0

    .line 141
    :cond_3
    invoke-static {}, LX/KQ6;->A00()LX/KQ6;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/KQ6;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_4
    const-string v2, "gcm.rawData64"

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "rawData"

    .line 168
    .line 169
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {}, LX/5O5;->A01()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v3, 0x1

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 187
    .line 188
    const/16 v0, 0x1a

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    if-ge v1, v0, :cond_7

    .line 192
    .line 193
    :cond_6
    const/4 v2, 0x0

    .line 194
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/high16 v0, 0x10000000

    .line 199
    .line 200
    and-int/2addr v1, v0

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    :cond_8
    if-eqz v2, :cond_9

    .line 205
    .line 206
    if-nez v3, :cond_9

    .line 207
    .line 208
    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_9
    invoke-static {}, LX/KIY;->A00()LX/KIY;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v3, "FirebaseInstanceId"

    .line 219
    .line 220
    const/4 v5, 0x3

    .line 221
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, LX/KIY;->A03:Ljava/util/Queue;

    .line 225
    .line 226
    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 230
    .line 231
    invoke-static {v0}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {p1, v2}, LX/IHC;->A1F(Landroid/content/Context;Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    monitor-enter v4

    .line 239
    :try_start_1
    iget-object v6, v4, LX/KIY;->A02:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v6, :cond_d

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v6, 0x0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 256
    .line 257
    if-eqz v7, :cond_b

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v8, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iget-object v1, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    const-string v0, "."

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/IHE;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_a
    iput-object v1, v4, LX/KIY;->A02:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_b
    const-string v0, "Failed to resolve target intent service, skipping classname enforcement"

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_c
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v8}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/lit8 v1, v0, 0x5e

    .line 310
    .line 311
    invoke-static {v7}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v1, v0

    .line 316
    invoke-static {v1}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, "/"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {v7, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :goto_2
    move-object v6, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 342
    :cond_d
    :goto_3
    monitor-exit v4

    .line 343
    if-eqz v6, :cond_f

    .line 344
    .line 345
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    :cond_f
    :try_start_2
    invoke-virtual {v4, p1}, LX/KIY;->A01(Landroid/content/Context;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    invoke-static {p1, v2}, LX/F8E;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_4

    .line 372
    :cond_10
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_4
    if-nez v0, :cond_11

    .line 377
    .line 378
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 379
    .line 380
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_11
    const/4 v1, -0x1

    .line 385
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    add-int/lit8 v0, v0, 0x2d

    .line 396
    .line 397
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "Failed to start service while in background: "

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    const/16 v1, 0x192

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :catch_1
    move-exception v1

    .line 417
    const-string v0, "Error while delivering the message to the serviceIntent"

    .line 418
    .line 419
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    .line 421
    .line 422
    const/16 v1, 0x191

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :goto_5
    const/16 v1, 0x194

    .line 426
    .line 427
    :goto_6
    invoke-static {}, LX/5O5;->A01()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    const/16 v0, 0x192

    .line 434
    .line 435
    if-ne v1, v0, :cond_13

    .line 436
    .line 437
    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    .line 438
    .line 439
    .line 440
    const/16 v1, 0x193

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :goto_7
    monitor-exit v5

    .line 444
    invoke-static {v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    :goto_8
    const/4 v1, -0x1

    .line 448
    :cond_13
    :goto_9
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_14

    .line 453
    .line 454
    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 455
    .line 456
    .line 457
    :cond_14
    return-void

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    monitor-exit v4

    .line 460
    throw v0
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0x38c40ae4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, 0x75e4d6

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v2, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "wrapped_intent"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x37597a64

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x655682e8

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
