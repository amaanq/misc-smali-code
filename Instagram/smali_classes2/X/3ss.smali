.class public abstract LX/3ss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3xe;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/0LR;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0LR;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3xe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3ss;->A00:LX/3xe;

    .line 4
    .line 5
    iput-object p4, p0, LX/3ss;->A01:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p5, p0, LX/3ss;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, LX/3ss;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iput-object p6, p0, LX/3ss;->A05:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p1, p0, LX/3ss;->A03:LX/0LR;

    .line 14
    .line 15
    return-void
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

.method public static final A00(LX/3xp;LX/3xY;LX/462;LX/3ss;Ljava/lang/String;)LX/5Rr;
    .locals 12

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/462;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    :goto_0
    invoke-virtual {v5}, LX/1WT;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, LX/1WT;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3yY;

    .line 24
    .line 25
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p4

    .line 29
    .line 30
    invoke-virtual {p3, p0, p1, v1, v0}, LX/3ss;->A01(LX/3xp;LX/3xY;LX/3yY;Ljava/lang/String;)LX/1lE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    new-instance v7, LX/4gV;

    .line 35
    .line 36
    invoke-direct {v7, v0}, LX/4gV;-><init>(LX/1lE;)V
    :try_end_0
    .catch LX/2Rj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v7, v0}, LX/4gV;->A97(Z)LX/3rf;

    .line 41
    .line 42
    .line 43
    new-instance v6, LX/5Th;

    .line 44
    .line 45
    iget-object v11, v1, LX/3yY;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v1, LX/3yY;->A01:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object v10, p2, LX/462;->A01:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iget-object v8, v1, LX/3yY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, LX/5Th;-><init>(LX/3rf;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    move-object v4, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "SN_NPE: "

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/3s9;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LX/3s9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    const-string v1, "KeyframesException: "

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/3s9;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LX/3s9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p2, LX/462;->A03:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    iget-object v1, p2, LX/462;->A00:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    new-instance v0, LX/5Rr;

    .line 112
    .line 113
    invoke-direct {v0, v4, v3, v2, v1}, LX/5Rr;-><init>(LX/5Th;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    const-string v1, "There should be at least one Keyframes document"

    .line 118
    .line 119
    new-instance v0, LX/3s9;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, LX/3s9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
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
.end method


# virtual methods
.method public A01(LX/3xp;LX/3xY;LX/3yY;Ljava/lang/String;)LX/1lE;
    .locals 8

    .line 0
    invoke-interface {p1}, LX/3xp;->CWe()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v1, LX/5tT;

    .line 4
    .line 5
    invoke-direct {v1}, LX/5tT;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p3, LX/3yY;->A04:[B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/5tT;->A00(Ljava/nio/ByteBuffer;)LX/1lE;
    :try_end_0
    .catch LX/2Rj; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p3, LX/3yY;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_0
    invoke-virtual {v7}, LX/1WT;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v7}, LX/1WT;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    :try_start_1
    iget-object v0, v5, LX/1lE;->A02:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/2wp;

    .line 90
    .line 91
    iget v1, v3, LX/2wp;->A0L:I

    .line 92
    .line 93
    if-ltz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, v5, LX/1lE;->A01:LX/5ts;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v2, v0, LX/5ts;->A00:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/5tp;

    .line 108
    .line 109
    iget-object v1, v0, LX/5tp;->A01:LX/1lG;

    .line 110
    .line 111
    new-instance v0, LX/5tp;

    .line 112
    .line 113
    invoke-direct {v0, v6, v1}, LX/5tp;-><init>(Landroid/graphics/Bitmap;LX/1lG;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    iput v0, v3, LX/2wp;->A0L:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v0, "Not a bitmap layer"

    .line 129
    .line 130
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string v0, "no layers found for tag:"

    .line 137
    .line 138
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v0, "No bitmaps in asset"

    .line 149
    .line 150
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :catch_0
    move-exception v6

    .line 157
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 160
    .line 161
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "Animation initialisation error"

    .line 165
    .line 166
    invoke-interface {p1, v1, v2, v0}, LX/3xp;->Chj(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, LX/3xo;

    .line 170
    .line 171
    iget-object v5, p1, LX/3xo;->A02:LX/3xl;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    const-string v4, ""

    .line 180
    .line 181
    :cond_4
    iget-object v0, v5, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    iget-object v1, v5, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    new-instance v0, LX/NZ0;

    .line 190
    .line 191
    invoke-direct {v0, v5, v4, v2, v3}, LX/NZ0;-><init>(LX/3xl;Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "Mutate bitmap failed"

    .line 198
    .line 199
    new-instance v0, LX/3s9;

    .line 200
    .line 201
    invoke-direct {v0, v1, v6}, LX/3s9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_5
    invoke-interface {p1}, LX/3xp;->CWf()V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :catch_1
    move-exception v6

    .line 210
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 211
    .line 212
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 213
    .line 214
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "Document decode error"

    .line 218
    .line 219
    invoke-interface {p1, v1, v2, v0}, LX/3xp;->Chj(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast p1, LX/3xo;

    .line 223
    .line 224
    iget-object v5, p1, LX/3xo;->A02:LX/3xl;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v4, :cond_6

    .line 231
    .line 232
    const-string v4, ""

    .line 233
    .line 234
    :cond_6
    iget-object v0, v5, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 235
    .line 236
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    iget-object v1, v5, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 241
    .line 242
    new-instance v0, LX/NZ0;

    .line 243
    .line 244
    invoke-direct {v0, v5, v4, v2, v3}, LX/NZ0;-><init>(LX/3xl;Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "Create Keyframes document failed"

    .line 251
    .line 252
    new-instance v0, LX/3s9;

    .line 253
    .line 254
    invoke-direct {v0, v1, v6}, LX/3s9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public final A02(LX/3xa;Z)LX/3xl;
    .locals 11

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p1, LX/3xa;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p1, LX/3xa;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/3xa;->A00:LX/3xY;

    .line 16
    .line 17
    iget-object v7, v0, LX/3xY;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, p1, LX/3xa;->A05:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, LX/3xY;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    new-instance v3, LX/85G;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v9}, LX/85G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, p1, LX/3xa;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    :cond_1
    iget-object v0, p1, LX/3xa;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    :cond_2
    iget-object v0, p1, LX/3xa;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    :cond_3
    iget-object v0, p1, LX/3xa;->A04:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v9, v0

    .line 68
    :cond_4
    iget-object v0, p1, LX/3xa;->A06:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object v10, v0

    .line 73
    :cond_5
    new-instance v4, LX/3xk;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, LX/3xk;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/3ss;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    .line 80
    iget-object v1, p0, LX/3ss;->A05:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    new-instance v0, LX/3xl;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3, v4, v1}, LX/3xl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/85G;LX/3xk;Ljava/util/concurrent/ExecutorService;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final A03(LX/3xn;LX/3xa;LX/3xl;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    iget-object v0, p3, LX/3xl;->A01:LX/85G;

    .line 6
    .line 7
    new-instance v3, LX/3xo;

    .line 8
    .line 9
    invoke-direct {v3, p3}, LX/3xo;-><init>(LX/3xl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LX/3xo;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v6, v0, LX/85G;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p2, LX/3xa;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p2, LX/3xa;->A00:LX/3xY;

    .line 20
    .line 21
    iget-object v8, p2, LX/3xa;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v7, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LX/3ss;->A00:LX/3xe;

    .line 31
    .line 32
    check-cast v5, LX/3xd;

    .line 33
    .line 34
    iget-object v1, v5, LX/3xd;->A00:Landroid/util/LruCache;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v2, LX/3RY;->A01:LX/3RY;

    .line 53
    .line 54
    :goto_0
    new-instance v1, LX/4Ip;

    .line 55
    .line 56
    invoke-direct {v1}, LX/4Ip;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/3ss;->A01:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/1B2;->A02(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v0, LX/3yC;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/3yC;-><init>(Ljava/util/concurrent/Future;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/4dJ;

    .line 71
    .line 72
    invoke-direct {v1, p1, v3}, LX/4dJ;-><init>(LX/3xn;LX/3xo;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static/range {v3 .. v9}, LX/3xd;->A01(LX/3xp;LX/3xY;LX/3xd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v1, LX/4no;

    .line 86
    .line 87
    invoke-direct {v1}, LX/4no;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/3xd;->A04:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, LX/1B2;->A01(LX/0yp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
