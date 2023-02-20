.class public final LX/7QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$RealtimeDataCallbacks;


# instance fields
.field public final A00:Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$RealtimeDataCallbacks;

.field public final A01:Lcom/facebook/graphservice/interfaces/GraphQLQuery;


# direct methods
.method public constructor <init>(Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$RealtimeDataCallbacks;Lcom/facebook/graphservice/interfaces/GraphQLQuery;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7QS;->A01:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 4
    .line 5
    iput-object p1, p0, LX/7QS;->A00:Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$RealtimeDataCallbacks;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public onError(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7QS;->A01:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "GraphQLRealtimeService::onError[%s]"

    .line 7
    .line 8
    const v0, 0x499cf2b0    # 1285718.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/0n4;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/7QS;->A00:Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$RealtimeDataCallbacks;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;->onError(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const v0, 0x2982bfd0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    const v0, -0xaf04f11

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
.end method

.method public onStatusChange(Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7QS;->A01:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "GraphQLRealtimeService::onStatusChange[%s]"

    .line 7
    .line 8
    const v0, 0x5050fe73

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/0n4;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/7QS;->A00:Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$RealtimeDataCallbacks;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$RealtimeDataCallbacks;->onStatusChange(Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;Lcom/facebook/graphservice/interfaces/Summary;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const v0, 0x1732f972

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    const v0, 0x59c75355

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
.end method

.method public onUpdate(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 81

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    iget-object v0, v15, LX/7QS;->A01:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 5
    .line 6
    move-object/from16 v69, v0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {v69 .. v69}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v14, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 15
    .line 16
    const v1, -0x45176091

    .line 17
    .line 18
    .line 19
    const-string v0, "GraphQLRealtimeService::onUpdate[%s_%s]"

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, LX/0n4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {v69 .. v69}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7c4336f9

    .line 30
    .line 31
    .line 32
    const-string v0, "GraphQLRealtimeService::onUpdate[%s]"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/0n4;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :goto_0
    :try_start_0
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v80, v0

    .line 42
    .line 43
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 44
    .line 45
    move/from16 v79, v0

    .line 46
    .line 47
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 48
    .line 49
    move/from16 v78, v0

    .line 50
    .line 51
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v77, v0

    .line 54
    .line 55
    iget v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->attempts:I

    .line 56
    .line 57
    move/from16 v76, v0

    .line 58
    .line 59
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->requestStart:J

    .line 60
    .line 61
    move-wide/from16 v74, v0

    .line 62
    .line 63
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->requestEnd:J

    .line 64
    .line 65
    move-wide/from16 v33, v0

    .line 66
    .line 67
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->networkStart:J

    .line 68
    .line 69
    move-wide/from16 v72, v0

    .line 70
    .line 71
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->networkEnd:J

    .line 72
    .line 73
    move-wide/from16 v70, v0

    .line 74
    .line 75
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->parseStart:J

    .line 76
    .line 77
    move-wide/from16 v30, v0

    .line 78
    .line 79
    iget v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->parsedDataSize:I

    .line 80
    .line 81
    move/from16 v32, v0

    .line 82
    .line 83
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->additiveParseTimeMs:J

    .line 84
    .line 85
    move-wide/from16 v35, v0

    .line 86
    .line 87
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->networkChunksCount:J

    .line 88
    .line 89
    move-wide/from16 v37, v0

    .line 90
    .line 91
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->additiveThreadHopTimeMs:J

    .line 92
    .line 93
    move-wide/from16 v39, v0

    .line 94
    .line 95
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->rejectedFromAdaptiveFetch:Z

    .line 96
    .line 97
    move/from16 v27, v0

    .line 98
    .line 99
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseStart:J

    .line 100
    .line 101
    move-wide/from16 v41, v0

    .line 102
    .line 103
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseEnd:J

    .line 104
    .line 105
    move-wide/from16 v43, v0

    .line 106
    .line 107
    iget-wide v12, v14, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 108
    .line 109
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->freshResponse:Z

    .line 110
    .line 111
    move/from16 v26, v0

    .line 112
    .line 113
    iget-wide v10, v14, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncStart:J

    .line 114
    .line 115
    iget-wide v8, v14, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncEnd:J

    .line 116
    .line 117
    iget v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->code:I

    .line 118
    .line 119
    move/from16 v25, v0

    .line 120
    .line 121
    iget v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->apiErrorCode:I

    .line 122
    .line 123
    move/from16 v24, v0

    .line 124
    .line 125
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->summary:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v23, v0

    .line 128
    .line 129
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->description:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v22, v0

    .line 132
    .line 133
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->debugInfo:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v21, v0

    .line 136
    .line 137
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->isSilent:Z

    .line 138
    .line 139
    move/from16 v20, v0

    .line 140
    .line 141
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->isTransient:Z

    .line 142
    .line 143
    move/from16 v19, v0

    .line 144
    .line 145
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->requiresReauth:Z

    .line 146
    .line 147
    move/from16 v18, v0

    .line 148
    .line 149
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    iget-wide v6, v14, Lcom/facebook/graphservice/interfaces/Summary;->serverStartTime:J

    .line 154
    .line 155
    iget-wide v4, v14, Lcom/facebook/graphservice/interfaces/Summary;->serverFlushTime:J

    .line 156
    .line 157
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->prefetchPredictionID:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    iget-wide v2, v14, Lcom/facebook/graphservice/interfaces/Summary;->rtt:J

    .line 162
    .line 163
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->upstreamLatency:J

    .line 164
    .line 165
    new-instance v14, Lcom/facebook/graphservice/interfaces/Summary;

    .line 166
    .line 167
    move-wide/from16 v28, v30

    .line 168
    .line 169
    move-wide/from16 v30, v33

    .line 170
    .line 171
    move-wide/from16 v33, v35

    .line 172
    .line 173
    move-wide/from16 v35, v37

    .line 174
    .line 175
    move-wide/from16 v37, v39

    .line 176
    .line 177
    move-wide/from16 v39, v41

    .line 178
    .line 179
    move-wide/from16 v41, v43

    .line 180
    .line 181
    move-wide/from16 v43, v12

    .line 182
    .line 183
    move/from16 v45, v26

    .line 184
    .line 185
    move/from16 v46, v25

    .line 186
    .line 187
    move/from16 v47, v24

    .line 188
    .line 189
    move-object/from16 v48, v23

    .line 190
    .line 191
    move-object/from16 v49, v22

    .line 192
    .line 193
    move-object/from16 v50, v21

    .line 194
    .line 195
    move/from16 v51, v20

    .line 196
    .line 197
    move/from16 v52, v19

    .line 198
    .line 199
    move/from16 v53, v18

    .line 200
    .line 201
    move-object/from16 v54, v17

    .line 202
    .line 203
    move-wide/from16 v55, v6

    .line 204
    .line 205
    move-wide/from16 v57, v4

    .line 206
    .line 207
    move-wide/from16 v59, v10

    .line 208
    .line 209
    move-wide/from16 v61, v8

    .line 210
    .line 211
    move/from16 v63, v27

    .line 212
    .line 213
    move-object/from16 v64, v16

    .line 214
    .line 215
    move-wide/from16 v65, v2

    .line 216
    .line 217
    move-wide/from16 v67, v0

    .line 218
    .line 219
    move-object/from16 v16, v14

    .line 220
    .line 221
    move-object/from16 v17, v80

    .line 222
    .line 223
    move/from16 v18, v79

    .line 224
    .line 225
    move/from16 v19, v78

    .line 226
    .line 227
    move-object/from16 v20, v77

    .line 228
    .line 229
    move/from16 v21, v76

    .line 230
    .line 231
    move-wide/from16 v22, v74

    .line 232
    .line 233
    move-wide/from16 v24, v72

    .line 234
    .line 235
    move-wide/from16 v26, v70

    .line 236
    .line 237
    invoke-direct/range {v16 .. v69}, Lcom/facebook/graphservice/interfaces/Summary;-><init>(Ljava/lang/String;ZZLjava/lang/String;IJJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJLcom/facebook/graphservice/interfaces/GraphQLQuery;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    iget-object v0, v15, LX/7QS;->A00:Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService$RealtimeDataCallbacks;

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    invoke-interface {v0, v1, v14}, Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;->onUpdate(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Summary;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    const v0, -0x4eafda3c

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v1

    .line 255
    const v0, -0x29dbf7f0

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 259
    .line 260
    .line 261
    throw v1
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
