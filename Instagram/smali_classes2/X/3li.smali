.class public final LX/3li;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2sG;LX/1io;LX/3CD;)LX/2sG;
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p2, LX/3CD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/net/URI;->isAbsolute()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2sG;->A06:Ljava/net/URI;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, LX/1io;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v5, p0, LX/2sG;->A07:Ljava/util/List;

    .line 24
    .line 25
    move-object v2, v5

    .line 26
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const-string v0, "https"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "facebook.com"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "instagram.com"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, ".facebook.com"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, ".instagram.com"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v3, p0, LX/2sG;->A05:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v2, p0, LX/2sG;->A04:LX/1il;

    .line 85
    .line 86
    iget-object v1, p0, LX/2sG;->A03:LX/1iY;

    .line 87
    .line 88
    iget p0, p0, LX/2sG;->A02:I

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 p2, 0x0

    .line 93
    new-instance v0, LX/2sG;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v9}, LX/2sG;-><init>(LX/1iY;LX/1il;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZ)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/2qy;->A00:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/3CD;

    .line 125
    .line 126
    iget-object v0, v1, LX/3CD;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    const-string v1, "Invalid redirect URI: "

    .line 139
    .line 140
    iget-object v0, p2, LX/3CD;->A01:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
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
    .line 173
    .line 174
    .line 175
.end method

.method public static A01(Lcom/facebook/proxygen/HTTPRequestError;Lcom/facebook/proxygen/RequestStatsObserver;LX/2sG;)V
    .locals 56

    .line 0
    const-string v0, "ta_enabled"

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    iget-object v12, v11, LX/2sG;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "request_name"

    .line 13
    .line 14
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    const-string v6, "UNKNOWN"

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/2sa;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v13, v3, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 35
    .line 36
    array-length v10, v13

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    if-ge v9, v10, :cond_3

    .line 43
    .line 44
    aget-object v5, v13, v9

    .line 45
    .line 46
    iget-object v4, v5, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "TotalRequest"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-wide v7, v5, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 57
    .line 58
    iget-wide v0, v5, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 59
    .line 60
    :cond_3
    const-string v2, "enqueue_time"

    .line 61
    .line 62
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v33

    .line 74
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/proxygen/RequestStats;->getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v10, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v11, LX/2sG;->A07:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/4 v9, 0x0

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, LX/3CD;

    .line 101
    .line 102
    iget-object v4, v12, LX/3CD;->A00:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "Range"

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v9, v12, LX/3CD;->A01:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v2, LX/2sa;->A05:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v2, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v4, v12, LX/3CD;->A00:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v12, LX/3CD;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v10, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const-wide/16 v33, 0x0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iget-object v4, v5, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, "HTTPRequestExchange"

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iget-wide v7, v5, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 145
    .line 146
    iget-wide v0, v5, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 147
    .line 148
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    new-instance v2, Landroid/util/Pair;

    .line 152
    .line 153
    invoke-direct {v2, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v12, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v12, Ljava/util/Map;

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/facebook/proxygen/RequestStats;->getFlowTimeData()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    const-string v3, "range_request"

    .line 173
    .line 174
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    :cond_a
    const-string/jumbo v3, "uri"

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    :goto_3
    move-object/from16 v2, p0

    .line 202
    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    iget-object v9, v2, Lcom/facebook/proxygen/HTTPRequestError;->mErrMsg:Ljava/lang/String;

    .line 206
    .line 207
    :goto_4
    iget-wide v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mRequestSendTime:J

    .line 208
    .line 209
    move-wide/from16 v39, v2

    .line 210
    .line 211
    iget-wide v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToFirstByte:J

    .line 212
    .line 213
    move-wide/from16 v41, v2

    .line 214
    .line 215
    iget-wide v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToLastByte:J

    .line 216
    .line 217
    move-wide/from16 v43, v2

    .line 218
    .line 219
    sub-long v0, v0, v33

    .line 220
    .line 221
    iget v2, v11, LX/2sG;->A02:I

    .line 222
    .line 223
    int-to-long v15, v2

    .line 224
    iget v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mLocalPort:I

    .line 225
    .line 226
    move/from16 v27, v2

    .line 227
    .line 228
    iget v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mReqHeaderCompBytes:I

    .line 229
    .line 230
    move/from16 v21, v2

    .line 231
    .line 232
    iget v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mReqBodyBytes:I

    .line 233
    .line 234
    move/from16 v20, v2

    .line 235
    .line 236
    iget v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mRspHeaderCompBytes:I

    .line 237
    .line 238
    move/from16 v19, v2

    .line 239
    .line 240
    iget v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mRspBodyCompBytes:I

    .line 241
    .line 242
    move/from16 v18, v2

    .line 243
    .line 244
    iget-boolean v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mNewSession:Z

    .line 245
    .line 246
    move v11, v2

    .line 247
    const/16 p2, 0x0

    .line 248
    .line 249
    const-wide/16 v47, -0x1

    .line 250
    .line 251
    iget-wide v13, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mFirstByteFlushed:J

    .line 252
    .line 253
    iget-wide v2, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mLastByteFlushed:J

    .line 254
    .line 255
    iget v5, v5, Lcom/facebook/proxygen/HTTPFlowStats;->mStatusCode:I

    .line 256
    .line 257
    new-instance v17, LX/21N;

    .line 258
    .line 259
    move-object/from16 v23, v22

    .line 260
    .line 261
    move-object/from16 v24, v22

    .line 262
    .line 263
    move-object/from16 v25, v22

    .line 264
    .line 265
    move/from16 v28, v21

    .line 266
    .line 267
    move/from16 v29, v20

    .line 268
    .line 269
    move/from16 v30, v19

    .line 270
    .line 271
    move/from16 v31, v18

    .line 272
    .line 273
    move/from16 v32, v5

    .line 274
    .line 275
    move-wide/from16 v35, v7

    .line 276
    .line 277
    move-wide/from16 v37, v39

    .line 278
    .line 279
    move-wide/from16 v39, v41

    .line 280
    .line 281
    move-wide/from16 v41, v43

    .line 282
    .line 283
    move-wide/from16 v43, v0

    .line 284
    .line 285
    move-wide/from16 v45, v15

    .line 286
    .line 287
    move-wide/from16 v49, v47

    .line 288
    .line 289
    move-wide/from16 v51, v13

    .line 290
    .line 291
    move-wide/from16 v53, v2

    .line 292
    .line 293
    move-wide/from16 v55, v47

    .line 294
    .line 295
    move/from16 p1, v11

    .line 296
    .line 297
    move-object/from16 v18, v9

    .line 298
    .line 299
    move-object/from16 v19, v10

    .line 300
    .line 301
    move-object/from16 v20, v6

    .line 302
    .line 303
    move-object/from16 v21, v4

    .line 304
    .line 305
    move-object/from16 v26, v12

    .line 306
    .line 307
    invoke-direct/range {v17 .. v58}, LX/21N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;IIIIIIJJJJJJJJJJJJZZ)V

    .line 308
    .line 309
    .line 310
    invoke-static/range {v17 .. v17}, LX/2sa;->A01(LX/21N;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_b
    const-string v3, "error_description"

    .line 315
    .line 316
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    move-object/from16 v9, v22

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    const-string v10, "UNKNOWN_URI"

    .line 333
    .line 334
    goto/16 :goto_3
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public static A02(LX/4ox;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/4ox;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrStage:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ProcessRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->DNSResolution:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TCPConnection:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TLSSetup:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ZeroRttSent:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->SendRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    :cond_3
    return v2
.end method
