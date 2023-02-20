.class public final Lcom/instagram/strings/StringBridge$NativeStringBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sFailedToLoadStrings:Z

.field public static sTriedInitStatic:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/instagram/strings/StringBridge$NativeStringBridge;->initStatic()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/instagram/strings/StringBridge$NativeStringBridge;->nativeInitHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/strings/StringBridge$NativeStringBridge;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized initStatic()V
    .locals 15

    .line 0
    const-class v14, Lcom/instagram/strings/StringBridge$NativeStringBridge;

    .line 1
    .line 2
    monitor-enter v14

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/instagram/strings/StringBridge$NativeStringBridge;->sTriedInitStatic:Z

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    sput-boolean v9, Lcom/instagram/strings/StringBridge$NativeStringBridge;->sTriedInitStatic:Z

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v12

    .line 14
    const-wide/16 v10, 0x3e8

    .line 15
    .line 16
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    const-string v0, "scrambler"

    .line 18
    .line 19
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    const-string v0, "strings"

    .line 23
    .line 24
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v1, v0, :cond_5

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v0, v12

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    new-instance v6, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "StringBridge:loadOnMainThread"

    .line 54
    .line 55
    const-string v1, "StringBridge load on main - time=%sms"

    .line 56
    .line 57
    new-array v0, v9, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v5, v2, v3}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v1, v6, v0}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    cmp-long v0, v2, v10

    .line 70
    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 74
    .line 75
    :goto_0
    const-string v1, "StringBridge load on main - time="

    .line 76
    .line 77
    const-string v0, "ms"

    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    :catchall_0
    move-exception v3

    .line 88
    :try_start_3
    sput-boolean v9, Lcom/instagram/strings/StringBridge$NativeStringBridge;->sFailedToLoadStrings:Z

    .line 89
    .line 90
    const-wide v0, 0x81061b00030c61L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const-string v2, "StringBridge:failedInit"

    .line 106
    .line 107
    const-string v1, "Failed to load native string libraries"

    .line 108
    .line 109
    invoke-static {v2, v1, v3}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-interface {v0, v7, v2, v1, v3}, LX/0Iu;->D12(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sub-long/2addr v0, v12

    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    new-instance v6, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "StringBridge:loadOnMainThread"

    .line 148
    .line 149
    const-string v1, "StringBridge load on main - time=%sms"

    .line 150
    .line 151
    new-array v0, v9, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0, v5, v2, v3}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v1, v6, v0}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    cmp-long v0, v2, v10

    .line 164
    .line 165
    if-gtz v0, :cond_1

    .line 166
    .line 167
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    :cond_1
    const-string v1, "StringBridge load on main - time="

    .line 170
    .line 171
    const-string v0, "ms"

    .line 172
    .line 173
    invoke-static {v1, v0, v2, v3}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    invoke-interface {v5, v7, v4, v0, v6}, LX/0Iu;->D12(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    :cond_2
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :catchall_1
    move-exception v8

    .line 183
    :try_start_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v1, v0, :cond_3

    .line 192
    .line 193
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    sub-long/2addr v0, v12

    .line 200
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    new-instance v7, Ljava/lang/Throwable;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v6, "StringBridge:loadOnMainThread"

    .line 210
    .line 211
    const-string v1, "StringBridge load on main - time=%sms"

    .line 212
    .line 213
    new-array v0, v9, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0, v5, v3, v4}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v1, v7, v0}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    cmp-long v0, v3, v10

    .line 226
    .line 227
    if-lez v0, :cond_4

    .line 228
    .line 229
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 230
    .line 231
    :goto_2
    const-string v1, "StringBridge load on main - time="

    .line 232
    .line 233
    const-string v0, "ms"

    .line 234
    .line 235
    invoke-static {v1, v0, v3, v4}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v5, v2, v6, v0, v7}, LX/0Iu;->D12(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    throw v8

    .line 243
    :cond_4
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    :cond_5
    :goto_3
    monitor-exit v14

    .line 247
    return-void

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    monitor-exit v14

    .line 250
    throw v0
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
.end method

.method public static native nativeInitHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native nativeGetInstagramString(Ljava/lang/String;)Ljava/lang/String;
.end method
