.class public abstract LX/2zy;
.super LX/2rZ;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/2zy;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_consensus"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/2zy;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2rZ;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2Qb;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/2zy;->_consensus:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    instance-of v0, p0, LX/3nk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3nk;

    .line 6
    .line 7
    iget-object v1, v0, LX/3nk;->A00:LX/2Hg;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/2r1;->A04()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_16

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    :cond_0
    return-object v10

    .line 17
    :cond_1
    move-object v4, p0

    .line 18
    check-cast v4, LX/4JM;

    .line 19
    .line 20
    if-nez p1, :cond_6

    .line 21
    .line 22
    iget-object v3, v4, LX/4JM;->A02:LX/I00;

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v2, v3, LX/I00;->_state:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eq v2, v4, :cond_4

    .line 28
    .line 29
    instance-of v0, v2, LX/2rZ;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v2, LX/2rZ;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LX/2rZ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v1, LX/GMm;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v2, v1, :cond_5

    .line 42
    .line 43
    sget-object v0, LX/I00;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_4
    :goto_1
    if-eqz v10, :cond_6

    .line 52
    .line 53
    return-object v10

    .line 54
    :cond_5
    sget-object v10, LX/GMm;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    :try_start_0
    iget-object v6, v4, LX/4JM;->A01:LX/4cE;

    .line 58
    .line 59
    check-cast v6, LX/4q4;

    .line 60
    .line 61
    :cond_7
    :goto_2
    move-object v9, v6

    .line 62
    check-cast v9, LX/4me;

    .line 63
    .line 64
    iget-object v8, v9, LX/4me;->A00:LX/2r1;

    .line 65
    .line 66
    :goto_3
    iget-object v5, v8, LX/2r1;->_next:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v0, v5, LX/2rZ;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    check-cast v5, LX/2rZ;

    .line 73
    .line 74
    invoke-virtual {v4}, LX/2rZ;->A01()LX/2zy;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v5}, LX/2rZ;->A01()LX/2zy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v2, LX/4JM;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    check-cast v2, LX/4JM;

    .line 88
    .line 89
    iget-wide v2, v2, LX/4JM;->A00:J

    .line 90
    .line 91
    :goto_4
    instance-of v0, v1, LX/4JM;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    check-cast v1, LX/4JM;

    .line 96
    .line 97
    iget-wide v0, v1, LX/4JM;->A00:J

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    check-cast v5, LX/2r1;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    :goto_5
    cmp-long v7, v2, v0

    .line 109
    .line 110
    if-gez v7, :cond_b

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    :cond_b
    if-eqz v10, :cond_15

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_6
    if-eqz v5, :cond_18

    .line 117
    .line 118
    iget-object v7, v5, LX/2r1;->_next:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    if-eq v7, v4, :cond_0

    .line 122
    .line 123
    iget-object v2, v4, LX/2zy;->_consensus:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v1, LX/2Qb;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eq v2, v1, :cond_c

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_c
    if-nez v0, :cond_0

    .line 132
    .line 133
    instance-of v0, v7, LX/2rZ;

    .line 134
    .line 135
    if-eqz v0, :cond_10

    .line 136
    .line 137
    check-cast v7, LX/2rZ;

    .line 138
    .line 139
    invoke-virtual {v4}, LX/2rZ;->A01()LX/2zy;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-virtual {v7}, LX/2rZ;->A01()LX/2zy;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    instance-of v0, v2, LX/4JM;

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    check-cast v2, LX/4JM;

    .line 153
    .line 154
    iget-wide v2, v2, LX/4JM;->A00:J

    .line 155
    .line 156
    :goto_7
    instance-of v0, v1, LX/4JM;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    check-cast v1, LX/4JM;

    .line 161
    .line 162
    iget-wide v0, v1, LX/4JM;->A00:J

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_e
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    :goto_8
    cmp-long v8, v2, v0

    .line 171
    .line 172
    if-gez v8, :cond_f

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    :cond_f
    if-nez v9, :cond_18

    .line 176
    .line 177
    invoke-virtual {v7, v5}, LX/2rZ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_10
    instance-of v0, v9, LX/4md;

    .line 182
    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    move-object v1, v5

    .line 186
    instance-of v0, v5, LX/25w;

    .line 187
    .line 188
    if-nez v0, :cond_13

    .line 189
    .line 190
    instance-of v0, v5, LX/2QY;

    .line 191
    .line 192
    if-nez v0, :cond_12

    .line 193
    .line 194
    sget-object v1, LX/2QZ;->A05:LX/2r0;

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_11
    if-ne v5, v8, :cond_12

    .line 198
    .line 199
    sget-object v1, LX/45K;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_12
    const/4 v1, 0x0

    .line 203
    :cond_13
    :goto_9
    if-nez v1, :cond_17

    .line 204
    .line 205
    instance-of v0, v7, LX/1eZ;

    .line 206
    .line 207
    if-nez v0, :cond_14

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    goto :goto_a

    .line 211
    :cond_14
    move-object v0, v7

    .line 212
    check-cast v0, LX/1eZ;

    .line 213
    .line 214
    iget-object v0, v0, LX/1eZ;->A00:LX/2r1;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/2r1;->A08()V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    :goto_a
    if-nez v0, :cond_7

    .line 221
    .line 222
    move-object v0, v7

    .line 223
    check-cast v0, LX/2r1;

    .line 224
    .line 225
    new-instance v3, LX/I01;

    .line 226
    .line 227
    invoke-direct {v3, v6, v5, v0}, LX/I01;-><init>(LX/4q4;LX/2r1;LX/2r1;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, LX/2r1;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 231
    .line 232
    invoke-virtual {v2, v5, v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 237
    .line 238
    :try_start_1
    invoke-virtual {v3, v5}, LX/2rZ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/Jr1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    if-eq v1, v0, :cond_7

    .line 245
    .line 246
    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :cond_15
    :try_start_2
    invoke-virtual {v5, v8}, LX/2rZ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :goto_b
    return-object v10

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    invoke-virtual {v2, v5, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    :cond_16
    sget-object v1, LX/2QC;->A02:LX/2r0;

    .line 259
    .line 260
    :cond_17
    return-object v1

    .line 261
    :cond_18
    :try_start_3
    sget-object v1, LX/2Qb;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    return-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    :catchall_1
    move-exception v3

    .line 265
    if-nez p1, :cond_19

    .line 266
    .line 267
    iget-object v2, v4, LX/4JM;->A02:LX/I00;

    .line 268
    .line 269
    sget-object v1, LX/I00;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 270
    .line 271
    sget-object v0, LX/GMm;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_19
    throw v3
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2zy;->_consensus:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v1, LX/2Qb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/2zy;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LX/2zy;->_consensus:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_1
    return-object p1
    .line 18
.end method

.method public A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/3nk;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3nk;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    sget-object v1, LX/2QC;->A04:LX/15f;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/3CR;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v1, v2, LX/3nk;->A00:LX/2Hg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v5, p0

    .line 21
    check-cast v5, LX/4JM;

    .line 22
    .line 23
    if-nez p2, :cond_6

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    iget-object v2, v5, LX/4JM;->A02:LX/I00;

    .line 28
    .line 29
    sget-object v1, LX/I00;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, LX/I00;->A02(LX/I00;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, v5, LX/4JM;->A01:LX/4cE;

    .line 43
    .line 44
    check-cast v0, LX/4q4;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_4
    check-cast v0, LX/4me;

    .line 51
    .line 52
    iget-object v3, v0, LX/4me;->_affectedNode:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v2, v0, LX/4me;->_originalNext:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/2r1;

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    iget-object v2, v2, LX/2r1;->_removedRef:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    new-instance v2, LX/1eZ;

    .line 70
    .line 71
    invoke-direct {v2, v1}, LX/1eZ;-><init>(LX/2r1;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/2r1;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object v0, LX/2r1;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-static {v1}, LX/2r1;->A00(LX/2r1;)LX/2r1;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    const/4 v3, 0x0

    .line 94
    sget-object v0, LX/GMm;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_1
.end method
