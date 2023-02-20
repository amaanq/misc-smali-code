.class public final LX/L8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jz1;

.field public final synthetic A01:LX/KQ8;


# direct methods
.method public constructor <init>(LX/Jz1;LX/KQ8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L8e;->A01:LX/KQ8;

    .line 1
    .line 2
    iput-object p1, p0, LX/L8e;->A00:LX/Jz1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    sget-object v0, LX/Jbe;->A0n:LX/Jbe;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget-object v11, v12, LX/L8e;->A01:LX/KQ8;

    .line 8
    .line 9
    iget-object v1, v11, LX/KQ8;->A0F:Ljava/lang/Boolean;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, v11, LX/KQ8;->A0F:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 19
    .line 20
    :try_start_1
    iget-object v0, v11, LX/KQ8;->A0F:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 26
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 27
    const/4 v10, 0x1

    .line 28
    iput-boolean v10, v11, LX/KQ8;->A0I:Z

    .line 29
    .line 30
    const/4 v0, -0x4

    .line 31
    const/4 v9, 0x0

    .line 32
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Jbe;->A11:LX/Jbe;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v12, LX/L8e;->A00:LX/Jz1;

    .line 41
    .line 42
    const-wide/16 v21, 0x0

    .line 43
    .line 44
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    new-instance v19, Lcom/facebook/hermes/reactexecutor/HermesExecutor;

    .line 49
    .line 50
    move-object/from16 v20, v9

    .line 51
    .line 52
    move-object/from16 v23, v9

    .line 53
    .line 54
    move/from16 v24, v8

    .line 55
    .line 56
    invoke-direct/range {v19 .. v24}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;DLX/JeE;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LX/Jz1;->A01:LX/K3I;

    .line 60
    .line 61
    move-object/from16 v21, v0

    .line 62
    .line 63
    sget-object v1, LX/Jbe;->A0H:LX/Jbe;

    .line 64
    .line 65
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/react/bridge/JavaScriptExecutor;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v8}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v11, LX/KQ8;->A04:Landroid/content/Context;

    .line 73
    .line 74
    new-instance v14, LX/JDh;

    .line 75
    .line 76
    invoke-direct {v14, v0}, LX/JDh;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v13, v11, LX/KQ8;->A08:LX/53Y;

    .line 80
    .line 81
    if-nez v13, :cond_1

    .line 82
    .line 83
    iget-object v13, v11, LX/KQ8;->A09:LX/Lgg;

    .line 84
    .line 85
    :cond_1
    iput-object v13, v14, LX/IUF;->A02:LX/53Y;

    .line 86
    .line 87
    iget-object v7, v11, LX/KQ8;->A0C:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v0, LX/Jbe;->A0k:LX/Jbe;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 96
    .line 97
    .line 98
    monitor-enter v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 99
    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-wide/16 v3, 0x2000

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/LSV;

    .line 116
    .line 117
    const-string v1, "createAndProcessCustomReactPackage"

    .line 118
    .line 119
    const v0, 0x5596a2c1

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v1, v0}, LX/0nA;->A01(JLjava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 123
    .line 124
    .line 125
    :try_start_5
    const-string v1, "processPackage"

    .line 126
    .line 127
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0no;

    .line 128
    .line 129
    invoke-static {v0, v1, v3, v4}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v5}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "className"

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/0nq;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0nq;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/0nq;->A02()V

    .line 143
    .line 144
    .line 145
    instance-of v0, v5, Lcom/facebook/react/CoreModulesPackage;

    .line 146
    .line 147
    move/from16 v17, v0

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v0, LX/Jbe;->A0i:LX/Jbe;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    instance-of v0, v5, Lcom/facebook/react/LazyReactPackage;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    check-cast v5, Lcom/facebook/react/LazyReactPackage;

    .line 161
    .line 162
    new-instance v0, Lcom/instagram/react/impl/IgReactPackage$$ReactModuleInfoProvider;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/instagram/react/impl/IgReactPackage$$ReactModuleInfoProvider;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, LX/LQD;->BFu()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v5, v14}, Lcom/facebook/react/LazyReactPackage;->A02(LX/JDh;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lcom/facebook/redex/IDxIterableShape72S0300000_6_I1;

    .line 176
    .line 177
    invoke-direct {v1, v8, v5, v0, v2}, Lcom/facebook/redex/IDxIterableShape72S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lcom/facebook/react/bridge/ModuleHolder;

    .line 195
    .line 196
    iget-object v2, v5, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/facebook/react/bridge/ModuleHolder;

    .line 209
    .line 210
    iget-object v1, v5, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/K1z;

    .line 211
    .line 212
    iget-boolean v1, v1, LX/K1z;->A02:Z

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-virtual {v6, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    instance-of v0, v5, LX/Kk9;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    check-cast v5, LX/Kk9;

    .line 228
    .line 229
    instance-of v0, v5, Lcom/facebook/react/DebugCorePackage;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    move-object v0, v5

    .line 234
    check-cast v0, Lcom/facebook/react/DebugCorePackage;

    .line 235
    .line 236
    const-string v1, "No ReactModuleInfoProvider for DebugCorePackage$$ReactModuleInfoProvider"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    .line 238
    :try_start_6
    const-string v2, "com.facebook.react.DebugCorePackage$$ReactModuleInfoProvider"

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/LQD;

    .line 249
    .line 250
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    :cond_5
    :try_start_7
    move-object v0, v5

    .line 252
    check-cast v0, Lcom/facebook/react/CoreModulesPackage;

    .line 253
    .line 254
    move-object/from16 v20, v0

    .line 255
    .line 256
    const-string v1, "No ReactModuleInfoProvider for CoreModulesPackage$$ReactModuleInfoProvider"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257
    .line 258
    :try_start_8
    const-string v0, "com.facebook.react.CoreModulesPackage$$ReactModuleInfoProvider"

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/LQD;

    .line 269
    .line 270
    goto :goto_4
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 271
    :catch_1
    :try_start_9
    const/16 v15, 0xb

    .line 272
    .line 273
    new-array v2, v15, [Ljava/lang/Class;

    .line 274
    .line 275
    const-class v0, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    aput-object v0, v2, v8

    .line 279
    .line 280
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 281
    .line 282
    aput-object v0, v2, v10

    .line 283
    .line 284
    const/16 v16, 0x2

    .line 285
    .line 286
    const-class v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 287
    .line 288
    aput-object v0, v2, v16

    .line 289
    .line 290
    const/16 v16, 0x3

    .line 291
    .line 292
    const-class v0, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 293
    .line 294
    aput-object v0, v2, v16

    .line 295
    .line 296
    const/16 v16, 0x4

    .line 297
    .line 298
    const-class v0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 299
    .line 300
    aput-object v0, v2, v16

    .line 301
    .line 302
    const/16 v16, 0x5

    .line 303
    .line 304
    const-class v0, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 305
    .line 306
    aput-object v0, v2, v16

    .line 307
    .line 308
    const/16 v16, 0x6

    .line 309
    .line 310
    const-class v0, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 311
    .line 312
    aput-object v0, v2, v16

    .line 313
    .line 314
    const/16 v16, 0x7

    .line 315
    .line 316
    const-class v0, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 317
    .line 318
    aput-object v0, v2, v16

    .line 319
    .line 320
    const/16 v16, 0x8

    .line 321
    .line 322
    const-class v0, Lcom/facebook/react/modules/core/TimingModule;

    .line 323
    .line 324
    aput-object v0, v2, v16

    .line 325
    .line 326
    const/16 v16, 0x9

    .line 327
    .line 328
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 329
    .line 330
    aput-object v0, v2, v16

    .line 331
    .line 332
    const/16 v16, 0xa

    .line 333
    .line 334
    const-class v0, Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule;

    .line 335
    .line 336
    aput-object v0, v2, v16

    .line 337
    .line 338
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_6
    invoke-static {v0, v2, v1}, LX/Kk9;->A00(Ljava/util/AbstractMap;[Ljava/lang/Class;I)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    if-lt v1, v15, :cond_6

    .line 348
    .line 349
    new-instance v2, LX/Kkm;

    .line 350
    .line 351
    move-object/from16 v1, v20

    .line 352
    .line 353
    invoke-direct {v2, v1, v0}, LX/Kkm;-><init>(Lcom/facebook/react/CoreModulesPackage;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :catch_2
    invoke-static {}, LX/F0Z;->A1b()[Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture;

    .line 362
    .line 363
    aput-object v1, v2, v8

    .line 364
    .line 365
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v2, v8}, LX/Kk9;->A00(Ljava/util/AbstractMap;[Ljava/lang/Class;I)V

    .line 370
    .line 371
    .line 372
    new-instance v2, LX/Kkn;

    .line 373
    .line 374
    invoke-direct {v2, v0, v1}, LX/Kkn;-><init>(Lcom/facebook/react/DebugCorePackage;Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    :goto_4
    invoke-interface {v2}, LX/LQD;->BFu()Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Lcom/facebook/redex/IDxIterableShape72S0300000_6_I1;

    .line 386
    .line 387
    invoke-direct {v1, v10, v5, v0, v14}, Lcom/facebook/redex/IDxIterableShape72S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_7
    invoke-interface {v5, v14}, LX/LSV;->AKz(LX/JDh;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v1, LX/L3w;

    .line 397
    .line 398
    invoke-direct {v1, v0}, LX/L3w;-><init>(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_8
    if-eqz v17, :cond_9

    .line 404
    .line 405
    sget-object v0, LX/Jbe;->A0h:LX/Jbe;

    .line 406
    .line 407
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 408
    .line 409
    .line 410
    :cond_9
    invoke-static {}, LX/IHF;->A0n()V

    .line 411
    .line 412
    .line 413
    const v0, 0x2f15414c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 414
    .line 415
    .line 416
    :try_start_a
    invoke-static {v3, v4, v0}, LX/0nA;->A00(JI)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 420
    .line 421
    :cond_a
    :try_start_b
    const-string v6, "Native module "

    .line 422
    .line 423
    const-string v5, " tried to override "

    .line 424
    .line 425
    iget-object v0, v0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/K1z;

    .line 426
    .line 427
    iget-object v1, v0, LX/K1z;->A00:Ljava/lang/String;

    .line 428
    .line 429
    const-string v0, ". Check the getPackages() method in MainApplication.java, it might be that module is being created twice. If this was your intention, set canOverrideExistingModule=true. This error may also be present if the package is present only once in getPackages() but is also automatically added later during build time by autolinking. Try removing the existing entry and rebuild."

    .line 430
    .line 431
    invoke-static {v6, v2, v5, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :catch_3
    move-exception v0

    .line 441
    invoke-static {v1, v0}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :catch_4
    move-exception v0

    .line 447
    invoke-static {v1, v0}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :catch_5
    move-exception v0

    .line 453
    invoke-static {v1, v0}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :catch_6
    move-exception v0

    .line 459
    invoke-static {v1, v0}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 464
    :catchall_0
    :try_start_c
    move-exception v1

    .line 465
    const v0, 0x29b9d791

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v4, v0}, LX/0nA;->A00(JI)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_b
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 473
    :try_start_d
    sget-object v0, LX/Jbe;->A0j:LX/Jbe;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, LX/Jbe;->A04:LX/Jbe;

    .line 479
    .line 480
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 481
    .line 482
    .line 483
    const-string v1, "buildNativeModuleRegistry"

    .line 484
    .line 485
    const v0, -0x7ce0d5fb

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v4, v1, v0}, LX/0nA;->A01(JLjava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 489
    .line 490
    .line 491
    :try_start_e
    new-instance v7, LX/Jwo;

    .line 492
    .line 493
    invoke-direct {v7, v14, v6}, LX/Jwo;-><init>(LX/JDh;Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 494
    .line 495
    .line 496
    :try_start_f
    const v0, -0x5cd94547

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v4, v0}, LX/0nA;->A00(JI)V

    .line 500
    .line 501
    .line 502
    sget-object v0, LX/Jbe;->A03:LX/Jbe;

    .line 503
    .line 504
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "native_modules"

    .line 508
    .line 509
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 510
    .line 511
    new-instance v6, LX/KGT;

    .line 512
    .line 513
    invoke-direct {v6, v1, v0}, LX/KGT;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "js"

    .line 517
    .line 518
    new-instance v2, LX/KGT;

    .line 519
    .line 520
    invoke-direct {v2, v1, v0}, LX/KGT;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "Setting JS queue multiple times!"

    .line 524
    .line 525
    invoke-static {v10, v0}, LX/0Sm;->A03(ZLjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "Setting native modules queue spec multiple times!"

    .line 529
    .line 530
    invoke-static {v10, v0}, LX/0Sm;->A03(ZLjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v6}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Ljava/lang/Object;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    sget-object v0, LX/Jbe;->A0A:LX/Jbe;

    .line 545
    .line 546
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 547
    .line 548
    .line 549
    const v1, 0x52b69a4b

    .line 550
    .line 551
    .line 552
    const-string v0, "createCatalystInstance"

    .line 553
    .line 554
    invoke-static {v3, v4, v0, v1}, LX/0nA;->A01(JLjava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 555
    .line 556
    .line 557
    :try_start_10
    invoke-static/range {v19 .. v19}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v7}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static/range {v21 .. v21}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v13}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    check-cast v13, LX/53Y;

    .line 570
    .line 571
    new-instance v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 572
    .line 573
    move-object/from16 v17, v21

    .line 574
    .line 575
    move-object/from16 v18, v13

    .line 576
    .line 577
    move-object/from16 v20, v7

    .line 578
    .line 579
    move-object/from16 v21, v2

    .line 580
    .line 581
    move-object/from16 v22, v6

    .line 582
    .line 583
    move-object/from16 v16, v5

    .line 584
    .line 585
    invoke-direct/range {v16 .. v22}, Lcom/facebook/react/bridge/CatalystInstanceImpl;-><init>(LX/K3I;LX/53Y;Lcom/facebook/react/bridge/JavaScriptExecutor;LX/Jwo;LX/KGT;LX/KGT;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 586
    .line 587
    .line 588
    :try_start_11
    const v0, 0x397f224

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v4, v0}, LX/0nA;->A00(JI)V

    .line 592
    .line 593
    .line 594
    sget-object v0, LX/Jbe;->A09:LX/Jbe;

    .line 595
    .line 596
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14, v5}, LX/IUF;->A08(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 600
    .line 601
    .line 602
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->enableFabricRenderer:Z

    .line 603
    .line 604
    if-eqz v0, :cond_c

    .line 605
    .line 606
    sget-object v0, LX/Jaf;->A02:LX/Jaf;

    .line 607
    .line 608
    invoke-virtual {v5, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJSIModule(LX/Jaf;)LX/LNg;

    .line 609
    .line 610
    .line 611
    throw v9

    .line 612
    :cond_c
    const-wide/32 v0, 0x8020000

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_d

    .line 620
    .line 621
    const-string v1, "__RCTProfileIsProfiling"

    .line 622
    .line 623
    const-string v0, "true"

    .line 624
    .line 625
    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_d
    sget-object v0, LX/Jbe;->A0e:LX/Jbe;

    .line 629
    .line 630
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 631
    .line 632
    .line 633
    const v1, -0x6a11c416

    .line 634
    .line 635
    .line 636
    const-string v0, "runJSBundle"

    .line 637
    .line 638
    invoke-static {v3, v4, v0, v1}, LX/0nA;->A01(JLjava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    iget-boolean v0, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    .line 642
    .line 643
    xor-int/lit8 v1, v0, 0x1

    .line 644
    .line 645
    const-string v0, "JS bundle was already loaded!"

    .line 646
    .line 647
    invoke-static {v1, v0}, LX/0Sm;->A03(ZLjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleLoader:LX/K3I;

    .line 651
    .line 652
    invoke-virtual {v0, v5}, LX/K3I;->A00(LX/LSX;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    iget-object v6, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    .line 656
    .line 657
    monitor-enter v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 658
    :try_start_12
    iput-boolean v10, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 659
    .line 660
    iget-object v0, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_f

    .line 671
    .line 672
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/K5Q;

    .line 677
    .line 678
    iget-object v2, v0, LX/K5Q;->A00:Lcom/facebook/react/bridge/NativeArray;

    .line 679
    .line 680
    if-nez v2, :cond_e

    .line 681
    .line 682
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 683
    .line 684
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 685
    .line 686
    .line 687
    :cond_e
    iget-object v1, v0, LX/K5Q;->A02:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v0, v0, LX/K5Q;->A01:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v5, v1, v0, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$000(Lcom/facebook/react/bridge/CatalystInstanceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 692
    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_f
    iget-object v0, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 698
    .line 699
    .line 700
    iput-boolean v10, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    .line 701
    .line 702
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 703
    :try_start_13
    iget-object v0, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:LX/0nc;

    .line 704
    .line 705
    invoke-static {v0}, LX/0ni;->A03(LX/0nc;)V

    .line 706
    .line 707
    .line 708
    const v0, 0x19847768

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v4, v0}, LX/0nA;->A00(JI)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 712
    .line 713
    .line 714
    :try_start_14
    iput-object v9, v11, LX/KQ8;->A0H:Ljava/lang/Thread;

    .line 715
    .line 716
    sget-object v0, LX/Jbe;->A0g:LX/Jbe;

    .line 717
    .line 718
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 719
    .line 720
    .line 721
    new-instance v2, LX/L5G;

    .line 722
    .line 723
    invoke-direct {v2, v12}, LX/L5G;-><init>(LX/L8e;)V

    .line 724
    .line 725
    .line 726
    new-instance v1, LX/L8d;

    .line 727
    .line 728
    invoke-direct {v1, v12, v14}, LX/L8d;-><init>(LX/L8e;LX/JDh;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v14, LX/IUF;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 732
    .line 733
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 737
    .line 738
    .line 739
    invoke-static {v2}, LX/GtK;->A00(Ljava/lang/Runnable;)V

    .line 740
    .line 741
    .line 742
    return-void
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 743
    :catch_7
    move-exception v1

    .line 744
    iget-object v0, v11, LX/KQ8;->A09:LX/Lgg;

    .line 745
    .line 746
    invoke-interface {v0, v1}, LX/53Y;->handleException(Ljava/lang/Exception;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :catchall_1
    move-exception v1

    .line 751
    :try_start_15
    monitor-exit v6

    .line 752
    goto :goto_7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 753
    :catchall_2
    :try_start_16
    move-exception v1

    .line 754
    const v0, -0x693c6581

    .line 755
    .line 756
    .line 757
    invoke-static {v3, v4, v0}, LX/0nA;->A00(JI)V

    .line 758
    .line 759
    .line 760
    sget-object v0, LX/Jbe;->A09:LX/Jbe;

    .line 761
    .line 762
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    .line 763
    :catchall_3
    move-exception v1

    .line 764
    :try_start_17
    monitor-exit v7

    .line 765
    goto :goto_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 766
    :catchall_4
    :try_start_18
    move-exception v1

    .line 767
    const v0, -0x486a3f2e

    .line 768
    .line 769
    .line 770
    invoke-static {v3, v4, v0}, LX/0nA;->A00(JI)V

    .line 771
    .line 772
    .line 773
    sget-object v0, LX/Jbe;->A03:LX/Jbe;

    .line 774
    .line 775
    :goto_6
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 776
    .line 777
    .line 778
    :goto_7
    throw v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    .line 779
    :catch_8
    move-exception v1

    .line 780
    const/4 v0, 0x0

    .line 781
    iput-boolean v0, v11, LX/KQ8;->A0I:Z

    .line 782
    .line 783
    iput-object v9, v11, LX/KQ8;->A0H:Ljava/lang/Thread;

    .line 784
    .line 785
    iget-object v0, v11, LX/KQ8;->A09:LX/Lgg;

    .line 786
    .line 787
    invoke-interface {v0, v1}, LX/53Y;->handleException(Ljava/lang/Exception;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :catchall_5
    move-exception v0

    .line 792
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 793
    throw v0
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
.end method
