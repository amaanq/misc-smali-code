.class public final LX/0x1;
.super LX/0bM;
.source ""

# interfaces
.implements LX/0JB;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/Intent;

.field public A05:[Ljava/lang/StackTraceElement;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0PU;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0S1;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0bM;-><init>(LX/0S1;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/0x1;->A05:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/0x1;->A03:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/0x1;->A02:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/0x1;->A00:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/0x1;->A01:J

    .line 15
    .line 16
    iput-object v2, p0, LX/0x1;->A04:Landroid/content/Intent;

    .line 17
    .line 18
    new-instance v0, LX/3Nq;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/3Nq;-><init>(LX/0x1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0x1;->A07:LX/0PU;

    .line 24
    .line 25
    invoke-interface {p1}, LX/0S1;->AWg()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0x1;->A06:Landroid/content/Context;

    .line 30
    .line 31
    const-class v0, LX/06Y;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0bM;->A03(Ljava/lang/Class;)LX/0S1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-wide v0, 0x81072600020e57L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-wide v0, 0x81072600090e5eL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :cond_1
    iput-boolean v0, p0, LX/0x1;->A08:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ForegroundServiceDebugger"

    return-object v0
.end method

.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0J5;)V
    .locals 15

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Context.startForegroundService()"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v14, p0, LX/0x1;->A05:[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    if-eqz v14, :cond_a

    .line 33
    .line 34
    iget-wide v2, p0, LX/0x1;->A03:J

    .line 35
    .line 36
    sub-long v0, v4, v2

    .line 37
    .line 38
    const-wide/32 v7, 0x1d4c0

    .line 39
    .line 40
    .line 41
    cmp-long v6, v0, v7

    .line 42
    .line 43
    if-gtz v6, :cond_a

    .line 44
    .line 45
    array-length v10, v14

    .line 46
    const/4 v9, 0x6

    .line 47
    sub-int v6, v10, v9

    .line 48
    .line 49
    if-lez v6, :cond_a

    .line 50
    .line 51
    new-array v11, v6, [Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_0
    if-ge v9, v10, :cond_0

    .line 55
    .line 56
    add-int/lit8 v7, v8, 0x1

    .line 57
    .line 58
    aget-object v6, v14, v9

    .line 59
    .line 60
    aput-object v6, v11, v8

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    move v8, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "\nCurrent UptimeMs="

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "\nLast UptimeMs for startService="

    .line 80
    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v10, "(+"

    .line 88
    .line 89
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v9, "ms)"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v6, p0, LX/0x1;->A00:J

    .line 102
    .line 103
    cmp-long v0, v6, v2

    .line 104
    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    const-string v0, ", onCreate="

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sub-long v0, v4, v6

    .line 119
    .line 120
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-wide v6, p0, LX/0x1;->A01:J

    .line 127
    .line 128
    cmp-long v0, v6, v2

    .line 129
    .line 130
    if-lez v0, :cond_2

    .line 131
    .line 132
    const-string v0, ", onStartCommand="

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sub-long v0, v4, v6

    .line 144
    .line 145
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-wide v0, p0, LX/0x1;->A02:J

    .line 152
    .line 153
    cmp-long v6, v0, v2

    .line 154
    .line 155
    if-lez v6, :cond_3

    .line 156
    .line 157
    const-string v2, ", setServiceForeground="

    .line 158
    .line 159
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sub-long/2addr v4, v0

    .line 169
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v1, p0, LX/0x1;->A04:Landroid/content/Intent;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    const-string v0, "\nIntent action="

    .line 180
    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", component="

    .line 192
    .line 193
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/0x1;->A04:Landroid/content/Intent;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_4
    sget-object v0, LX/DCF;->A01:LX/DCF;

    .line 206
    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    new-instance v0, LX/DCF;

    .line 210
    .line 211
    invoke-direct {v0}, LX/DCF;-><init>()V

    .line 212
    .line 213
    .line 214
    sput-object v0, LX/DCF;->A01:LX/DCF;

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v2, v0, LX/DCF;->A00:Ljava/lang/reflect/Constructor;

    .line 221
    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    new-instance v5, Landroid/util/AndroidRuntimeException;

    .line 225
    .line 226
    invoke-direct {v5, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-virtual {v5, v11}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/0x1;->A04:Landroid/content/Intent;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v0, p0, LX/0x1;->A04:Landroid/content/Intent;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v7, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/lang/RuntimeException;-><init>()V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    new-array v6, v0, [Ljava/lang/StackTraceElement;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x2e

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v3, -0x1

    .line 271
    if-eq v0, v3, :cond_6

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_6
    const-string v0, ".java"

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string/jumbo v0, "startForeground"

    .line 286
    .line 287
    .line 288
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 289
    .line 290
    invoke-direct {v1, v4, v0, v2, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    aput-object v1, v6, v0

    .line 295
    .line 296
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {v12, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_9
    const/4 v0, 0x1

    .line 316
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    aput-object v3, v1, v0

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Landroid/util/AndroidRuntimeException;

    .line 326
    .line 327
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :catchall_0
    new-instance v5, Landroid/util/AndroidRuntimeException;

    .line 329
    .line 330
    invoke-direct {v5, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_a
    return-void
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
.end method

.method public final init()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0x1;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0x1;->A07:LX/0PU;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Jk;->A03(LX/0Jl;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0x1;->A06:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Jk;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0J9;->A03(LX/0JB;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
