.class public final LX/0E5;
.super LX/0e9;
.source ""

# interfaces
.implements LX/0X0;


# instance fields
.field public A00:LX/0Rf;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/0LR;

.field public final A03:LX/0Wz;

.field public final A04:LX/0XR;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0LR;LX/0XN;LX/0kS;Ljava/util/Set;)V
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/0e9;-><init>()V

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iput-object v8, v6, LX/0E5;->A01:Landroid/util/SparseArray;

    move-object/from16 v14, p1

    iput-object v14, v6, LX/0E5;->A02:LX/0LR;

    iput-object v5, v6, LX/0E5;->A00:LX/0Rf;

    const/4 v12, 0x0

    const/4 v11, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    new-instance v13, LX/0XR;

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    invoke-direct/range {v13 .. v18}, LX/0XR;-><init>(LX/0LR;LX/0XN;LX/0kS;J)V

    iput-object v13, v6, LX/0E5;->A04:LX/0XR;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XG;

    invoke-interface {v1}, LX/0XG;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0XG;->ALM()LX/0XH;

    move-result-object v1

    iget-object v0, v6, LX/0E5;->A02:LX/0LR;

    new-instance v7, LX/0kU;

    invoke-direct {v7, v0, v1}, LX/0kU;-><init>(LX/0LR;LX/0XH;)V

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/0XH;->A01:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, v4, v2

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v10, v6, LX/0E5;->A05:Ljava/util/List;

    iget-object v4, v6, LX/0E5;->A01:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v3, 0x2

    add-int/lit8 v2, v0, 0x2

    new-array v1, v2, [I

    const v0, 0x2c30001

    aput v0, v1, v12

    const v0, 0x2c32267

    aput v0, v1, v11

    :goto_1
    if-ge v3, v2, :cond_3

    add-int/lit8 v0, v3, -0x2

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LX/0Wz;

    invoke-direct {v0, v1, v5}, LX/0Wz;-><init>([I[I)V

    iput-object v0, v6, LX/0E5;->A03:LX/0Wz;

    return-void
.end method

.method private A00(LX/0Wx;)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/0E5;->A01:Landroid/util/SparseArray;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-interface {v8}, LX/0Wx;->getMarkerId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v7, :cond_8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v6, v0, :cond_6

    .line 24
    .line 25
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/0kU;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget-object v11, v4, LX/0kU;->A01:LX/0XH;

    .line 33
    .line 34
    iget-object v12, v11, LX/0XH;->A03:[LX/0ke;

    .line 35
    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v5, v12

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v3, v5, :cond_1

    .line 45
    .line 46
    aget-object v1, v12, v3

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v0, ":"

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-interface {v1, v8}, LX/0ke;->Ak7(LX/0Wx;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    const/4 v2, 0x1

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v4, LX/0kU;->A02:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, LX/0XF;

    .line 79
    .line 80
    if-nez v12, :cond_2

    .line 81
    .line 82
    new-instance v12, LX/0XF;

    .line 83
    .line 84
    invoke-direct {v12, v8, v11}, LX/0XF;-><init>(LX/0Wx;LX/0XH;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v14, v11, LX/0XH;->A02:[LX/0XL;

    .line 91
    .line 92
    array-length v13, v14

    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    :goto_4
    if-ge v11, v13, :cond_4

    .line 98
    .line 99
    aget-object v2, v14, v11

    .line 100
    .line 101
    instance-of v0, v2, LX/0kc;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    add-int/lit8 v10, v16, 0x1

    .line 106
    .line 107
    check-cast v2, LX/0kc;

    .line 108
    .line 109
    iget-object v0, v2, LX/0XL;->A00:LX/0XS;

    .line 110
    .line 111
    check-cast v0, LX/0kg;

    .line 112
    .line 113
    iget-object v5, v12, LX/0XF;->A03:[J

    .line 114
    .line 115
    aget-wide v2, v5, v16

    .line 116
    .line 117
    invoke-interface {v0, v8}, LX/0kg;->BWk(LX/0Wx;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    add-long/2addr v2, v0

    .line 122
    aput-wide v2, v5, v16

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_3
    instance-of v0, v2, LX/0kb;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    add-int/lit8 v10, v15, 0x1

    .line 130
    .line 131
    check-cast v2, LX/0kb;

    .line 132
    .line 133
    iget-object v0, v2, LX/0XL;->A00:LX/0XS;

    .line 134
    .line 135
    check-cast v0, LX/0kf;

    .line 136
    .line 137
    iget-object v5, v12, LX/0XF;->A01:[D

    .line 138
    .line 139
    aget-wide v2, v5, v15

    .line 140
    .line 141
    invoke-interface {v0, v8}, LX/0kf;->BWj(LX/0Wx;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    add-double/2addr v2, v0

    .line 146
    aput-wide v2, v5, v15

    .line 147
    .line 148
    move v15, v10

    .line 149
    goto :goto_6

    .line 150
    :goto_5
    move/from16 v16, v10

    .line 151
    .line 152
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget v0, v12, LX/0XF;->A00:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput v0, v12, LX/0XF;->A00:I

    .line 160
    .line 161
    iget-object v0, v4, LX/0kU;->A00:LX/0LR;

    .line 162
    .line 163
    invoke-interface {v0}, LX/0LR;->now()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, v4, LX/0kU;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    monitor-exit v4

    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    :try_start_1
    const-string v1, "Unsupported Aggregation: "

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit v4

    .line 196
    throw v0

    .line 197
    :cond_6
    iget-object v8, v9, LX/0E5;->A04:LX/0XR;

    .line 198
    .line 199
    iget-object v7, v9, LX/0E5;->A05:Ljava/util/List;

    .line 200
    .line 201
    iget-boolean v0, v8, LX/0XR;->A07:Z

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v0, v8, LX/0XR;->A02:LX/0LR;

    .line 206
    .line 207
    invoke-interface {v0}, LX/0LR;->now()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    monitor-enter v8

    .line 212
    :try_start_2
    iget-wide v3, v8, LX/0XR;->A00:J

    .line 213
    .line 214
    iget-wide v1, v8, LX/0XR;->A01:J

    .line 215
    .line 216
    add-long/2addr v1, v3

    .line 217
    cmp-long v0, v5, v1

    .line 218
    .line 219
    if-ltz v0, :cond_7

    .line 220
    .line 221
    iput-wide v5, v8, LX/0XR;->A00:J

    .line 222
    .line 223
    iget-object v0, v8, LX/0XR;->A04:LX/0kS;

    .line 224
    .line 225
    new-instance v1, LX/0XQ;

    .line 226
    .line 227
    invoke-direct {v1, v8, v7, v3, v4}, LX/0XQ;-><init>(LX/0XR;Ljava/util/List;J)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, LX/0kS;->A00:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    monitor-exit v8

    .line 236
    return-void

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    throw v0

    .line 240
    :cond_8
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method


# virtual methods
.method public final getListenerMarkers()LX/0Wz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0E5;->A03:LX/0Wz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "local_aggregation"

    return-object v0
.end method

.method public final declared-synchronized onMarkEvent(LX/0Wx;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/0Wx;->getMarkerId()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const v0, 0x2c30001

    .line 6
    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x2c32267

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/0E5;->A00(LX/0Wx;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v3, p0, LX/0E5;->A04:LX/0XR;

    .line 20
    .line 21
    iget-object v0, p0, LX/0E5;->A00:LX/0Rf;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0XD;

    .line 28
    .line 29
    iget-object v0, v3, LX/0XR;->A04:LX/0kS;

    .line 30
    .line 31
    new-instance v1, LX/0XP;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, LX/0XP;-><init>(LX/0XD;LX/0XR;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/0kS;->A00:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, LX/0E5;->A00:LX/0Rf;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/0XD;

    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/0E5;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/0kU;

    .line 72
    .line 73
    iget-object v0, v3, LX/0kU;->A01:LX/0XH;

    .line 74
    .line 75
    iget-object v2, v0, LX/0XH;->A00:Ljava/lang/String;

    .line 76
    .line 77
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-virtual {v3}, LX/0kU;->A00()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, LX/0kU;->A02:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    monitor-exit v3

    .line 88
    new-instance v0, LX/0XI;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/0XI;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v3

    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0XI;

    .line 115
    .line 116
    invoke-static {v6, v0}, LX/0XD;->A05(LX/0XD;LX/0XI;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v2, p0, LX/0E5;->A04:LX/0XR;

    .line 121
    .line 122
    iget-object v0, v2, LX/0XR;->A04:LX/0kS;

    .line 123
    .line 124
    new-instance v1, LX/0XO;

    .line 125
    .line 126
    invoke-direct {v1, v2}, LX/0XO;-><init>(LX/0XR;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LX/0kS;->A00:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    :goto_2
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit p0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final declared-synchronized onMarkerStop(LX/0Wx;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/0E5;->A00(LX/0Wx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method
