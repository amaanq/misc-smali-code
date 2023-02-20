.class public final LX/3g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3g8;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2vS;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/3g7;->A00:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, LX/3g9;->A05:LX/3g9;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/2vS;->A04(LX/3gA;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/3g9;->A06:LX/3g9;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/2vS;->A04(LX/3gA;)V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/3g9;->A04:LX/3g9;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/2vS;->A04(LX/3gA;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final AIM(I)Ljava/util/Map;
    .locals 17

    .line 0
    new-instance v6, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, LX/3g7;->A00:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    const-wide/16 v14, 0x0

    .line 14
    .line 15
    const-wide/16 v12, 0x0

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/3g9;

    .line 28
    .line 29
    iget-object v1, v5, LX/3g9;->A01:Ljava/util/HashMap;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/3gY;

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    if-eqz v8, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v4, v8, LX/3gY;->A00:LX/2vV;

    .line 46
    .line 47
    iget-object v1, v4, LX/2vV;->A02:LX/3AW;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/3AW;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v0, LX/3AW;->A07:LX/3AW;

    .line 54
    .line 55
    if-ne v1, v0, :cond_7

    .line 56
    .line 57
    move-object v2, v4

    .line 58
    iget-object v1, v8, LX/3gY;->A01:LX/2vV;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v1, v4}, LX/2vV;->A00(LX/2vV;LX/2vV;)LX/2vV;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_1
    iget-object v1, v8, LX/3gY;->A02:LX/2vV;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {v1, v2}, LX/2vV;->A00(LX/2vV;LX/2vV;)LX/2vV;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    :cond_2
    iget-wide v1, v2, LX/2vV;->A00:J

    .line 81
    .line 82
    const-wide/32 v9, 0x400000

    .line 83
    .line 84
    .line 85
    cmp-long v0, v1, v9

    .line 86
    .line 87
    if-gtz v0, :cond_0

    .line 88
    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    :goto_1
    const-string/jumbo v0, "worst_"

    .line 92
    .line 93
    .line 94
    const-string v9, "_kb"

    .line 95
    .line 96
    invoke-static {v0, v7, v9}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v2, v4

    .line 101
    iget-object v1, v8, LX/3gY;->A01:LX/2vV;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {v1, v4}, LX/2vV;->A00(LX/2vV;LX/2vV;)LX/2vV;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    :cond_3
    iget-object v1, v8, LX/3gY;->A02:LX/2vV;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-static {v1, v2}, LX/2vV;->A00(LX/2vV;LX/2vV;)LX/2vV;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v1, :cond_4

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    :cond_4
    iget-wide v0, v2, LX/2vV;->A00:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "start_"

    .line 133
    .line 134
    invoke-static {v0, v7, v9}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v4, v4, LX/2vV;->A00:J

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v0, "end_"

    .line 148
    .line 149
    invoke-static {v0, v7, v9}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, v8, LX/3gY;->A01:LX/2vV;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-wide v0, v0, LX/2vV;->A00:J

    .line 158
    .line 159
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v3, "accum_"

    .line 167
    .line 168
    invoke-static {v3, v7, v9}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v0, v8, LX/3gY;->A01:LX/2vV;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-wide v0, v0, LX/2vV;->A00:J

    .line 177
    .line 178
    :goto_3
    sub-long/2addr v0, v4

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v0, "_after_exit_kb"

    .line 187
    .line 188
    invoke-static {v3, v7, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    const-wide/16 v0, -0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const-wide/16 v0, -0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    iget-object v0, v8, LX/3gY;->A01:LX/2vV;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-wide v2, v0, LX/2vV;->A00:J

    .line 212
    .line 213
    :goto_4
    iget-wide v0, v4, LX/2vV;->A00:J

    .line 214
    .line 215
    sub-long/2addr v2, v0

    .line 216
    add-long/2addr v14, v2

    .line 217
    invoke-virtual {v5}, LX/3g9;->A00()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    sub-long/2addr v10, v0

    .line 222
    add-long/2addr v12, v10

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    const-wide/16 v2, -0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_0
    :try_start_1
    move-exception v0

    .line 229
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v0

    .line 231
    :cond_9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "total_surface_accum_kb"

    .line 236
    .line 237
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "total_surface_accum_after_exit_kb"

    .line 245
    .line 246
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-object v6
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final AQA(IZZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3g7;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/3g9;

    .line 17
    .line 18
    iget-object v0, v4, LX/3g9;->A00:LX/3AW;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/3g9;->A00()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v1, LX/2vV;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3}, LX/2vV;-><init>(LX/3AW;J)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/3gY;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3gY;-><init>(LX/2vV;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v4, LX/3g9;->A01:Ljava/util/HashMap;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/3g9;->A02:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_0
    return-void
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

.method public final AQo(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3g7;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/3g9;

    .line 17
    .line 18
    iget-object v2, v5, LX/3g9;->A01:Ljava/util/HashMap;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/3gY;

    .line 30
    .line 31
    iget-object v0, v5, LX/3g9;->A02:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iget-object v3, v5, LX/3g9;->A00:LX/3AW;

    .line 40
    .line 41
    invoke-virtual {v5}, LX/3g9;->A00()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance v0, LX/2vV;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, LX/2vV;-><init>(LX/3AW;J)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, LX/3gY;->A01:LX/2vV;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
.end method
