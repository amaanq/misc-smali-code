.class public final LX/GwU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/Mug;LX/FQg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/M8w;
    .locals 25

    .line 0
    move-object/from16 v17, p6

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-static {v1, v8, v4}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/4Do;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    if-eqz p7, :cond_7

    .line 19
    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    iget-boolean v2, v1, LX/FQg;->A05:Z

    .line 23
    .line 24
    if-ne v2, v7, :cond_7

    .line 25
    .line 26
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    iget-boolean v2, v3, LX/4Do;->A05:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    if-nez p8, :cond_0

    .line 33
    .line 34
    const/16 v24, 0x1

    .line 35
    .line 36
    if-eqz p7, :cond_1

    .line 37
    .line 38
    :cond_0
    const/16 v24, 0x0

    .line 39
    .line 40
    :cond_1
    iget-object v15, v3, LX/4Do;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v3, LX/4Do;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    iget-boolean v5, v3, LX/4Do;->A08:Z

    .line 45
    .line 46
    xor-int/lit8 v22, v5, 0x1

    .line 47
    .line 48
    move-object/from16 v6, p4

    .line 49
    .line 50
    move-object/from16 v2, p5

    .line 51
    .line 52
    invoke-static {v3, v6, v2}, LX/GwU;->A03(LX/4Do;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    iget-boolean v2, v3, LX/4Do;->A07:Z

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    sget-object v18, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    .line 61
    .line 62
    :goto_1
    sget-object v10, Lcom/facebook/rtc/views/omnigrid/GridItemType;->PEER_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, LX/FQg;->A03:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lt v1, v0, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v3, LX/4Do;->A06:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-nez p7, :cond_2

    .line 79
    .line 80
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 81
    .line 82
    const-wide v0, 0x8108dc00001299L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v6, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 p6, 0x1

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    :cond_2
    const/16 p6, 0x0

    .line 96
    .line 97
    :cond_3
    iget-object v1, v3, LX/4Do;->A02:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v0, LX/GML;->A00:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/G5a;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget v0, v0, LX/G5a;->A00:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :goto_2
    if-nez v2, :cond_4

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    :cond_4
    const/high16 v19, 0x3f000000    # 0.5f

    .line 120
    .line 121
    const v21, 0x145c000

    .line 122
    .line 123
    .line 124
    new-instance v9, LX/M8w;

    .line 125
    .line 126
    move-object/from16 v12, p1

    .line 127
    .line 128
    move/from16 v23, v22

    .line 129
    .line 130
    move/from16 p0, v5

    .line 131
    .line 132
    move/from16 p1, v8

    .line 133
    .line 134
    move/from16 p2, v8

    .line 135
    .line 136
    move/from16 p3, v8

    .line 137
    .line 138
    move/from16 p4, v8

    .line 139
    .line 140
    move/from16 p5, v8

    .line 141
    .line 142
    move/from16 p7, v8

    .line 143
    .line 144
    move/from16 p8, v2

    .line 145
    .line 146
    move/from16 v20, v7

    .line 147
    .line 148
    invoke-direct/range {v9 .. v33}, LX/M8w;-><init>(Lcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/instagram/common/typedurl/ImageUrl;LX/Mug;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/RendererCommon$ScalingType;FIIZZZZZZZZZZZZ)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_5
    const/4 v13, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object v18, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    goto/16 :goto_0
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 258
    .line 259
    .line 260
    .line 261
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public static final A01(LX/Mug;LX/FQg;LX/4Do;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/M8w;
    .locals 29

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v16, p6

    .line 3
    .line 4
    invoke-static {v6}, LX/BeO;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v19

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    if-eqz p10, :cond_14

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-boolean v1, v0, LX/FQg;->A05:Z

    .line 17
    .line 18
    if-ne v1, v2, :cond_14

    .line 19
    .line 20
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    move-object/from16 v1, p2

    .line 23
    .line 24
    iget-boolean v3, v1, LX/4Do;->A05:Z

    .line 25
    .line 26
    if-nez v3, :cond_13

    .line 27
    .line 28
    if-nez p7, :cond_13

    .line 29
    .line 30
    if-nez p10, :cond_13

    .line 31
    .line 32
    if-eqz p11, :cond_0

    .line 33
    .line 34
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v3, 0x810b110001187fL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_13

    .line 46
    .line 47
    :cond_0
    const/16 v23, 0x1

    .line 48
    .line 49
    :goto_1
    iget-boolean v7, v1, LX/4Do;->A07:Z

    .line 50
    .line 51
    if-eqz v7, :cond_12

    .line 52
    .line 53
    if-nez p10, :cond_12

    .line 54
    .line 55
    :goto_2
    iget-boolean v3, v1, LX/4Do;->A08:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/16 v24, 0x1

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    :cond_1
    const/16 v24, 0x0

    .line 64
    .line 65
    :cond_2
    iget-object v14, v1, LX/4Do;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v1, LX/4Do;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    if-eqz v24, :cond_3

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    if-nez p7, :cond_4

    .line 74
    .line 75
    :cond_3
    const/16 v21, 0x1

    .line 76
    .line 77
    if-nez v24, :cond_4

    .line 78
    .line 79
    const/16 v22, 0x1

    .line 80
    .line 81
    if-eqz p7, :cond_5

    .line 82
    .line 83
    :cond_4
    const/16 v22, 0x0

    .line 84
    .line 85
    :cond_5
    move-object/from16 v4, p4

    .line 86
    .line 87
    move-object/from16 v3, p5

    .line 88
    .line 89
    invoke-static {v1, v4, v3}, LX/GwU;->A03(LX/4Do;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 94
    .line 95
    const-wide v3, 0x81030c000005e1L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_11

    .line 105
    .line 106
    if-eqz v24, :cond_6

    .line 107
    .line 108
    if-eqz p9, :cond_6

    .line 109
    .line 110
    if-eqz p1, :cond_11

    .line 111
    .line 112
    iget-boolean v3, v0, LX/FQg;->A05:Z

    .line 113
    .line 114
    if-ne v3, v2, :cond_11

    .line 115
    .line 116
    :cond_6
    const/16 v25, 0x0

    .line 117
    .line 118
    :goto_3
    if-eqz v24, :cond_7

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-boolean v3, v0, LX/FQg;->A05:Z

    .line 123
    .line 124
    if-ne v3, v2, :cond_7

    .line 125
    .line 126
    const/16 v26, 0x1

    .line 127
    .line 128
    if-eqz p12, :cond_8

    .line 129
    .line 130
    :cond_7
    const/16 v26, 0x0

    .line 131
    .line 132
    :cond_8
    sget-object v17, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 133
    .line 134
    if-nez p8, :cond_9

    .line 135
    .line 136
    if-eqz p1, :cond_10

    .line 137
    .line 138
    iget-boolean v3, v0, LX/FQg;->A05:Z

    .line 139
    .line 140
    if-ne v3, v2, :cond_10

    .line 141
    .line 142
    :cond_9
    const/16 v27, 0x0

    .line 143
    .line 144
    :goto_4
    if-eqz p1, :cond_f

    .line 145
    .line 146
    iget-boolean v2, v0, LX/FQg;->A0A:Z

    .line 147
    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    iget-boolean v2, v0, LX/FQg;->A05:Z

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    :cond_a
    const/16 v28, 0x1

    .line 157
    .line 158
    :cond_b
    :goto_5
    sget-object v9, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 159
    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    iget-object v0, v0, LX/FQg;->A03:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lt v0, v8, :cond_c

    .line 169
    .line 170
    iget-boolean v0, v1, LX/4Do;->A06:Z

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    if-nez p10, :cond_c

    .line 175
    .line 176
    const-wide v2, 0x8108dc00001299L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v5, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 p1, 0x1

    .line 186
    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    :cond_c
    const/16 p1, 0x0

    .line 190
    .line 191
    :cond_d
    iget-object v1, v1, LX/4Do;->A02:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v0, LX/GML;->A00:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/G5a;

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    iget v0, v0, LX/G5a;->A00:I

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    :goto_6
    const/high16 v18, 0x3f000000    # 0.5f

    .line 210
    .line 211
    const/high16 v20, 0x1410000

    .line 212
    .line 213
    new-instance v8, LX/M8w;

    .line 214
    .line 215
    move-object/from16 v11, p0

    .line 216
    .line 217
    move/from16 p0, v19

    .line 218
    .line 219
    move/from16 p2, v7

    .line 220
    .line 221
    move/from16 p3, v7

    .line 222
    .line 223
    invoke-direct/range {v8 .. v32}, LX/M8w;-><init>(Lcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/instagram/common/typedurl/ImageUrl;LX/Mug;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/RendererCommon$ScalingType;FIIZZZZZZZZZZZZ)V

    .line 224
    .line 225
    .line 226
    return-object v8

    .line 227
    :cond_e
    const/4 v12, 0x0

    .line 228
    goto :goto_6

    .line 229
    :cond_f
    const/16 v28, 0x0

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    const/16 v27, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_11
    const/16 v25, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_12
    const/16 v16, 0x0

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_13
    const/16 v23, 0x0

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_14
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    goto/16 :goto_0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method

.method public static final A02()LX/FQg;
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 3
    .line 4
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v15, 0x1

    .line 9
    new-instance v0, LX/FQg;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v4, v3

    .line 13
    move v7, v6

    .line 14
    move v8, v6

    .line 15
    move v9, v6

    .line 16
    move v10, v6

    .line 17
    move v11, v6

    .line 18
    move v12, v6

    .line 19
    move v13, v6

    .line 20
    move v14, v6

    .line 21
    move/from16 v16, v6

    .line 22
    .line 23
    move/from16 v17, v6

    .line 24
    .line 25
    invoke-direct/range {v0 .. v17}, LX/FQg;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/FNi;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static final A03(LX/4Do;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4Do;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/4Do;->A05:Z

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LX/4Do;->A08:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/4Do;->A07:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v2}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method public static final A04(LX/M8w;LX/4dE;Ljava/util/Map;)Ljava/util/Map;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v7}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p1, LX/4dE;->A03:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-wide v3, p0, LX/M8w;->A02:J

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-static {v6, v5}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/4dE;->A02:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 102
    .line 103
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 110
    .line 111
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    return-object v5
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
