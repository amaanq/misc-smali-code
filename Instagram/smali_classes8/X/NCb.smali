.class public final LX/NCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NpR;
.implements LX/Nlk;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/G4z;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public final A0I:J

.field public final A0J:Lcom/facebook/smartcapture/config/ChallengeProvider;

.field public final A0K:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

.field public final A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

.field public final A0M:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

.field public final A0N:LX/Mr0;

.field public final A0O:LX/N2N;

.field public final A0P:LX/LrG;

.field public final A0Q:LX/Mr7;

.field public final A0R:LX/N07;

.field public final A0S:LX/Mod;

.field public final A0T:Ljava/lang/ref/WeakReference;

.field public final A0U:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MuI;Lcom/facebook/smartcapture/config/ChallengeProvider;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;LX/Nkj;)V
    .locals 13

    .line 0
    move-object/from16 v3, p6

    .line 1
    .line 2
    const-wide/16 v1, 0x12c

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iput-boolean v6, p0, LX/NCb;->A0E:Z

    .line 9
    .line 10
    iput v6, p0, LX/NCb;->A03:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, p0, LX/NCb;->A07:J

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/NCb;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-boolean v6, p0, LX/NCb;->A0G:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/NCb;->A0A:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/NCb;->A08:LX/G4z;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    iput v4, p0, LX/NCb;->A0H:I

    .line 29
    .line 30
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, LX/NCb;->A0B:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    new-instance v4, Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 37
    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    invoke-direct {v4, v9}, Lcom/facebook/smartcapture/logging/InMemoryLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, LX/NCb;->A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 44
    .line 45
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iput-object v10, p0, LX/NCb;->A0U:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    iput-object v4, p0, LX/NCb;->A0J:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 54
    .line 55
    invoke-static {v3}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iput-object v11, p0, LX/NCb;->A0T:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-static {p2}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, LX/NCb;->A0C:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    iput-object v5, p0, LX/NCb;->A0K:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 70
    .line 71
    iput-object v9, p0, LX/NCb;->A0M:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 72
    .line 73
    iget-object v8, v5, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 74
    .line 75
    iget-object v7, v5, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    new-instance v6, LX/N2N;

    .line 82
    .line 83
    invoke-direct/range {v6 .. v11}, LX/N2N;-><init>(Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 84
    .line 85
    .line 86
    iput-object v6, p0, LX/NCb;->A0O:LX/N2N;

    .line 87
    .line 88
    new-instance v4, LX/LrG;

    .line 89
    .line 90
    invoke-direct {v4, p0}, LX/LrG;-><init>(LX/NCb;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, LX/NCb;->A0P:LX/LrG;

    .line 94
    .line 95
    :goto_0
    new-instance v4, LX/N07;

    .line 96
    .line 97
    invoke-direct {v4}, LX/N07;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, LX/NCb;->A0R:LX/N07;

    .line 101
    .line 102
    iput-wide v1, p0, LX/NCb;->A0I:J

    .line 103
    .line 104
    new-instance v1, LX/Mr0;

    .line 105
    .line 106
    invoke-direct {v1}, LX/Mr0;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LX/NCb;->A0N:LX/Mr0;

    .line 110
    .line 111
    iget-object v2, v5, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    .line 112
    .line 113
    iget-object v1, p0, LX/NCb;->A0K:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v1}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_1

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    iget v6, v2, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->A02:F

    .line 126
    .line 127
    iget v7, v2, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->A01:F

    .line 128
    .line 129
    const v1, 0x3a83126f    # 0.001f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v7, v1

    .line 133
    iget v8, v2, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->A00:F

    .line 134
    .line 135
    mul-float/2addr v8, v1

    .line 136
    iget v1, v2, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->A04:I

    .line 137
    .line 138
    int-to-long v9, v1

    .line 139
    const-wide/16 v11, 0x3e8

    .line 140
    .line 141
    mul-long/2addr v9, v11

    .line 142
    iget v1, v2, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->A03:I

    .line 143
    .line 144
    int-to-long v1, v1

    .line 145
    mul-long/2addr v11, v1

    .line 146
    new-instance v5, LX/Mr7;

    .line 147
    .line 148
    invoke-direct/range {v5 .. v12}, LX/Mr7;-><init>(FFFJJ)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iput-object v5, p0, LX/NCb;->A0Q:LX/Mr7;

    .line 152
    .line 153
    if-eqz v4, :cond_0

    .line 154
    .line 155
    check-cast v3, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 156
    .line 157
    iget-object v0, v3, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/MIg;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/MIg;->A06()LX/Nqm;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/Mod;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, LX/Mod;-><init>(LX/NCb;LX/Nqm;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iput-object v0, p0, LX/NCb;->A0S:LX/Mod;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    move-object v5, v0

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iput-object v0, p0, LX/NCb;->A0O:LX/N2N;

    .line 174
    .line 175
    iput-object v0, p0, LX/NCb;->A0P:LX/LrG;

    .line 176
    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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
.end method

.method public static A00(LX/NCb;)V
    .locals 3

    .line 0
    iget v1, p0, LX/NCb;->A0H:I

    .line 1
    .line 2
    iget v0, p0, LX/NCb;->A03:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, LX/NCb;->A0H:I

    .line 7
    .line 8
    iget-object v1, p0, LX/NCb;->A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 9
    .line 10
    const-string v0, "step_change"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v1, p0, LX/NCb;->A03:I

    .line 17
    .line 18
    const-string v0, "index"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/NCb;->A03()LX/G4z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/G4z;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "step"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static A01(LX/NCb;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/NCb;->A03:I

    .line 2
    .line 3
    iget-object v0, p0, LX/NCb;->A0T:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Nkj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/NCb;->A03()LX/G4z;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/MIg;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p0}, LX/MIg;->A09(LX/G4z;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static A02(LX/NCb;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NCb;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/NCb;->A0G:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/NCb;->A0C:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/MuI;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/MuI;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/MuI;->A0A:LX/74F;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/74F;->A00()LX/7Qv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/7Qv;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, LX/MuI;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, LX/MuI;->A03:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/G9A;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/MuI;->A01:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 41
    .line 42
    iget-object v0, p0, LX/MuI;->A02:LX/Mum;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/Mum;->A00(Lcom/facebook/smartcapture/capture/SelfieEvidence;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A03()LX/G4z;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NCb;->A0J:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/NCb;->A03:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/G4z;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A04()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/NCb;->A01(LX/NCb;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/NCb;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, LX/NCb;->A0P:LX/LrG;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/LrG;->A00:Z

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/NCb;->A0S:LX/Mod;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v2, v3, LX/Mod;->A02:LX/Lr8;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v3, LX/Mod;->A00:J

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 30
    .line 31
    .line 32
    :cond_1
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    iput-wide v5, p0, LX/NCb;->A07:J

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-boolean v4, p0, LX/NCb;->A0G:Z

    .line 38
    .line 39
    iget-object v3, p0, LX/NCb;->A0Q:LX/Mr7;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, LX/NCb;->A0E:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v5, v3, LX/Mr7;->A04:J

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v3, LX/Mr7;->A00:F

    .line 55
    .line 56
    iput v0, v3, LX/Mr7;->A01:F

    .line 57
    .line 58
    iput-wide v1, v3, LX/Mr7;->A02:J

    .line 59
    .line 60
    iput-wide v1, v3, LX/Mr7;->A03:J

    .line 61
    .line 62
    iput-boolean v4, v3, LX/Mr7;->A05:Z

    .line 63
    .line 64
    iput-boolean v4, v3, LX/Mr7;->A07:Z

    .line 65
    .line 66
    iput-boolean v4, v3, LX/Mr7;->A06:Z

    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final C4g(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NCb;->A0M:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 1
    .line 2
    const-string v0, "Selfie presenter: camera error"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final C4k()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NCb;->A0T:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nkj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/MIg;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/MIg;->A07()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/NCb;->A0S:LX/Mod;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, v3, LX/Mod;->A02:LX/Lr8;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v3, LX/Mod;->A00:J

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, p0, LX/NCb;->A0A:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    iput-object v1, p0, LX/NCb;->A0A:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v1, p0, LX/NCb;->A0L:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 50
    .line 51
    const-string v0, "challenge_started"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
.end method

.method public final C4l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C4o()V
    .locals 0

    return-void
.end method

.method public final CWt(LX/Mr6;)V
    .locals 38

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, LX/NCb;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    move-object/from16 v0, v22

    .line 7
    .line 8
    if-ne v1, v0, :cond_e

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    iget-object v14, v0, LX/Mr6;->A0C:[LX/NkK;

    .line 14
    .line 15
    iget v1, v0, LX/Mr6;->A01:I

    .line 16
    .line 17
    move/from16 v31, v1

    .line 18
    .line 19
    const/16 v2, 0x23

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    if-eqz v14, :cond_1

    .line 24
    .line 25
    aget-object v1, v14, v7

    .line 26
    .line 27
    check-cast v1, LX/NCg;

    .line 28
    .line 29
    iget-object v5, v1, LX/NCg;->A02:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aget-object v1, v14, v1

    .line 36
    .line 37
    check-cast v1, LX/NCg;

    .line 38
    .line 39
    iget-object v4, v1, LX/NCg;->A02:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int v1, v3, v2

    .line 53
    .line 54
    new-array v13, v1, [B

    .line 55
    .line 56
    invoke-virtual {v5, v13, v7, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v13, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    iget-object v15, v0, LX/Mr6;->A0B:[F

    .line 63
    .line 64
    iget-object v12, v0, LX/Mr6;->A05:Landroid/util/Pair;

    .line 65
    .line 66
    iget-object v11, v0, LX/Mr6;->A08:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v10, v0, LX/Mr6;->A06:Ljava/lang/Float;

    .line 69
    .line 70
    iget-object v9, v0, LX/Mr6;->A07:Ljava/lang/Long;

    .line 71
    .line 72
    const/16 v31, 0x11

    .line 73
    .line 74
    iget-wide v2, v0, LX/Mr6;->A04:J

    .line 75
    .line 76
    iget-boolean v5, v0, LX/Mr6;->A09:Z

    .line 77
    .line 78
    iget v4, v0, LX/Mr6;->A03:I

    .line 79
    .line 80
    iget v1, v0, LX/Mr6;->A00:I

    .line 81
    .line 82
    iget v0, v0, LX/Mr6;->A02:I

    .line 83
    .line 84
    new-instance v6, LX/Mr6;

    .line 85
    .line 86
    move-object/from16 v24, v12

    .line 87
    .line 88
    move-object/from16 v25, v10

    .line 89
    .line 90
    move-object/from16 v26, v11

    .line 91
    .line 92
    move-object/from16 v27, v9

    .line 93
    .line 94
    move-object/from16 v28, v13

    .line 95
    .line 96
    move-object/from16 v29, v15

    .line 97
    .line 98
    move-object/from16 v30, v14

    .line 99
    .line 100
    move/from16 v32, v4

    .line 101
    .line 102
    move/from16 v33, v1

    .line 103
    .line 104
    move/from16 v34, v0

    .line 105
    .line 106
    move-wide/from16 v35, v2

    .line 107
    .line 108
    move/from16 v37, v5

    .line 109
    .line 110
    move-object/from16 v23, v6

    .line 111
    .line 112
    invoke-direct/range {v23 .. v37}, LX/Mr6;-><init>(Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[B[F[LX/NkK;IIIIJZ)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget v0, v6, LX/Mr6;->A03:I

    .line 116
    .line 117
    iput v0, v8, LX/NCb;->A05:I

    .line 118
    .line 119
    iget v0, v6, LX/Mr6;->A00:I

    .line 120
    .line 121
    iput v0, v8, LX/NCb;->A04:I

    .line 122
    .line 123
    iget-object v11, v8, LX/NCb;->A0O:LX/N2N;

    .line 124
    .line 125
    if-eqz v11, :cond_e

    .line 126
    .line 127
    iget-object v9, v8, LX/NCb;->A0P:LX/LrG;

    .line 128
    .line 129
    if-eqz v9, :cond_e

    .line 130
    .line 131
    iget-object v1, v8, LX/NCb;->A09:Ljava/lang/Integer;

    .line 132
    .line 133
    move-object/from16 v0, v22

    .line 134
    .line 135
    if-ne v1, v0, :cond_e

    .line 136
    .line 137
    iget v12, v8, LX/NCb;->A02:I

    .line 138
    .line 139
    iget v10, v8, LX/NCb;->A06:I

    .line 140
    .line 141
    iget-boolean v5, v8, LX/NCb;->A0F:Z

    .line 142
    .line 143
    iget-object v4, v11, LX/N2N;->A07:LX/No6;

    .line 144
    .line 145
    if-nez v4, :cond_0

    .line 146
    .line 147
    invoke-static {v11}, LX/N2N;->A00(LX/N2N;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v11, LX/N2N;->A07:LX/No6;

    .line 151
    .line 152
    :cond_0
    const/4 v14, 0x0

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    const v3, 0x2051a62

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_1
    iget-object v4, v0, LX/Mr6;->A0A:[B

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    if-eqz v14, :cond_5

    .line 165
    .line 166
    array-length v2, v14

    .line 167
    const/4 v1, 0x3

    .line 168
    if-ne v2, v1, :cond_5

    .line 169
    .line 170
    iget v5, v0, LX/Mr6;->A03:I

    .line 171
    .line 172
    iget v3, v0, LX/Mr6;->A00:I

    .line 173
    .line 174
    aget-object v21, v14, v7

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    aget-object v20, v14, v1

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    aget-object v2, v14, v1

    .line 181
    .line 182
    invoke-static/range {v21 .. v21}, LX/0QM;->A02(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {v20 .. v20}, LX/0QM;->A02(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, LX/0QM;->A02(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v21

    .line 192
    .line 193
    check-cast v1, LX/NCg;

    .line 194
    .line 195
    move-object/from16 v21, v1

    .line 196
    .line 197
    iget-object v1, v1, LX/NCg;->A02:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    move-object/from16 v26, v1

    .line 200
    .line 201
    invoke-static/range {v26 .. v26}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, v20

    .line 205
    .line 206
    check-cast v1, LX/NCg;

    .line 207
    .line 208
    move-object/from16 v20, v1

    .line 209
    .line 210
    iget-object v1, v1, LX/NCg;->A02:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    move-object/from16 v25, v1

    .line 213
    .line 214
    invoke-static/range {v25 .. v25}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v2, LX/NCg;

    .line 218
    .line 219
    iget-object v1, v2, LX/NCg;->A02:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    move-object/from16 v24, v1

    .line 222
    .line 223
    invoke-static/range {v24 .. v24}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static/range {v31 .. v31}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    shr-int/lit8 v19, v1, 0x3

    .line 231
    .line 232
    mul-int v18, v5, v3

    .line 233
    .line 234
    mul-int v1, v1, v18

    .line 235
    .line 236
    shr-int/lit8 v1, v1, 0x3

    .line 237
    .line 238
    new-array v4, v1, [B

    .line 239
    .line 240
    move-object/from16 v1, v20

    .line 241
    .line 242
    iget v1, v1, LX/NCg;->A01:I

    .line 243
    .line 244
    move/from16 v23, v1

    .line 245
    .line 246
    new-array v11, v1, [B

    .line 247
    .line 248
    iget v1, v2, LX/NCg;->A01:I

    .line 249
    .line 250
    new-array v10, v1, [B

    .line 251
    .line 252
    mul-int v18, v18, v19

    .line 253
    .line 254
    shr-int/lit8 v17, v18, 0x2

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_1
    if-ge v9, v3, :cond_6

    .line 259
    .line 260
    mul-int v13, v19, v5

    .line 261
    .line 262
    move-object/from16 v1, v26

    .line 263
    .line 264
    invoke-virtual {v1, v4, v6, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    sub-int v1, v3, v9

    .line 268
    .line 269
    const/4 v15, 0x1

    .line 270
    if-eq v1, v15, :cond_2

    .line 271
    .line 272
    invoke-virtual/range {v26 .. v26}, Ljava/nio/Buffer;->position()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    move-object/from16 v1, v21

    .line 277
    .line 278
    iget v1, v1, LX/NCg;->A01:I

    .line 279
    .line 280
    add-int/2addr v12, v1

    .line 281
    sub-int/2addr v12, v13

    .line 282
    move-object/from16 v1, v26

    .line 283
    .line 284
    invoke-virtual {v1, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 285
    .line 286
    .line 287
    :cond_2
    add-int/2addr v6, v13

    .line 288
    shr-int/lit8 v1, v3, 0x1

    .line 289
    .line 290
    if-ge v9, v1, :cond_4

    .line 291
    .line 292
    sub-int/2addr v1, v9

    .line 293
    if-ne v1, v15, :cond_3

    .line 294
    .line 295
    shr-int/lit8 v12, v5, 0x1

    .line 296
    .line 297
    move-object/from16 v1, v20

    .line 298
    .line 299
    iget v1, v1, LX/NCg;->A00:I

    .line 300
    .line 301
    sub-int/2addr v12, v1

    .line 302
    add-int/lit8 v12, v12, 0x1

    .line 303
    .line 304
    :goto_2
    move-object/from16 v1, v25

    .line 305
    .line 306
    invoke-virtual {v1, v11, v7, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, v24

    .line 310
    .line 311
    invoke-virtual {v1, v10, v7, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    shr-int/lit8 v13, v5, 0x1

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    :goto_3
    if-ge v12, v13, :cond_4

    .line 318
    .line 319
    mul-int v1, v9, v5

    .line 320
    .line 321
    shr-int/lit8 v16, v1, 0x1

    .line 322
    .line 323
    add-int v15, v18, v16

    .line 324
    .line 325
    add-int/2addr v15, v12

    .line 326
    move-object/from16 v1, v20

    .line 327
    .line 328
    iget v1, v1, LX/NCg;->A00:I

    .line 329
    .line 330
    mul-int/2addr v1, v12

    .line 331
    aget-byte v1, v11, v1

    .line 332
    .line 333
    aput-byte v1, v4, v15

    .line 334
    .line 335
    add-int v15, v18, v17

    .line 336
    .line 337
    add-int v15, v15, v16

    .line 338
    .line 339
    add-int/2addr v15, v12

    .line 340
    iget v1, v2, LX/NCg;->A00:I

    .line 341
    .line 342
    mul-int/2addr v1, v12

    .line 343
    aget-byte v1, v10, v1

    .line 344
    .line 345
    aput-byte v1, v4, v15

    .line 346
    .line 347
    add-int/lit8 v12, v12, 0x1

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_3
    move/from16 v12, v23

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_5
    const/4 v4, 0x0

    .line 357
    :cond_6
    iget-object v15, v0, LX/Mr6;->A0B:[F

    .line 358
    .line 359
    iget-object v13, v0, LX/Mr6;->A05:Landroid/util/Pair;

    .line 360
    .line 361
    iget-object v12, v0, LX/Mr6;->A08:Ljava/lang/Long;

    .line 362
    .line 363
    iget-object v11, v0, LX/Mr6;->A06:Ljava/lang/Float;

    .line 364
    .line 365
    iget-object v10, v0, LX/Mr6;->A07:Ljava/lang/Long;

    .line 366
    .line 367
    iget-wide v1, v0, LX/Mr6;->A04:J

    .line 368
    .line 369
    iget-boolean v9, v0, LX/Mr6;->A09:Z

    .line 370
    .line 371
    iget v5, v0, LX/Mr6;->A03:I

    .line 372
    .line 373
    iget v3, v0, LX/Mr6;->A00:I

    .line 374
    .line 375
    iget v0, v0, LX/Mr6;->A02:I

    .line 376
    .line 377
    new-instance v6, LX/Mr6;

    .line 378
    .line 379
    move-object/from16 v24, v13

    .line 380
    .line 381
    move-object/from16 v25, v11

    .line 382
    .line 383
    move-object/from16 v26, v12

    .line 384
    .line 385
    move-object/from16 v27, v10

    .line 386
    .line 387
    move-object/from16 v28, v4

    .line 388
    .line 389
    move-object/from16 v29, v15

    .line 390
    .line 391
    move-object/from16 v30, v14

    .line 392
    .line 393
    move/from16 v32, v5

    .line 394
    .line 395
    move/from16 v33, v3

    .line 396
    .line 397
    move/from16 v34, v0

    .line 398
    .line 399
    move-wide/from16 v35, v1

    .line 400
    .line 401
    move/from16 v37, v9

    .line 402
    .line 403
    move-object/from16 v23, v6

    .line 404
    .line 405
    invoke-direct/range {v23 .. v37}, LX/Mr6;-><init>(Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[B[F[LX/NkK;IIIIJZ)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :goto_4
    :try_start_0
    iget-object v2, v11, LX/N2N;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 411
    .line 412
    invoke-interface {v2, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    .line 413
    .line 414
    .line 415
    const-string v1, "event"

    .line 416
    .line 417
    const-string v0, "track"

    .line 418
    .line 419
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "tracker"

    .line 423
    .line 424
    const-string v0, "aml"

    .line 425
    .line 426
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v4, v6, v12, v10, v5}, LX/No6;->DQI(LX/Mr6;IIZ)LX/MpJ;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-interface {v2, v3, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 435
    .line 436
    .line 437
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :catch_0
    move-exception v2

    .line 439
    iget-object v1, v11, LX/N2N;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 440
    .line 441
    invoke-interface {v1, v3, v7}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 442
    .line 443
    .line 444
    const-string v0, "Failed to track face"

    .line 445
    .line 446
    invoke-interface {v1, v0, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v11}, LX/N2N;->A00(LX/N2N;)V

    .line 450
    .line 451
    .line 452
    move-object v10, v14

    .line 453
    goto :goto_7

    .line 454
    :goto_5
    if-eqz v10, :cond_7

    .line 455
    .line 456
    iget-object v0, v10, LX/MpJ;->A04:Landroid/graphics/Rect;

    .line 457
    .line 458
    const-wide/16 v4, 0x0

    .line 459
    .line 460
    if-nez v0, :cond_9

    .line 461
    .line 462
    iget-wide v2, v11, LX/N2N;->A00:J

    .line 463
    .line 464
    cmp-long v10, v2, v4

    .line 465
    .line 466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    if-nez v10, :cond_8

    .line 471
    .line 472
    iput-wide v0, v11, LX/N2N;->A00:J

    .line 473
    .line 474
    :cond_7
    :goto_6
    move-object v10, v14

    .line 475
    :goto_7
    iget-boolean v0, v8, LX/NCb;->A0D:Z

    .line 476
    .line 477
    if-nez v10, :cond_a

    .line 478
    .line 479
    if-nez v0, :cond_e

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    new-instance v0, LX/MpJ;

    .line 483
    .line 484
    move-object v13, v0

    .line 485
    move/from16 v16, v15

    .line 486
    .line 487
    move/from16 v17, v7

    .line 488
    .line 489
    move/from16 v18, v7

    .line 490
    .line 491
    invoke-direct/range {v13 .. v18}, LX/MpJ;-><init>(Landroid/graphics/Rect;FFII)V

    .line 492
    .line 493
    .line 494
    invoke-static {v9, v0, v7}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v8, LX/NCb;->A0K:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 498
    .line 499
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 500
    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    iget-object v0, v8, LX/NCb;->A0T:Ljava/lang/ref/WeakReference;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    const-string v0, "setDiagnosticInfo"

    .line 512
    .line 513
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :cond_8
    sub-long/2addr v0, v2

    .line 519
    const-wide/16 v12, 0x3e8

    .line 520
    .line 521
    cmp-long v2, v0, v12

    .line 522
    .line 523
    if-lez v2, :cond_7

    .line 524
    .line 525
    iput-wide v4, v11, LX/N2N;->A00:J

    .line 526
    .line 527
    invoke-static {v11}, LX/N2N;->A00(LX/N2N;)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_9
    iput-wide v4, v11, LX/N2N;->A00:J

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_a
    if-nez v0, :cond_e

    .line 535
    .line 536
    iget-object v0, v8, LX/NCb;->A0C:Ljava/lang/ref/WeakReference;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, LX/MuI;

    .line 543
    .line 544
    if-eqz v5, :cond_b

    .line 545
    .line 546
    iget-object v1, v5, LX/MuI;->A04:Ljava/lang/Integer;

    .line 547
    .line 548
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 549
    .line 550
    if-ne v1, v0, :cond_b

    .line 551
    .line 552
    iget-object v8, v10, LX/MpJ;->A04:Landroid/graphics/Rect;

    .line 553
    .line 554
    if-eqz v8, :cond_b

    .line 555
    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 557
    .line 558
    .line 559
    move-result-wide v1

    .line 560
    iget-wide v3, v5, LX/MuI;->A00:J

    .line 561
    .line 562
    const-wide/16 v11, 0x1f4

    .line 563
    .line 564
    add-long/2addr v3, v11

    .line 565
    cmp-long v0, v1, v3

    .line 566
    .line 567
    if-ltz v0, :cond_b

    .line 568
    .line 569
    iget v0, v10, LX/MpJ;->A00:F

    .line 570
    .line 571
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    iget v0, v10, LX/MpJ;->A01:F

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    add-float/2addr v12, v0

    .line 582
    iget-object v4, v5, LX/MuI;->A0B:LX/MlH;

    .line 583
    .line 584
    iget-object v3, v4, LX/MlH;->A00:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_c

    .line 591
    .line 592
    invoke-static {v3}, LX/BeN;->A05(Ljava/util/List;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    check-cast v11, Ljava/lang/String;

    .line 601
    .line 602
    iget-object v4, v4, LX/MlH;->A01:Ljava/util/PriorityQueue;

    .line 603
    .line 604
    :goto_8
    new-instance v0, LX/MlG;

    .line 605
    .line 606
    invoke-direct {v0, v11, v12}, LX/MlG;-><init>(Ljava/lang/String;F)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :goto_9
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 617
    .line 618
    .line 619
    if-eqz v11, :cond_b

    .line 620
    .line 621
    iput-wide v1, v5, LX/MuI;->A00:J

    .line 622
    .line 623
    new-instance v0, LX/Nbg;

    .line 624
    .line 625
    invoke-direct {v0, v3, v6, v5, v11}, LX/Nbg;-><init>(Landroid/graphics/Rect;LX/Mr6;LX/MuI;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, LX/N89;->A00(Ljava/util/concurrent/Callable;)LX/N89;

    .line 629
    .line 630
    .line 631
    :cond_b
    invoke-static {v9, v10, v7}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_c
    iget-object v4, v4, LX/MlH;->A01:Ljava/util/PriorityQueue;

    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, LX/MlG;

    .line 642
    .line 643
    if-eqz v3, :cond_d

    .line 644
    .line 645
    iget v0, v3, LX/MlG;->A00:F

    .line 646
    .line 647
    cmpl-float v0, v0, v12

    .line 648
    .line 649
    if-lez v0, :cond_d

    .line 650
    .line 651
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    iget-object v11, v3, LX/MlG;->A01:Ljava/lang/String;

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_d
    const/4 v11, 0x0

    .line 658
    goto :goto_9

    .line 659
    :cond_e
    return-void
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
    .line 702
.end method
