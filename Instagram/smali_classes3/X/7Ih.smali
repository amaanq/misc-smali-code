.class public final LX/7Ih;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/40I;Lcom/instagram/music/common/model/AudioOverlayTrack;I)LX/3zO;
    .locals 25

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {v9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v9, LX/40I;->A0B:LX/40M;

    .line 7
    .line 8
    iget v5, v0, LX/40M;->A08:I

    .line 9
    .line 10
    iget-object v0, v9, LX/40I;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-eq v5, v0, :cond_0

    .line 20
    .line 21
    if-eqz v4, :cond_a

    .line 22
    .line 23
    const-string v3, "highlight:"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v4, v3, v0}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_a

    .line 31
    .line 32
    :cond_0
    const-string v16, "29"

    .line 33
    .line 34
    :goto_1
    iget-object v4, v9, LX/40I;->A0A:LX/40P;

    .line 35
    .line 36
    iget-object v0, v4, LX/40P;->A02:Ljava/util/List;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_9

    .line 46
    .line 47
    :goto_2
    const/4 v15, 0x0

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, LX/40P;->A02:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v15, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    iget-object v0, v9, LX/40I;->A09:LX/40N;

    .line 65
    .line 66
    iget v11, v0, LX/40N;->A00:F

    .line 67
    .line 68
    iget v8, v9, LX/40I;->A05:I

    .line 69
    .line 70
    iget v0, v9, LX/40I;->A06:I

    .line 71
    .line 72
    sub-int/2addr v8, v0

    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-object v4, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    iget-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 82
    .line 83
    if-eq v0, v2, :cond_8

    .line 84
    .line 85
    iget-boolean v0, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const-string v17, "original_remix"

    .line 90
    .line 91
    :goto_3
    iget-boolean v7, v9, LX/40I;->A0H:Z

    .line 92
    .line 93
    iget-object v0, v9, LX/40I;->A0B:LX/40M;

    .line 94
    .line 95
    iget-object v6, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v0, LX/40M;->A0C:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "front"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/16 v23, 0x1

    .line 108
    .line 109
    :cond_2
    :goto_4
    iget-object v10, v9, LX/40I;->A0B:LX/40M;

    .line 110
    .line 111
    iget-object v5, v10, LX/40M;->A0F:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object v3, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    iget-boolean v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 121
    .line 122
    if-ne v0, v2, :cond_3

    .line 123
    .line 124
    iget-boolean v4, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Z

    .line 125
    .line 126
    :cond_3
    iget-boolean v3, v9, LX/40I;->A0I:Z

    .line 127
    .line 128
    iget-object v0, v9, LX/40I;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    :goto_5
    const/16 v0, 0x10

    .line 137
    .line 138
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 139
    .line 140
    invoke-direct {v13, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v10, LX/40M;->A0G:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    sget-object v14, LX/38P;->A0K:LX/38P;

    .line 148
    .line 149
    :goto_6
    iget v0, v9, LX/40I;->A06:I

    .line 150
    .line 151
    new-instance v12, LX/3zO;

    .line 152
    .line 153
    move/from16 v21, p2

    .line 154
    .line 155
    move/from16 p0, v7

    .line 156
    .line 157
    move/from16 p1, v4

    .line 158
    .line 159
    move/from16 p2, v3

    .line 160
    .line 161
    move/from16 v20, v11

    .line 162
    .line 163
    move/from16 v22, v8

    .line 164
    .line 165
    move/from16 v24, v0

    .line 166
    .line 167
    move-object/from16 v18, v6

    .line 168
    .line 169
    move-object/from16 v19, v5

    .line 170
    .line 171
    invoke-direct/range {v12 .. v27}, LX/3zO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZ)V

    .line 172
    .line 173
    .line 174
    return-object v12

    .line 175
    :cond_4
    sget-object v14, LX/38P;->A0M:LX/38P;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_5
    move-object v2, v1

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const-string v0, "back"

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v23, -0x1

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const/16 v23, 0x2

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const-string v17, "music_selection"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    const-string v17, "original"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const/4 v3, 0x0

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_a
    const/16 v0, 0x1e

    .line 203
    .line 204
    if-eq v5, v0, :cond_b

    .line 205
    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    const-string v3, "smartReel:"

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v4, v3, v0}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v2, :cond_c

    .line 216
    .line 217
    :cond_b
    const-string v16, "30"

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_c
    if-ne v5, v2, :cond_d

    .line 222
    .line 223
    const-string v16, "0"

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_d
    const/4 v0, 0x4

    .line 228
    if-ne v5, v0, :cond_e

    .line 229
    .line 230
    const-string v16, "4"

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_e
    const/16 v0, 0x20

    .line 235
    .line 236
    if-ne v5, v0, :cond_f

    .line 237
    .line 238
    const-string v16, "32"

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_f
    const/16 v0, 0x23

    .line 243
    .line 244
    if-ne v5, v0, :cond_10

    .line 245
    .line 246
    const-string v16, "35"

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_10
    const-string v16, "1"

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_11
    move-object v4, v1

    .line 255
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/GpP;LX/2iF;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;LX/4Qs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 32

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    iget-object v0, v10, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    move-object/from16 v1, p5

    .line 16
    .line 17
    if-eqz p5, :cond_6

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/2iF;->A05:LX/2iF;

    .line 25
    .line 26
    :cond_0
    invoke-static {v2, v10, v0, v1}, LX/GDP;->A00(LX/2iF;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)LX/2iE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v9, LX/4Qs;->A0R:LX/2iE;

    .line 31
    .line 32
    :goto_0
    invoke-static/range {p7 .. p7}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    add-int/lit8 v14, v4, 0x1

    .line 52
    .line 53
    if-ltz v4, :cond_14

    .line 54
    .line 55
    check-cast v12, LX/40J;

    .line 56
    .line 57
    instance-of v0, v12, LX/40I;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v12, LX/40I;

    .line 62
    .line 63
    invoke-static {v12, v10, v4}, LX/7Ih;->A00(LX/40I;Lcom/instagram/music/common/model/AudioOverlayTrack;I)LX/3zO;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v4, v14

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.video.model.IgPhotoSegment"

    .line 73
    .line 74
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v12, LX/4ql;

    .line 78
    .line 79
    const/high16 v24, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iget v11, v12, LX/4ql;->A00:I

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget-object v1, v10, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 90
    .line 91
    if-eq v0, v7, :cond_5

    .line 92
    .line 93
    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v21, "original_remix"

    .line 98
    .line 99
    :goto_3
    iget-object v3, v12, LX/4ql;->A08:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    iget-object v1, v10, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 109
    .line 110
    if-ne v0, v7, :cond_2

    .line 111
    .line 112
    iget-boolean v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Z

    .line 113
    .line 114
    :cond_2
    iget-object v0, v12, LX/4ql;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    :goto_4
    const/16 v0, 0x10

    .line 124
    .line 125
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 126
    .line 127
    invoke-direct {v1, v13, v12, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v18, LX/38P;->A0K:LX/38P;

    .line 131
    .line 132
    const-string v20, "library"

    .line 133
    .line 134
    const/16 v27, -0x1

    .line 135
    .line 136
    new-instance v0, LX/3zO;

    .line 137
    .line 138
    move-object/from16 v23, v6

    .line 139
    .line 140
    move/from16 v25, v4

    .line 141
    .line 142
    move/from16 v26, v11

    .line 143
    .line 144
    move/from16 v28, v8

    .line 145
    .line 146
    move/from16 v29, v8

    .line 147
    .line 148
    move/from16 v30, v2

    .line 149
    .line 150
    move/from16 v31, v8

    .line 151
    .line 152
    move-object/from16 v19, v6

    .line 153
    .line 154
    move-object/from16 v22, v3

    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    invoke-direct/range {v16 .. v31}, LX/3zO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v13, v6

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const-string v21, "music_selection"

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const-string v21, "original"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iput-object v6, v9, LX/4Qs;->A0R:LX/2iE;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    instance-of v0, v1, LX/40I;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    instance-of v0, v2, Ljava/util/Collection;

    .line 203
    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    :cond_a
    const/4 v0, 0x0

    .line 213
    :goto_6
    iput v0, v9, LX/4Qs;->A0D:I

    .line 214
    .line 215
    iput-object v5, v9, LX/4Qs;->A0o:Ljava/util/List;

    .line 216
    .line 217
    move/from16 v0, p8

    .line 218
    .line 219
    iput-boolean v0, v9, LX/4Qs;->A0y:Z

    .line 220
    .line 221
    new-instance v3, Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v9, LX/4Qs;->A0p:Ljava/util/List;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_15

    .line 243
    .line 244
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    add-int/lit8 v10, v5, 0x1

    .line 249
    .line 250
    if-ltz v5, :cond_14

    .line 251
    .line 252
    check-cast v4, LX/40I;

    .line 253
    .line 254
    iget-object v0, v4, LX/40I;->A0A:LX/40P;

    .line 255
    .line 256
    iget-object v0, v0, LX/40P;->A02:Ljava/util/List;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    :cond_c
    iget-object v0, v4, LX/40I;->A0A:LX/40P;

    .line 264
    .line 265
    iget-object v1, v0, LX/40P;->A04:Ljava/util/Set;

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    iget-object v0, v9, LX/4Qs;->A0r:Ljava/util/Set;

    .line 276
    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    new-instance v0, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v9, LX/4Qs;->A0r:Ljava/util/Set;

    .line 285
    .line 286
    :cond_d
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object v0, v4, LX/40I;->A0A:LX/40P;

    .line 290
    .line 291
    iget-object v0, v0, LX/40P;->A03:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    invoke-virtual {v9, v0, v5}, LX/4Qs;->A05(Ljava/util/List;I)V

    .line 296
    .line 297
    .line 298
    :cond_f
    iget-object v0, v4, LX/40I;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    iget-object v0, v9, LX/4Qs;->A0q:Ljava/util/Set;

    .line 307
    .line 308
    if-nez v0, :cond_10

    .line 309
    .line 310
    new-instance v0, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v0, v9, LX/4Qs;->A0q:Ljava/util/Set;

    .line 316
    .line 317
    :cond_10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_11
    move v5, v10

    .line 321
    goto :goto_7

    .line 322
    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/40I;

    .line 337
    .line 338
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 339
    .line 340
    iget v0, v0, LX/40M;->A08:I

    .line 341
    .line 342
    if-nez v0, :cond_13

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_14
    invoke-static {}, LX/101;->A08()V

    .line 348
    .line 349
    .line 350
    throw v6

    .line 351
    :cond_15
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_19

    .line 356
    .line 357
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/40I;

    .line 362
    .line 363
    iget-object v0, v0, LX/40I;->A08:LX/0dH;

    .line 364
    .line 365
    if-eqz v0, :cond_19

    .line 366
    .line 367
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/40I;

    .line 372
    .line 373
    iget-object v1, v0, LX/40I;->A08:LX/0dH;

    .line 374
    .line 375
    :goto_8
    iput-object v1, v9, LX/4Qs;->A0Q:LX/0dH;

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    if-eqz p0, :cond_16

    .line 380
    .line 381
    iget-object v0, v1, LX/GpP;->A03:LX/70c;

    .line 382
    .line 383
    if-eqz v0, :cond_16

    .line 384
    .line 385
    iget-boolean v0, v0, LX/70c;->A01:Z

    .line 386
    .line 387
    if-ne v0, v7, :cond_16

    .line 388
    .line 389
    iput-object v1, v9, LX/4Qs;->A0O:LX/GpP;

    .line 390
    .line 391
    :cond_16
    move-object/from16 v0, p6

    .line 392
    .line 393
    iput-object v0, v9, LX/4Qs;->A0k:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v3}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v9, LX/4Qs;->A0n:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/40J;

    .line 420
    .line 421
    instance-of v0, v1, LX/40I;

    .line 422
    .line 423
    if-eqz v0, :cond_17

    .line 424
    .line 425
    check-cast v1, LX/40I;

    .line 426
    .line 427
    iget-object v0, v1, LX/40I;->A0B:LX/40M;

    .line 428
    .line 429
    iget-object v0, v0, LX/40M;->A0B:Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v1, p3

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/Bm2;->A00(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-lez v0, :cond_17

    .line 442
    .line 443
    :goto_9
    iput-object v1, v9, LX/4Qs;->A0Y:Ljava/lang/String;

    .line 444
    .line 445
    return-void

    .line 446
    :cond_18
    const/4 v1, 0x0

    .line 447
    goto :goto_9

    .line 448
    :cond_19
    sget-object v0, LX/0dH;->A02:Ljava/util/List;

    .line 449
    .line 450
    new-instance v1, LX/0dH;

    .line 451
    .line 452
    invoke-direct {v1, v0, v8}, LX/0dH;-><init>(Ljava/util/List;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_8
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
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method
