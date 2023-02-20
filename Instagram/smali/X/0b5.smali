.class public final LX/0b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pd;


# static fields
.field public static A09:LX/0b5;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:I

.field public final A02:I

.field public final A03:Ljava/util/Random;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/0NG;

.field public final A06:LX/0Oe;

.field public final A07:LX/0QW;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0NG;LX/0Oe;LX/0QW;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0b5;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0b5;->A03:Ljava/util/Random;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/0b5;->A01:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0b5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iput-object p3, p0, LX/0b5;->A07:LX/0QW;

    .line 29
    .line 30
    iput-object p1, p0, LX/0b5;->A05:LX/0NG;

    .line 31
    .line 32
    iput-object p2, p0, LX/0b5;->A06:LX/0Oe;

    .line 33
    .line 34
    iput p4, p0, LX/0b5;->A02:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/0b5;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0b5;->A00:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v7, LX/0J0;

    .line 8
    .line 9
    invoke-direct {v7}, LX/0J0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0b5;->A00:Ljava/util/Set;

    .line 18
    .line 19
    const-class v0, LX/0J0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    array-length v5, v6

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    const-string/jumbo v2, "lacrima"

    .line 28
    .line 29
    .line 30
    if-ge v3, v5, :cond_1

    .line 31
    .line 32
    aget-object v8, v6, v3

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :try_start_1
    iget-object v1, p0, LX/0b5;->A00:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catch_0
    :try_start_2
    move-exception v1

    .line 77
    const-string v0, "Fail to read allowlist item."

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, LX/0b5;->A00:Ljava/util/Set;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, p0, LX/0b5;->A06:LX/0Oe;

    .line 91
    .line 92
    iget-object v0, p0, LX/0b5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-wide/16 v0, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-wide v0, p4

    .line 104
    :goto_2
    invoke-interface {v2, v0, v1, p1}, LX/0Oe;->DJn(JLjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget v1, p0, LX/0b5;->A02:I

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-le v1, v0, :cond_5

    .line 114
    .line 115
    const-string v0, "[Native] "

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const-string v0, "LEGACY_FAIL_HARDER"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, LX/0b5;->A00:Ljava/util/Set;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, LX/0b5;->A03:Ljava/util/Random;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    :cond_4
    :goto_3
    monitor-exit v4

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    new-instance v5, LX/07P;

    .line 152
    .line 153
    invoke-direct {v5, p3}, LX/07P;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/0Nq;->A77:LX/0Pb;

    .line 157
    .line 158
    invoke-virtual {v5, v0, p1}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/0Nq;->A78:LX/0Pb;

    .line 162
    .line 163
    invoke-virtual {v5, v0, p2}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/0Nq;->A2Y:LX/0PX;

    .line 167
    .line 168
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v1, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, LX/0Nq;->A2b:LX/0PX;

    .line 176
    .line 177
    invoke-interface {v2, p1}, LX/0Oe;->AzA(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v3, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, LX/0Nq;->A1H:LX/0PX;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    const-wide/16 v0, 0x3e8

    .line 195
    .line 196
    div-long/2addr v2, v0

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v6, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    sget-object v6, LX/0Nq;->A2H:LX/0PX;

    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iget-object v0, p0, LX/0b5;->A07:LX/0QW;

    .line 211
    .line 212
    iget-wide v0, v0, LX/0QW;->A01:J

    .line 213
    .line 214
    sub-long/2addr v2, v0

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v6, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    if-nez p3, :cond_6

    .line 223
    .line 224
    const-string v0, " | "

    .line 225
    .line 226
    invoke-static {p1, v0, p2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v0, Ljava/lang/RuntimeException;

    .line 231
    .line 232
    invoke-direct {v0, v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    move-object p3, v0

    .line 236
    :cond_6
    sget-object v1, LX/0Nq;->A46:LX/0Pb;

    .line 237
    .line 238
    invoke-static {p3}, LX/0N3;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, LX/0Nq;->A45:LX/0Pb;

    .line 246
    .line 247
    const-string/jumbo v0, "soft_error"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, LX/0b5;->A05:LX/0NG;

    .line 254
    .line 255
    iget v2, p0, LX/0b5;->A01:I

    .line 256
    .line 257
    sget-object v1, LX/0OF;->A00:Ljava/util/concurrent/ExecutorService;

    .line 258
    .line 259
    new-instance v0, LX/0NC;

    .line 260
    .line 261
    invoke-direct {v0, v5, v3, p0, v2}, LX/0NC;-><init>(LX/07P;LX/0NG;LX/0Pd;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    iget v0, p0, LX/0b5;->A01:I

    .line 268
    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    iput v0, p0, LX/0b5;->A01:I

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :goto_4
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    throw v0
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
.end method

.method public final synthetic B0I()LX/0aB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B57()LX/0Pe;
    .locals 1

    .line 0
    sget-object v0, LX/0Pe;->A0M:LX/0Pe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 0
    sput-object p0, LX/0b5;->A09:LX/0b5;

    .line 1
    .line 2
    return-void
.end method
