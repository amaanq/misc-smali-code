.class public final LX/Jl2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2tL;LX/JVU;)LX/2w1;
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    :goto_0
    const/4 v9, 0x1

    .line 2
    add-int/lit8 v3, v3, 0x1

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    :try_start_0
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v8, v4, LX/2tL;->A03:LX/3D2;

    .line 8
    .line 9
    iget-object v1, v8, LX/3D2;->A07:LX/2lb;

    .line 10
    .line 11
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    if-le v3, v9, :cond_1

    .line 16
    .line 17
    iget-object v5, v4, LX/2tL;->A02:LX/2sG;

    .line 18
    .line 19
    const-string v1, "X-Tigon-Is-Retry"

    .line 20
    .line 21
    invoke-virtual {v5, v1}, LX/2sG;->A01(Ljava/lang/String;)LX/3CD;

    .line 22
    .line 23
    .line 24
    const-string v0, "True"

    .line 25
    .line 26
    invoke-virtual {v5, v1, v0}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v5, v4, LX/2tL;->A02:LX/2sG;

    .line 30
    .line 31
    invoke-static {}, LX/2qd;->A01()V

    .line 32
    .line 33
    .line 34
    iget-object v7, v5, LX/2sG;->A06:Ljava/net/URI;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Host can not be null!"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v16, Lcom/facebook/proxygen/NativeReadBuffer;

    .line 46
    .line 47
    invoke-direct/range {v16 .. v16}, Lcom/facebook/proxygen/NativeReadBuffer;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/proxygen/NativeReadBuffer;->init()V

    .line 51
    .line 52
    .line 53
    new-array v1, v9, [Lcom/facebook/proxygen/TraceEventObserver;

    .line 54
    .line 55
    new-instance v17, Lcom/facebook/proxygen/RequestStatsObserver;

    .line 56
    .line 57
    invoke-direct/range {v17 .. v17}, Lcom/facebook/proxygen/RequestStatsObserver;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object v17, v1, v0

    .line 62
    .line 63
    sget v0, LX/11n;->A0X:I

    .line 64
    .line 65
    new-instance v13, LX/3ld;

    .line 66
    .line 67
    invoke-direct {v13, v0}, LX/3ld;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/facebook/proxygen/TraceEventContext;

    .line 71
    .line 72
    invoke-direct {v6, v1, v13}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v10, p1

    .line 76
    .line 77
    iget-object v1, v10, LX/JVU;->A00:LX/11n;

    .line 78
    .line 79
    iget-object v11, v1, LX/11n;->A0D:LX/2RG;

    .line 80
    .line 81
    iget-object v0, v8, LX/3D2;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    new-instance v12, LX/3lf;

    .line 84
    .line 85
    invoke-direct {v12, v11, v13, v0}, LX/3lf;-><init>(LX/2RG;LX/3ld;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v1, LX/11n;->A00:LX/13d;

    .line 89
    .line 90
    new-instance v0, LX/3lg;

    .line 91
    .line 92
    invoke-direct {v0, v8, v12, v11}, LX/3lg;-><init>(LX/3D2;LX/3lf;LX/13d;)V

    .line 93
    .line 94
    .line 95
    iget-object v15, v1, LX/11n;->A0C:LX/3BY;

    .line 96
    .line 97
    iget-object v14, v1, LX/11n;->A0B:LX/11A;

    .line 98
    .line 99
    new-instance v13, LX/Kk3;

    .line 100
    .line 101
    move-object/from16 v18, v5

    .line 102
    .line 103
    move-object/from16 v19, v0

    .line 104
    .line 105
    invoke-direct/range {v13 .. v19}, LX/Kk3;-><init>(LX/11A;LX/3BY;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/RequestStatsObserver;LX/2sG;LX/3lg;)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 109
    .line 110
    invoke-direct {v12}, Lcom/facebook/proxygen/HTTPRequestHandler;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lcom/facebook/proxygen/JniHandler;

    .line 114
    .line 115
    invoke-direct {v11, v12, v13}, Lcom/facebook/proxygen/JniHandler;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;)V
    :try_end_0
    .catch LX/4ox; {:try_start_0 .. :try_end_0} :catch_2

    .line 116
    .line 117
    .line 118
    :try_start_1
    new-instance v0, Lcom/facebook/redex/IDxATriggerShape214S0200000_6_I1;

    .line 119
    .line 120
    invoke-direct {v0, v12, v9, v10}, Lcom/facebook/redex/IDxATriggerShape214S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/2tL;->A01(LX/1kY;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v8, LX/3D2;->A09:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v17, v16

    .line 129
    .line 130
    move-object/from16 v18, v6

    .line 131
    .line 132
    move-object/from16 v19, v5

    .line 133
    .line 134
    move-object/from16 v20, v0

    .line 135
    .line 136
    move-object v14, v1

    .line 137
    move-object v15, v12

    .line 138
    move-object/from16 v16, v11

    .line 139
    .line 140
    invoke-virtual/range {v14 .. v20}, LX/11n;->A02(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;LX/2sG;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v13, LX/Kk3;->A09:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/4ox; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    :catch_0
    :goto_1
    :try_start_2
    iget-object v1, v13, LX/Kk3;->A0B:Ljava/lang/Integer;

    .line 147
    .line 148
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-gez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    :try_start_3
    const-wide/32 v0, 0xea60

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :cond_2
    :try_start_4
    monitor-exit v6

    .line 164
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_5
    monitor-exit v6

    .line 167
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :goto_2
    :try_start_6
    iget-object v0, v13, LX/Kk3;->A01:LX/4ox;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    iget-object v1, v13, LX/Kk3;->A00:LX/2w1;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v0, v1, LX/2w1;->A03:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "null response status line received: "

    .line 185
    .line 186
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, v13, LX/Kk3;->A0B:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-static {v0}, LX/Jl1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_4
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_3
    :goto_5
    throw v0

    .line 206
    :cond_4
    const-string v0, "null"

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "null response received at: "

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const-string v0, "LigerIgResponseHandler.getResponse: mResponse is null"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v13, LX/Kk3;->A00:LX/2w1;

    .line 222
    .line 223
    iget-object v1, v5, LX/2sG;->A03:LX/1iY;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget-object v0, v13, LX/Kk3;->A03:Ljava/util/Map;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v7, v0}, LX/1iY;->DRd(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/4ox; {:try_start_6 .. :try_end_6} :catch_2

    .line 234
    .line 235
    .line 236
    :cond_7
    :try_start_7
    iget v1, v6, LX/2w1;->A02:I

    .line 237
    .line 238
    const/16 v0, 0x198

    .line 239
    .line 240
    if-ne v1, v0, :cond_8

    .line 241
    .line 242
    iget-boolean v0, v5, LX/2sG;->A0A:Z

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    if-lt v3, v2, :cond_0

    .line 247
    .line 248
    :cond_8
    return-object v6

    .line 249
    :catch_1
    move-exception v0

    .line 250
    throw v0
    :try_end_7
    .catch LX/4ox; {:try_start_7 .. :try_end_7} :catch_2

    .line 251
    :catch_2
    move-exception v1

    .line 252
    invoke-static {v1}, LX/3li;->A02(LX/4ox;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget-object v0, v4, LX/2tL;->A02:LX/2sG;

    .line 259
    .line 260
    iget-boolean v0, v0, LX/2sG;->A0A:Z

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    if-ge v3, v2, :cond_9

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    throw v1
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
