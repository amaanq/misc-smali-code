.class public final LX/0OT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0OT;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final A00:LX/0OW;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0OT;->A05:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0OT;->A04:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/0OW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0OT;->A00:LX/0OW;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0OT;->A02:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0OT;->A01:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static declared-synchronized A00(LX/0OS;)V
    .locals 4

    .line 0
    const-class v3, LX/0OT;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/0OT;->A03:LX/0OT;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0OT;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LX/0OT;->A05:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, LX/0OQ;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, LX/0OQ;-><init>(LX/0OS;LX/0OT;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public static declared-synchronized A01(LX/0OT;)V
    .locals 6

    .line 0
    const-class v5, LX/0OT;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sput-object p0, LX/0OT;->A03:LX/0OT;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v4, LX/0OT;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0OS;

    .line 24
    .line 25
    sget-object v1, LX/0OT;->A05:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v0, LX/0OR;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, LX/0OR;-><init>(LX/0OS;LX/0OT;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v5

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    monitor-exit v5

    .line 44
    return-void
.end method


# virtual methods
.method public final A02(LX/0Np;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, LX/0Np;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "cadm_"

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0OW;->A01(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v11, p0, LX/0OT;->A00:LX/0OW;

    .line 21
    .line 22
    invoke-static {v1}, LX/0OV;->valueOf(Ljava/lang/String;)LX/0OV;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v5, v11, LX/0OW;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    iget-object v10, v11, LX/0OW;->A01:LX/0RO;

    .line 32
    .line 33
    iget-object v2, v10, LX/0RO;->A00:Ljava/nio/MappedByteBuffer;

    .line 34
    .line 35
    iget v12, v6, LX/0OV;->A00:I

    .line 36
    .line 37
    iget-object v13, v11, LX/0OW;->A04:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v9, v6, LX/0OV;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/2addr v0, v8

    .line 56
    add-int/lit8 v14, v0, 0x4

    .line 57
    .line 58
    iget v1, v10, LX/0RO;->A01:I

    .line 59
    .line 60
    iget v0, v11, LX/0OW;->A00:I

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    if-le v14, v1, :cond_2

    .line 64
    .line 65
    const-string/jumbo v2, "lacrima"

    .line 66
    .line 67
    .line 68
    const-string v1, "Cannot save mmapped value: %s"

    .line 69
    .line 70
    new-array v0, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v6, v0, v4

    .line 73
    .line 74
    :goto_0
    invoke-static {v2, v1, v0}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-object v0, v11, LX/0OW;->A03:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-le v0, v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    add-int/lit8 v1, v1, 0x4

    .line 126
    .line 127
    iget v0, v10, LX/0RO;->A01:I

    .line 128
    .line 129
    sub-int/2addr v0, v8

    .line 130
    if-le v1, v0, :cond_4

    .line 131
    .line 132
    const-string/jumbo v2, "lacrima"

    .line 133
    .line 134
    .line 135
    const-string v1, "Cannot save mmapped value: %s"

    .line 136
    .line 137
    new-array v0, v7, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v6, v0, v4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v13, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v1, v11, LX/0OW;->A03:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    if-le v8, v12, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_3
    iget v0, v11, LX/0OW;->A00:I

    .line 165
    .line 166
    invoke-static {v6, v3, v2, v0}, LX/0OW;->A00(LX/0OV;Ljava/lang/String;Ljava/nio/MappedByteBuffer;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v11, LX/0OW;->A00:I

    .line 174
    .line 175
    const-string v1, "#"

    .line 176
    .line 177
    sget-object v0, LX/0OW;->A06:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-static {v6, v3, v2, v8}, LX/0OW;->A00(LX/0OV;Ljava/lang/String;Ljava/nio/MappedByteBuffer;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :catch_0
    move-exception v3

    .line 192
    :try_start_1
    const-string/jumbo v2, "lacrima"

    .line 193
    .line 194
    .line 195
    const-string v1, "Cannot save mmapped value: %s"

    .line 196
    .line 197
    new-array v0, v7, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v6, v0, v4

    .line 200
    .line 201
    invoke-static {v2, v1, v3, v0}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    monitor-exit v5

    .line 205
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw v0

    .line 209
    :cond_5
    iget-object v0, p0, LX/0OT;->A02:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-void
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
.end method
