.class public Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/LnM;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/N2N;

    .line 8
    .line 9
    const-string v11, "tracker"

    .line 10
    .line 11
    const-string v10, "event"

    .line 12
    .line 13
    iget-object v0, v6, LX/N2N;->A06:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v9, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const v4, 0x2051a62

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v8, v6, LX/N2N;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 29
    .line 30
    invoke-interface {v8, v4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "download"

    .line 34
    .line 35
    invoke-interface {v8, v4, v10, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "aml"

    .line 39
    .line 40
    invoke-interface {v8, v4, v11, v7}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/N2N;->A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 44
    .line 45
    check-cast v0, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/0hc;

    .line 48
    .line 49
    invoke-static {v9, v0}, LX/0kE;->A00(Landroid/content/Context;LX/0hc;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v8, v4, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8, v4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "init"

    .line 61
    .line 62
    invoke-interface {v8, v4, v10, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v4, v11, v7}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/N2N;->A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 69
    .line 70
    invoke-interface {v0, v9, v3, v8, v2}, Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;->AKg(Landroid/content/Context;LX/Nki;Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Ljava/util/Map;)LX/No6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v8, v4, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 75
    .line 76
    .line 77
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    iput-object v2, v6, LX/N2N;->A08:Ljava/util/Map;

    .line 79
    .line 80
    iput-object v0, v6, LX/N2N;->A07:LX/No6;

    .line 81
    .line 82
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v1, v6, LX/N2N;->A01:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v0, LX/NWi;

    .line 87
    .line 88
    invoke-direct {v0, v6, v2}, LX/NWi;-><init>(LX/N2N;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_2
    monitor-exit v6

    .line 95
    return-object v3

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v6

    .line 98
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    iget-object v0, v6, LX/N2N;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 101
    .line 102
    invoke-interface {v0, v4, v5}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1}, LX/N2N;->A01(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, LX/NRb;

    .line 112
    .line 113
    monitor-enter v6

    .line 114
    :try_start_3
    iget-object v0, v6, LX/NRb;->A03:Ljava/io/Writer;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    :cond_0
    :goto_0
    monitor-exit v6

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :goto_1
    iget-wide v4, v6, LX/NRb;->A02:J

    .line 122
    .line 123
    iget-wide v1, v6, LX/NRb;->A01:J

    .line 124
    .line 125
    cmp-long v0, v4, v1

    .line 126
    .line 127
    if-lez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v6, LX/NRb;->A0A:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, LX/NRb;->A07(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v6}, LX/NRb;->A06(LX/NRb;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-static {v6}, LX/NRb;->A01(LX/NRb;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput v0, v6, LX/NRb;->A00:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_2
    return-object v3

    .line 161
    :catchall_1
    move-exception v2

    .line 162
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    throw v2

    .line 164
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/LnM;

    .line 167
    .line 168
    invoke-virtual {v1}, LX/LnM;->isConnected()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-boolean v0, v1, LX/LnM;->A0e:Z

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    iget-object v0, v1, LX/LnM;->A0I:LX/Lno;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/Lno;->A01()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LX/LnM;

    .line 188
    .line 189
    invoke-virtual {v2}, LX/LnM;->isConnected()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v3, 0x0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v1, v2, LX/LnM;->A0J:LX/Lnb;

    .line 197
    .line 198
    iget-object v0, v2, LX/LnM;->A0Z:Landroid/hardware/Camera;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/Lnb;->A00(Landroid/hardware/Camera;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/LnM;

    .line 207
    .line 208
    invoke-virtual {v1}, LX/LnM;->isConnected()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v3, 0x0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    iget-object v2, v1, LX/LnM;->A0J:LX/Lnb;

    .line 216
    .line 217
    iget-object v1, v1, LX/LnM;->A0Z:Landroid/hardware/Camera;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A01(ZLandroid/hardware/Camera;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-object v3

    .line 224
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LX/LnM;

    .line 227
    .line 228
    invoke-virtual {v2}, LX/LnM;->isConnected()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-object v1, v2, LX/LnM;->A0N:LX/Lnc;

    .line 235
    .line 236
    iget v0, v2, LX/LnM;->A00:I

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/Lnc;->A02(I)LX/6k9;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v3, v2, LX/LnM;->A0K:LX/Lnd;

    .line 243
    .line 244
    iget-object v2, v2, LX/LnM;->A0Z:Landroid/hardware/Camera;

    .line 245
    .line 246
    sget-object v0, LX/6k9;->A0p:LX/6kA;

    .line 247
    .line 248
    invoke-virtual {v4, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/6kp;

    .line 253
    .line 254
    sget-object v0, LX/6k9;->A0l:LX/6kA;

    .line 255
    .line 256
    invoke-virtual {v4, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v3, v2, v1, v0}, LX/Lnd;->A02(Landroid/hardware/Camera;LX/6kp;I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LX/LnM;

    .line 272
    .line 273
    invoke-virtual {v2}, LX/LnM;->isConnected()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iget-object v1, v2, LX/LnM;->A0K:LX/Lnd;

    .line 280
    .line 281
    monitor-enter v1

    .line 282
    :try_start_4
    iget-object v0, v1, LX/Lnd;->A03:LX/6CF;

    .line 283
    .line 284
    iget-object v0, v0, LX/6CF;->A00:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    xor-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    monitor-exit v1

    .line 293
    if-nez v0, :cond_9

    .line 294
    .line 295
    iget-object v0, v2, LX/LnM;->A0Z:Landroid/hardware/Camera;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/Lnd;->A01(Landroid/hardware/Camera;)V

    .line 298
    .line 299
    .line 300
    monitor-enter v1

    .line 301
    :try_start_5
    iget-object v0, v1, LX/Lnd;->A04:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 304
    .line 305
    .line 306
    monitor-exit v1

    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :catchall_2
    move-exception v2

    .line 310
    monitor-exit v1

    .line 311
    throw v2

    .line 312
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LX/LnM;

    .line 315
    .line 316
    :try_start_6
    const/16 v0, 0x18

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-static {v0, v1, v3}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, LX/LnM;->A06(LX/LnM;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x19

    .line 327
    .line 328
    invoke-static {v0, v1, v3}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :catch_1
    move-exception v2

    .line 333
    :try_start_7
    const/16 v1, 0x1a

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {v1, v0, v2}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 340
    :catchall_3
    move-exception v2

    .line 341
    const/16 v1, 0x19

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v1, v0, v3}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/LnM;

    .line 351
    .line 352
    const-string v0, "Cannot set focus mode for video"

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/LnM;->A0D(LX/LnM;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, LX/LnM;->A0I:LX/Lno;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/Lno;->A02()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LX/NG9;

    .line 367
    .line 368
    iget-object v6, v2, LX/NG9;->A01:LX/LnM;

    .line 369
    .line 370
    invoke-virtual {v6}, LX/LnM;->isConnected()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    invoke-virtual {v6}, LX/LnM;->AcP()LX/6k6;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v0, LX/6k6;->A0G:LX/6k7;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    iget-boolean v0, v6, LX/LnM;->A0d:Z

    .line 393
    .line 394
    iget-boolean v5, v2, LX/NG9;->A02:Z

    .line 395
    .line 396
    if-eq v0, v5, :cond_4

    .line 397
    .line 398
    if-eqz v5, :cond_5

    .line 399
    .line 400
    iget v0, v6, LX/LnM;->A00:I

    .line 401
    .line 402
    invoke-static {v6, v0}, LX/LnM;->A01(LX/LnM;I)LX/712;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v2, LX/6k9;->A0e:LX/6kA;

    .line 407
    .line 408
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v3, LX/6kD;->A00:LX/6kE;

    .line 413
    .line 414
    invoke-virtual {v0, v2, v1}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, LX/712;->A02()V

    .line 418
    .line 419
    .line 420
    iget-object v1, v6, LX/LnM;->A0Z:Landroid/hardware/Camera;

    .line 421
    .line 422
    iget-object v0, v6, LX/LnM;->A0E:Landroid/hardware/Camera$FaceDetectionListener;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v6, LX/LnM;->A0Z:Landroid/hardware/Camera;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 430
    .line 431
    .line 432
    :goto_3
    iput-boolean v5, v6, LX/LnM;->A0d:Z

    .line 433
    .line 434
    new-instance v0, LX/NSu;

    .line 435
    .line 436
    invoke-direct {v0, v6}, LX/NSu;-><init>(LX/LnM;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    :cond_4
    iget-boolean v0, v6, LX/LnM;->A0d:Z

    .line 443
    .line 444
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    return-object v3

    .line 449
    :cond_5
    iget-object v1, v6, LX/LnM;->A0Z:Landroid/hardware/Camera;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v6, LX/LnM;->A0Z:Landroid/hardware/Camera;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 458
    .line 459
    .line 460
    const/high16 v2, -0x3b860000    # -1000.0f

    .line 461
    .line 462
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 463
    .line 464
    new-instance v1, Landroid/graphics/RectF;

    .line 465
    .line 466
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v6, LX/LnM;->A03:Landroid/graphics/Matrix;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 472
    .line 473
    .line 474
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 475
    .line 476
    float-to-int v4, v0

    .line 477
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 478
    .line 479
    float-to-int v3, v0

    .line 480
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 481
    .line 482
    float-to-int v2, v0

    .line 483
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 484
    .line 485
    float-to-int v0, v0

    .line 486
    new-instance v1, Landroid/graphics/Rect;

    .line 487
    .line 488
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 489
    .line 490
    .line 491
    iget v0, v6, LX/LnM;->A00:I

    .line 492
    .line 493
    invoke-static {v6, v0}, LX/LnM;->A01(LX/LnM;I)LX/712;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v1}, LX/715;->A02(Landroid/graphics/Rect;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v1, v3, LX/6kD;->A00:LX/6kE;

    .line 502
    .line 503
    sget-object v0, LX/6k9;->A0e:LX/6kA;

    .line 504
    .line 505
    invoke-virtual {v1, v0, v2}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, LX/712;->A02()V

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_6
    const/4 v0, 0x0

    .line 513
    goto :goto_4

    .line 514
    :pswitch_9
    iget-object v4, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, LX/LnM;

    .line 517
    .line 518
    iget v1, v4, LX/LnM;->A00:I

    .line 519
    .line 520
    const/16 v0, 0xf

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-static {v0, v1, v6}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :try_start_8
    const-string v0, "Cannot switch cameras."

    .line 527
    .line 528
    invoke-static {v4, v0}, LX/LnM;->A0D(LX/LnM;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget v0, v4, LX/LnM;->A00:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    :try_start_9
    iget-object v0, v4, LX/LnM;->A0H:LX/LnP;

    .line 539
    .line 540
    invoke-virtual {v0, v5}, LX/LnP;->A08(I)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_8

    .line 545
    .line 546
    const/16 v0, 0x14f

    .line 547
    .line 548
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-ne v5, v1, :cond_7

    .line 553
    .line 554
    const-string v1, "FRONT"

    .line 555
    .line 556
    :goto_5
    const/16 v0, 0x136

    .line 557
    .line 558
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v0, LX/NgF;

    .line 567
    .line 568
    invoke-direct {v0, v1}, LX/NgF;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_7
    const-string v1, "BACK"

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_8
    iget-object v0, v4, LX/LnM;->A05:LX/6dW;

    .line 576
    .line 577
    invoke-static {v4, v0, v5}, LX/LnM;->A0B(LX/LnM;LX/6dW;I)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v4, LX/LnM;->A05:LX/6dW;

    .line 581
    .line 582
    iget-object v1, v4, LX/LnM;->A04:LX/6ju;

    .line 583
    .line 584
    iget v0, v4, LX/LnM;->A01:I

    .line 585
    .line 586
    invoke-static {v1, v4, v2, v0}, LX/LnM;->A02(LX/6ju;LX/LnM;LX/6dW;I)LX/6li;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const/16 v0, 0x11

    .line 591
    .line 592
    invoke-static {v0, v5, v6}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 596
    :catch_2
    move-exception v2

    .line 597
    iget v1, v4, LX/LnM;->A00:I

    .line 598
    .line 599
    const/16 v0, 0x10

    .line 600
    .line 601
    invoke-static {v0, v1, v2}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    throw v2

    .line 605
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/LnP;

    .line 608
    .line 609
    invoke-virtual {v0}, LX/LnP;->A04()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    return-object v3

    .line 618
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/LnP;

    .line 621
    .line 622
    invoke-static {v0}, LX/LnP;->A02(LX/LnP;)V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, LX/Lnp;

    .line 629
    .line 630
    iget v0, v1, LX/Lnp;->A02:I

    .line 631
    .line 632
    invoke-virtual {v1, v0}, LX/Lnp;->A00(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_6

    .line 636
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/7Qz;

    .line 639
    .line 640
    invoke-static {v0}, LX/7Qz;->A00(LX/7Qz;)V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LX/7R0;

    .line 647
    .line 648
    invoke-static {v0}, LX/7R0;->A01(LX/7R0;)V

    .line 649
    .line 650
    .line 651
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 652
    return-object v3

    .line 653
    nop

    .line 654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
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
    .end packed-switch
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method
