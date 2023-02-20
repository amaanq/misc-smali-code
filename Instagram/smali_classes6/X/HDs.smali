.class public final LX/HDs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4Q;


# instance fields
.field public final synthetic A00:LX/GxF;


# direct methods
.method public constructor <init>(LX/GxF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HDs;->A00:LX/GxF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9L(Ljava/util/List;)V
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/HDs;->A00:LX/GxF;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v5, v6, LX/GxF;->A0G:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, LX/Guh;

    .line 34
    .line 35
    iget-object v8, v11, LX/Guh;->A03:LX/G3j;

    .line 36
    .line 37
    iget-object v14, v6, LX/GxF;->A04:LX/GrL;

    .line 38
    .line 39
    invoke-virtual {v14}, LX/GrL;->A00()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v6, LX/GxF;->A01:LX/F4d;

    .line 44
    .line 45
    iget-object v7, v11, LX/Guh;->A02:LX/Guc;

    .line 46
    .line 47
    iget-boolean v0, v11, LX/Guh;->A04:Z

    .line 48
    .line 49
    move/from16 v37, v0

    .line 50
    .line 51
    new-instance v9, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sget-object v12, LX/G3j;->A02:LX/G3j;

    .line 57
    .line 58
    const-string v10, "target_upload_settings_mode"

    .line 59
    .line 60
    if-ne v8, v12, :cond_1

    .line 61
    .line 62
    const-string v0, "raw"

    .line 63
    .line 64
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v10, v6, LX/GxF;->A0K:LX/I4I;

    .line 68
    .line 69
    new-instance v0, LX/GoP;

    .line 70
    .line 71
    invoke-direct {v0, v10, v9}, LX/GoP;-><init>(LX/I4I;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, LX/F7Q;

    .line 75
    .line 76
    invoke-direct {v9, v0, v6}, LX/F7Q;-><init>(LX/GoP;LX/GxF;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/GxF;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 80
    .line 81
    move-object/from16 v22, v0

    .line 82
    .line 83
    iget-object v3, v6, LX/GxF;->A05:LX/GgB;

    .line 84
    .line 85
    if-ne v8, v12, :cond_0

    .line 86
    .line 87
    iget-object v1, v6, LX/GxF;->A09:LX/Gen;

    .line 88
    .line 89
    iget-object v0, v6, LX/GxF;->A0E:Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v23

    .line 95
    invoke-virtual {v14}, LX/GrL;->A00()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v24

    .line 99
    iget-object v0, v6, LX/GxF;->A01:LX/F4d;

    .line 100
    .line 101
    new-instance v2, LX/HDl;

    .line 102
    .line 103
    move-object/from16 v20, v3

    .line 104
    .line 105
    move-object/from16 v21, v1

    .line 106
    .line 107
    move-object/from16 v22, v9

    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    move-object/from16 v18, v10

    .line 112
    .line 113
    move-object/from16 v19, v0

    .line 114
    .line 115
    invoke-direct/range {v17 .. v24}, LX/HDl;-><init>(LX/I4I;LX/F4d;LX/GgB;LX/Gen;LX/I6t;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-boolean v0, v11, LX/Guh;->A05:Z

    .line 123
    .line 124
    move/from16 v38, v0

    .line 125
    .line 126
    iget-wide v12, v11, LX/Guh;->A01:J

    .line 127
    .line 128
    iget-wide v0, v11, LX/Guh;->A00:J

    .line 129
    .line 130
    iget-object v2, v6, LX/GxF;->A09:LX/Gen;

    .line 131
    .line 132
    move-object/from16 v26, v2

    .line 133
    .line 134
    iget-object v2, v6, LX/GxF;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    iget-object v2, v6, LX/GxF;->A0E:Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v29

    .line 144
    iget-object v2, v6, LX/GxF;->A01:LX/F4d;

    .line 145
    .line 146
    move-object/from16 v19, v2

    .line 147
    .line 148
    invoke-virtual {v14}, LX/GrL;->A00()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v30

    .line 152
    iget-object v2, v6, LX/GxF;->A0M:LX/F4t;

    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    iget-object v15, v6, LX/GxF;->A08:LX/Gti;

    .line 157
    .line 158
    iget v14, v6, LX/GxF;->A00:I

    .line 159
    .line 160
    iget-object v11, v3, LX/GgB;->A0H:Ljava/lang/Integer;

    .line 161
    .line 162
    new-instance v2, LX/HDm;

    .line 163
    .line 164
    move-object/from16 v20, v7

    .line 165
    .line 166
    move-object/from16 v21, v17

    .line 167
    .line 168
    move-object/from16 v23, v3

    .line 169
    .line 170
    move-object/from16 v24, v15

    .line 171
    .line 172
    move-object/from16 v25, v8

    .line 173
    .line 174
    move-object/from16 v27, v9

    .line 175
    .line 176
    move-object/from16 v28, v11

    .line 177
    .line 178
    move-object/from16 v31, v18

    .line 179
    .line 180
    move/from16 v32, v14

    .line 181
    .line 182
    move-wide/from16 v33, v12

    .line 183
    .line 184
    move-wide/from16 v35, v0

    .line 185
    .line 186
    move-object/from16 v17, v2

    .line 187
    .line 188
    move-object/from16 v18, v10

    .line 189
    .line 190
    invoke-direct/range {v17 .. v38}, LX/HDm;-><init>(LX/I4I;LX/F4d;LX/Guc;LX/F4t;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/GgB;LX/Gti;LX/G3j;LX/Gen;LX/I6t;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;IJJZZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_1
    if-eqz v7, :cond_2

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    iget-wide v0, v1, LX/F4d;->A07:J

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_3
    invoke-virtual {v7}, LX/Guc;->A01()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v2, v0

    .line 205
    iget-wide v0, v1, LX/F4d;->A06:J

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/F0W;->A05(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    mul-long/2addr v0, v2

    .line 212
    const-wide/16 v2, 0x8

    .line 213
    .line 214
    div-long/2addr v0, v2

    .line 215
    :goto_4
    const-string v2, "transcode"

    .line 216
    .line 217
    invoke-virtual {v9, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "estimated_resized_file_size"

    .line 225
    .line 226
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "is_streaming_transcode"

    .line 234
    .line 235
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/G3j;->A03:LX/G3j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    invoke-static {v8, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "video_transcode_is_segmented"

    .line 249
    .line 250
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    iget-object v0, v6, LX/GxF;->A0B:LX/Gj9;

    .line 259
    .line 260
    check-cast v0, LX/FZH;

    .line 261
    .line 262
    iget-object v0, v0, LX/FZH;->A00:LX/HV7;

    .line 263
    .line 264
    iget-object v3, v0, LX/HV7;->A03:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 267
    .line 268
    const-wide v0, 0x810c1b00011b6fL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-static {v6}, LX/GxF;->A02(LX/GxF;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, LX/GxF;->A03(LX/GxF;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    iget v0, v6, LX/GxF;->A00:I

    .line 286
    .line 287
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/I76;

    .line 292
    .line 293
    iput-object v1, v6, LX/GxF;->A06:LX/I76;

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, v6, LX/GxF;->A0I:Z

    .line 297
    .line 298
    invoke-interface {v1}, LX/I76;->DTL()V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_5
    const-string v1, "Strategy config list is empty"

    .line 303
    .line 304
    new-instance v0, Ljava/lang/Exception;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v0}, LX/GxF;->A04(LX/GxF;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    :goto_5
    monitor-exit v6

    .line 313
    return-void

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    monitor-exit v6

    .line 316
    throw v0
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public final CHD(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDs;->A00:LX/GxF;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/GxF;->A04(LX/GxF;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
