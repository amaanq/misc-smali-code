.class public final LX/0Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Oj;


# instance fields
.field public final A00:LX/01W;


# direct methods
.method public constructor <init>(LX/01W;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Z6;->A00:LX/01W;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AOo(LX/0Om;)V
    .locals 0

    return-void
.end method

.method public final AOp(LX/0Om;)V
    .locals 0

    return-void
.end method

.method public final Bol(LX/0Om;)V
    .locals 22

    .line 0
    const-wide v6, 0x8103dc000f0776L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v6, v7}, LX/0Yc;->A00(J)LX/0Yc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v5, "NightwatchConfig"

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v6, v7}, LX/0Yc;->A00(J)LX/0Yc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v10, 0x0

    .line 31
    aput-object v0, v4, v10

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v9, 0x1

    .line 38
    aput-object v2, v4, v1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v4, v0

    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v2, v4, v0

    .line 59
    .line 60
    const-string/jumbo v0, "saveExitStatus %b, useMmap %b, monitorResources %b, tickInfo %d, detectLmkd %b, needNightWatch %b"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0, v4}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x422b889f

    .line 67
    .line 68
    .line 69
    const-string v0, "Nightwatch.startWatcher"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    move-object/from16 v4, p1

    .line 75
    .line 76
    iget-object v0, v4, LX/0Om;->A0R:LX/0Rf;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, LX/0Om;->A02()LX/0QW;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, LX/0QW;->A04:Ljava/io/File;

    .line 97
    .line 98
    const-string v0, "Did you call SessionManager.init()?"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "nightwatch.txt"

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, LX/0Yc;->A00(J)LX/0Yc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const-wide v0, 0x820444000007c9L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    long-to-int v5, v0

    .line 133
    const/16 v13, 0x1f4

    .line 134
    .line 135
    iget-object v0, v4, LX/0Om;->A08:LX/0Rf;

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 140
    .line 141
    invoke-direct {v0, v4, v3}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v4, LX/0Om;->A08:LX/0Rf;

    .line 145
    .line 146
    :cond_0
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/0Qm;

    .line 151
    .line 152
    sput-object v2, LX/0Qd;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 153
    .line 154
    :try_start_1
    sget-object v3, LX/0Qd;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 157
    :try_start_2
    sget-boolean v0, LX/0Qd;->A01:Z

    .line 158
    .line 159
    monitor-exit v3

    .line 160
    if-nez v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    .line 162
    :try_start_3
    invoke-static {}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->loadNightWatchLib()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string/jumbo v1, "libwatcher_binary.so"

    .line 170
    .line 171
    .line 172
    const-class v2, LX/0ow;

    .line 173
    .line 174
    monitor-enter v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 175
    :try_start_4
    sget-object v0, LX/0ow;->A00:LX/0ot;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    :try_start_5
    invoke-interface {v0, v1}, LX/0ot;->B01(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_1

    .line 185
    .line 186
    const-string v1, "Nightwatch"

    .line 187
    .line 188
    const-string v0, "Could not find watcher binary"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    sget-boolean v0, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->CAN_USE_CRITICAL_NATIVE_METHODS:Z

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    const/16 v19, 0x1

    .line 201
    .line 202
    :cond_2
    move v11, v9

    .line 203
    move v12, v9

    .line 204
    move v14, v10

    .line 205
    move v15, v10

    .line 206
    move/from16 v16, v10

    .line 207
    .line 208
    move/from16 v17, v5

    .line 209
    .line 210
    move/from16 v18, v9

    .line 211
    .line 212
    move/from16 v20, v10

    .line 213
    .line 214
    move/from16 v21, v10

    .line 215
    .line 216
    invoke-static/range {v6 .. v21}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->start(Ljava/lang/String;Ljava/lang/String;ZZZZZIIIZIZZZZ)I

    .line 217
    .line 218
    .line 219
    monitor-enter v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220
    :try_start_6
    sput-boolean v9, LX/0Qd;->A01:Z

    .line 221
    .line 222
    monitor-exit v3

    .line 223
    if-eqz v4, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    .line 225
    :try_start_7
    new-instance v1, LX/0bL;

    .line 226
    .line 227
    invoke-direct {v1}, LX/0bL;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v4, LX/0Qm;->A04:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_3
    sput-boolean v10, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethodsError:Z

    .line 236
    .line 237
    sput-boolean v9, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->sHasLinkedFastMethods:Z

    .line 238
    .line 239
    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 240
    :catchall_0
    :try_start_8
    move-exception v0

    .line 241
    monitor-exit v3

    .line 242
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 243
    :cond_4
    :try_start_9
    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    .line 244
    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    monitor-exit v2

    .line 253
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 254
    :catchall_2
    :try_start_a
    move-exception v0

    .line 255
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 256
    :goto_0
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 257
    :catch_0
    move-exception v2

    .line 258
    :try_start_c
    const-string v1, "Nightwatch"

    .line 259
    .line 260
    const-string v0, "Error starting watcher"

    .line 261
    .line 262
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 263
    .line 264
    .line 265
    :cond_5
    :goto_1
    const v0, 0xe9fa42f

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_3
    move-exception v1

    .line 273
    const v0, 0x129b9554

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 277
    .line 278
    .line 279
    throw v1
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
.end method
