.class public final LX/7LB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Cq;)Lcom/instagram/archive/intf/ArchivePendingUpload;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, LX/6Cq;->A01()LX/6Uu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Required value was null."

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v1, "Unknown media type"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, LX/6Cq;->A03()LX/6pa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6pa;->A03()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, v0, LX/6pa;->A09:I

    .line 33
    .line 34
    iget v3, v0, LX/6pa;->A06:I

    .line 35
    .line 36
    iget v4, v0, LX/6pa;->A07:I

    .line 37
    .line 38
    iget-boolean p0, v0, LX/6pa;->A0u:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {p0}, LX/6Cq;->A04()LX/4Qs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, LX/4Qs;->A0h:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    iget v2, v0, LX/4Qs;->A0I:I

    .line 51
    .line 52
    iget v3, v0, LX/4Qs;->A08:I

    .line 53
    .line 54
    iget v4, v0, LX/4Qs;->A09:I

    .line 55
    .line 56
    iget-boolean p0, v0, LX/4Qs;->A14:Z

    .line 57
    .line 58
    :goto_0
    new-instance v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(Ljava/lang/String;IIIZZ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 71
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/4VJ;LX/GrG;LX/86J;LX/Gop;LX/DhZ;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 43

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v37, p2

    .line 2
    .line 3
    invoke-virtual/range {v37 .. v37}, LX/GrG;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v41, p4

    .line 8
    .line 9
    move-object/from16 v42, p5

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {v37 .. v37}, LX/GrG;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    new-array v1, v10, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "storyXShareParams and highlightsInfo are not valid with Direct shares"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/377;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    move-object/from16 v2, p1

    .line 33
    .line 34
    iget-object v0, v2, LX/4VJ;->A1q:LX/6OV;

    .line 35
    .line 36
    iget-boolean v1, v0, LX/6OV;->A00:Z

    .line 37
    .line 38
    if-nez v1, :cond_8

    .line 39
    .line 40
    iget-object v8, v2, LX/4VJ;->A1r:LX/6OY;

    .line 41
    .line 42
    invoke-virtual {v8}, LX/6OY;->A0F()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, LX/4VJ;->A1s:LX/6Og;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/6Og;->A01()LX/6Pq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2}, LX/6Og;->A00()LX/4IW;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v8, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 56
    .line 57
    iget-object v11, v8, LX/6OY;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    iput-boolean v4, v0, LX/6OV;->A00:Z

    .line 61
    .line 62
    iget-object v3, v0, LX/6OV;->A06:LX/6Cq;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/6Cq;->A04()LX/4Qs;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    iget-object v7, v3, LX/6Cq;->A00:LX/6Co;

    .line 71
    .line 72
    iget-boolean v3, v7, LX/6Co;->A0E:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v3, v7, LX/6Co;->A0R:LX/7H6;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object v3, v3, LX/7H6;->A06:LX/2iE;

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    :cond_4
    iget-object v3, v2, LX/4Qs;->A0R:LX/2iE;

    .line 85
    .line 86
    :cond_5
    iput-object v3, v2, LX/4Qs;->A0R:LX/2iE;

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    iget-boolean v3, v2, LX/4Qs;->A17:Z

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget v9, v2, LX/4Qs;->A07:I

    .line 95
    .line 96
    iget-object v7, v0, LX/6OV;->A09:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v7, v4}, LX/6Jv;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v9, v3, :cond_6

    .line 103
    .line 104
    invoke-static {v7, v4}, LX/6Jv;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iget v3, v2, LX/4Qs;->A0H:I

    .line 111
    .line 112
    iput v3, v2, LX/4Qs;->A0F:I

    .line 113
    .line 114
    iget v3, v2, LX/4Qs;->A0G:I

    .line 115
    .line 116
    iput v3, v2, LX/4Qs;->A06:I

    .line 117
    .line 118
    :cond_6
    const/4 v3, 0x2

    .line 119
    move/from16 v13, p8

    .line 120
    .line 121
    if-ne v13, v3, :cond_c

    .line 122
    .line 123
    const-string p1, "share_sheet"

    .line 124
    .line 125
    :goto_0
    iget-object v3, v0, LX/6OV;->A03:LX/6No;

    .line 126
    .line 127
    invoke-virtual {v3}, LX/6No;->A00()Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v9, v0, LX/6OV;->A04:LX/6OW;

    .line 132
    .line 133
    iget-object v3, v0, LX/6OV;->A01:Landroid/content/Context;

    .line 134
    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    invoke-static {v3, v7, v10}, LX/7LF;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Z)LX/3CL;

    .line 138
    .line 139
    .line 140
    move-result-object v35

    .line 141
    :goto_1
    iget-object v3, v0, LX/6OV;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v34, p0

    .line 144
    .line 145
    move-object/from16 v39, p3

    .line 146
    .line 147
    move-object/from16 v25, p7

    .line 148
    .line 149
    move-object/from16 v33, v9

    .line 150
    .line 151
    move-object/from16 v36, v5

    .line 152
    .line 153
    move-object/from16 v38, v11

    .line 154
    .line 155
    move-object/from16 v40, v28

    .line 156
    .line 157
    move-object/from16 p0, v2

    .line 158
    .line 159
    move-object/from16 p2, v25

    .line 160
    .line 161
    move-object/from16 p3, v3

    .line 162
    .line 163
    move/from16 p4, v10

    .line 164
    .line 165
    invoke-virtual/range {v33 .. v47}, LX/6OW;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/3CL;LX/4IW;LX/GrG;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/86J;LX/GUI;LX/Gop;LX/DhZ;LX/4Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GOZ;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-object v14, v0, LX/6OV;->A07:LX/4DK;

    .line 170
    .line 171
    invoke-static/range {v37 .. v37}, LX/70N;->A02(LX/GrG;)I

    .line 172
    .line 173
    .line 174
    move-result v31

    .line 175
    sget-object v18, LX/38P;->A0M:LX/38P;

    .line 176
    .line 177
    iget v12, v2, LX/4Qs;->A0D:I

    .line 178
    .line 179
    iget-object v11, v2, LX/4Qs;->A0c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2}, LX/4Qs;->A02()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    iget-object v3, v2, LX/4Qs;->A0j:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    iget-object v3, v2, LX/4Qs;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    iget-object v3, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 194
    .line 195
    :cond_7
    :goto_2
    iget-object v15, v5, LX/4IW;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 196
    .line 197
    iget-object v10, v1, LX/6Pq;->A0D:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v10}, LX/70N;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v30

    .line 203
    iget-object v10, v1, LX/6Pq;->A0C:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v10}, LX/70N;->A09(Ljava/util/List;)LX/N02;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    iget-object v10, v0, LX/6OV;->A05:LX/6Ct;

    .line 210
    .line 211
    invoke-static {v10}, LX/70N;->A0B(LX/6Ct;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v22

    .line 215
    iget-object v10, v2, LX/4Qs;->A0d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1}, LX/70N;->A0K(LX/6Pq;)Z

    .line 218
    .line 219
    .line 220
    move-result v35

    .line 221
    iget-object v2, v1, LX/6Pq;->A05:LX/6Pn;

    .line 222
    .line 223
    invoke-static {v2}, LX/70N;->A00(LX/6Pn;)I

    .line 224
    .line 225
    .line 226
    move-result v34

    .line 227
    iget-object v1, v1, LX/6Pq;->A0D:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v1}, LX/70N;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v26

    .line 233
    invoke-static {v5}, LX/7LC;->A01(LX/4IW;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    iget-object v1, v0, LX/6OV;->A08:LX/6Fm;

    .line 238
    .line 239
    invoke-virtual {v1}, LX/6Fm;->A00()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v5, v1}, LX/7LC;->A03(LX/4IW;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v36

    .line 247
    if-eqz v6, :cond_9

    .line 248
    .line 249
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/List;

    .line 250
    .line 251
    :goto_3
    iget-object v2, v9, LX/GOZ;->A00:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v27, v1

    .line 254
    .line 255
    move-object/from16 v29, v28

    .line 256
    .line 257
    move/from16 v32, v13

    .line 258
    .line 259
    move/from16 v33, v12

    .line 260
    .line 261
    move-object/from16 v19, v11

    .line 262
    .line 263
    move-object/from16 v21, v3

    .line 264
    .line 265
    move-object/from16 v23, v10

    .line 266
    .line 267
    move-object/from16 v24, v2

    .line 268
    .line 269
    invoke-virtual/range {v14 .. v36}, LX/4DK;->A0b(Lcom/instagram/camera/effect/models/CameraAREffect;LX/N02;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIZZ)V

    .line 270
    .line 271
    .line 272
    invoke-static/range {v37 .. v37}, LX/Gr7;->A00(LX/GrG;)LX/Gr7;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    move-object v5, v0

    .line 277
    move-object v6, v7

    .line 278
    move-object v7, v8

    .line 279
    move-object/from16 v8, v28

    .line 280
    .line 281
    move v12, v4

    .line 282
    move-object/from16 v11, p6

    .line 283
    .line 284
    invoke-virtual/range {v5 .. v12}, LX/6OV;->A01(Landroid/graphics/Bitmap;LX/0je;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/GOZ;LX/Gr7;Ljava/lang/Integer;Z)V

    .line 285
    .line 286
    .line 287
    :cond_8
    return-void

    .line 288
    :cond_9
    const/4 v1, 0x0

    .line 289
    goto :goto_3

    .line 290
    :cond_a
    const/4 v3, 0x0

    .line 291
    goto :goto_2

    .line 292
    :cond_b
    const/16 v35, 0x0

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_c
    const-string p1, "post_capture"

    .line 297
    .line 298
    goto/16 :goto_0
    .line 299
.end method

.method public static final A02(LX/4VJ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/4VJ;->A1d:LX/0je;

    .line 7
    .line 8
    iget-object v0, p0, LX/4VJ;->A1Z:LX/6DA;

    .line 9
    .line 10
    iget-object v0, v0, LX/6DA;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/AOB;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static final A03(Landroid/content/DialogInterface$OnClickListener;LX/4VJ;)Z
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget-object v14, v6, LX/4VJ;->A1Z:LX/6DA;

    .line 5
    .line 6
    iget-boolean v0, v14, LX/6DA;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget-object v4, v6, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v6, LX/4VJ;->A1p:LX/6I8;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/6I8;->A0L()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v2}, LX/6I8;->A0I()LX/6Pn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v1, LX/6Pn;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    iget-object v0, v2, LX/6I8;->A13:LX/6JA;

    .line 38
    .line 39
    iget-object v0, v0, LX/6JA;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/AFT;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/1K4;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/AFT;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v0, LX/AFT;->A03:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, LX/1K4;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/AFT;->A02:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v4}, LX/6Mi;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-boolean v0, v14, LX/6DA;->A01:Z

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-static {v9}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v10, 0x0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, LX/27t;

    .line 124
    .line 125
    iget-object v1, v9, LX/27t;->A0d:LX/31V;

    .line 126
    .line 127
    sget-object v0, LX/31V;->A0O:LX/31V;

    .line 128
    .line 129
    if-ne v1, v0, :cond_1

    .line 130
    .line 131
    const-string v2, "#"

    .line 132
    .line 133
    iget-object v0, v9, LX/27t;->A0R:Lcom/instagram/model/hashtag/Hashtag;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :cond_2
    invoke-static {v2, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 v3, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v3, v1, v7}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v3, v1, v7}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    invoke-static {v5}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v14, LX/6DA;->A00:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v0, v6, LX/4VJ;->A1Y:LX/1bn;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const/4 v1, 0x6

    .line 252
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;

    .line 253
    .line 254
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 258
    .line 259
    const-string v20, "story"

    .line 260
    .line 261
    move-object/from16 v17, p0

    .line 262
    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    move-object/from16 p0, v2

    .line 266
    .line 267
    move-object/from16 v16, v0

    .line 268
    .line 269
    invoke-virtual/range {v14 .. v21}, LX/6DA;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return v13

    .line 273
    :cond_9
    return v7
.end method
