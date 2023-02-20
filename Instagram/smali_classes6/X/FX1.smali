.class public final LX/FX1;
.super LX/0e9;
.source ""

# interfaces
.implements LX/0Jl;


# static fields
.field public static A02:I

.field public static A03:I

.field public static A04:Ljava/lang/String;

.field public static A05:LX/0Rf;

.field public static A06:LX/0Rf;

.field public static A07:Z

.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "caller_1"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "caller_2"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "caller_3"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "caller_4"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/FX1;->A08:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0e9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FX1;->A00:Z

    .line 5
    .line 6
    iput-boolean p1, p0, LX/FX1;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A5n(Landroid/os/Message;LX/0Jj;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public final Ab8(LX/0Jn;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0Jm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CGA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)V
    .locals 13

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-wide/from16 v11, p5

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v0, "Binder("

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "ms): "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "."

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, LX/FX1;->A00:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, p0, LX/FX1;->A01:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    :cond_1
    sget-object v0, LX/FX1;->A06:LX/0Rf;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    new-instance v2, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "SystemServiceBinderLogger"

    .line 82
    .line 83
    const-string v0, "QuickPerformanceLogger not initialized"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    new-instance v0, Ljava/util/Random;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sget v0, LX/FX1;->A02:I

    .line 99
    .line 100
    invoke-interface {v7, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 101
    .line 102
    .line 103
    sget v1, LX/FX1;->A02:I

    .line 104
    .line 105
    const/16 v0, 0x6fe

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v7, v1, v9, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget v2, LX/FX1;->A02:I

    .line 115
    .line 116
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "method_name"

    .line 121
    .line 122
    invoke-interface {v7, v2, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget v1, LX/FX1;->A02:I

    .line 126
    .line 127
    const/16 v0, 0x220

    .line 128
    .line 129
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v7, v1, v9, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    sget v2, LX/FX1;->A02:I

    .line 137
    .line 138
    sget-object v0, LX/FX1;->A05:LX/0Rf;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "current_module_name"

    .line 147
    .line 148
    invoke-interface {v7, v2, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget v8, LX/FX1;->A02:I

    .line 152
    .line 153
    const-string v10, "execution_duration_ms"

    .line 154
    .line 155
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    sget v2, LX/FX1;->A02:I

    .line 159
    .line 160
    iget-boolean v1, p0, LX/FX1;->A00:Z

    .line 161
    .line 162
    const/16 v0, 0x4a6

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v7, v2, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    sget-boolean v0, LX/FX1;->A07:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    array-length v5, v6

    .line 184
    const/4 v3, 0x7

    .line 185
    :cond_4
    if-le v5, v3, :cond_5

    .line 186
    .line 187
    sget v2, LX/FX1;->A02:I

    .line 188
    .line 189
    sget-object v0, LX/FX1;->A08:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v0, v4}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aget-object v0, v6, v3

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v7, v2, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    const/16 v0, 0xa

    .line 209
    .line 210
    if-le v3, v0, :cond_4

    .line 211
    .line 212
    sget v2, LX/FX1;->A02:I

    .line 213
    .line 214
    sget-object v1, LX/FX1;->A04:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    const-string v1, "caller_4"

    .line 223
    .line 224
    :cond_6
    const/16 v0, 0x65c

    .line 225
    .line 226
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v7, v2, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    sget v1, LX/FX1;->A02:I

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-interface {v7, v1, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 237
    .line 238
    .line 239
    return-void
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
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final CRD(Landroid/os/Message;LX/0Jj;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getListenerMarkers()LX/0Wz;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    sget v1, LX/FX1;->A03:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/0Wz;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/0Wz;-><init>([I[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "system_service_binder_logger"

    return-object v0
.end method

.method public final onMarkerDrop(LX/0Wx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FX1;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onMarkerStart(LX/0Wx;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FX1;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onMarkerStop(LX/0Wx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FX1;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
