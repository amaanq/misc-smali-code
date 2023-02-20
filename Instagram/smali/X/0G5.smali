.class public abstract LX/0G5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0Ks;

.field public static final A08:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0Fz;

.field public final A02:LX/0G1;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Fs;

.field public final A06:LX/0JM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "LifecycleCodeCallbacksHolder"

    .line 1
    .line 2
    new-instance v0, LX/0Ks;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ks;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0G5;->A07:LX/0Ks;

    .line 8
    .line 9
    const-string v0, "N/A"

    .line 10
    .line 11
    sput-object v0, LX/0G5;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/0Fs;LX/0Fz;LX/0G1;LX/0JM;Ljava/lang/String;)V
    .locals 1

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
    iput-object v0, p0, LX/0G5;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0G5;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    iput-object p5, p0, LX/0G5;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/0G5;->A06:LX/0JM;

    .line 20
    .line 21
    iput-object p1, p0, LX/0G5;->A05:LX/0Fs;

    .line 22
    .line 23
    iput-object p2, p0, LX/0G5;->A01:LX/0Fz;

    .line 24
    .line 25
    iput-object p3, p0, LX/0G5;->A02:LX/0G1;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;)Landroid/os/Parcelable;
.end method

.method public final A01(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 17

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    sget-object v7, LX/0G5;->A07:LX/0Ks;

    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    iget-object v12, v14, LX/0G5;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v11, 0x1

    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    const/4 v15, 0x2

    .line 19
    iget-object v1, v14, LX/0G5;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, v14, LX/0G5;->A00:Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LX/0G3;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    if-eqz v9, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    const-class v2, LX/06n;

    .line 35
    .line 36
    sget-object v1, LX/0K0;->A04:LX/0Ku;

    .line 37
    .line 38
    iget-object v0, v1, LX/0Ku;->A03:LX/0Kt;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4, v4}, LX/0Ku;->A01(LX/0Ku;Ljava/lang/Object;Ljava/lang/Object;II)LX/0Kn;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    check-cast v3, LX/0K0;

    .line 47
    .line 48
    invoke-interface {v9}, LX/0G3;->Ady()LX/07R;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-array v0, v11, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v2, v0, v4

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0Ku;->A02(LX/0Ku;[Ljava/lang/Object;)LX/0Kn;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_1
    invoke-interface {v9}, LX/0G3;->BxG()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move-object/from16 v13, p3

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v14, v13}, LX/0G5;->A00(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :goto_2
    invoke-interface {v9, v10, v8, v3}, LX/0G3;->AbE(Landroid/os/Parcelable;LX/07R;LX/0K0;)[LX/0Fq;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v1, 0x6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    array-length v5, v6

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-boolean v0, v3, LX/0K0;->A03:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v2, v3, LX/0K0;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/06n;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v5, "Can\'t call hooks for %s %s with code %d since we failed to get the parsed result. Has Client Transaction: %s \n\t Lifecycle Code: %s  \n\t State: %s"

    .line 95
    .line 96
    new-array v2, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v12, v2, v4

    .line 99
    .line 100
    aput-object p1, v2, v11

    .line 101
    .line 102
    aput-object v16, v2, v15

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const/4 v10, 0x0

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    if-eqz v10, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    const-string v1, "N"

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :goto_4
    const-string v1, "Y"

    .line 114
    .line 115
    :goto_5
    const/4 v0, 0x3

    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v8, v2, v0

    .line 120
    .line 121
    invoke-interface {v9}, LX/0G3;->B07()LX/07K;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    invoke-virtual {v7, v5, v2}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_4
    invoke-virtual {v14, v2, v13}, LX/0G5;->A04(LX/06n;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0, v11}, LX/0Kx;->A02(ZI)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_6
    if-ge v0, v5, :cond_5

    .line 141
    .line 142
    add-int/lit8 v1, v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    :try_start_2
    aget-object v0, v6, v0

    .line 145
    .line 146
    invoke-interface {v0, v2}, LX/0Fq;->C4Q(LX/06n;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :goto_7
    move v0, v1

    .line 155
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    :cond_5
    :goto_8
    invoke-virtual {v3, v4}, LX/0sm;->A02(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-virtual {v3, v4}, LX/0sm;->A02(Z)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_6
    return-void

    .line 168
    :catchall_2
    :try_start_5
    move-exception v0

    .line 169
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public abstract A02(LX/07R;LX/07K;I)Z
.end method

.method public final A03(LX/07N;LX/0Fq;LX/07K;)Z
    .locals 34

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    iget-object v0, v15, LX/07N;->A03:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v27, v0

    .line 5
    .line 6
    sget-object v26, LX/0G5;->A07:LX/0Ks;

    .line 7
    .line 8
    const/4 v10, 0x3

    .line 9
    move-object/from16 v12, p0

    .line 10
    .line 11
    iget-object v0, v12, LX/0G5;->A04:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v25, v0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v7, 0x2

    .line 18
    iget-object v14, v12, LX/0G5;->A06:LX/0JM;

    .line 19
    .line 20
    iget-object v0, v12, LX/0G5;->A05:LX/0Fs;

    .line 21
    .line 22
    move-object/from16 v28, v0

    .line 23
    .line 24
    iget-object v1, v15, LX/07N;->A01:[LX/07R;

    .line 25
    .line 26
    move-object/from16 v11, p3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v23, LX/07N;->A05:LX/0Ks;

    .line 31
    .line 32
    iget-object v0, v15, LX/07N;->A04:[LX/07R;

    .line 33
    .line 34
    move-object/from16 v22, v0

    .line 35
    .line 36
    array-length v13, v0

    .line 37
    if-gtz v13, :cond_d

    .line 38
    .line 39
    iget-object v1, v15, LX/07N;->A02:Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v1, :cond_c

    .line 42
    .line 43
    const-class v0, [Ljava/lang/Object;

    .line 44
    .line 45
    if-eq v1, v0, :cond_c

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    check-cast v1, [LX/07R;

    .line 58
    .line 59
    :goto_1
    iput-object v1, v15, LX/07N;->A01:[LX/07R;

    .line 60
    .line 61
    if-eqz v1, :cond_1d

    .line 62
    .line 63
    :cond_0
    array-length v0, v1

    .line 64
    move/from16 v24, v0

    .line 65
    .line 66
    if-eqz v0, :cond_1d

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    :cond_1
    :goto_2
    const/16 v22, 0x7

    .line 72
    .line 73
    const/16 v21, 0x4

    .line 74
    .line 75
    const/16 v20, 0x8

    .line 76
    .line 77
    const/16 v19, 0x6

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    move/from16 v0, v24

    .line 81
    .line 82
    if-ge v3, v0, :cond_1b

    .line 83
    .line 84
    aget-object v4, v1, v3

    .line 85
    .line 86
    invoke-virtual {v4}, LX/07R;->A04()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/0LE;->A04(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/07R;->A00()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const/16 v5, -0x4d82

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eq v13, v5, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_2
    invoke-static {v0}, LX/0LE;->A04(Z)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v18, "on pause"

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-static/range {v27 .. v27}, LX/0Kx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    if-ne v13, v5, :cond_5

    .line 123
    .line 124
    const-string v6, "Could not add hook for state %s since the given %s code could not be found. \n\t %s Code: %s \n\t State: %s"

    .line 125
    .line 126
    new-array v5, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v18, v5, v9

    .line 129
    .line 130
    aput-object v25, v5, v8

    .line 131
    .line 132
    invoke-static/range {v27 .. v27}, LX/0Kx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v5, v7

    .line 137
    .line 138
    aput-object v4, v5, v10

    .line 139
    .line 140
    aput-object p3, v5, v21

    .line 141
    .line 142
    move-object/from16 v0, v26

    .line 143
    .line 144
    invoke-virtual {v0, v6, v5}, LX/0Ks;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    const/4 v0, 0x0

    .line 148
    :cond_3
    const/16 v32, 0x5

    .line 149
    .line 150
    :goto_4
    const/16 v5, 0x9

    .line 151
    .line 152
    new-array v5, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const-string/jumbo v6, "succeeded"

    .line 157
    .line 158
    .line 159
    :goto_5
    aput-object v6, v5, v9

    .line 160
    .line 161
    aput-object v18, v5, v8

    .line 162
    .line 163
    aput-object v25, v5, v7

    .line 164
    .line 165
    aput-object v16, v5, v10

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    aput-object v6, v5, v21

    .line 172
    .line 173
    aput-object v17, v5, v2

    .line 174
    .line 175
    invoke-static/range {v27 .. v27}, LX/0Kx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v5, v19

    .line 180
    .line 181
    aput-object v4, v5, v22

    .line 182
    .line 183
    aput-object p3, v5, v20

    .line 184
    .line 185
    const-string v29, "Adding hook %s for state %s with the given %s code value %d (%d / %d). \n\t %s Code: %s \n\t State: %s"

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    move-object/from16 v28, v26

    .line 190
    .line 191
    move-object/from16 v31, v5

    .line 192
    .line 193
    move/from16 v33, v9

    .line 194
    .line 195
    invoke-virtual/range {v28 .. v33}, LX/0Ks;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    add-int/lit8 v23, v23, 0x1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_4
    const-string v6, "failed"

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    iget-object v5, v12, LX/0G5;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v5

    .line 210
    :try_start_0
    iget-object v14, v12, LX/0G5;->A00:Landroid/util/SparseArray;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v14, v13, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, LX/0G3;

    .line 218
    .line 219
    if-nez v6, :cond_a

    .line 220
    .line 221
    iget-boolean v0, v4, LX/07R;->A08:Z

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v15, v12, LX/0G5;->A01:LX/0Fz;

    .line 226
    .line 227
    if-eqz v15, :cond_7

    .line 228
    .line 229
    invoke-static {}, LX/0Fv;->A00()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    new-instance v6, LX/06U;

    .line 236
    .line 237
    move-object/from16 v0, v25

    .line 238
    .line 239
    invoke-direct {v6, v4, v11, v15, v0}, LX/06U;-><init>(LX/07R;LX/07K;LX/0Fz;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {v14, v13, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_6
    iget-object v0, v12, LX/0G5;->A02:LX/0G1;

    .line 247
    .line 248
    new-instance v6, LX/06W;

    .line 249
    .line 250
    invoke-direct {v6, v4, v11, v0}, LX/06W;-><init>(LX/07R;LX/07K;LX/0G1;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_7
    const/4 v0, 0x1

    .line 255
    goto :goto_b

    .line 256
    :cond_7
    new-array v13, v2, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {}, LX/0Fv;->A00()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    const-string v0, "Y"

    .line 265
    .line 266
    :goto_8
    aput-object v0, v13, v9

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_8
    const-string v0, "N"

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :goto_9
    if-eqz v15, :cond_9

    .line 273
    .line 274
    const-string v0, "Y"

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_9
    const-string v0, "N"

    .line 278
    .line 279
    :goto_a
    aput-object v0, v13, v8

    .line 280
    .line 281
    aput-object v25, v13, v7

    .line 282
    .line 283
    aput-object v4, v13, v10

    .line 284
    .line 285
    aput-object p3, v13, v21

    .line 286
    .line 287
    const-string v6, "Cannot construct hook holder since it requires client transaction (platform supported: %s Have ClientTransaction deps: %s). \n\t %s code: %s \n\tState: %s"

    .line 288
    .line 289
    move-object/from16 v0, v26

    .line 290
    .line 291
    invoke-virtual {v0, v6, v13}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    monitor-exit v5

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_a
    const/4 v0, 0x0

    .line 298
    :goto_b
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    move-object/from16 v5, p2

    .line 300
    .line 301
    invoke-interface {v6, v5, v11}, LX/0G3;->A7X(LX/0Fq;LX/07K;)V

    .line 302
    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v12, v4, v11, v13}, LX/0G5;->A02(LX/07R;LX/07K;I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0, v8}, LX/0Kx;->A02(ZI)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-static/range {v27 .. v27}, LX/0Kx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    :goto_c
    const/16 v32, 0x3

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_b
    const/4 v0, 0x1

    .line 323
    goto :goto_c

    .line 324
    :cond_c
    sget-object v1, LX/0KW;->A00:[Ljava/lang/Object;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_d
    invoke-static/range {v22 .. v22}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    new-instance v6, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    :goto_d
    const/16 v21, 0x4

    .line 338
    .line 339
    const/16 v20, 0x5

    .line 340
    .line 341
    if-ge v5, v13, :cond_15

    .line 342
    .line 343
    aget-object v4, v22, v5

    .line 344
    .line 345
    iget-boolean v0, v4, LX/07R;->A02:Z

    .line 346
    .line 347
    if-nez v0, :cond_e

    .line 348
    .line 349
    move-object/from16 v0, v28

    .line 350
    .line 351
    invoke-virtual {v4, v0, v14}, LX/07R;->A01(LX/0Fs;LX/0JM;)Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    iget-object v1, v4, LX/07R;->A06:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v1, :cond_e

    .line 360
    .line 361
    iget-object v0, v4, LX/07R;->A05:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    invoke-virtual {v14, v0}, LX/0JM;->A0E(Ljava/lang/String;)Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_11

    .line 370
    .line 371
    :cond_e
    :goto_e
    invoke-virtual {v4}, LX/07R;->A04()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_f

    .line 376
    .line 377
    invoke-static/range {v27 .. v27}, LX/0Kx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_f
    invoke-virtual {v4}, LX/07R;->A00()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/16 v0, -0x4d82

    .line 388
    .line 389
    if-ne v1, v0, :cond_10

    .line 390
    .line 391
    move/from16 v0, v20

    .line 392
    .line 393
    new-array v2, v0, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v27, v2, v9

    .line 396
    .line 397
    iget-object v0, v15, LX/07N;->A00:LX/07K;

    .line 398
    .line 399
    iget-object v0, v0, LX/07K;->A03:Ljava/lang/String;

    .line 400
    .line 401
    aput-object v0, v2, v8

    .line 402
    .line 403
    invoke-static/range {v27 .. v27}, LX/0Kx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    aput-object v0, v2, v7

    .line 408
    .line 409
    aput-object v4, v2, v10

    .line 410
    .line 411
    iget-object v0, v15, LX/07N;->A00:LX/07K;

    .line 412
    .line 413
    aput-object v0, v2, v21

    .line 414
    .line 415
    const-string v1, "Potential %s Code %s is not viable. We got an unknown lifecycle code to use. \n\t %s Code: %s \n\t State: %s"

    .line 416
    .line 417
    move-object/from16 v0, v23

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_10
    invoke-static/range {v27 .. v27}, LX/0Kx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-static/range {v27 .. v27}, LX/0Kx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_11
    :try_start_1
    invoke-virtual {v4, v14, v2, v1}, LX/07R;->A03(LX/0JM;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    if-eqz v19, :cond_14

    .line 438
    .line 439
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-result-object v18

    .line 443
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 444
    :try_start_2
    move-object/from16 v0, v19

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Ljava/lang/Integer;

    .line 451
    .line 452
    if-eqz v3, :cond_14

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iget v0, v4, LX/07R;->A04:I

    .line 459
    .line 460
    move/from16 v24, v0

    .line 461
    .line 462
    const/16 v1, -0x4d82

    .line 463
    .line 464
    if-eq v0, v1, :cond_12

    .line 465
    .line 466
    if-eq v2, v0, :cond_12

    .line 467
    .line 468
    sget-object v17, LX/07R;->A09:LX/0Ks;

    .line 469
    .line 470
    const-string v16, "For code %s, we found the field %s.%s has a value of %d which is different from the expected value %d."

    .line 471
    .line 472
    move/from16 v0, v20

    .line 473
    .line 474
    new-array v1, v0, [Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v0, v4, LX/07R;->A07:Ljava/lang/String;

    .line 477
    .line 478
    aput-object v0, v1, v9

    .line 479
    .line 480
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    aput-object v0, v1, v8

    .line 485
    .line 486
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    aput-object v0, v1, v7

    .line 491
    .line 492
    aput-object v3, v1, v10

    .line 493
    .line 494
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    aput-object v0, v1, v21

    .line 499
    .line 500
    move-object/from16 v3, v17

    .line 501
    .line 502
    move-object/from16 v0, v16

    .line 503
    .line 504
    invoke-virtual {v3, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iput v2, v4, LX/07R;->A01:I

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_12
    iput v2, v4, LX/07R;->A00:I

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    if-eq v2, v1, :cond_13

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    :cond_13
    iput-boolean v0, v4, LX/07R;->A03:Z

    .line 517
    .line 518
    goto :goto_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 519
    :catch_0
    move-exception v16

    .line 520
    :try_start_3
    sget-object v3, LX/07R;->A09:LX/0Ks;

    .line 521
    .line 522
    const-string v2, "Could not get %s code key value for %s.%s."

    .line 523
    .line 524
    new-array v1, v10, [Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v0, v4, LX/07R;->A07:Ljava/lang/String;

    .line 527
    .line 528
    aput-object v0, v1, v9

    .line 529
    .line 530
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    aput-object v0, v1, v8

    .line 535
    .line 536
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    aput-object v0, v1, v7

    .line 541
    .line 542
    move-object/from16 v0, v16

    .line 543
    .line 544
    invoke-virtual {v3, v0, v2, v1}, LX/0Ks;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 545
    .line 546
    .line 547
    :cond_14
    :goto_10
    iput-boolean v8, v4, LX/07R;->A02:Z

    .line 548
    .line 549
    goto/16 :goto_e

    .line 550
    .line 551
    :cond_15
    iget-object v2, v15, LX/07N;->A02:Ljava/lang/Class;

    .line 552
    .line 553
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_17

    .line 558
    .line 559
    if-eqz v2, :cond_16

    .line 560
    .line 561
    const-class v0, [Ljava/lang/Object;

    .line 562
    .line 563
    if-eq v2, v0, :cond_16

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, [Ljava/lang/Object;

    .line 574
    .line 575
    :goto_11
    check-cast v1, [LX/07R;

    .line 576
    .line 577
    array-length v0, v1

    .line 578
    if-nez v0, :cond_1a

    .line 579
    .line 580
    new-array v3, v10, [Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v2, v15, LX/07N;->A00:LX/07K;

    .line 583
    .line 584
    iget-object v0, v2, LX/07K;->A03:Ljava/lang/String;

    .line 585
    .line 586
    aput-object v0, v3, v9

    .line 587
    .line 588
    aput-object v27, v3, v8

    .line 589
    .line 590
    aput-object v2, v3, v7

    .line 591
    .line 592
    const-string v2, "Could not find a place to add a hook for %s %s codes. \n\t State: %s"

    .line 593
    .line 594
    move-object/from16 v0, v23

    .line 595
    .line 596
    invoke-virtual {v0, v2, v3}, LX/0Ks;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_16
    sget-object v1, LX/0KW;->A00:[Ljava/lang/Object;

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_17
    if-eqz v2, :cond_18

    .line 605
    .line 606
    const-class v0, [Ljava/lang/Object;

    .line 607
    .line 608
    if-eq v2, v0, :cond_18

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, [Ljava/lang/Object;

    .line 619
    .line 620
    :goto_12
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    goto :goto_11

    .line 625
    :cond_18
    if-lez v1, :cond_19

    .line 626
    .line 627
    new-array v0, v1, [Ljava/lang/Object;

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_19
    sget-object v0, LX/0KW;->A00:[Ljava/lang/Object;

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_1a
    invoke-static/range {v27 .. v27}, LX/0Kx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :catchall_0
    move-exception v0

    .line 642
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 643
    throw v0

    .line 644
    :cond_1b
    const/4 v3, 0x0

    .line 645
    const/4 v14, 0x6

    .line 646
    if-lez v23, :cond_1c

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    const/4 v14, 0x3

    .line 650
    :cond_1c
    move/from16 v0, v20

    .line 651
    .line 652
    new-array v4, v0, [Ljava/lang/Object;

    .line 653
    .line 654
    invoke-static {v3, v7}, LX/0Kx;->A02(ZI)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    aput-object v0, v4, v9

    .line 659
    .line 660
    const-string/jumbo v0, "on pause"

    .line 661
    .line 662
    .line 663
    aput-object v0, v4, v8

    .line 664
    .line 665
    aput-object v25, v4, v7

    .line 666
    .line 667
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    aput-object v0, v4, v10

    .line 672
    .line 673
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    aput-object v0, v4, v21

    .line 678
    .line 679
    invoke-static/range {v27 .. v27}, LX/0Kx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    aput-object v0, v4, v2

    .line 684
    .line 685
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    aput-object v0, v4, v19

    .line 690
    .line 691
    aput-object p3, v4, v22

    .line 692
    .line 693
    const-string v11, "%s hooked %s for %s with %d of %d attempted hooks. \n\t %s Codes: %s \n\t State: %s"

    .line 694
    .line 695
    const/4 v12, 0x0

    .line 696
    move-object/from16 v10, v26

    .line 697
    .line 698
    move-object v13, v4

    .line 699
    move v15, v9

    .line 700
    invoke-virtual/range {v10 .. v15}, LX/0Ks;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 701
    .line 702
    .line 703
    return v3

    .line 704
    :cond_1d
    new-array v2, v10, [Ljava/lang/Object;

    .line 705
    .line 706
    const-string/jumbo v0, "on pause"

    .line 707
    .line 708
    .line 709
    aput-object v0, v2, v9

    .line 710
    .line 711
    aput-object v25, v2, v8

    .line 712
    .line 713
    aput-object p3, v2, v7

    .line 714
    .line 715
    const-string v1, "Adding hook failed for state %s because we found no usable %s codes. \n\t State: %s"

    .line 716
    .line 717
    move-object/from16 v0, v26

    .line 718
    .line 719
    invoke-virtual {v0, v1, v2}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return v9

    .line 723
    :catchall_1
    move-exception v0

    .line 724
    iput-boolean v8, v4, LX/07R;->A02:Z

    .line 725
    .line 726
    throw v0
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public abstract A04(LX/06n;Ljava/lang/Object;)Z
.end method
