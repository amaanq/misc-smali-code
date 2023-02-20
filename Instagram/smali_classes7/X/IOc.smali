.class public final LX/IOc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/69i;
    .locals 14

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/KuL;

    .line 3
    .line 4
    invoke-direct {v0}, LX/KuL;-><init>()V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/2Pq;->A02()LX/ISy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v13, v0, LX/ISy;->A00:LX/IOS;

    .line 17
    .line 18
    invoke-virtual/range {v13 .. v20}, LX/IOS;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/IOR;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    sget-object v8, LX/IOU;->A05:LX/IOU;

    .line 23
    .line 24
    const-wide/16 v12, -0x1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/16 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v8, v9}, LX/IOU;->A02(LX/IOR;)LX/IOl;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-eqz v10, :cond_2

    .line 34
    .line 35
    iget-wide v0, v10, LX/IOl;->A01:J

    .line 36
    .line 37
    invoke-virtual {v9}, LX/IOR;->A00()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, LX/IOR;->A00()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    cmp-long v2, v0, v6

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8, v9}, LX/IOU;->A03(LX/IOR;)LX/IOl;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :cond_1
    if-nez v10, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v0, LX/IOv;

    .line 54
    .line 55
    invoke-direct {v0, p0, v9}, LX/IOv;-><init>(Landroid/content/Context;LX/IOR;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v9}, LX/IOU;->A00(LX/IOv;LX/IOR;)LX/IOw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v9}, LX/IOR;->A00()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, LX/IOR;->A00()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v10, LX/IOl;

    .line 69
    .line 70
    invoke-direct {v10, v0, v4, v6, v7}, LX/IOl;-><init>(LX/IOw;IJ)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 74
    :cond_3
    :try_start_2
    iget v11, v10, LX/IOl;->A00:I

    .line 75
    .line 76
    iget-object v3, v10, LX/IOl;->A02:LX/IOw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    :try_start_3
    iget-wide v1, v10, LX/IOl;->A01:J

    .line 79
    .line 80
    invoke-virtual {v9}, LX/IOR;->A00()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, LX/IOR;->A00()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    cmp-long v0, v1, v6

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-object v6, v8, LX/IOU;->A02:LX/ISx;

    .line 93
    .line 94
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 95
    :try_start_4
    iget-object v5, v8, LX/IOU;->A00:LX/0Am;

    .line 96
    .line 97
    invoke-virtual {v9}, LX/IOR;->A01()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0, v10}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    monitor-exit v6

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v6

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_0
    cmp-long v0, v1, v12

    .line 110
    .line 111
    if-eqz v0, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    :try_start_5
    invoke-virtual {v8, p0, v9, v1, v2}, LX/IOU;->A04(Landroid/content/Context;LX/IOR;J)V

    .line 114
    .line 115
    .line 116
    :cond_5
    if-eqz v4, :cond_7

    .line 117
    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    if-ne v11, v0, :cond_7

    .line 122
    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v0, 0x3

    .line 126
    if-ne v11, v0, :cond_8

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    :goto_1
    invoke-virtual {v3, v0}, LX/IOw;->A04(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance v0, LX/69h;

    .line 133
    .line 134
    invoke-direct {v0, v3}, LX/69h;-><init>(LX/IOw;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :catchall_1
    move-exception v5

    .line 139
    iget-wide v2, v10, LX/IOl;->A01:J

    .line 140
    .line 141
    invoke-virtual {v9}, LX/IOR;->A00()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, LX/IOR;->A00()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    cmp-long v0, v2, v6

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    iget-object v4, v8, LX/IOU;->A02:LX/ISx;

    .line 154
    .line 155
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 156
    :try_start_6
    iget-object v1, v8, LX/IOU;->A00:LX/0Am;

    .line 157
    .line 158
    invoke-virtual {v9}, LX/IOR;->A01()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0, v10}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    monitor-exit v4

    .line 166
    goto :goto_3

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 169
    :goto_2
    :try_start_7
    throw v0

    .line 170
    :cond_9
    :goto_3
    cmp-long v0, v2, v12

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 175
    :catchall_3
    move-exception v5

    .line 176
    goto :goto_5

    .line 177
    :goto_4
    :try_start_8
    invoke-virtual {v8, p0, v9, v2, v3}, LX/IOU;->A04(Landroid/content/Context;LX/IOR;J)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_5
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 181
    :catchall_4
    move-exception v0

    .line 182
    throw v0
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
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    move-object v6, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2Pq;->A02()LX/ISy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    move-object v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v8, p4

    .line 14
    iget-object v3, v2, LX/ISy;->A00:LX/IOS;

    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    invoke-virtual/range {v3 .. v10}, LX/IOS;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/IOR;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/IOU;->A05:LX/IOU;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/IOU;->A03(LX/IOR;)LX/IOl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/ISy;->A01:LX/ISw;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, LX/ISw;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v0, v2, LX/ISy;->A01:LX/ISw;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3, p4}, LX/ISw;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 15

    .line 0
    if-eqz p2, :cond_9

    .line 1
    .line 2
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2Pq;->A02()LX/ISy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v14, v0, LX/ISy;->A00:LX/IOS;

    .line 11
    .line 12
    invoke-virtual/range {v14 .. v21}, LX/IOS;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/IOR;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :try_start_0
    sget-object v6, LX/IOU;->A05:LX/IOU;

    .line 17
    .line 18
    const-string v1, "IgBloksDataProps"

    .line 19
    .line 20
    const-string v0, "_parallelFetchData"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1CE;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    const-wide/16 v13, -0x1

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    const/4 v12, 0x0

    .line 34
    const-wide/16 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v6, v7}, LX/IOU;->A02(LX/IOR;)LX/IOl;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-nez v8, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 41
    .line 42
    :try_start_2
    const-string v0, "_getData"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1CE;->A02(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/IOv;

    .line 52
    .line 53
    invoke-direct {v0, p0, v7}, LX/IOv;-><init>(Landroid/content/Context;LX/IOR;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v7}, LX/IOU;->A00(LX/IOv;LX/IOR;)LX/IOw;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {}, LX/1CE;->A01()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v6, LX/IOU;->A02:LX/ISx;

    .line 64
    .line 65
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    :try_start_3
    invoke-virtual {v6, v7}, LX/IOU;->A02(LX/IOR;)LX/IOl;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-virtual {v11}, LX/IOw;->A03()V

    .line 73
    .line 74
    .line 75
    monitor-exit v5

    .line 76
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :cond_0
    :try_start_4
    iget-object v1, v6, LX/IOU;->A01:LX/0Am;

    .line 78
    .line 79
    invoke-virtual {v7}, LX/IOR;->A01()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_5
    new-instance v2, LX/IOl;

    .line 87
    .line 88
    invoke-direct {v2, v11, v12, v3, v4}, LX/IOl;-><init>(LX/IOw;IJ)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v6, LX/IOU;->A00:LX/0Am;

    .line 92
    .line 93
    invoke-virtual {v7}, LX/IOR;->A01()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, v2}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :try_start_6
    invoke-virtual {v11, v12}, LX/IOw;->A04(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 109
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 110
    :catchall_2
    move-exception v5

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    :goto_0
    :try_start_a
    iget-wide v0, v8, LX/IOl;->A01:J

    .line 115
    .line 116
    invoke-virtual {v7}, LX/IOR;->A00()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, LX/IOR;->A00()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    cmp-long v2, v0, v3

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    iget v2, v8, LX/IOl;->A00:I

    .line 127
    .line 128
    if-ne v2, v10, :cond_3

    .line 129
    .line 130
    :cond_2
    iget-object v2, v8, LX/IOl;->A02:LX/IOw;

    .line 131
    .line 132
    invoke-virtual {v2, v9}, LX/IOw;->A04(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    cmp-long v2, v0, v3

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    cmp-long v2, v0, v13

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v6, p0, v7, v0, v1}, LX/IOU;->A04(Landroid/content/Context;LX/IOR;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    invoke-virtual {v7}, LX/IOR;->A00()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, LX/IOR;->A00()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    invoke-static {}, LX/1CE;->A01()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/1CE;->A01()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_3
    move-exception v5

    .line 161
    const/4 v8, 0x0

    .line 162
    :cond_5
    const-wide/16 v1, 0x0

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_3
    :try_start_b
    iget-wide v1, v8, LX/IOl;->A01:J

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v7}, LX/IOR;->A00()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, LX/IOR;->A00()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    cmp-long v0, v1, v3

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    if-eqz v8, :cond_7

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_5
    iget v0, v8, LX/IOl;->A00:I

    .line 184
    .line 185
    if-ne v0, v10, :cond_7

    .line 186
    .line 187
    :goto_6
    iget-object v0, v8, LX/IOl;->A02:LX/IOw;

    .line 188
    .line 189
    invoke-virtual {v0, v9}, LX/IOw;->A04(I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    cmp-long v0, v1, v3

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    cmp-long v0, v1, v13

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v6, p0, v7, v1, v2}, LX/IOU;->A04(Landroid/content/Context;LX/IOR;J)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-static {}, LX/1CE;->A01()V

    .line 204
    .line 205
    .line 206
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 207
    :catchall_4
    move-exception v0

    .line 208
    invoke-static {}, LX/1CE;->A01()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_9
    return-void
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
.end method

.method public static A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z
    .locals 10

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2Pq;->A02()LX/ISy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v9, v0, LX/ISy;->A00:LX/IOS;

    .line 11
    .line 12
    move-wide v0, p5

    .line 13
    invoke-virtual/range {v9 .. v16}, LX/IOS;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/IOR;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v8, LX/IOU;->A05:LX/IOU;

    .line 18
    .line 19
    const-string v6, "IgBloksDataProps"

    .line 20
    .line 21
    const-string v2, "_registerForPrefetch"

    .line 22
    .line 23
    invoke-static {v6, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/1CE;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v9}, LX/IOR;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v7, v8, LX/IOU;->A02:LX/ISx;

    .line 35
    .line 36
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 37
    :try_start_2
    iget-object v5, v8, LX/IOU;->A01:LX/0Am;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v5, v4, v2}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    :try_start_3
    invoke-static {}, LX/1CE;->A01()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-string v0, "_prefetchData"

    .line 67
    .line 68
    invoke-static {v6, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1CE;->A02(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 73
    .line 74
    .line 75
    :try_start_4
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    :try_start_5
    invoke-virtual {v9}, LX/IOR;->A01()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-nez v0, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    :try_start_6
    const/4 v1, 0x0

    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LX/30J;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v8, v9}, LX/IOU;->A02(LX/IOR;)LX/IOl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v0, LX/IOl;->A02:LX/IOw;

    .line 107
    .line 108
    iget v0, v0, LX/IOl;->A00:I

    .line 109
    .line 110
    new-instance v2, LX/IOl;

    .line 111
    .line 112
    invoke-direct {v2, v1, v0, v3, v4}, LX/IOl;-><init>(LX/IOw;IJ)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v8, LX/IOU;->A00:LX/0Am;

    .line 116
    .line 117
    invoke-virtual {v9}, LX/IOR;->A01()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0, v2}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, LX/IOR;->A00()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, p0, v9, v3, v4}, LX/IOU;->A04(Landroid/content/Context;LX/IOR;J)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LX/IOl;->A02:LX/IOw;

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, LX/30J;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    monitor-exit v7

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    :try_start_7
    const/4 v6, 0x3

    .line 145
    new-instance v0, LX/IOv;

    .line 146
    .line 147
    invoke-direct {v0, p0, v9}, LX/IOv;-><init>(Landroid/content/Context;LX/IOR;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v9}, LX/IOU;->A00(LX/IOv;LX/IOR;)LX/IOw;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v2, LX/IOl;

    .line 155
    .line 156
    invoke-direct {v2, v5, v6, v3, v4}, LX/IOl;-><init>(LX/IOw;IJ)V

    .line 157
    .line 158
    .line 159
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 160
    :try_start_8
    iget-object v1, v8, LX/IOU;->A00:LX/0Am;

    .line 161
    .line 162
    invoke-virtual {v9}, LX/IOR;->A01()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0, v2}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 170
    :try_start_9
    invoke-virtual {v5, v6}, LX/IOw;->A04(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, p0, v9, v3, v4}, LX/IOU;->A04(Landroid/content/Context;LX/IOR;J)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, LX/30J;

    .line 181
    .line 182
    invoke-direct {v2, v5, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 183
    .line 184
    .line 185
    :goto_1
    :try_start_a
    invoke-static {}, LX/1CE;->A01()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/30J;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    return v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_b
    monitor-exit v7

    .line 199
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    :try_start_d
    monitor-exit v7

    .line 204
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 207
    :goto_2
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 208
    :catchall_4
    :try_start_10
    move-exception v0

    .line 209
    invoke-static {}, LX/1CE;->A01()V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 213
    :catchall_5
    move-exception v0

    .line 214
    throw v0

    .line 215
    :cond_3
    const/4 v0, 0x0

    .line 216
    return v0
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
.end method

.method public static A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object p0, p3

    .line 5
    move-wide p1, p4

    .line 6
    invoke-static/range {v0 .. v6}, LX/IOc;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method
