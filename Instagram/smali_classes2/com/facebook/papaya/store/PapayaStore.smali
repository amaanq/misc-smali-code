.class public final Lcom/facebook/papaya/store/PapayaStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final mEventListener:LX/3kJ;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "papaya-store"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/papaya/store/PapayaStore;->sSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;LX/3kJ;)V
    .locals 12

    .line 0
    move-object/from16 v5, p7

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v6, p1

    .line 6
    move-object v7, p2

    .line 7
    move-object v8, p3

    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    move-object/from16 v10, p5

    .line 11
    .line 12
    move-object/from16 v11, p6

    .line 13
    .line 14
    invoke-static/range {v6 .. v11}, Lcom/facebook/papaya/store/PapayaStore;->initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/papaya/store/PapayaStore;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    iput-object v5, p0, Lcom/facebook/papaya/store/PapayaStore;->mEventListener:LX/3kJ;

    .line 21
    .line 22
    if-eqz p7, :cond_1

    .line 23
    .line 24
    const-string v0, ".db"

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v6, LX/3kO;->A01:LX/3kO;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v0, 0x400

    .line 42
    .line 43
    div-long/2addr v2, v0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "size_kb"

    .line 49
    .line 50
    const-string v0, "db_name"

    .line 51
    .line 52
    invoke-static {v1, v2, v0, p2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v5, LX/3kI;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, LX/3kI;->A00(LX/3kO;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v1, v5, LX/3kI;->A00:LX/01X;

    .line 67
    .line 68
    const-string v0, "INIT"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LX/05U;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, v5, LX/3kI;->A01:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "data_namespace"

    .line 113
    .line 114
    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Lcom/facebook/jni/HybridData;
.end method

.method private native nativeCleanup(Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeErase(Lcom/facebook/papaya/store/Query;Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeEraseAll(Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeNormalize(Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeRead(Lcom/facebook/papaya/store/Query;Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeRegisterProperty(JIJLjava/lang/String;Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeRegisterRecord(JLjava/util/Set;JLjava/lang/String;Lcom/facebook/papaya/store/Callback;)V
.end method

.method private native nativeWrite(JLjava/util/Map;Ljava/lang/String;JLcom/facebook/papaya/store/Callback;)V
.end method

.method private notifyListener(LX/3kO;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/papaya/store/PapayaStore;->mEventListener:LX/3kJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/papaya/store/PapayaStore;->sSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v6, p0, Lcom/facebook/papaya/store/PapayaStore;->mEventListener:LX/3kJ;

    .line 11
    .line 12
    check-cast v6, LX/3kI;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/3kI;->A00(LX/3kO;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v3, v6, LX/3kI;->A00:LX/01X;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5, v1}, LX/05U;->markerStart(IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, v6, LX/3kI;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "data_namespace"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/3kZ;

    .line 75
    .line 76
    invoke-direct {v1, p1, p0, v5}, LX/3kZ;-><init>(LX/3kO;Lcom/facebook/papaya/store/PapayaStore;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 80
    .line 81
    invoke-static {v1, p3, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
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
.end method


# virtual methods
.method public read(Lcom/facebook/papaya/store/Query;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v0, Lcom/facebook/papaya/store/Callback;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/papaya/store/Callback;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/facebook/papaya/store/PapayaStore;->nativeRead(Lcom/facebook/papaya/store/Query;Lcom/facebook/papaya/store/Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/papaya/store/Callback;->mFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    new-instance v1, LX/4IZ;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/4IZ;-><init>(Lcom/facebook/papaya/store/Callback;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/1B2;->A01(LX/0yp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/3kO;->A02:LX/3kO;

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/papaya/store/PapayaStore;->notifyListener(LX/3kO;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
.end method

.method public registerProperty(JLX/3kS;JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    const-string v9, ""

    .line 1
    .line 2
    new-instance v10, Lcom/facebook/papaya/store/Callback;

    .line 3
    .line 4
    invoke-direct {v10}, Lcom/facebook/papaya/store/Callback;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v6, p3, LX/3kS;->A00:I

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-wide v4, p1

    .line 11
    move-wide v7, p4

    .line 12
    invoke-direct/range {v3 .. v10}, Lcom/facebook/papaya/store/PapayaStore;->nativeRegisterProperty(JIJLjava/lang/String;Lcom/facebook/papaya/store/Callback;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v10, Lcom/facebook/papaya/store/Callback;->mFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    new-instance v1, LX/4IZ;

    .line 18
    .line 19
    invoke-direct {v1, v10}, LX/4IZ;-><init>(Lcom/facebook/papaya/store/Callback;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/1B2;->A01(LX/0yp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/3kO;->A03:LX/3kO;

    .line 29
    .line 30
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/papaya/store/PapayaStore;->notifyListener(LX/3kO;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public registerRecord(JLcom/google/common/collect/ImmutableSet;JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 0
    const-string v10, ""

    .line 1
    .line 2
    new-instance v11, Lcom/facebook/papaya/store/Callback;

    .line 3
    .line 4
    invoke-direct {v11}, Lcom/facebook/papaya/store/Callback;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-wide v5, p1

    .line 9
    move-object v7, p3

    .line 10
    move-wide/from16 v8, p4

    .line 11
    .line 12
    invoke-direct/range {v4 .. v11}, Lcom/facebook/papaya/store/PapayaStore;->nativeRegisterRecord(JLjava/util/Set;JLjava/lang/String;Lcom/facebook/papaya/store/Callback;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v11, Lcom/facebook/papaya/store/Callback;->mFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    new-instance v1, LX/4IZ;

    .line 18
    .line 19
    invoke-direct {v1, v11}, LX/4IZ;-><init>(Lcom/facebook/papaya/store/Callback;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/1B2;->A01(LX/0yp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/3kO;->A04:LX/3kO;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "record_id"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v2, v0, v3}, Lcom/facebook/papaya/store/PapayaStore;->notifyListener(LX/3kO;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 41
    .line 42
    .line 43
    return-object v3
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
.end method

.method public write(JLcom/google/common/collect/ImmutableMap;Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    new-instance v11, Lcom/facebook/papaya/store/Callback;

    .line 3
    .line 4
    invoke-direct {v11}, Lcom/facebook/papaya/store/Callback;-><init>()V

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    const-string v8, ""

    .line 10
    .line 11
    :cond_0
    move-object v4, p0

    .line 12
    move-wide v5, p1

    .line 13
    move-object v7, p3

    .line 14
    move-wide/from16 v9, p5

    .line 15
    .line 16
    invoke-direct/range {v4 .. v11}, Lcom/facebook/papaya/store/PapayaStore;->nativeWrite(JLjava/util/Map;Ljava/lang/String;JLcom/facebook/papaya/store/Callback;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v11, Lcom/facebook/papaya/store/Callback;->mFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    new-instance v1, LX/4IZ;

    .line 22
    .line 23
    invoke-direct {v1, v11}, LX/4IZ;-><init>(Lcom/facebook/papaya/store/Callback;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/1B2;->A01(LX/0yp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v2, LX/3kO;->A05:LX/3kO;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "record_id"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v2, v0, v3}, Lcom/facebook/papaya/store/PapayaStore;->notifyListener(LX/3kO;Ljava/util/Map;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method
