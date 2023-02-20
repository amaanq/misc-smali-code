.class public Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;
.super LX/0iI;
.source ""

# interfaces
.implements LX/0uJ;


# static fields
.field public static sInstanceAlreadyCreated:Z


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0iI;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->ensureOnlyInstance()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static declared-synchronized ensureOnlyInstance()V
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->sInstanceAlreadyCreated:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->sInstanceAlreadyCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string v1, "Multiple instances of the Application object were created."

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
.end method


# virtual methods
.method public getOverridingResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    sget-boolean v0, LX/0wE;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wE;->A01()LX/0wE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0wD;

    .line 9
    .line 10
    iget-object v0, v0, LX/0wD;->A00:LX/19q;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public onConfigurationChangedCallback(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-static {}, LX/3Ca;->A03()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x30

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/3CI;->A02(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onCreate(Ljava/lang/String;JJJJ)V
    .locals 77

    .line 0
    sput-object p1, LX/0iI;->processName:Ljava/lang/String;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0vn;->A00(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/3AO;->A00(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/16 v76, 0x5

    .line 15
    .line 16
    invoke-static/range {v76 .. v76}, LX/0MA;->A00(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/36y;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/2pc;->A03(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    sput-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v16, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 32
    .line 33
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v5, LX/0X3;

    .line 38
    .line 39
    invoke-direct {v5}, LX/0X3;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v70, LX/2lE;

    .line 43
    .line 44
    move-object/from16 v2, v70

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, LX/2lE;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v4, LX/0cS;

    .line 52
    .line 53
    invoke-direct {v4}, LX/0cS;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/0cT;

    .line 57
    .line 58
    invoke-direct {v3}, LX/0cT;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v75, LX/2PU;

    .line 62
    .line 63
    move-object/from16 v2, v75

    .line 64
    .line 65
    invoke-direct {v2, v7, v4, v3}, LX/2PU;-><init>(Landroid/content/Context;LX/EvB;LX/EvB;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v68, LX/2PV;

    .line 71
    .line 72
    move-object/from16 v2, v68

    .line 73
    .line 74
    invoke-direct {v2, v7}, LX/2PV;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/2PW;

    .line 78
    .line 79
    invoke-direct {v4, v2, v6, v5}, LX/2PW;-><init>(LX/2PV;LX/0iI;LX/0X3;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/2pd;

    .line 83
    .line 84
    move-wide/from16 v20, p2

    .line 85
    .line 86
    move-wide/from16 v22, p4

    .line 87
    .line 88
    move-wide/from16 v24, p6

    .line 89
    .line 90
    move-wide/from16 v26, p8

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    move-object/from16 v18, v7

    .line 95
    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    move-wide/from16 v28, v0

    .line 99
    .line 100
    invoke-direct/range {v17 .. v29}, LX/2pd;-><init>(Landroid/content/Context;LX/2PW;JJJJJ)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v74, LX/0w0;

    .line 106
    .line 107
    move-object/from16 v0, v74

    .line 108
    .line 109
    invoke-direct {v0, v1, v4}, LX/0w0;-><init>(Landroid/content/Context;LX/2PW;)V

    .line 110
    .line 111
    .line 112
    new-instance v73, LX/0w1;

    .line 113
    .line 114
    invoke-direct/range {v73 .. v73}, LX/0w1;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v72, LX/3AR;

    .line 118
    .line 119
    move-object/from16 v0, v72

    .line 120
    .line 121
    invoke-direct {v0, v1, v4}, LX/3AR;-><init>(Landroid/content/Context;LX/2PW;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    new-instance v71, LX/0w2;

    .line 127
    .line 128
    move-object/from16 v0, v71

    .line 129
    .line 130
    invoke-direct {v0, v1, v5}, LX/0w2;-><init>(Landroid/content/Context;LX/0X3;)V

    .line 131
    .line 132
    .line 133
    new-instance v65, LX/3AS;

    .line 134
    .line 135
    move-object/from16 v0, v65

    .line 136
    .line 137
    invoke-direct {v0, v1, v4}, LX/3AS;-><init>(Landroid/content/Context;LX/2PW;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v2, LX/3AT;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, LX/3AT;-><init>(Landroid/content/Context;LX/3AS;)V

    .line 145
    .line 146
    .line 147
    new-instance v69, LX/0w4;

    .line 148
    .line 149
    move-object/from16 v0, v69

    .line 150
    .line 151
    invoke-direct {v0, v1, v5}, LX/0w4;-><init>(Landroid/content/Context;LX/0X3;)V

    .line 152
    .line 153
    .line 154
    new-instance v67, LX/2lF;

    .line 155
    .line 156
    invoke-direct/range {v67 .. v67}, LX/2lF;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v66, LX/3AU;

    .line 160
    .line 161
    move-object/from16 v0, v66

    .line 162
    .line 163
    invoke-direct {v0, v1, v4}, LX/3AU;-><init>(Landroid/content/Context;LX/2PW;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/36z;->A01()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v0}, LX/36z;->A00(Landroid/content/Context;)LX/0wE;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v64, LX/2lH;

    .line 176
    .line 177
    move-object/from16 v0, v64

    .line 178
    .line 179
    invoke-direct {v0, v4, v1}, LX/2lH;-><init>(LX/2PW;LX/0wE;)V

    .line 180
    .line 181
    .line 182
    new-instance v63, LX/0wJ;

    .line 183
    .line 184
    invoke-direct/range {v63 .. v63}, LX/0wJ;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v62, LX/0cm;

    .line 188
    .line 189
    invoke-direct/range {v62 .. v62}, LX/0cm;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v61, LX/0wK;

    .line 193
    .line 194
    move-object/from16 v0, v61

    .line 195
    .line 196
    invoke-direct {v0, v5}, LX/0wK;-><init>(LX/0X3;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 200
    .line 201
    new-instance v9, LX/0wL;

    .line 202
    .line 203
    invoke-direct {v9, v1}, LX/0wL;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    new-instance v60, LX/2lI;

    .line 207
    .line 208
    move-object/from16 v0, v60

    .line 209
    .line 210
    invoke-direct {v0, v1, v4}, LX/2lI;-><init>(Landroid/content/Context;LX/2PW;)V

    .line 211
    .line 212
    .line 213
    new-instance v59, LX/0wM;

    .line 214
    .line 215
    move-object/from16 v0, v59

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/0wM;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    const-wide v0, 0x810b9d001819efL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    new-instance v58, LX/0wN;

    .line 234
    .line 235
    move-object/from16 v0, v58

    .line 236
    .line 237
    invoke-direct {v0, v1}, LX/0wN;-><init>(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v57, LX/370;

    .line 241
    .line 242
    invoke-direct/range {v57 .. v57}, LX/370;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 246
    .line 247
    new-instance v56, LX/0wO;

    .line 248
    .line 249
    move-object/from16 v0, v56

    .line 250
    .line 251
    invoke-direct {v0, v1, v4, v2}, LX/0wO;-><init>(Landroid/content/Context;LX/2PW;LX/3AT;)V

    .line 252
    .line 253
    .line 254
    new-instance v55, LX/0wP;

    .line 255
    .line 256
    move-object/from16 v0, v55

    .line 257
    .line 258
    invoke-direct {v0, v1, v3, v4}, LX/0wP;-><init>(Landroid/content/Context;LX/2pd;LX/2PW;)V

    .line 259
    .line 260
    .line 261
    new-instance v54, LX/0wQ;

    .line 262
    .line 263
    move-object/from16 v0, v54

    .line 264
    .line 265
    invoke-direct {v0, v3, v4}, LX/0wQ;-><init>(LX/2pd;LX/2PW;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 269
    .line 270
    new-instance v53, LX/2PX;

    .line 271
    .line 272
    move-object/from16 v0, v53

    .line 273
    .line 274
    invoke-direct {v0, v1}, LX/2PX;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    new-instance v52, LX/2lJ;

    .line 278
    .line 279
    move-object/from16 v0, v52

    .line 280
    .line 281
    invoke-direct {v0, v4}, LX/2lJ;-><init>(LX/2PW;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 285
    .line 286
    new-instance v51, LX/0wR;

    .line 287
    .line 288
    move-object/from16 v0, v51

    .line 289
    .line 290
    invoke-direct {v0, v1, v4}, LX/0wR;-><init>(Landroid/content/Context;LX/2PW;)V

    .line 291
    .line 292
    .line 293
    new-instance v50, LX/2lK;

    .line 294
    .line 295
    move-object/from16 v0, v50

    .line 296
    .line 297
    invoke-direct {v0, v4}, LX/2lK;-><init>(LX/2PW;)V

    .line 298
    .line 299
    .line 300
    new-instance v49, LX/0wS;

    .line 301
    .line 302
    move-object/from16 v0, v49

    .line 303
    .line 304
    invoke-direct {v0, v4}, LX/0wS;-><init>(LX/2PW;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 308
    .line 309
    new-instance v48, LX/0wT;

    .line 310
    .line 311
    move-object/from16 v0, v48

    .line 312
    .line 313
    invoke-direct {v0, v1, v4}, LX/0wT;-><init>(Landroid/content/Context;LX/2PW;)V

    .line 314
    .line 315
    .line 316
    new-instance v47, LX/0wU;

    .line 317
    .line 318
    move-object/from16 v0, v47

    .line 319
    .line 320
    invoke-direct {v0, v1, v3, v4}, LX/0wU;-><init>(Landroid/content/Context;LX/2pd;LX/2PW;)V

    .line 321
    .line 322
    .line 323
    new-instance v46, LX/0wV;

    .line 324
    .line 325
    invoke-direct/range {v46 .. v46}, LX/0wV;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v45, LX/2lL;

    .line 329
    .line 330
    invoke-direct/range {v45 .. v45}, LX/2lL;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v8, LX/2lM;

    .line 334
    .line 335
    invoke-direct {v8, v1, v4}, LX/2lM;-><init>(Landroid/content/Context;LX/2PW;)V

    .line 336
    .line 337
    .line 338
    new-instance v44, LX/2lN;

    .line 339
    .line 340
    move-object/from16 v0, v44

    .line 341
    .line 342
    invoke-direct {v0, v4, v5}, LX/2lN;-><init>(LX/2PW;LX/0X3;)V

    .line 343
    .line 344
    .line 345
    new-instance v7, LX/2lO;

    .line 346
    .line 347
    invoke-direct {v7, v4}, LX/2lO;-><init>(LX/2PW;)V

    .line 348
    .line 349
    .line 350
    new-instance v43, LX/0wW;

    .line 351
    .line 352
    move-object/from16 v0, v43

    .line 353
    .line 354
    invoke-direct {v0, v4}, LX/0wW;-><init>(LX/2PW;)V

    .line 355
    .line 356
    .line 357
    const-wide v0, 0x810b92000519b0L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget-object v10, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 371
    .line 372
    new-instance v42, LX/0wX;

    .line 373
    .line 374
    move-object/from16 v0, v42

    .line 375
    .line 376
    invoke-direct {v0, v10, v4, v2, v1}, LX/0wX;-><init>(Landroid/content/Context;LX/2PW;LX/3AT;Z)V

    .line 377
    .line 378
    .line 379
    const/16 v41, 0x1

    .line 380
    .line 381
    xor-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    new-instance v40, LX/0wX;

    .line 384
    .line 385
    move-object/from16 v0, v40

    .line 386
    .line 387
    invoke-direct {v0, v10, v4, v2, v1}, LX/0wX;-><init>(Landroid/content/Context;LX/2PW;LX/3AT;Z)V

    .line 388
    .line 389
    .line 390
    new-instance v39, LX/0wY;

    .line 391
    .line 392
    invoke-direct/range {v39 .. v39}, LX/0wY;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v38, LX/0wZ;

    .line 396
    .line 397
    move-object/from16 v0, v38

    .line 398
    .line 399
    invoke-direct {v0, v10}, LX/0wZ;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v37, LX/0wa;

    .line 407
    .line 408
    move-object/from16 v0, v37

    .line 409
    .line 410
    invoke-direct {v0, v10, v1, v4}, LX/0wa;-><init>(Landroid/content/Context;Landroid/view/Choreographer;LX/2PW;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 414
    .line 415
    new-instance v36, LX/0wb;

    .line 416
    .line 417
    move-object/from16 v0, v36

    .line 418
    .line 419
    invoke-direct {v0, v1}, LX/0wb;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 423
    .line 424
    new-instance v35, LX/0wc;

    .line 425
    .line 426
    move-object/from16 v0, v35

    .line 427
    .line 428
    invoke-direct {v0, v1}, LX/0wc;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    new-instance v34, LX/0wd;

    .line 432
    .line 433
    move-object/from16 v0, v34

    .line 434
    .line 435
    invoke-direct {v0, v1, v4, v5}, LX/0wd;-><init>(Landroid/content/Context;LX/2PW;LX/0X3;)V

    .line 436
    .line 437
    .line 438
    new-instance v33, LX/2lP;

    .line 439
    .line 440
    move-object/from16 v0, v33

    .line 441
    .line 442
    invoke-direct {v0, v1, v4, v5}, LX/2lP;-><init>(Landroid/content/Context;LX/2PW;LX/0X3;)V

    .line 443
    .line 444
    .line 445
    new-instance v32, LX/2lQ;

    .line 446
    .line 447
    invoke-direct/range {v32 .. v32}, LX/2lQ;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance v31, LX/2lR;

    .line 451
    .line 452
    invoke-direct/range {v31 .. v31}, LX/2lR;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v30, LX/0we;

    .line 456
    .line 457
    move-object/from16 v0, v30

    .line 458
    .line 459
    invoke-direct {v0, v1, v4}, LX/0we;-><init>(Landroid/content/Context;LX/2PW;)V

    .line 460
    .line 461
    .line 462
    new-instance v29, LX/0wf;

    .line 463
    .line 464
    invoke-direct/range {v29 .. v29}, LX/0wf;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v10, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 468
    .line 469
    new-instance v28, LX/0wg;

    .line 470
    .line 471
    move-object/from16 v0, v28

    .line 472
    .line 473
    invoke-direct {v0, v10}, LX/0wg;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, LX/2lS;

    .line 477
    .line 478
    invoke-direct {v1, v10}, LX/2lS;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    new-instance v27, LX/2lT;

    .line 482
    .line 483
    move-object/from16 v0, v27

    .line 484
    .line 485
    invoke-direct {v0, v4}, LX/2lT;-><init>(LX/2PW;)V

    .line 486
    .line 487
    .line 488
    new-instance v26, LX/2lU;

    .line 489
    .line 490
    move-object/from16 v0, v26

    .line 491
    .line 492
    invoke-direct {v0, v10}, LX/2lU;-><init>(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    new-instance v25, LX/0wh;

    .line 496
    .line 497
    move-object/from16 v0, v25

    .line 498
    .line 499
    invoke-direct {v0, v10}, LX/0wh;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    if-nez v0, :cond_0

    .line 509
    .line 510
    const-wide v10, 0x8100e1000001acL

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-static {v10, v11}, LX/0Yc;->A00(J)LX/0Yc;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    const/4 v10, 0x1

    .line 524
    if-nez v0, :cond_1

    .line 525
    .line 526
    :cond_0
    const/4 v10, 0x0

    .line 527
    :cond_1
    new-instance v23, LX/0cR;

    .line 528
    .line 529
    move-object/from16 v0, v23

    .line 530
    .line 531
    invoke-direct {v0, v10}, LX/0cR;-><init>(Z)V

    .line 532
    .line 533
    .line 534
    iget-object v13, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 535
    .line 536
    new-instance v12, LX/0wi;

    .line 537
    .line 538
    invoke-direct {v12, v13, v4}, LX/0wi;-><init>(Landroid/content/Context;LX/2PW;)V

    .line 539
    .line 540
    .line 541
    new-instance v11, LX/0wj;

    .line 542
    .line 543
    invoke-direct {v11, v13, v4}, LX/0wj;-><init>(Landroid/content/Context;LX/2PW;)V

    .line 544
    .line 545
    .line 546
    new-instance v10, LX/0wk;

    .line 547
    .line 548
    invoke-direct {v10, v13}, LX/0wk;-><init>(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    new-instance v22, LX/0wl;

    .line 552
    .line 553
    move-object/from16 v0, v22

    .line 554
    .line 555
    invoke-direct {v0, v13, v4}, LX/0wl;-><init>(Landroid/content/Context;LX/2PW;)V

    .line 556
    .line 557
    .line 558
    iget-object v13, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 559
    .line 560
    new-instance v21, LX/0wm;

    .line 561
    .line 562
    move-object/from16 v0, v21

    .line 563
    .line 564
    invoke-direct {v0, v13, v4}, LX/0wm;-><init>(Landroid/content/Context;LX/2PW;)V

    .line 565
    .line 566
    .line 567
    new-instance v20, LX/0wn;

    .line 568
    .line 569
    move-object/from16 v0, v20

    .line 570
    .line 571
    invoke-direct {v0, v4}, LX/0wn;-><init>(LX/2PW;)V

    .line 572
    .line 573
    .line 574
    new-instance v14, LX/0wo;

    .line 575
    .line 576
    invoke-direct {v14, v4}, LX/0wo;-><init>(LX/2PW;)V

    .line 577
    .line 578
    .line 579
    iget-object v13, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 580
    .line 581
    new-instance v19, LX/0wp;

    .line 582
    .line 583
    move-object/from16 v0, v19

    .line 584
    .line 585
    invoke-direct {v0, v13, v4}, LX/0wp;-><init>(Landroid/content/Context;LX/2PW;)V

    .line 586
    .line 587
    .line 588
    new-instance v15, LX/2lV;

    .line 589
    .line 590
    invoke-direct {v15, v13, v4}, LX/2lV;-><init>(Landroid/content/Context;LX/2PW;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, LX/2pe;

    .line 594
    .line 595
    invoke-direct {v0, v13, v4, v5}, LX/2pe;-><init>(Landroid/content/Context;LX/2PW;LX/0X3;)V

    .line 596
    .line 597
    .line 598
    new-instance v18, LX/2lW;

    .line 599
    .line 600
    invoke-direct/range {v18 .. v18}, LX/2lW;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-object v5, v6, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 604
    .line 605
    new-instance v6, LX/2lX;

    .line 606
    .line 607
    invoke-direct {v6, v5}, LX/2lX;-><init>(Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 611
    .line 612
    .line 613
    move-result-wide v16

    .line 614
    const/16 v5, 0x46

    .line 615
    .line 616
    new-array v5, v5, [LX/3AP;

    .line 617
    .line 618
    aput-object v62, v5, v24

    .line 619
    .line 620
    aput-object v58, v5, v41

    .line 621
    .line 622
    const/4 v13, 0x2

    .line 623
    aput-object v10, v5, v13

    .line 624
    .line 625
    const/4 v13, 0x3

    .line 626
    aput-object v63, v5, v13

    .line 627
    .line 628
    const/4 v13, 0x4

    .line 629
    aput-object v70, v5, v13

    .line 630
    .line 631
    aput-object v68, v5, v76

    .line 632
    .line 633
    const/4 v13, 0x6

    .line 634
    aput-object v4, v5, v13

    .line 635
    .line 636
    const/4 v13, 0x7

    .line 637
    aput-object v65, v5, v13

    .line 638
    .line 639
    const/16 v13, 0x8

    .line 640
    .line 641
    aput-object v43, v5, v13

    .line 642
    .line 643
    const/16 v13, 0x9

    .line 644
    .line 645
    aput-object v3, v5, v13

    .line 646
    .line 647
    const/16 v3, 0xa

    .line 648
    .line 649
    aput-object v69, v5, v3

    .line 650
    .line 651
    const/16 v3, 0xb

    .line 652
    .line 653
    aput-object v67, v5, v3

    .line 654
    .line 655
    const/16 v3, 0xc

    .line 656
    .line 657
    aput-object v9, v5, v3

    .line 658
    .line 659
    const/16 v3, 0xd

    .line 660
    .line 661
    aput-object v60, v5, v3

    .line 662
    .line 663
    const/16 v3, 0xe

    .line 664
    .line 665
    aput-object v22, v5, v3

    .line 666
    .line 667
    const/16 v3, 0xf

    .line 668
    .line 669
    aput-object v2, v5, v3

    .line 670
    .line 671
    const/16 v2, 0x10

    .line 672
    .line 673
    aput-object v56, v5, v2

    .line 674
    .line 675
    const/16 v2, 0x11

    .line 676
    .line 677
    aput-object v42, v5, v2

    .line 678
    .line 679
    const/16 v2, 0x12

    .line 680
    .line 681
    aput-object v74, v5, v2

    .line 682
    .line 683
    const/16 v2, 0x13

    .line 684
    .line 685
    aput-object v30, v5, v2

    .line 686
    .line 687
    const/16 v2, 0x14

    .line 688
    .line 689
    aput-object v55, v5, v2

    .line 690
    .line 691
    const/16 v2, 0x15

    .line 692
    .line 693
    aput-object v47, v5, v2

    .line 694
    .line 695
    const/16 v2, 0x16

    .line 696
    .line 697
    aput-object v54, v5, v2

    .line 698
    .line 699
    const/16 v2, 0x17

    .line 700
    .line 701
    aput-object v21, v5, v2

    .line 702
    .line 703
    const/16 v2, 0x18

    .line 704
    .line 705
    aput-object v51, v5, v2

    .line 706
    .line 707
    const/16 v2, 0x19

    .line 708
    .line 709
    aput-object v50, v5, v2

    .line 710
    .line 711
    const/16 v2, 0x1a

    .line 712
    .line 713
    aput-object v49, v5, v2

    .line 714
    .line 715
    const/16 v2, 0x1b

    .line 716
    .line 717
    aput-object v59, v5, v2

    .line 718
    .line 719
    const/16 v2, 0x1c

    .line 720
    .line 721
    aput-object v57, v5, v2

    .line 722
    .line 723
    const/16 v2, 0x1d

    .line 724
    .line 725
    aput-object v25, v5, v2

    .line 726
    .line 727
    const/16 v2, 0x1e

    .line 728
    .line 729
    aput-object v73, v5, v2

    .line 730
    .line 731
    const/16 v2, 0x1f

    .line 732
    .line 733
    aput-object v36, v5, v2

    .line 734
    .line 735
    const/16 v2, 0x20

    .line 736
    .line 737
    aput-object v64, v5, v2

    .line 738
    .line 739
    const/16 v2, 0x21

    .line 740
    .line 741
    aput-object v35, v5, v2

    .line 742
    .line 743
    const/16 v2, 0x22

    .line 744
    .line 745
    aput-object v29, v5, v2

    .line 746
    .line 747
    const/16 v2, 0x23

    .line 748
    .line 749
    aput-object v34, v5, v2

    .line 750
    .line 751
    const/16 v2, 0x24

    .line 752
    .line 753
    aput-object v48, v5, v2

    .line 754
    .line 755
    const/16 v2, 0x25

    .line 756
    .line 757
    aput-object v46, v5, v2

    .line 758
    .line 759
    const/16 v2, 0x26

    .line 760
    .line 761
    aput-object v45, v5, v2

    .line 762
    .line 763
    const/16 v2, 0x27

    .line 764
    .line 765
    aput-object v27, v5, v2

    .line 766
    .line 767
    const/16 v2, 0x28

    .line 768
    .line 769
    aput-object v18, v5, v2

    .line 770
    .line 771
    const/16 v2, 0x29

    .line 772
    .line 773
    aput-object v15, v5, v2

    .line 774
    .line 775
    const/16 v2, 0x2a

    .line 776
    .line 777
    aput-object v33, v5, v2

    .line 778
    .line 779
    const/16 v2, 0x2b

    .line 780
    .line 781
    aput-object v44, v5, v2

    .line 782
    .line 783
    const/16 v2, 0x2c

    .line 784
    .line 785
    aput-object v7, v5, v2

    .line 786
    .line 787
    const/16 v2, 0x2d

    .line 788
    .line 789
    aput-object v8, v5, v2

    .line 790
    .line 791
    const/16 v2, 0x2e

    .line 792
    .line 793
    aput-object v1, v5, v2

    .line 794
    .line 795
    const/16 v1, 0x2f

    .line 796
    .line 797
    aput-object v40, v5, v1

    .line 798
    .line 799
    const/16 v1, 0x30

    .line 800
    .line 801
    aput-object v39, v5, v1

    .line 802
    .line 803
    const/16 v1, 0x31

    .line 804
    .line 805
    aput-object v72, v5, v1

    .line 806
    .line 807
    const/16 v1, 0x32

    .line 808
    .line 809
    aput-object v71, v5, v1

    .line 810
    .line 811
    const/16 v1, 0x33

    .line 812
    .line 813
    aput-object v38, v5, v1

    .line 814
    .line 815
    const/16 v1, 0x34

    .line 816
    .line 817
    aput-object v31, v5, v1

    .line 818
    .line 819
    const/16 v1, 0x35

    .line 820
    .line 821
    aput-object v37, v5, v1

    .line 822
    .line 823
    const/16 v1, 0x36

    .line 824
    .line 825
    aput-object v66, v5, v1

    .line 826
    .line 827
    const/16 v1, 0x37

    .line 828
    .line 829
    aput-object v75, v5, v1

    .line 830
    .line 831
    const/16 v1, 0x38

    .line 832
    .line 833
    aput-object v32, v5, v1

    .line 834
    .line 835
    const/16 v1, 0x39

    .line 836
    .line 837
    aput-object v28, v5, v1

    .line 838
    .line 839
    const/16 v1, 0x3a

    .line 840
    .line 841
    aput-object v61, v5, v1

    .line 842
    .line 843
    const/16 v1, 0x3b

    .line 844
    .line 845
    aput-object v20, v5, v1

    .line 846
    .line 847
    const/16 v1, 0x3c

    .line 848
    .line 849
    aput-object v26, v5, v1

    .line 850
    .line 851
    const/16 v1, 0x3d

    .line 852
    .line 853
    aput-object v23, v5, v1

    .line 854
    .line 855
    const/16 v1, 0x3e

    .line 856
    .line 857
    aput-object v12, v5, v1

    .line 858
    .line 859
    const/16 v1, 0x3f

    .line 860
    .line 861
    aput-object v11, v5, v1

    .line 862
    .line 863
    const/16 v1, 0x40

    .line 864
    .line 865
    aput-object v14, v5, v1

    .line 866
    .line 867
    const/16 v1, 0x41

    .line 868
    .line 869
    aput-object v19, v5, v1

    .line 870
    .line 871
    const/16 v1, 0x42

    .line 872
    .line 873
    aput-object v0, v5, v1

    .line 874
    .line 875
    const/16 v0, 0x43

    .line 876
    .line 877
    aput-object v53, v5, v0

    .line 878
    .line 879
    const/16 v0, 0x44

    .line 880
    .line 881
    aput-object v6, v5, v0

    .line 882
    .line 883
    const/16 v0, 0x45

    .line 884
    .line 885
    aput-object v52, v5, v0

    .line 886
    .line 887
    invoke-static {v5}, LX/0wq;->A00([LX/3AP;)V

    .line 888
    .line 889
    .line 890
    invoke-static {}, LX/38v;->A00()LX/38v;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, LX/38v;->A01()V

    .line 895
    .line 896
    .line 897
    sget-object v5, LX/0zv;->A0J:LX/0zv;

    .line 898
    .line 899
    const-string v2, "STARTUP_SCHEDULER_INIT"

    .line 900
    .line 901
    move-wide/from16 v0, v16

    .line 902
    .line 903
    invoke-virtual {v5, v2, v0, v1}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {v62 .. v62}, LX/3AP;->A04()J

    .line 907
    .line 908
    .line 909
    move-result-wide v6

    .line 910
    invoke-virtual/range {v62 .. v62}, LX/3AP;->A03()J

    .line 911
    .line 912
    .line 913
    move-result-wide v1

    .line 914
    const-string v0, "RELIABILITY_INIT_START"

    .line 915
    .line 916
    invoke-virtual {v5, v0, v6, v7}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 917
    .line 918
    .line 919
    const-string v0, "RELIABILITY_INIT_END"

    .line 920
    .line 921
    invoke-virtual {v5, v0, v1, v2}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v58 .. v58}, LX/3AP;->A04()J

    .line 925
    .line 926
    .line 927
    move-result-wide v6

    .line 928
    invoke-virtual/range {v58 .. v58}, LX/3AP;->A03()J

    .line 929
    .line 930
    .line 931
    move-result-wide v1

    .line 932
    const-string v0, "MLOCK_INIT_START"

    .line 933
    .line 934
    invoke-virtual {v5, v0, v6, v7}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 935
    .line 936
    .line 937
    const-string v0, "MLOCK_INIT_END"

    .line 938
    .line 939
    invoke-virtual {v5, v0, v1, v2}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v10}, LX/3AP;->A04()J

    .line 943
    .line 944
    .line 945
    move-result-wide v6

    .line 946
    invoke-virtual {v10}, LX/3AP;->A03()J

    .line 947
    .line 948
    .line 949
    move-result-wide v1

    .line 950
    const-string v0, "FIXIE_INIT_START"

    .line 951
    .line 952
    invoke-virtual {v5, v0, v6, v7}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 953
    .line 954
    .line 955
    const-string v0, "FIXIE_INIT_END"

    .line 956
    .line 957
    invoke-virtual {v5, v0, v1, v2}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {v22 .. v22}, LX/3AP;->A04()J

    .line 961
    .line 962
    .line 963
    move-result-wide v6

    .line 964
    invoke-virtual/range {v22 .. v22}, LX/3AP;->A03()J

    .line 965
    .line 966
    .line 967
    move-result-wide v1

    .line 968
    const-string v0, "FIXIE_INIT_POST_QE_START"

    .line 969
    .line 970
    invoke-virtual {v5, v0, v6, v7}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 971
    .line 972
    .line 973
    const-string v0, "FIXIE_INIT_POST_QE_END"

    .line 974
    .line 975
    invoke-virtual {v5, v0, v1, v2}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {v63 .. v63}, LX/3AP;->A04()J

    .line 979
    .line 980
    .line 981
    move-result-wide v6

    .line 982
    invoke-virtual/range {v63 .. v63}, LX/3AP;->A03()J

    .line 983
    .line 984
    .line 985
    move-result-wide v1

    .line 986
    const-string v0, "CONNECTION_MANAGER_INIT_START"

    .line 987
    .line 988
    invoke-virtual {v5, v0, v6, v7}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 989
    .line 990
    .line 991
    const-string v0, "CONNECTION_MANAGER_INIT_END"

    .line 992
    .line 993
    invoke-virtual {v5, v0, v1, v2}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v70 .. v70}, LX/3AP;->A04()J

    .line 997
    .line 998
    .line 999
    move-result-wide v6

    .line 1000
    invoke-virtual/range {v70 .. v70}, LX/3AP;->A03()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v1

    .line 1004
    const-string v0, "STARTUP_DETECTOR_INIT_START"

    .line 1005
    .line 1006
    invoke-virtual {v5, v0, v6, v7}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 1007
    .line 1008
    .line 1009
    const-string v0, "STARTUP_DETECTOR_INIT_END"

    .line 1010
    .line 1011
    invoke-virtual {v5, v0, v1, v2}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {v68 .. v68}, LX/3AP;->A04()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v6

    .line 1018
    invoke-virtual/range {v68 .. v68}, LX/3AP;->A03()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v1

    .line 1022
    const-string v0, "PREFS_INIT_START"

    .line 1023
    .line 1024
    invoke-virtual {v5, v0, v6, v7}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 1025
    .line 1026
    .line 1027
    const-string v0, "PREFS_INIT_END"

    .line 1028
    .line 1029
    invoke-virtual {v5, v0, v1, v2}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4}, LX/3AP;->A04()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v6

    .line 1036
    invoke-virtual {v4}, LX/3AP;->A03()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v1

    .line 1040
    const-string v0, "SESSION_INIT_START"

    .line 1041
    .line 1042
    invoke-virtual {v5, v0, v6, v7}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 1043
    .line 1044
    .line 1045
    const-string v0, "SESSION_INIT_END"

    .line 1046
    .line 1047
    invoke-virtual {v5, v0, v1, v2}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {v65 .. v65}, LX/3AP;->A04()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v3

    .line 1054
    invoke-virtual/range {v65 .. v65}, LX/3AP;->A03()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v1

    .line 1058
    const-string v0, "QPL_INIT_START"

    .line 1059
    .line 1060
    invoke-virtual {v5, v0, v3, v4}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 1061
    .line 1062
    .line 1063
    const-string v0, "QPL_INIT_END"

    .line 1064
    .line 1065
    invoke-virtual {v5, v0, v1, v2}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {v43 .. v43}, LX/3AP;->A04()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v3

    .line 1072
    invoke-virtual/range {v43 .. v43}, LX/3AP;->A03()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v1

    .line 1076
    const-string v0, "MEMORY_MANAGER_INIT_START"

    .line 1077
    .line 1078
    invoke-virtual {v5, v0, v3, v4}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 1079
    .line 1080
    .line 1081
    const-string v0, "MEMORY_MANAGER_INIT_END"

    .line 1082
    .line 1083
    invoke-virtual {v5, v0, v1, v2}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual/range {v55 .. v55}, LX/3AP;->A04()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v3

    .line 1090
    invoke-virtual/range {v55 .. v55}, LX/3AP;->A03()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v1

    .line 1094
    const-string v0, "FEED_REQUEST_INIT_START"

    .line 1095
    .line 1096
    invoke-virtual {v5, v0, v3, v4}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 1097
    .line 1098
    .line 1099
    const-string v0, "FEED_REQUEST_INIT_END"

    .line 1100
    .line 1101
    invoke-virtual {v5, v0, v1, v2}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v0, LX/109;->A00:Ljava/lang/Runnable;

    .line 1105
    .line 1106
    if-eqz v0, :cond_2

    .line 1107
    .line 1108
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1109
    .line 1110
    .line 1111
    :cond_2
    const-string v0, "APP_ONCREATE_END"

    .line 1112
    .line 1113
    invoke-virtual {v5, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    return-void
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
.end method
