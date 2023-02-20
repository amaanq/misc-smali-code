.class public final LX/1aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0hU;


# instance fields
.field public A00:Z

.field public final A01:LX/1KI;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1aV;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1aV;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x8107d000000fcfL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-wide v0, 0x8107d0003a0fffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :cond_1
    iput-boolean v2, p0, LX/1aV;->A05:Z

    .line 47
    .line 48
    const-wide v0, 0x81087a00011181L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/1aV;->A06:Z

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/1aV;->A02:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v0, LX/14g;

    .line 71
    .line 72
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/1KI;->A01(Ljava/lang/Object;)LX/1KI;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1aV;->A01:LX/1KI;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1aV;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-boolean v0, p0, LX/1aV;->A00:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/1aV;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/1aV;->A01:LX/1KI;

    .line 44
    .line 45
    new-instance v0, LX/14g;

    .line 46
    .line 47
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-ge v4, v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    if-ge v4, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :goto_3
    if-ge v4, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;Z)V
    .locals 34

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, LX/1aV;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    .line 6
    .line 7
    move-result-object v24

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v12, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, v11, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v11, 0x0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v23

    .line 33
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-boolean v0, v13, LX/1aV;->A00:Z

    .line 37
    .line 38
    if-nez v0, :cond_18

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-static {v2, v3}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    if-ge v1, v0, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    :cond_2
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, LX/K6a;

    .line 83
    .line 84
    iget-object v0, v0, LX/K6a;->A05:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string/jumbo v0, "userId"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_10

    .line 99
    .line 100
    :cond_4
    new-instance v10, LX/14g;

    .line 101
    .line 102
    invoke-direct {v10}, LX/14g;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-object/from16 v2, p2

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-static {v2, v3}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    if-ge v1, v0, :cond_6

    .line 120
    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v0, v1

    .line 143
    check-cast v0, LX/K6e;

    .line 144
    .line 145
    iget-object v0, v0, LX/K6e;->A07:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_16

    .line 148
    .line 149
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    new-instance v9, LX/14g;

    .line 154
    .line 155
    invoke-direct {v9}, LX/14g;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1}, LX/1R7;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v21

    .line 174
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_17

    .line 179
    .line 180
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v7, v13, LX/1aV;->A02:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 193
    .line 194
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/K6a;

    .line 199
    .line 200
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, LX/K6e;

    .line 205
    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LX/0Am;

    .line 211
    .line 212
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, LX/0Am;

    .line 215
    .line 216
    :goto_4
    iget-boolean v4, v13, LX/1aV;->A06:Z

    .line 217
    .line 218
    invoke-static {v8, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    new-instance v3, LX/0Am;

    .line 224
    .line 225
    invoke-direct {v3, v2}, LX/0Am;-><init>(LX/00l;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    new-instance v3, LX/0Am;

    .line 230
    .line 231
    invoke-direct {v3}, LX/0Am;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_5
    const-wide/16 v19, 0x0

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    const-wide/16 v17, 0x0

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_6
    iget-object v0, v1, LX/K6a;->A04:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v0, :cond_14

    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/4MU;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v0, v0, LX/4MU;->A01:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v17

    .line 264
    :goto_7
    iget-object v14, v1, LX/K6a;->A02:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v14, :cond_b

    .line 267
    .line 268
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v15

    .line 272
    goto :goto_8

    .line 273
    :cond_b
    const-wide/16 v15, 0x0

    .line 274
    .line 275
    :goto_8
    if-eqz v4, :cond_d

    .line 276
    .line 277
    cmp-long v0, v15, v17

    .line 278
    .line 279
    if-gez v0, :cond_d

    .line 280
    .line 281
    :cond_c
    :goto_9
    if-eqz v5, :cond_e

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_d
    iget-object v2, v1, LX/K6a;->A04:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v2, :cond_14

    .line 287
    .line 288
    iget-boolean v0, v1, LX/K6a;->A07:Z

    .line 289
    .line 290
    move/from16 v17, v0

    .line 291
    .line 292
    iget-boolean v0, v1, LX/K6a;->A06:Z

    .line 293
    .line 294
    move/from16 v16, v0

    .line 295
    .line 296
    iget-wide v0, v1, LX/K6a;->A00:J

    .line 297
    .line 298
    new-instance v15, LX/4MU;

    .line 299
    .line 300
    move-object/from16 v25, v15

    .line 301
    .line 302
    move-object/from16 v26, v8

    .line 303
    .line 304
    move-object/from16 v27, v2

    .line 305
    .line 306
    move-object/from16 v28, v14

    .line 307
    .line 308
    move-wide/from16 v29, v0

    .line 309
    .line 310
    move/from16 v31, v17

    .line 311
    .line 312
    move/from16 v32, v16

    .line 313
    .line 314
    invoke-direct/range {v25 .. v32}, LX/4MU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2, v15}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :goto_a
    new-instance v15, LX/0Am;

    .line 322
    .line 323
    invoke-direct {v15, v5}, LX/0Am;-><init>(LX/00l;)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_e
    new-instance v15, LX/0Am;

    .line 328
    .line 329
    invoke-direct {v15}, LX/0Am;-><init>()V

    .line 330
    .line 331
    .line 332
    :goto_b
    if-eqz v6, :cond_12

    .line 333
    .line 334
    iget-object v14, v6, LX/K6e;->A06:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v14, :cond_15

    .line 337
    .line 338
    iget v0, v6, LX/K6e;->A00:I

    .line 339
    .line 340
    move/from16 v30, v0

    .line 341
    .line 342
    iget-boolean v0, v6, LX/K6e;->A08:Z

    .line 343
    .line 344
    move/from16 v18, v0

    .line 345
    .line 346
    iget-wide v1, v6, LX/K6e;->A01:J

    .line 347
    .line 348
    iget-object v0, v6, LX/K6e;->A02:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v17, v0

    .line 351
    .line 352
    iget-object v0, v6, LX/K6e;->A04:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v16, v0

    .line 355
    .line 356
    new-instance v0, LX/IL1;

    .line 357
    .line 358
    move-object/from16 v25, v0

    .line 359
    .line 360
    move-object/from16 v26, v8

    .line 361
    .line 362
    move-object/from16 v27, v14

    .line 363
    .line 364
    move-object/from16 v28, v17

    .line 365
    .line 366
    move-object/from16 v29, v16

    .line 367
    .line 368
    move-wide/from16 v31, v1

    .line 369
    .line 370
    move/from16 v33, v18

    .line 371
    .line 372
    invoke-direct/range {v25 .. v33}, LX/IL1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 373
    .line 374
    .line 375
    if-eqz v5, :cond_f

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_f
    const-wide/16 v16, 0x0

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :goto_c
    iget-object v1, v0, LX/IL1;->A05:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v5, v1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/IL1;

    .line 388
    .line 389
    if-eqz v1, :cond_f

    .line 390
    .line 391
    iget-object v1, v1, LX/IL1;->A03:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v16

    .line 399
    :goto_d
    iget-object v1, v6, LX/K6e;->A04:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v19

    .line 407
    :cond_10
    if-eqz v4, :cond_11

    .line 408
    .line 409
    cmp-long v1, v19, v16

    .line 410
    .line 411
    if-gez v1, :cond_11

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_11
    iget-object v1, v0, LX/IL1;->A05:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v15, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_12
    :goto_e
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 420
    .line 421
    move/from16 v1, p3

    .line 422
    .line 423
    invoke-direct {v0, v3, v15, v8, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;-><init>(LX/0Am;LX/0Am;Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_13
    move-object/from16 v2, v22

    .line 432
    .line 433
    move-object v5, v2

    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_14
    const-string/jumbo v0, "threadFbid"

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_15
    const-string/jumbo v0, "surfaceId"

    .line 441
    .line 442
    .line 443
    :goto_f
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_16
    const-string/jumbo v0, "userId"

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_10
    throw v22

    .line 454
    :cond_17
    iget-object v1, v13, LX/1aV;->A01:LX/1KI;

    .line 455
    .line 456
    iget-object v0, v13, LX/1aV;->A02:Ljava/util/Map;

    .line 457
    .line 458
    invoke-static {v0}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_11
    if-ge v12, v11, :cond_19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    .line 467
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v12, v12, 0x1

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_18
    :goto_12
    if-ge v12, v11, :cond_19

    .line 474
    .line 475
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v12, v12, 0x1

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_19
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    :goto_13
    if-ge v12, v11, :cond_1a

    .line 487
    .line 488
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v12, v12, 0x1

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 495
    .line 496
    .line 497
    throw v0
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x4a9aafad    # 5068758.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/1aV;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1aV;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, -0x7ca7dfaa

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0xb8cf10b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x17d61c9f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1aV;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-boolean v0, p0, LX/1aV;->A05:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/1aV;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/1aV;->A01:LX/1KI;

    .line 51
    .line 52
    new-instance v0, LX/14g;

    .line 53
    .line 54
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/1aV;->A00:Z

    .line 62
    .line 63
    :goto_1
    if-ge v4, v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :goto_2
    if-ge v4, v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
.end method
