.class public final LX/42q;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/42p;

.field public final synthetic A01:LX/2x5;

.field public final synthetic A02:LX/42o;


# direct methods
.method public constructor <init>(LX/42p;LX/2x5;LX/42o;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/42q;->A01:LX/2x5;

    .line 1
    .line 2
    iput-object p1, p0, LX/42q;->A00:LX/42p;

    .line 3
    .line 4
    iput-object p3, p0, LX/42q;->A02:LX/42o;

    .line 5
    .line 6
    const v0, 0x62e4018c

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 81

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/42q;->A01:LX/2x5;

    .line 3
    .line 4
    invoke-static {v0}, LX/2x5;->A01(LX/2x5;)LX/2x6;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v3, v1, LX/42q;->A00:LX/42p;

    .line 9
    .line 10
    iget-object v4, v1, LX/42q;->A02:LX/42o;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v3, LX/42p;->A03:LX/42n;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    iget-wide v1, v0, LX/42n;->A0C:J

    .line 22
    .line 23
    add-long v16, v8, v1

    .line 24
    .line 25
    iget-wide v1, v0, LX/42n;->A03:J

    .line 26
    .line 27
    add-long v23, v16, v1

    .line 28
    .line 29
    iget-wide v1, v0, LX/42n;->A00:J

    .line 30
    .line 31
    add-long v30, v23, v1

    .line 32
    .line 33
    iget-wide v1, v0, LX/42n;->A04:J

    .line 34
    .line 35
    add-long v37, v30, v1

    .line 36
    .line 37
    iget-wide v1, v0, LX/42n;->A02:J

    .line 38
    .line 39
    add-long v44, v37, v1

    .line 40
    .line 41
    iget-wide v1, v0, LX/42n;->A09:J

    .line 42
    .line 43
    add-long v51, v44, v1

    .line 44
    .line 45
    iget-wide v1, v0, LX/42n;->A0A:J

    .line 46
    .line 47
    add-long v58, v51, v1

    .line 48
    .line 49
    iget-wide v1, v0, LX/42n;->A01:J

    .line 50
    .line 51
    add-long v65, v58, v1

    .line 52
    .line 53
    iget-wide v0, v0, LX/42n;->A0B:J

    .line 54
    .line 55
    add-long v72, v8, v0

    .line 56
    .line 57
    iget-object v5, v11, LX/2x6;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    const v6, 0x2b410001

    .line 60
    .line 61
    .line 62
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/42p;->A04:LX/42n;

    .line 68
    .line 69
    const/16 v75, 0x0

    .line 70
    .line 71
    if-eqz v0, :cond_c

    .line 72
    .line 73
    iget-wide v1, v0, LX/42n;->A0C:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    :goto_0
    const-string v13, "MESSAGE_QUEUE_DELAY"

    .line 80
    .line 81
    move-wide v14, v8

    .line 82
    invoke-static/range {v11 .. v17}, LX/2x6;->A00(LX/2x6;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    iget-wide v1, v0, LX/42n;->A03:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    :goto_1
    const-string v20, "HANDLE_INPUT"

    .line 94
    .line 95
    move-object/from16 v18, v11

    .line 96
    .line 97
    move-wide/from16 v21, v16

    .line 98
    .line 99
    invoke-static/range {v18 .. v24}, LX/2x6;->A00(LX/2x6;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-wide v1, v0, LX/42n;->A00:J

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v26

    .line 110
    :goto_2
    const-string v27, "ANIMATION"

    .line 111
    .line 112
    move-object/from16 v25, v11

    .line 113
    .line 114
    move-wide/from16 v28, v23

    .line 115
    .line 116
    invoke-static/range {v25 .. v31}, LX/2x6;->A00(LX/2x6;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-wide v1, v0, LX/42n;->A04:J

    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v33

    .line 127
    :goto_3
    const-string v34, "LAYOUT_MEASURE"

    .line 128
    .line 129
    move-object/from16 v32, v11

    .line 130
    .line 131
    move-wide/from16 v35, v30

    .line 132
    .line 133
    invoke-static/range {v32 .. v38}, LX/2x6;->A00(LX/2x6;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-wide v1, v0, LX/42n;->A02:J

    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v40

    .line 144
    :goto_4
    const-string v41, "DRAW"

    .line 145
    .line 146
    move-object/from16 v39, v11

    .line 147
    .line 148
    move-wide/from16 v42, v37

    .line 149
    .line 150
    invoke-static/range {v39 .. v45}, LX/2x6;->A00(LX/2x6;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-wide v1, v0, LX/42n;->A09:J

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v47

    .line 161
    :goto_5
    const-string v48, "SYNC_DELAY"

    .line 162
    .line 163
    move-object/from16 v46, v11

    .line 164
    .line 165
    move-wide/from16 v49, v44

    .line 166
    .line 167
    invoke-static/range {v46 .. v52}, LX/2x6;->A00(LX/2x6;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-wide v1, v0, LX/42n;->A0A:J

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v54

    .line 178
    :goto_6
    const-string v55, "SYNC"

    .line 179
    .line 180
    move-object/from16 v53, v11

    .line 181
    .line 182
    move-wide/from16 v56, v51

    .line 183
    .line 184
    invoke-static/range {v53 .. v59}, LX/2x6;->A00(LX/2x6;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-wide v1, v0, LX/42n;->A01:J

    .line 190
    .line 191
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v61

    .line 195
    :goto_7
    const-string v62, "ISSUE_DRAW_COMMAND"

    .line 196
    .line 197
    move-object/from16 v60, v11

    .line 198
    .line 199
    move-wide/from16 v63, v58

    .line 200
    .line 201
    invoke-static/range {v60 .. v66}, LX/2x6;->A00(LX/2x6;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iget-wide v1, v0, LX/42n;->A08:J

    .line 207
    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v68

    .line 212
    :goto_8
    const-string v69, "SWAP_BUFFERS"

    .line 213
    .line 214
    move-object/from16 v67, v11

    .line 215
    .line 216
    move-wide/from16 v70, v65

    .line 217
    .line 218
    invoke-static/range {v67 .. v73}, LX/2x6;->A00(LX/2x6;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iget-wide v1, v0, LX/42n;->A06:J

    .line 224
    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v40

    .line 229
    :goto_9
    const-string v41, "MAIN_THREAD_BUSY"

    .line 230
    .line 231
    move-wide/from16 v42, v8

    .line 232
    .line 233
    invoke-static/range {v39 .. v45}, LX/2x6;->A00(LX/2x6;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    iget-wide v1, v0, LX/42n;->A05:J

    .line 239
    .line 240
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v54

    .line 244
    :goto_a
    const-string v55, "MAIN_THREAD_AWAIT"

    .line 245
    .line 246
    move-wide/from16 v56, v44

    .line 247
    .line 248
    invoke-static/range {v53 .. v59}, LX/2x6;->A00(LX/2x6;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    iget-wide v0, v0, LX/42n;->A07:J

    .line 254
    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v75

    .line 259
    :cond_0
    const-string v76, "RENDER_THREAD"

    .line 260
    .line 261
    move-object/from16 v74, v11

    .line 262
    .line 263
    move-wide/from16 v77, v51

    .line 264
    .line 265
    move-wide/from16 v79, v72

    .line 266
    .line 267
    invoke-static/range {v74 .. v80}, LX/2x6;->A00(LX/2x6;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 268
    .line 269
    .line 270
    iget-wide v0, v4, LX/42o;->A01:J

    .line 271
    .line 272
    const-string v2, "scroll_duration_ms"

    .line 273
    .line 274
    invoke-interface {v5, v6, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    iget v0, v4, LX/42o;->A00:F

    .line 278
    .line 279
    float-to-double v0, v0

    .line 280
    const-string v2, "scroll_distance_dp"

    .line 281
    .line 282
    invoke-interface {v5, v6, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v4, LX/42o;->A02:Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "scroll_context"

    .line 288
    .line 289
    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget v1, v3, LX/42p;->A01:I

    .line 293
    .line 294
    const-string v0, "large_frame_drops"

    .line 295
    .line 296
    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    iget v1, v3, LX/42p;->A02:I

    .line 300
    .line 301
    const-string v0, "small_frame_drops"

    .line 302
    .line 303
    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    iget v1, v3, LX/42p;->A00:I

    .line 307
    .line 308
    const-string v0, "frame_count"

    .line 309
    .line 310
    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    move-object v0, v5

    .line 315
    move v1, v6

    .line 316
    move-wide/from16 v3, v72

    .line 317
    .line 318
    move-object v5, v10

    .line 319
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 320
    .line 321
    .line 322
    :cond_1
    return-void

    .line 323
    :cond_2
    move-object/from16 v54, v75

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_3
    move-object/from16 v40, v75

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_4
    move-object/from16 v68, v75

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_5
    move-object/from16 v61, v75

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_6
    move-object/from16 v54, v75

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_7
    move-object/from16 v47, v75

    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_8
    move-object/from16 v40, v75

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_9
    move-object/from16 v33, v75

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_a
    move-object/from16 v26, v75

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_b
    move-object/from16 v19, v75

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_c
    move-object/from16 v12, v75

    .line 361
    .line 362
    goto/16 :goto_0
    .line 363
.end method
