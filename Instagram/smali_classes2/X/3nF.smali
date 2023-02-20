.class public abstract LX/3nF;
.super LX/3nG;
.source ""

# interfaces
.implements LX/3nI;
.implements LX/3nN;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/Animator$AnimatorListener;

.field public A02:Landroid/util/Pair;

.field public A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

.field public A04:LX/5Rn;

.field public A05:LX/3xW;

.field public A06:LX/3yC;

.field public A07:LX/5Rq;

.field public A08:LX/3ss;

.field public A09:LX/3xl;

.field public A0A:LX/K67;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/util/SparseArray;

.field public final A0F:LX/3s6;

.field public final A0G:LX/3sE;

.field public final A0H:LX/3sL;

.field public final A0I:LX/ENn;

.field public final A0J:LX/3sK;

.field public final A0K:LX/3sF;

.field public final A0L:LX/3sG;

.field public final A0M:LX/3sH;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Stack;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/3sE;LX/3s6;)V
    .locals 13

    .line 0
    move-object/from16 v2, p6

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v1}, LX/3nG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3sD;->A00:LX/3sD;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, LX/3nF;->A0G:LX/3sE;

    .line 15
    .line 16
    iput v5, p0, LX/3nF;->A00:I

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3nF;->A0E:Landroid/util/SparseArray;

    .line 24
    .line 25
    sget-object v1, LX/1Zu;->A01:LX/1Zu;

    .line 26
    .line 27
    new-instance v0, LX/3sF;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/3sF;-><init>(LX/1Zu;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/3nF;->A0K:LX/3sF;

    .line 33
    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v2, LX/3s5;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0, v5}, LX/3s5;-><init>(LX/1Zu;IZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v2, p0, LX/3nF;->A0F:LX/3s6;

    .line 43
    .line 44
    invoke-interface {v2}, LX/3s6;->Bfz()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v2, v1, LX/1Zu;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    new-instance v0, LX/ENn;

    .line 55
    .line 56
    invoke-direct {v0, p1, v2}, LX/ENn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v0, p0, LX/3nF;->A0I:LX/ENn;

    .line 60
    .line 61
    new-instance v6, Ljava/util/Stack;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v6, p0, LX/3nF;->A0P:Ljava/util/Stack;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/3nF;->A0N:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v0, LX/3sG;

    .line 76
    .line 77
    invoke-direct {v0}, LX/3sG;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/3nF;->A0L:LX/3sG;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/3nF;->A0O:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v0, LX/3sH;

    .line 90
    .line 91
    invoke-direct {v0}, LX/3sH;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/3nF;->A0M:LX/3sH;

    .line 95
    .line 96
    new-instance v11, LX/3sG;

    .line 97
    .line 98
    invoke-direct {v11}, LX/3sG;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    new-instance v8, LX/3s5;

    .line 103
    .line 104
    invoke-direct {v8, v1, v4, v5}, LX/3s5;-><init>(LX/1Zu;IZ)V

    .line 105
    .line 106
    .line 107
    new-instance v10, LX/3sI;

    .line 108
    .line 109
    invoke-direct {v10}, LX/3sI;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v12, LX/3sJ;

    .line 113
    .line 114
    invoke-direct {v12}, LX/3sJ;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v9, LX/3sF;

    .line 118
    .line 119
    invoke-direct {v9, v1}, LX/3sF;-><init>(LX/1Zu;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, LX/3sK;

    .line 123
    .line 124
    invoke-direct/range {v7 .. v12}, LX/3sK;-><init>(LX/3s6;LX/3sF;LX/3sI;LX/3sG;LX/3sJ;)V

    .line 125
    .line 126
    .line 127
    iput-object v7, p0, LX/3nF;->A0J:LX/3sK;

    .line 128
    .line 129
    const-string v1, "BaseShowreelMediaView:init"

    .line 130
    .line 131
    sget-boolean v0, LX/0hP;->A00:Z

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const v0, 0x69a3edf5

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    move-object/from16 v0, p4

    .line 142
    .line 143
    if-eqz p4, :cond_4

    .line 144
    .line 145
    iput-object v0, p0, LX/3nF;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v0, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    :goto_1
    :try_start_0
    new-instance v3, LX/3sL;

    .line 151
    .line 152
    invoke-direct {v3, p1}, LX/3sL;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, LX/3nF;->A0H:LX/3sL;

    .line 156
    .line 157
    const/16 v2, 0x11

    .line 158
    .line 159
    const/4 v1, -0x1

    .line 160
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/3nF;->A0H:LX/3sL;

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LX/3nF;->A0H:LX/3sL;

    .line 174
    .line 175
    sget-object v1, LX/0ZA;->A3A:LX/0cZ;

    .line 176
    .line 177
    invoke-virtual {v1}, LX/0cZ;->A00()LX/0ZA;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/0ZA;->A1X:LX/0cc;

    .line 182
    .line 183
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 184
    .line 185
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v0}, LX/3sL;->setDebugIndicatorEnabled(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, LX/0cZ;->A00()LX/0ZA;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/0ZA;->A1U:LX/0cc;

    .line 203
    .line 204
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 205
    .line 206
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v2, v0}, LX/3sL;->setClickableLayersIndicatorEnabled(Z)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    new-array v1, v5, [Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "ShowreelGlobalListeners"

    .line 227
    .line 228
    aput-object v0, v1, v4

    .line 229
    .line 230
    aget-object v2, v1, v4

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    new-instance v0, LX/3sP;

    .line 239
    .line 240
    invoke-direct {v0}, LX/3sP;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/3sQ;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p0, v1, v0}, LX/3nF;->A03(LX/3sQ;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    iget-object v0, p0, LX/3nF;->A0E:Landroid/util/SparseArray;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v1, 0x0

    .line 284
    :goto_3
    if-ge v1, v2, :cond_6

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/3sQ;

    .line 291
    .line 292
    invoke-interface {v0, p0}, LX/3sQ;->Crr(LX/3nI;)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_6
    sget-boolean v0, LX/0hP;->A00:Z

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    const v0, 0x39dd2c51

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 306
    .line 307
    .line 308
    :cond_7
    return-void

    .line 309
    :cond_8
    :try_start_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v2, v1, v4

    .line 312
    .line 313
    const-string v0, "No implementation bound to key: %s"

    .line 314
    .line 315
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :catchall_0
    move-exception v1

    .line 326
    sget-boolean v0, LX/0hP;->A00:Z

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    const v0, 0x39dd2c51

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 334
    .line 335
    .line 336
    :cond_9
    throw v1

    .line 337
    :cond_a
    new-instance v1, LX/3sA;

    .line 338
    .line 339
    invoke-direct {v1}, LX/3sA;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v1
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method private final A00(LX/5Te;LX/3xa;LX/3xl;)LX/3yC;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/3nF;->getDrawableProvider()LX/3ss;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p3, LX/3xl;->A01:LX/85G;

    .line 5
    .line 6
    new-instance v5, LX/3xo;

    .line 7
    .line 8
    invoke-direct {v5, p3}, LX/3xo;-><init>(LX/3xl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, LX/3xo;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v8, v0, LX/85G;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p2, LX/3xa;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p2, LX/3xa;->A00:LX/3xY;

    .line 19
    .line 20
    iget-object v10, p2, LX/3xa;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v3, LX/3ss;->A00:LX/3xe;

    .line 32
    .line 33
    check-cast v0, LX/3xd;

    .line 34
    .line 35
    iget-object v1, v0, LX/3xd;->A00:Landroid/util/LruCache;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/462;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v5, v6, v0, v3, v9}, LX/3ss;->A00(LX/3xp;LX/3xY;LX/462;LX/3ss;Ljava/lang/String;)LX/5Rr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, LX/3RY;

    .line 60
    .line 61
    invoke-direct {v4, v0}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch LX/3s9; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string v1, "ShowreelNativeKeyframesDrawableProviderBase"

    .line 67
    .line 68
    const-string v0, "Create Keyframes drawable from cache failed"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v7, v3, LX/3ss;->A00:LX/3xe;

    .line 74
    .line 75
    check-cast v7, LX/3xd;

    .line 76
    .line 77
    invoke-static/range {v5 .. v11}, LX/3xd;->A01(LX/3xp;LX/3xY;LX/3xd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, LX/Ksg;

    .line 82
    .line 83
    invoke-direct {v1, v5, v6, v3, v9}, LX/Ksg;-><init>(LX/3xp;LX/3xY;LX/3ss;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/3ss;->A01:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, LX/1B2;->A02(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    new-instance v2, LX/3yC;

    .line 93
    .line 94
    invoke-direct {v2, v4}, LX/3yC;-><init>(Ljava/util/concurrent/Future;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/NJn;

    .line 98
    .line 99
    invoke-direct {v1, p1, v5}, LX/NJn;-><init>(LX/5Te;LX/3xo;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/3ss;->A02:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-static {v1, v4, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-object v2
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private final getRequestBuilder()LX/3sJ;
    .locals 1

    .line 0
    new-instance v0, LX/3sJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3sJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private final setDebugText(LX/3xW;)V
    .locals 4

    .line 0
    const-string v0, "Client name: "

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/3xV;

    .line 8
    .line 9
    iget-object v0, p1, LX/3xV;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\nTemplate name: "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/3xV;->A05:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\nDuration in seconds: "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/3nF;->A0H:LX/3sL;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/3sL;->getDuration()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-long v0, v0

    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/3sL;->setDebugInfoText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01(LX/3xW;)LX/5Rr;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3nF;->A0F:LX/3s6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3s6;->BjP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3nF;->A0O:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    check-cast v1, LX/5Rr;

    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, LX/3nF;->A02:Landroid/util/Pair;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/3nF;->A02:Landroid/util/Pair;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    goto :goto_1
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public final A03(LX/3sQ;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3nF;->A0E:Landroid/util/SparseArray;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A04(LX/3xW;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3nF;->A0E:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3sQ;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/3sQ;->COQ(LX/3xW;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/0ZA;->A1V:LX/0cc;

    .line 36
    .line 37
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, p1}, LX/3nF;->setDebugText(LX/3xW;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
.end method

.method public A05(LX/3xW;LX/5Rr;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v3, p0, LX/3nF;->A0H:LX/3sL;

    .line 2
    .line 3
    iget-object v4, p2, LX/5Rr;->A00:LX/5Th;

    .line 4
    .line 5
    iget-object v5, p2, LX/5Rr;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v7, v6

    .line 9
    invoke-virtual/range {v2 .. v7}, LX/3nF;->setKeyframes(LX/3nM;LX/5Th;Lcom/google/common/collect/ImmutableMap;LX/3nK;LX/3nL;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/3nF;->A05:LX/3xW;

    .line 13
    .line 14
    new-instance v0, Landroid/util/Pair;

    .line 15
    .line 16
    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3nF;->A02:Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v1, p0, LX/3nF;->A01:Landroid/animation/Animator$AnimatorListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, LX/3sL;->getKeyframesAnimatable()LX/3rf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/3rf;->A7A(Landroid/animation/Animator$AnimatorListener;)LX/3rf;

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, LX/3nF;->A05:LX/3xW;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LX/3nF;->A04(LX/3xW;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX/3nF;->A00:I

    .line 40
    .line 41
    invoke-virtual {v3}, LX/3sL;->getKeyframesAnimatable()LX/3rf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/3rf;->D0t(I)LX/3rf;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/3nF;->A0F:LX/3s6;

    .line 51
    .line 52
    invoke-interface {v0}, LX/3s6;->DJZ()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, LX/3sL;->getKeyframesAnimatable()LX/3rf;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, LX/3rf;->BEd()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    cmpg-float v0, v0, v1

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v2, v1}, LX/3rf;->D4h(F)LX/3rf;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v2}, LX/3rf;->CuW()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A06(LX/3xW;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    instance-of v4, p2, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, LX/3nF;->A0E:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3sQ;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/3sQ;->C4q(LX/3xW;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3sQ;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, LX/3sQ;->CFa(LX/3xW;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p2, v2, v3

    .line 9
    .line 10
    aput-object p1, v2, v1

    .line 11
    .line 12
    const-string v1, "BaseShowreelMediaView"

    .line 13
    .line 14
    const-string v0, "%s: %s"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final AGD()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3nF;->A04:LX/5Rn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3nF;->Bjy()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final ARs(LX/3nK;LX/3xW;LX/5TO;LX/3nL;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    new-instance v2, LX/3sJ;

    .line 3
    .line 4
    invoke-direct {v2}, LX/3sJ;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3nF;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "integrationPoint"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v3, p0, LX/3nF;->A07:LX/5Rq;

    .line 22
    .line 23
    move-object v4, p2

    .line 24
    move-object v7, p6

    .line 25
    invoke-virtual/range {v2 .. v8}, LX/3sJ;->A00(LX/5Rq;LX/3xW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3xa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, LX/3nF;->getDrawableProvider()LX/3ss;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v1}, LX/3ss;->A02(LX/3xa;Z)LX/3xl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    new-instance v0, LX/NH4;

    .line 38
    .line 39
    invoke-direct {v0, p1, p3, p4, p0}, LX/NH4;-><init>(LX/3nK;LX/5TO;LX/3nL;LX/3nF;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2, v1}, LX/3nF;->A00(LX/5Te;LX/3xa;LX/3xl;)LX/3yC;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3nF;->A06:LX/3yC;

    .line 47
    .line 48
    return-void
    :try_end_0
    .catch LX/3sA; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {p0, p2, v0}, LX/3nF;->CFa(LX/3xW;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final AS5(LX/5Rq;LX/3xW;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v7, LX/3sJ;

    .line 7
    .line 8
    invoke-direct {v7}, LX/3sJ;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3nF;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "integrationPoint"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static {v10, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v0, v9

    .line 29
    check-cast v0, LX/3xV;

    .line 30
    .line 31
    iget-object v12, v0, LX/3xV;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v12, :cond_1

    .line 34
    .line 35
    const-string v12, ""

    .line 36
    .line 37
    :cond_1
    move-object v8, p1

    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    move/from16 v13, p4

    .line 41
    .line 42
    invoke-virtual/range {v7 .. v13}, LX/3sJ;->A00(LX/5Rq;LX/3xW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3xa;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :try_start_0
    invoke-virtual {p0}, LX/3nF;->getDrawableProvider()LX/3ss;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez p4, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_2
    invoke-virtual {v1, v4, v0}, LX/3ss;->A02(LX/3xa;Z)LX/3xl;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v1, v6, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "ShowreelGlobalListeners"

    .line 61
    .line 62
    aput-object v0, v1, v5

    .line 63
    .line 64
    aget-object v2, v1, v5

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-array v1, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, v1, v5

    .line 77
    .line 78
    const-string v0, "No implementation bound to key: %s"

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    iget-object v0, p0, LX/3nF;->A0F:LX/3s6;

    .line 91
    .line 92
    invoke-interface {v0}, LX/3s6;->BjP()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v0, LX/5Td;

    .line 97
    .line 98
    invoke-direct {v0, v9, p0, v1, v13}, LX/5Td;-><init>(LX/3xW;LX/3nF;ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, v4, v3}, LX/3nF;->A00(LX/5Te;LX/3xa;LX/3xl;)LX/3yC;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz p4, :cond_5

    .line 106
    .line 107
    iput-object v0, p0, LX/3nF;->A06:LX/3yC;

    .line 108
    .line 109
    iput-object v3, p0, LX/3nF;->A09:LX/3xl;

    .line 110
    .line 111
    iget-object v0, v4, LX/3xa;->A05:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    :cond_4
    iput-object v0, p0, LX/3nF;->A0D:Ljava/lang/String;

    .line 118
    .line 119
    return-void
    :try_end_0
    .catch LX/3sA; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v2

    .line 121
    const-string v1, "fetchDrawableFailed: "

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "BaseShowreelMediaView"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LX/3nF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v9, v2}, LX/3nF;->CFa(LX/3xW;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
.end method

.method public final Bjy()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3nF;->A05:LX/3xW;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3nF;->A02:Landroid/util/Pair;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/3nF;->A02:Landroid/util/Pair;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/5Rr;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/5Rr;->A00:LX/5Th;

    .line 28
    .line 29
    iget-object v1, v0, LX/5Th;->A00:LX/3rf;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/3nF;->A0H:LX/3sL;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3sL;->getKeyframesAnimatable()LX/3rf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    return v0

    .line 46
    :cond_3
    move-object v0, v1

    .line 47
    goto :goto_0
    .line 48
.end method

.method public final CBA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A0A:LX/K67;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/K67;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CFa(LX/3xW;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3nF;->getIntegrationPoint()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Failed to query "

    .line 11
    .line 12
    invoke-static {v1, v0, p2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LX/3nF;->A06(LX/3xW;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/3nF;->A05:LX/3xW;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/3nG;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/3nF;->A0H:LX/3sL;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/3sL;->setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/3nF;->A02:Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v0, p0, LX/3nF;->A0N:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LX/3nF;->A06(LX/3xW;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/3nF;->A02()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final CKK(Landroid/graphics/PointF;Landroid/graphics/RectF;LX/5TN;)Z
    .locals 23

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    iget-object v0, v13, LX/3nF;->A04:LX/5Rn;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v3, v13, LX/3nF;->A0P:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3sL;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3sL;->getKeyframesAnimatable()LX/3rf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_12

    .line 29
    .line 30
    instance-of v0, v12, LX/AoM;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, LX/3rf;->CuW()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    instance-of v0, v12, LX/AoL;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, LX/3rf;->pause()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    instance-of v0, v12, LX/5TO;

    .line 47
    .line 48
    const-string v10, "integrationPoint"

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    check-cast v12, LX/5TO;

    .line 53
    .line 54
    invoke-static {v12, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v13, LX/3nF;->A02:Landroid/util/Pair;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LX/5Rr;

    .line 65
    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    iget-object v11, v13, LX/3nF;->A05:LX/3xW;

    .line 69
    .line 70
    if-eqz v11, :cond_7

    .line 71
    .line 72
    iget-object v5, v6, LX/5Rr;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    iget-object v3, v12, LX/5TO;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, v13, LX/3nF;->A06:LX/3yC;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, LX/3yC;->A00:Ljava/util/concurrent/Future;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object v2, v13, LX/3nF;->A06:LX/3yC;

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/MlE;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v2, v0, LX/MlE;->A01:Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    iget-object v15, v6, LX/5Rr;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 104
    .line 105
    iget-object v0, v13, LX/3nF;->A0F:LX/3s6;

    .line 106
    .line 107
    invoke-interface {v0}, LX/3s6;->BgA()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    new-instance v10, LX/NaV;

    .line 114
    .line 115
    move-object v14, v13

    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    invoke-direct/range {v10 .. v16}, LX/NaV;-><init>(LX/3xW;LX/5TO;LX/3nF;LX/3nI;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x2db

    .line 122
    .line 123
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v0, LX/5Rs;

    .line 128
    .line 129
    invoke-direct {v0, v10, v3}, LX/5Rs;-><init>(Ljava/lang/Runnable;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_5
    if-eqz v2, :cond_0

    .line 137
    .line 138
    :try_start_0
    move-object/from16 v16, v13

    .line 139
    .line 140
    move-object/from16 v17, v13

    .line 141
    .line 142
    move-object/from16 v18, v11

    .line 143
    .line 144
    move-object/from16 v19, v12

    .line 145
    .line 146
    move-object/from16 v20, v13

    .line 147
    .line 148
    move-object/from16 v21, v15

    .line 149
    .line 150
    move-object/from16 v22, v2

    .line 151
    .line 152
    invoke-interface/range {v16 .. v22}, LX/3nJ;->ARs(LX/3nK;LX/3xW;LX/5TO;LX/3nL;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_7
    :try_end_0
    .catch LX/3sB; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    :catch_0
    invoke-virtual {v13}, LX/3nF;->CKP()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    instance-of v0, v12, LX/AoK;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    :goto_0
    if-nez v0, :cond_0

    .line 172
    .line 173
    :cond_7
    :goto_1
    iget-object v0, v13, LX/3nF;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 174
    .line 175
    if-nez v0, :cond_12

    .line 176
    .line 177
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 182
    :cond_8
    instance-of v0, v12, LX/5TM;

    .line 183
    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    iget-object v8, v13, LX/3nF;->A0B:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    check-cast v12, LX/5TM;

    .line 191
    .line 192
    iget-object v3, v13, LX/3nF;->A04:LX/5Rn;

    .line 193
    .line 194
    invoke-static {v12, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v13, LX/3nF;->A0M:LX/3sH;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v6, v0, LX/3sH;->A00:Ljava/util/Map;

    .line 202
    .line 203
    move-object/from16 v5, p2

    .line 204
    .line 205
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    instance-of v0, v2, LX/27t;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    check-cast v2, LX/27t;

    .line 215
    .line 216
    :goto_2
    iget-object v9, v12, LX/5TM;->A00:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "hashtag"

    .line 219
    .line 220
    invoke-static {v9, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    iget-object v2, v12, LX/5TM;->A01:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move-object v2, v7

    .line 232
    goto :goto_2

    .line 233
    :goto_3
    :try_start_1
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v0}, LX/DYR;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, LX/27t;

    .line 258
    .line 259
    invoke-direct {v2, v0}, LX/27t;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const-string v0, "mention"

    .line 264
    .line 265
    invoke-static {v9, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    if-nez v2, :cond_f

    .line 272
    .line 273
    iget-object v2, v12, LX/5TM;->A01:Ljava/lang/String;

    .line 274
    .line 275
    :try_start_2
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 289
    :cond_b
    const-string v0, "media"

    .line 290
    .line 291
    invoke-static {v9, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    if-nez v2, :cond_c

    .line 298
    .line 299
    new-instance v2, LX/27t;

    .line 300
    .line 301
    invoke-direct {v2}, LX/27t;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/31V;->A0H:LX/31V;

    .line 305
    .line 306
    iput-object v0, v2, LX/27t;->A0d:LX/31V;

    .line 307
    .line 308
    iget-object v0, v12, LX/5TM;->A01:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v0, v2, LX/27t;->A11:Ljava/lang/String;

    .line 311
    .line 312
    instance-of v0, v8, LX/2Gy;

    .line 313
    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    check-cast v8, LX/2Gy;

    .line 317
    .line 318
    if-eqz v8, :cond_7

    .line 319
    .line 320
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v8, v7}, LX/5BF;->A05(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, LX/27t;->A0w:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_c
    move-object/from16 v6, p1

    .line 338
    .line 339
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 340
    .line 341
    iput v0, v2, LX/27t;->A03:F

    .line 342
    .line 343
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_d
    if-nez v2, :cond_10

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :goto_4
    instance-of v0, v8, LX/2Gy;

    .line 351
    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    check-cast v8, LX/2Gy;

    .line 355
    .line 356
    if-eqz v8, :cond_e

    .line 357
    .line 358
    invoke-virtual {v8}, LX/2Gy;->A0F()LX/5RO;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    invoke-static {v0, v2}, LX/5UD;->A01(LX/5RO;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :cond_e
    new-instance v2, LX/27t;

    .line 369
    .line 370
    invoke-direct {v2, v7}, LX/27t;-><init>(Lcom/instagram/user/model/User;)V

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_f
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput v0, v2, LX/27t;->A03:F

    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    :goto_6
    iput v0, v2, LX/27t;->A04:F

    .line 387
    .line 388
    :cond_10
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, v2, LX/27t;->A00:F

    .line 393
    .line 394
    if-eqz v3, :cond_7

    .line 395
    .line 396
    check-cast v3, LX/5Rm;

    .line 397
    .line 398
    iget-object v0, v2, LX/27t;->A0d:LX/31V;

    .line 399
    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    sparse-switch v0, :sswitch_data_0

    .line 407
    .line 408
    .line 409
    return v1

    .line 410
    :cond_11
    instance-of v0, v12, LX/Kme;

    .line 411
    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    check-cast v12, LX/Kme;

    .line 415
    .line 416
    invoke-static {v12, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_7

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, LX/3sL;

    .line 430
    .line 431
    iget-object v2, v12, LX/Kme;->A00:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v0, LX/NEV;

    .line 434
    .line 435
    invoke-direct {v0, v2}, LX/NEV;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, LX/3sL;->A00(LX/Nlw;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :goto_7
    return v1

    .line 445
    :catch_1
    move-exception v2

    .line 446
    const-string v1, "Bad encoding type"

    .line 447
    .line 448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :catch_2
    move-exception v2

    .line 455
    const-string v1, "Bad encoding type"

    .line 456
    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :sswitch_0
    iget-object v0, v3, LX/5Rm;->A02:LX/5vm;

    .line 464
    .line 465
    invoke-interface {v0, v2}, LX/5vn;->C7l(LX/27t;)V

    .line 466
    .line 467
    .line 468
    return v1

    .line 469
    :sswitch_1
    iget-object v0, v3, LX/5Rm;->A02:LX/5vm;

    .line 470
    .line 471
    invoke-interface {v0, v2}, LX/5vm;->CBK(LX/27t;)V

    .line 472
    .line 473
    .line 474
    return v1

    .line 475
    :cond_12
    return v4

    .line 476
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
        0x16 -> :sswitch_0
    .end sparse-switch
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final CKO(Landroid/graphics/PointF;Landroid/graphics/RectF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v1, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "more"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3nF;->A04:LX/5Rn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LX/5Rm;

    .line 16
    .line 17
    iget-object v3, v0, LX/5Rm;->A02:LX/5vm;

    .line 18
    .line 19
    iget-object v2, v0, LX/5Rm;->A01:LX/3EP;

    .line 20
    .line 21
    iget-object v1, v0, LX/5Rm;->A00:LX/2Gy;

    .line 22
    .line 23
    iget-object v0, v0, LX/5Rm;->A03:LX/5Rk;

    .line 24
    .line 25
    invoke-interface {v3, v1, v2, v0}, LX/5vm;->C5D(LX/2Gy;LX/3EP;LX/5Rl;)V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    new-instance v0, LX/K67;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3, p0}, LX/K67;-><init>(Landroid/graphics/PointF;Landroid/graphics/RectF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/3nL;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/3nF;->A0A:LX/K67;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/K67;->A00()V

    .line 37
    .line 38
    .line 39
    return v4
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CKP()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3nF;->A0A:LX/K67;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/K67;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/AbstractCollection;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/K67;->A00:I

    .line 15
    .line 16
    sget-object v0, LX/KF1;->A00:LX/3nL;

    .line 17
    .line 18
    iput-object v0, v1, LX/K67;->A01:LX/3nL;

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/3nF;->A0P:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-le v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/3nF;->A04:LX/5Rn;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/5Rm;

    .line 37
    .line 38
    iget-object v3, v1, LX/5Rm;->A02:LX/5vm;

    .line 39
    .line 40
    iget-object v0, v1, LX/5Rm;->A01:LX/3EP;

    .line 41
    .line 42
    iget-object v2, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 43
    .line 44
    iget-object v1, v1, LX/5Rm;->A00:LX/2Gy;

    .line 45
    .line 46
    const-string v0, "tap_less"

    .line 47
    .line 48
    invoke-interface {v3, v2, v1, v0}, LX/5vm;->C5E(Lcom/instagram/model/reels/Reel;LX/2Gy;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/3nF;->A0H:LX/3sL;

    .line 52
    .line 53
    iget-object v0, v0, LX/3sL;->A05:LX/KGU;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, LX/KGU;->A01:LX/Mta;

    .line 58
    .line 59
    iget-object v0, v0, LX/KGU;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/Mta;->A00(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LX/Mta;->A02:LX/MtC;

    .line 65
    .line 66
    const-string v1, "on_entry"

    .line 67
    .line 68
    new-instance v0, LX/NEV;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/NEV;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/MtC;->A00(LX/Nlw;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final Crt()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3nF;->A09:LX/3xl;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/3nF;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-object v0, v5, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v1, v5, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, LX/5RL;

    .line 17
    .line 18
    invoke-direct {v0, v5, v4, v2, v3}, LX/5RL;-><init>(LX/3xl;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/3nF;->A0E:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/3sQ;

    .line 45
    .line 46
    iget-object v1, p0, LX/3nF;->A05:LX/3xW;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-interface {v2, v1, p0, v0}, LX/3sQ;->CsM(LX/3xW;LX/3nI;F)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    const-string v1, "Logging Info for current fetch cannot be null"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final CuW()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3nF;->A05:LX/3xW;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3nF;->A0E:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3sQ;

    .line 26
    .line 27
    invoke-interface {v0, v5, p0}, LX/3sQ;->CVo(LX/3xW;LX/3nI;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, LX/3nF;->A0F:LX/3s6;

    .line 34
    .line 35
    invoke-interface {v3}, LX/3s6;->Bfz()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, LX/3nF;->A0I:LX/ENn;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v1, v2, LX/ENn;->A01:LX/65u;

    .line 46
    .line 47
    invoke-interface {v1}, LX/65u;->BcH()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v4}, LX/65u;->seekTo(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v1}, LX/65u;->BcH()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, LX/65u;->CuW()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LX/65u;->isPlaying()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v2, LX/ENn;->A00:Z

    .line 73
    .line 74
    :cond_2
    invoke-interface {v3}, LX/3s6;->Bfx()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/3nF;->A0I:LX/ENn;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, LX/ENn;->A01:LX/65u;

    .line 86
    .line 87
    invoke-interface {v0}, LX/65u;->isPlaying()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LX/3nF;->A0H:LX/3sL;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/3sL;->getKeyframesAnimatable()LX/3rf;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, LX/3rf;->BEd()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    cmpg-float v0, v0, v1

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v2, v1}, LX/3rf;->D4h(F)LX/3rf;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v2}, LX/3rf;->CuW()V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v3, p0, LX/3nF;->A05:LX/3xW;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, LX/3nF;->A0E:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_1
    if-ge v4, v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/3sQ;

    .line 140
    .line 141
    invoke-interface {v0, v3, p0}, LX/3sQ;->CVh(LX/3xW;LX/3nI;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public final D33()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/3nF;->A05:LX/3xW;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3nF;->A0E:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3sQ;

    .line 26
    .line 27
    invoke-interface {v0, v5, p0}, LX/3sQ;->CVo(LX/3xW;LX/3nI;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v6, p0, LX/3nF;->A0H:LX/3sL;

    .line 34
    .line 35
    invoke-virtual {v6}, LX/3sL;->getKeyframesAnimatable()LX/3rf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, LX/3rf;->CuW()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v6, LX/3sL;->A04:LX/5Th;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v6, LX/3sL;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v6, LX/3sL;->A06:LX/9f8;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 57
    .line 58
    iput-object v0, v1, LX/9f8;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v3, p0, LX/3nF;->A0I:LX/ENn;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v0, v3, LX/ENn;->A00:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6}, LX/3sL;->getProgress()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v6}, LX/3sL;->getDuration()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-long v0, v0

    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    long-to-float v0, v1

    .line 87
    mul-float/2addr v5, v0

    .line 88
    float-to-int v2, v5

    .line 89
    iget-object v1, v3, LX/ENn;->A01:LX/65u;

    .line 90
    .line 91
    invoke-interface {v1}, LX/65u;->BcH()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v1, v2}, LX/65u;->seekTo(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, LX/3nF;->A0F:LX/3s6;

    .line 101
    .line 102
    invoke-interface {v0}, LX/3s6;->Bfz()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v1, v3, LX/ENn;->A01:LX/65u;

    .line 111
    .line 112
    invoke-interface {v1}, LX/65u;->BcH()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, LX/65u;->CuW()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, LX/65u;->isPlaying()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v3, LX/ENn;->A00:Z

    .line 129
    .line 130
    :cond_4
    iget-object v3, p0, LX/3nF;->A05:LX/3xW;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, LX/3nF;->A0E:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_1
    if-ge v4, v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/3sQ;

    .line 154
    .line 155
    invoke-interface {v0, v3, p0}, LX/3sQ;->CVh(LX/3xW;LX/3nI;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final DCB(LX/3nK;LX/5Th;LX/3nL;Lcom/google/common/collect/ImmutableMap;ZZ)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, LX/3nF;->A0H:LX/3sL;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object v3, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/3nF;->setKeyframes(LX/3nM;LX/5Th;Lcom/google/common/collect/ImmutableMap;LX/3nK;LX/3nL;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final getAdModel()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getAdditionalInteractiveModels()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A0N:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getAllKeys()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A0O:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getAnimListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A01:Landroid/animation/Animator$AnimatorListener;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getAnimation()LX/3xW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A05:LX/3xW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getAnimationInteractiveModelPair()Landroid/util/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A02:Landroid/util/Pair;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getAudioPlayer()LX/ENn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A0I:LX/ENn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCarouselHandler()LX/3sK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A0J:LX/3sK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getConfig()LX/3s6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A0F:LX/3s6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCustomDebugId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getDebugId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
.end method

.method public final getDrawableProvider()LX/3ss;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3nF;->A08:LX/3ss;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/3nF;->A0K:LX/3sF;

    .line 5
    .line 6
    iget-object v0, p0, LX/3nF;->A05:LX/3xW;

    .line 7
    .line 8
    const-string v1, "integrationPoint"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/3nF;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/3nF;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/3nF;->A0F:LX/3s6;

    .line 28
    .line 29
    invoke-interface {v0}, LX/3s6;->Akx()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/3sF;->A00(Ljava/lang/String;)LX/3ss;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3nF;->A08:LX/3ss;

    .line 37
    .line 38
    :cond_2
    return-object v0
    .line 39
    .line 40
.end method

.method public getDurationSeconds()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3nF;->A0H:LX/3sL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3sL;->getDuration()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public final getExecutor()LX/3sG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A0L:LX/3sG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getImageView()LX/3sL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A0H:LX/3sL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIntegrationPoint()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "integrationPoint"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getInteractiveModelsCache()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A0O:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLoggingInfo()LX/5Rq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A07:LX/5Rq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getProgress()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A0H:LX/3sL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3sL;->getProgress()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A0H:LX/3sL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3sL;->getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getRepeatCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/3nF;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getRepeatsRemaining()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A0H:LX/3sL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3sL;->getRepeatsRemaining()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getShowreelLoggingInfo()LX/5Rq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A07:LX/5Rq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nF;->A0H:LX/3sL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3sL;->getKeyframesAnimatable()LX/3rf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/3rf;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 0
    const v0, 0x4f0918e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/3nG;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/3nF;->A05:LX/3xW;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3nF;->A0E:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3sQ;

    .line 35
    .line 36
    invoke-interface {v0, v4, p0}, LX/3sQ;->Cs7(LX/3xW;LX/3nI;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v0, 0xfb696f5

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0nS;->A0D(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final pause()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v6, v5, LX/3nF;->A05:LX/3xW;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v0, v5, LX/3nF;->A0E:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3sQ;

    .line 28
    .line 29
    invoke-interface {v0, v6, v5}, LX/3sQ;->CUx(LX/3xW;LX/3nI;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v11, v5, LX/3nF;->A0H:LX/3sL;

    .line 36
    .line 37
    invoke-virtual {v11}, LX/3sL;->getKeyframesAnimatable()LX/3rf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, LX/3rf;->pause()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v11, LX/3sL;->A04:LX/5Th;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v0, v11, LX/3sL;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v10, v11, LX/3sL;->A06:LX/9f8;

    .line 55
    .line 56
    if-eqz v10, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v12, v2, LX/5Th;->A00:LX/3rf;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    instance-of v0, v12, LX/4gV;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v0, v12

    .line 90
    check-cast v0, LX/4gV;

    .line 91
    .line 92
    iget-object v0, v0, LX/4gV;->A03:LX/2wu;

    .line 93
    .line 94
    iget-object v0, v0, LX/2wu;->A0F:Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LX/2wx;

    .line 121
    .line 122
    move-object v0, v12

    .line 123
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    mul-int v2, v14, v1

    .line 149
    .line 150
    mul-int v0, v8, v13

    .line 151
    .line 152
    const/high16 v6, 0x3f000000    # 0.5f

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    if-le v2, v0, :cond_3

    .line 156
    .line 157
    int-to-float v2, v1

    .line 158
    int-to-float v0, v13

    .line 159
    div-float/2addr v2, v0

    .line 160
    int-to-float v3, v8

    .line 161
    int-to-float v0, v14

    .line 162
    mul-float/2addr v0, v2

    .line 163
    sub-float/2addr v3, v0

    .line 164
    mul-float/2addr v3, v6

    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_2
    iget-object v0, v7, LX/2wx;->A0A:Landroid/graphics/RectF;

    .line 167
    .line 168
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    div-float/2addr v3, v2

    .line 171
    add-float/2addr v8, v3

    .line 172
    mul-float/2addr v8, v2

    .line 173
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    div-float/2addr v1, v2

    .line 176
    add-float/2addr v7, v1

    .line 177
    mul-float/2addr v7, v2

    .line 178
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    add-float/2addr v6, v3

    .line 181
    mul-float/2addr v6, v2

    .line 182
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    add-float/2addr v3, v1

    .line 185
    mul-float/2addr v3, v2

    .line 186
    new-instance v0, Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-direct {v0, v8, v7, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    int-to-float v2, v8

    .line 196
    int-to-float v0, v14

    .line 197
    div-float/2addr v2, v0

    .line 198
    int-to-float v1, v1

    .line 199
    int-to-float v0, v13

    .line 200
    mul-float/2addr v0, v2

    .line 201
    sub-float/2addr v1, v0

    .line 202
    mul-float/2addr v1, v6

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v10, LX/9f8;->A00:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v0, v5, LX/3nF;->A0I:LX/ENn;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v1, v0, LX/ENn;->A01:LX/65u;

    .line 221
    .line 222
    invoke-interface {v1}, LX/65u;->BcH()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-interface {v1}, LX/65u;->pause()V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v3, v5, LX/3nF;->A05:LX/3xW;

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    iget-object v0, v5, LX/3nF;->A0E:Landroid/util/SparseArray;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :goto_3
    if-ge v4, v1, :cond_7

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/3sQ;

    .line 255
    .line 256
    invoke-interface {v0, v3, v5}, LX/3sQ;->CUz(LX/3xW;LX/3nI;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    return-void
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
.end method

.method public final reset()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3nF;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "integrationPoint"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v5

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3nG;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/3nF;->A0H:LX/3sL;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/3sL;->setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/3nF;->A06:LX/3yC;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, LX/3yC;->A00:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v5, p0, LX/3nF;->A06:LX/3yC;

    .line 34
    .line 35
    iget-object v4, p0, LX/3nF;->A05:LX/3xW;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/3nF;->A0E:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3sQ;

    .line 60
    .line 61
    invoke-interface {v0, v4, p0}, LX/3sQ;->Cs7(LX/3xW;LX/3nI;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput-object v5, p0, LX/3nF;->A0B:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, p0, LX/3nF;->A05:LX/3xW;

    .line 70
    .line 71
    iput-object v5, p0, LX/3nF;->A07:LX/5Rq;

    .line 72
    .line 73
    iput-object v5, p0, LX/3nF;->A09:LX/3xl;

    .line 74
    .line 75
    iput-object v5, p0, LX/3nF;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, LX/3nF;->A0N:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/3nF;->A0M:LX/3sH;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v0, LX/3sH;->A00:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, LX/3nF;->A0H:LX/3sL;

    .line 92
    .line 93
    iput-object v5, v1, LX/3sL;->A05:LX/KGU;

    .line 94
    .line 95
    iput-object v5, v1, LX/3sL;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 96
    .line 97
    sget-object v0, LX/3nK;->A01:LX/3nK;

    .line 98
    .line 99
    iput-object v0, v1, LX/3sL;->A03:LX/3nK;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/3sL;->getKeyframesAnimatable()LX/3rf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, LX/3rf;->CzT()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LX/3nF;->A0I:LX/ENn;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v1, v2, LX/ENn;->A01:LX/65u;

    .line 118
    .line 119
    invoke-interface {v1}, LX/65u;->BcH()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, LX/65u;->release()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, v2, LX/ENn;->A00:Z

    .line 130
    .line 131
    :cond_6
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final setAdModel(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3nF;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
.end method

.method public final setAnimListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3nF;->A01:Landroid/animation/Animator$AnimatorListener;

    .line 1
    .line 2
    return-void
.end method

.method public final setAnimation(LX/3xW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3nF;->A05:LX/3xW;

    .line 1
    .line 2
    return-void
.end method

.method public final setAnimationInteractiveModelPair(Landroid/util/Pair;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3nF;->A02:Landroid/util/Pair;

    .line 1
    .line 2
    return-void
.end method

.method public final setAudioDataSource(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3nF;->A0F:LX/3s6;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3s6;->Bfz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/3nF;->A0I:LX/ENn;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, Lcom/instagram/music/common/model/MusicDataSource;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/ENn;->A01:LX/65u;

    .line 21
    .line 22
    check-cast p1, Lcom/instagram/music/common/model/MusicDataSource;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1, v2, v2}, LX/65u;->D9T(Lcom/instagram/music/common/model/MusicDataSource;LX/6ET;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final setCustomDebugId(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3nF;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setInteractivityListener(LX/5Rn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3nF;->A04:LX/5Rn;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setKeyframes(LX/3nM;LX/5Th;Lcom/google/common/collect/ImmutableMap;LX/3nK;LX/3nL;)V
    .locals 8

    .line 0
    move-object v4, p5

    .line 1
    move-object v2, p4

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object v3, p2

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object v5, p3

    .line 14
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/3nK;->A01:LX/3nK;

    .line 20
    .line 21
    :cond_0
    if-nez p5, :cond_1

    .line 22
    .line 23
    sget-object v4, LX/KF1;->A00:LX/3nL;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/3nF;->A0F:LX/3s6;

    .line 26
    .line 27
    invoke-interface {v0}, LX/3s6;->BlO()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {v0}, LX/3s6;->BlP()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface/range {v1 .. v7}, LX/3nM;->DCB(LX/3nK;LX/5Th;LX/3nL;Lcom/google/common/collect/ImmutableMap;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final setLoggingInfo(LX/5Rq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3nF;->A07:LX/5Rq;

    .line 1
    .line 2
    return-void
.end method

.method public final setRepeatCount(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3nF;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setShowreelAnimation(LX/3xW;LX/5Rq;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Landroid/animation/Animator$AnimatorListener;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;)V
    .locals 21

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v9, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    move-object/from16 v0, p8

    .line 17
    .line 18
    if-eqz p8, :cond_0

    .line 19
    .line 20
    iput-object v0, v10, LX/3nF;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 21
    .line 22
    :cond_0
    move-object/from16 v0, p7

    .line 23
    .line 24
    iput-object v0, v10, LX/3nF;->A01:Landroid/animation/Animator$AnimatorListener;

    .line 25
    .line 26
    invoke-virtual {v10}, LX/3nF;->getIntegrationPoint()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    iget-object v3, v10, LX/3nF;->A0F:LX/3s6;

    .line 33
    .line 34
    invoke-interface {v3}, LX/3s6;->DJ2()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v10, LX/3nF;->A05:LX/3xW;

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    :cond_1
    iput-object v9, v10, LX/3nF;->A05:LX/3xW;

    .line 49
    .line 50
    move-object/from16 v8, p2

    .line 51
    .line 52
    iput-object v8, v10, LX/3nF;->A07:LX/5Rq;

    .line 53
    .line 54
    move-object/from16 v13, p5

    .line 55
    .line 56
    iput-object v13, v10, LX/3nF;->A0B:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v10, LX/3nF;->A0E:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3sQ;

    .line 79
    .line 80
    invoke-interface {v0, v9}, LX/3sQ;->CiA(LX/3xW;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, v10, LX/3nF;->A06:LX/3yC;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, v0, LX/3yC;->A00:Ljava/util/concurrent/Future;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    iput-object v2, v10, LX/3nF;->A06:LX/3yC;

    .line 98
    .line 99
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x1

    .line 104
    if-le v0, v7, :cond_4

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    :cond_4
    invoke-virtual {v10, v9}, LX/3nF;->A01(LX/3xW;)LX/5Rr;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v10}, LX/3nF;->Bjy()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v5, v10, LX/3nF;->A0J:LX/3sK;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v10}, LX/3nF;->getIntegrationPoint()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v10}, LX/3nF;->getIntegrationPoint()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/3sK;->A00:LX/3s6;

    .line 145
    .line 146
    invoke-interface {v0}, LX/3s6;->Bga()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    new-instance v15, LX/NaG;

    .line 153
    .line 154
    move-object/from16 v16, v8

    .line 155
    .line 156
    move-object/from16 v17, v9

    .line 157
    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    move-object/from16 v19, v1

    .line 161
    .line 162
    move-object/from16 v20, v2

    .line 163
    .line 164
    invoke-direct/range {v15 .. v20}, LX/NaG;-><init>(LX/5Rq;LX/3xW;LX/3sK;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const v2, 0x331762ab

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/5Rs;

    .line 175
    .line 176
    invoke-direct {v0, v15, v2}, LX/5Rs;-><init>(Ljava/lang/Runnable;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v10, v9, v4}, LX/3nF;->A05(LX/3xW;LX/5Rr;)V

    .line 183
    .line 184
    .line 185
    if-eqz p5, :cond_6

    .line 186
    .line 187
    invoke-interface {v3}, LX/3s6;->BjP()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v10, LX/3nF;->A0J:LX/3sK;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    move-object v1, v8

    .line 198
    move-object v2, v9

    .line 199
    move-object v3, v10

    .line 200
    move-object v4, v10

    .line 201
    move-object v5, v13

    .line 202
    move-object v6, v14

    .line 203
    invoke-virtual/range {v0 .. v6}, LX/3sK;->A00(LX/5Rq;LX/3xW;LX/3nJ;LX/3nN;Ljava/lang/Object;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void

    .line 207
    :cond_7
    iget-object v0, v10, LX/3nF;->A0N:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v10, LX/3nG;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-object v0, v10, LX/3nF;->A0H:LX/3sL;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/3sL;->setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    if-eqz v7, :cond_b

    .line 222
    .line 223
    if-nez p3, :cond_9

    .line 224
    .line 225
    const-string v5, ""

    .line 226
    .line 227
    :cond_9
    if-eqz p6, :cond_a

    .line 228
    .line 229
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_1
    if-eqz v0, :cond_c

    .line 234
    .line 235
    new-instance v3, LX/5In;

    .line 236
    .line 237
    invoke-direct {v3, v8, v9, v10, v5}, LX/5In;-><init>(LX/5Rq;LX/3xW;LX/3nF;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x2da

    .line 241
    .line 242
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, LX/5Rs;

    .line 247
    .line 248
    invoke-direct {v0, v3, v2}, LX/5Rs;-><init>(Ljava/lang/Runnable;I)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_a
    invoke-interface {v3}, LX/3s6;->BgA()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    goto :goto_1

    .line 260
    :cond_b
    if-eqz p5, :cond_6

    .line 261
    .line 262
    iget-object v12, v10, LX/3nF;->A0J:LX/3sK;

    .line 263
    .line 264
    if-eqz v12, :cond_6

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    iget-object v0, v12, LX/3sK;->A00:LX/3s6;

    .line 268
    .line 269
    invoke-interface {v0}, LX/3s6;->BgA()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    new-instance v7, LX/5TU;

    .line 276
    .line 277
    move-object v11, v10

    .line 278
    invoke-direct/range {v7 .. v14}, LX/5TU;-><init>(LX/5Rq;LX/3xW;LX/3nJ;LX/3nN;LX/3sK;Ljava/lang/Object;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    const/16 v2, 0x2da

    .line 282
    .line 283
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, LX/5Rs;

    .line 288
    .line 289
    invoke-direct {v0, v7, v2}, LX/5Rs;-><init>(Ljava/lang/Runnable;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_c
    const/4 v0, 0x1

    .line 294
    :try_start_0
    invoke-virtual {v10, v8, v9, v5, v0}, LX/3nF;->AS5(LX/5Rq;LX/3xW;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_3
    :try_end_0
    .catch LX/3sB; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v10, v9, v0}, LX/3nF;->CFa(LX/3xW;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :goto_3
    return-void

    .line 304
    :cond_d
    :try_start_1
    invoke-interface {v10, v8, v9, v2, v1}, LX/3nJ;->AS5(LX/5Rq;LX/3xW;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    move-object v0, v12

    .line 308
    move-object v1, v8

    .line 309
    move-object v2, v9

    .line 310
    move-object v3, v10

    .line 311
    move-object v4, v10

    .line 312
    move-object v5, v13

    .line 313
    move-object v6, v14

    .line 314
    invoke-virtual/range {v0 .. v6}, LX/3sK;->A00(LX/5Rq;LX/3xW;LX/3nJ;LX/3nN;Ljava/lang/Object;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    return-void
    :try_end_1
    .catch LX/3sB; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    :catch_1
    move-exception v0

    .line 319
    invoke-interface {v10, v9, v0}, LX/3nJ;->CFa(LX/3xW;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    return-void
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final stop()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3nF;->A0H:LX/3sL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3sL;->getKeyframesAnimatable()LX/3rf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/3rf;->D4h(F)LX/3rf;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/3rf;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/3nF;->A0I:LX/ENn;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LX/ENn;->A01:LX/65u;

    .line 20
    .line 21
    invoke-interface {v1}, LX/65u;->BcH()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, LX/65u;->pause()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, LX/3nF;->A05:LX/3xW;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/3nF;->A0E:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3sQ;

    .line 55
    .line 56
    invoke-interface {v0, v4, p0}, LX/3sQ;->Cj5(LX/3xW;LX/3nI;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, LX/3nF;->CKP()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/3nF;->A02()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
