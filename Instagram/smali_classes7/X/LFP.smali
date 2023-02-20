.class public final LX/LFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final A00:LX/JDh;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/Kk9;


# direct methods
.method public constructor <init>(LX/Kk9;LX/JDh;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFP;->A02:LX/Kk9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/LFP;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/LFP;->A00:LX/JDh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v5, p0, LX/LFP;->A02:LX/Kk9;

    .line 1
    .line 2
    iget-object v2, p0, LX/LFP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/LFP;->A00:LX/JDh;

    .line 5
    .line 6
    instance-of v0, v5, Lcom/facebook/react/DebugCorePackage;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "JSCHeapCapture"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v4, Lcom/facebook/react/devsupport/JSCHeapCapture;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Lcom/facebook/react/devsupport/JSCHeapCapture;-><init>(LX/JDh;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    const-string v0, "In DebugCorePackage, could not find Native module for "

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast v5, Lcom/facebook/react/CoreModulesPackage;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string v0, "In CoreModulesPackage, could not find Native module for "

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :sswitch_0
    const-string v0, "LogBox"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v5, Lcom/facebook/react/CoreModulesPackage;->A00:LX/KQ8;

    .line 56
    .line 57
    iget-object v0, v0, LX/KQ8;->A09:LX/Lgg;

    .line 58
    .line 59
    new-instance v4, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 60
    .line 61
    invoke-direct {v4, v1, v0}, Lcom/facebook/react/devsupport/LogBoxModule;-><init>(LX/JDh;LX/Lgg;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :sswitch_1
    const-string v0, "Timing"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v5, Lcom/facebook/react/CoreModulesPackage;->A00:LX/KQ8;

    .line 74
    .line 75
    iget-object v0, v0, LX/KQ8;->A09:LX/Lgg;

    .line 76
    .line 77
    new-instance v4, Lcom/facebook/react/modules/core/TimingModule;

    .line 78
    .line 79
    invoke-direct {v4, v1, v0}, Lcom/facebook/react/modules/core/TimingModule;-><init>(LX/JDh;LX/Lgg;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :sswitch_2
    const-string v0, "DevSettings"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v5, Lcom/facebook/react/CoreModulesPackage;->A00:LX/KQ8;

    .line 92
    .line 93
    iget-object v0, v0, LX/KQ8;->A09:LX/Lgg;

    .line 94
    .line 95
    new-instance v4, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 96
    .line 97
    invoke-direct {v4, v1, v0}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(LX/JDh;LX/Lgg;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :sswitch_3
    const-string v0, "DeviceInfo"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v4, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(LX/JDh;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :sswitch_4
    const-string v0, "DeviceEventManager"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v5, Lcom/facebook/react/CoreModulesPackage;->A01:LX/LQE;

    .line 124
    .line 125
    new-instance v4, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 126
    .line 127
    invoke-direct {v4, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(LX/JDh;LX/LQE;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :sswitch_5
    const-string v0, "PlatformConstants"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    new-instance v4, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(LX/JDh;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :sswitch_6
    const-string v0, "DevSplitBundleLoader"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v0, v5, Lcom/facebook/react/CoreModulesPackage;->A00:LX/KQ8;

    .line 154
    .line 155
    iget-object v0, v0, LX/KQ8;->A09:LX/Lgg;

    .line 156
    .line 157
    new-instance v4, Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule;

    .line 158
    .line 159
    invoke-direct {v4, v1, v0}, Lcom/facebook/react/modules/bundleloader/NativeDevSplitBundleLoaderModule;-><init>(LX/JDh;LX/Lgg;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :sswitch_7
    const-string v0, "ExceptionsManager"

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v0, v5, Lcom/facebook/react/CoreModulesPackage;->A00:LX/KQ8;

    .line 172
    .line 173
    iget-object v0, v0, LX/KQ8;->A09:LX/Lgg;

    .line 174
    .line 175
    new-instance v4, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 176
    .line 177
    invoke-direct {v4, v0}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(LX/Lgg;)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :sswitch_8
    const-string v0, "SourceCode"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    new-instance v4, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 190
    .line 191
    invoke-direct {v4, v1}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(LX/JDh;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :sswitch_9
    const-string v0, "HeadlessJsTaskSupport"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    new-instance v4, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 204
    .line 205
    invoke-direct {v4, v1}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;-><init>(LX/JDh;)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :sswitch_a
    const-string v0, "UIManager"

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    sget-object v0, LX/Jbe;->A0L:LX/Jbe;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v2, 0x2000

    .line 223
    .line 224
    const-string v4, "createUIManagerModule"

    .line 225
    .line 226
    const v0, -0x4e8faf28

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3, v4, v0}, LX/0nA;->A01(JLjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    :try_start_0
    iget-object v7, v5, Lcom/facebook/react/CoreModulesPackage;->A00:LX/KQ8;

    .line 233
    .line 234
    sget-object v0, LX/Jbe;->A0N:LX/Jbe;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 237
    .line 238
    .line 239
    const-string v4, "createAllViewManagers"

    .line 240
    .line 241
    const v0, -0x72c16190

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3, v4, v0}, LX/0nA;->A01(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 245
    .line 246
    .line 247
    :try_start_1
    iget-object v0, v7, LX/KQ8;->A03:Ljava/util/List;

    .line 248
    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    iget-object v6, v7, LX/KQ8;->A0C:Ljava/util/List;

    .line 252
    .line 253
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    :try_start_2
    iget-object v0, v7, LX/KQ8;->A03:Ljava/util/List;

    .line 255
    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/LSV;

    .line 277
    .line 278
    invoke-interface {v0, v1}, LX/LSV;->ALl(LX/JDh;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_3
    iput-object v5, v7, LX/KQ8;->A03:Ljava/util/List;

    .line 287
    .line 288
    monitor-exit v6

    .line 289
    const v0, 0x3a31c27b

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    monitor-exit v6

    .line 294
    goto :goto_2

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :try_start_3
    throw v0

    .line 298
    :cond_5
    :goto_2
    iget-object v5, v7, LX/KQ8;->A03:Ljava/util/List;

    .line 299
    .line 300
    const v0, -0x6398e801
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    .line 302
    .line 303
    :goto_3
    :try_start_4
    invoke-static {v2, v3, v0}, LX/0nA;->A00(JI)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/Jbe;->A0M:LX/Jbe;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, -0x1

    .line 312
    new-instance v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 313
    .line 314
    invoke-direct {v4, v1, v5, v0}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(LX/JDh;Ljava/util/List;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 315
    .line 316
    .line 317
    const v0, 0x62b76fd1

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v3, v0}, LX/0nA;->A00(JI)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/Jbe;->A0K:LX/Jbe;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :catchall_1
    :try_start_5
    move-exception v1

    .line 330
    const v0, 0x8833bf8

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3, v0}, LX/0nA;->A00(JI)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/Jbe;->A0M:LX/Jbe;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 339
    .line 340
    .line 341
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 342
    :catchall_2
    move-exception v1

    .line 343
    const v0, 0x4c7fcddf    # 6.7057532E7f

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3, v0}, LX/0nA;->A00(JI)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/Jbe;->A0K:LX/Jbe;

    .line 350
    .line 351
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Jbe;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    nop

    .line 356
    :sswitch_data_0
    .sparse-switch
        -0x7803a7f9 -> :sswitch_0
        -0x6aae2396 -> :sswitch_1
        -0x615e98c8 -> :sswitch_2
        -0x5aa347bc -> :sswitch_3
        -0x3dd2aeb7 -> :sswitch_4
        -0x2f1fa604 -> :sswitch_5
        -0x1e560806 -> :sswitch_6
        0x1e8b20e9 -> :sswitch_7
        0x348ae0c8 -> :sswitch_8
        0x4ae4e268 -> :sswitch_9
        0x6ef04e79 -> :sswitch_a
    .end sparse-switch
    .line 357
    .line 358
    .line 359
    .line 360
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
