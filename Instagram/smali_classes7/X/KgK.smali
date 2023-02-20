.class public final LX/KgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTO;


# instance fields
.field public final A00:LX/4Ub;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:J

.field public final A03:LX/0SY;


# direct methods
.method public constructor <init>(LX/4Ub;Ljava/util/concurrent/Executor;LX/0SY;J)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p4, p0, LX/KgK;->A02:J

    .line 7
    .line 8
    iput-object p1, p0, LX/KgK;->A00:LX/4Ub;

    .line 9
    .line 10
    iput-object p3, p0, LX/KgK;->A03:LX/0SY;

    .line 11
    .line 12
    iput-object p2, p0, LX/KgK;->A01:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
    .line 15
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
.end method


# virtual methods
.method public final CH9(LX/KNJ;)V
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-wide v0, v4, LX/KgK;->A02:J

    .line 4
    .line 5
    iget-object v3, v4, LX/KgK;->A00:LX/4Ub;

    .line 6
    .line 7
    iget-wide v5, v3, LX/4Ub;->A00:J

    .line 8
    .line 9
    cmp-long v2, v0, v5

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, v3, LX/4Ub;->A02:LX/K7a;

    .line 14
    .line 15
    if-eqz v2, :cond_e

    .line 16
    .line 17
    iget-object v12, v3, LX/4Ub;->A0A:LX/KMd;

    .line 18
    .line 19
    iget-object v8, v2, LX/K7a;->A00:Landroid/content/res/Resources;

    .line 20
    .line 21
    iget-object v6, v2, LX/K7a;->A01:LX/Lxp;

    .line 22
    .line 23
    invoke-static {v12, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    iget-object v5, v6, LX/Lxp;->A0A:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget v2, v6, LX/Lxp;->A00:I

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_0
    :goto_0
    invoke-static {v5}, LX/Jhn;->A00(Landroid/graphics/drawable/Drawable;)LX/4PG;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    if-nez v15, :cond_2

    .line 44
    .line 45
    invoke-virtual {v12, v7}, LX/KMd;->A01(Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-virtual {v6}, LX/KNJ;->A05()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v3, LX/4Ub;->A03:LX/KMd;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v7}, LX/KMd;->A01(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v6}, LX/KNJ;->A05()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v3, LX/4Ub;->A08:LX/JwW;

    .line 70
    .line 71
    monitor-enter v6

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 v10, 0x0

    .line 74
    iget-object v5, v6, LX/Lxp;->A0F:LX/Nqk;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v2, v6, LX/Lxp;->A08:Landroid/graphics/PointF;

    .line 79
    .line 80
    new-instance v13, LX/JwX;

    .line 81
    .line 82
    invoke-direct {v13, v2, v5}, LX/JwX;-><init>(Landroid/graphics/PointF;LX/Nqk;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    const/16 v16, 0x36

    .line 86
    .line 87
    move-object v11, v10

    .line 88
    move-object v14, v10

    .line 89
    invoke-static/range {v10 .. v16}, LX/KMd;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/KMd;LX/JwX;LX/97g;LX/4PG;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v13, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v5, 0x0

    .line 96
    goto :goto_0

    .line 97
    :goto_3
    :try_start_0
    iget-object v5, v6, LX/KNJ;->A03:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v6

    .line 100
    iget-object v2, v2, LX/JwW;->A00:LX/LUT;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v2, v0, v1, v5}, LX/LUT;->CMJ(JLjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const-string v2, "v"

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v6

    .line 119
    throw v1

    .line 120
    :cond_6
    invoke-virtual {v6}, LX/KNJ;->A02()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/io/Closeable;

    .line 125
    .line 126
    :try_start_1
    move-object v11, v7

    .line 127
    check-cast v11, LX/L3U;

    .line 128
    .line 129
    iget-object v10, v3, LX/4Ub;->A08:LX/JwW;

    .line 130
    .line 131
    iget-object v5, v12, LX/KMd;->A04:LX/4PG;

    .line 132
    .line 133
    instance-of v2, v5, LX/4yb;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    check-cast v5, LX/4yb;

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    iget-object v9, v5, LX/4yb;->A02:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    :cond_7
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    :try_start_2
    iget-object v8, v6, LX/KNJ;->A03:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    :try_start_3
    monitor-exit v6

    .line 148
    const/4 v2, 0x0

    .line 149
    iget-object v6, v3, LX/4Ub;->A01:Landroid/graphics/Rect;

    .line 150
    .line 151
    iget-object v5, v3, LX/4Ub;->A02:LX/K7a;

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    iget-object v2, v5, LX/K7a;->A01:LX/Lxp;

    .line 156
    .line 157
    iget-object v2, v2, LX/Lxp;->A0E:LX/Nqk;

    .line 158
    .line 159
    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    invoke-virtual {v11}, LX/L3U;->A01()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_9
    if-eqz v6, :cond_a

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v2, v10, LX/JwW;->A00:LX/LUT;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-interface {v2, v9, v8, v0, v1}, LX/LUT;->CHJ(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V

    .line 180
    .line 181
    .line 182
    :cond_b
    const-string v2, "v"

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-eqz v7, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_4
    iget-object v1, v4, LX/KgK;->A01:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    new-instance v0, LX/L59;

    .line 201
    .line 202
    invoke-direct {v0, v3}, LX/L59;-><init>(LX/4Ub;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_1
    :try_start_4
    move-exception v0

    .line 214
    monitor-exit v6

    .line 215
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 218
    :catchall_3
    move-exception v1

    .line 219
    invoke-static {v7, v0}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_e
    return-void
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
.end method

.method public final CTI(LX/KNJ;)V
    .locals 19

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-wide v0, v10, LX/KgK;->A02:J

    .line 4
    .line 5
    iget-object v6, v10, LX/KgK;->A00:LX/4Ub;

    .line 6
    .line 7
    iget-wide v3, v6, LX/4Ub;->A00:J

    .line 8
    .line 9
    cmp-long v2, v0, v3

    .line 10
    .line 11
    if-nez v2, :cond_9

    .line 12
    .line 13
    iget-object v9, v6, LX/4Ub;->A02:LX/K7a;

    .line 14
    .line 15
    if-eqz v9, :cond_9

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-virtual {v3}, LX/KNJ;->A02()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/L3U;

    .line 24
    .line 25
    if-eqz v8, :cond_8

    .line 26
    .line 27
    monitor-enter v8

    .line 28
    :try_start_0
    iget-boolean v2, v8, LX/L3U;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    monitor-exit v8

    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    iget-object v4, v6, LX/4Ub;->A07:LX/LFk;

    .line 36
    .line 37
    sget-object v2, LX/4Ub;->A0I:[LX/08b;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aget-object v2, v2, v5

    .line 41
    .line 42
    invoke-virtual {v4, v6, v8, v2}, LX/LFk;->DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, LX/L3U;->A01()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/He0;

    .line 50
    .line 51
    iget-object v14, v6, LX/4Ub;->A0A:LX/KMd;

    .line 52
    .line 53
    iget-object v7, v9, LX/K7a;->A00:Landroid/content/res/Resources;

    .line 54
    .line 55
    iget-object v11, v9, LX/K7a;->A01:LX/Lxp;

    .line 56
    .line 57
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v10, LX/KgK;->A03:LX/0SY;

    .line 61
    .line 62
    invoke-static {v14, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v7, v4, v11}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/4PG;

    .line 70
    .line 71
    iget-object v12, v11, LX/Lxp;->A0E:LX/Nqk;

    .line 72
    .line 73
    iget-object v2, v11, LX/Lxp;->A07:Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-static {v12, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v15, LX/JwX;

    .line 79
    .line 80
    invoke-direct {v15, v2, v12}, LX/JwX;-><init>(Landroid/graphics/PointF;LX/Nqk;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v11, LX/Lxp;->A0I:LX/97g;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    iget-object v12, v11, LX/Lxp;->A06:Landroid/graphics/ColorFilter;

    .line 87
    .line 88
    const/16 v18, 0x10

    .line 89
    .line 90
    move-object/from16 v17, v7

    .line 91
    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    invoke-static/range {v12 .. v18}, LX/KMd;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/KMd;LX/JwX;LX/97g;LX/4PG;I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v10, LX/KgK;->A01:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    new-instance v2, LX/L8X;

    .line 102
    .line 103
    invoke-direct {v2, v9, v10}, LX/L8X;-><init>(LX/K7a;LX/KgK;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v3}, LX/KNJ;->A05()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-object v2, v6, LX/4Ub;->A03:LX/KMd;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2, v5}, LX/KMd;->A01(Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v3}, LX/KNJ;->A05()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    iget-object v2, v6, LX/4Ub;->A08:LX/JwW;

    .line 129
    .line 130
    iget-object v2, v2, LX/JwW;->A00:LX/LUT;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-interface {v2, v4, v0, v1}, LX/LUT;->CMK(LX/He0;J)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    const-string v2, "v"

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    new-instance v0, LX/L59;

    .line 149
    .line 150
    invoke-direct {v0, v6}, LX/L59;-><init>(LX/4Ub;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object v9, v6, LX/4Ub;->A08:LX/JwW;

    .line 158
    .line 159
    iget-object v3, v6, LX/4Ub;->A01:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget-object v2, v6, LX/4Ub;->A02:LX/K7a;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-object v2, v2, LX/K7a;->A01:LX/Lxp;

    .line 166
    .line 167
    iget-object v13, v2, LX/Lxp;->A0E:LX/Nqk;

    .line 168
    .line 169
    :cond_4
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, LX/L3U;->A01()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v3, v14, LX/KMd;->A04:LX/4PG;

    .line 184
    .line 185
    instance-of v2, v3, LX/4yb;

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    check-cast v3, LX/4yb;

    .line 190
    .line 191
    iget-object v10, v3, LX/4yb;->A02:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    :goto_1
    iget-object v9, v9, LX/JwW;->A00:LX/LUT;

    .line 194
    .line 195
    if-eqz v9, :cond_2

    .line 196
    .line 197
    move-wide v13, v0

    .line 198
    move-object v11, v4

    .line 199
    move v12, v5

    .line 200
    invoke-interface/range {v9 .. v14}, LX/LUT;->CIB(Landroid/graphics/drawable/Drawable;LX/He0;IJ)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    const/4 v10, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v8

    .line 212
    throw v0

    .line 213
    :cond_8
    invoke-virtual {v10, v3}, LX/KgK;->CH9(LX/KNJ;)V

    .line 214
    .line 215
    .line 216
    if-eqz v8, :cond_9

    .line 217
    .line 218
    invoke-virtual {v8}, LX/L3U;->close()V

    .line 219
    .line 220
    .line 221
    :cond_9
    return-void
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
.end method

.method public final CYE(LX/KNJ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KgK;->A00:LX/4Ub;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Ub;->A03:LX/KMd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/KMd;->A04:LX/4PG;

    .line 7
    .line 8
    :goto_0
    instance-of v0, v1, LX/4yb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/4yb;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LX/4yb;->A02:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LX/KNJ;->A05()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    iget v0, p1, LX/KNJ;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    invoke-static {v1, v0}, LX/Jho;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1

    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
    .line 41
.end method
