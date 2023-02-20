.class public final LX/6au;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;J)LX/6as;
    .locals 70

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 p0, v0

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v69, v0

    .line 16
    .line 17
    iget-object v7, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Required value was null."

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 24
    .line 25
    move/from16 v56, v0

    .line 26
    .line 27
    iget-boolean v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Z

    .line 28
    .line 29
    move/from16 v57, v0

    .line 30
    .line 31
    iget-boolean v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    .line 32
    .line 33
    move/from16 v58, v0

    .line 34
    .line 35
    iget-boolean v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    .line 36
    .line 37
    move/from16 v59, v0

    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    .line 40
    .line 41
    .line 42
    move-result v60

    .line 43
    iget-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v68, v0

    .line 46
    .line 47
    iget-object v6, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v67, v0

    .line 54
    .line 55
    invoke-static/range {v67 .. v67}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-wide v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    .line 63
    .line 64
    move-wide/from16 v52, v0

    .line 65
    .line 66
    iget-wide v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    .line 67
    .line 68
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v66, v2

    .line 71
    .line 72
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    move-object/from16 v65, v2

    .line 75
    .line 76
    invoke-static/range {v65 .. v65}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    move-object/from16 v29, v2

    .line 82
    .line 83
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 84
    .line 85
    move-object/from16 v28, v2

    .line 86
    .line 87
    invoke-static/range {v28 .. v28}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    .line 91
    .line 92
    move-object/from16 v27, v2

    .line 93
    .line 94
    invoke-static/range {v27 .. v27}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 98
    .line 99
    move/from16 v26, v2

    .line 100
    .line 101
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Set;

    .line 102
    .line 103
    move-object/from16 v25, v2

    .line 104
    .line 105
    invoke-static/range {v25 .. v25}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v2}, LX/40c;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v30

    .line 114
    invoke-static/range {v30 .. v30}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v31, v2

    .line 120
    .line 121
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v24, v2

    .line 124
    .line 125
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    move-object/from16 v23, v2

    .line 128
    .line 129
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 130
    .line 131
    move-object/from16 v22, v2

    .line 132
    .line 133
    invoke-static/range {v22 .. v22}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v10, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v4, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 152
    .line 153
    move/from16 v20, v2

    .line 154
    .line 155
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v19, v2

    .line 158
    .line 159
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 160
    .line 161
    move-object/from16 v21, v2

    .line 162
    .line 163
    invoke-static/range {v21 .. v21}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    iget-boolean v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    .line 171
    .line 172
    move/from16 v17, v2

    .line 173
    .line 174
    iget v15, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 175
    .line 176
    iget-boolean v14, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    .line 177
    .line 178
    iget-object v13, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v12, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 181
    .line 182
    iget-object v11, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 183
    .line 184
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v44

    .line 190
    invoke-static/range {v44 .. v44}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 v35, 0x0

    .line 194
    .line 195
    iget-object v3, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v9, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v16, LX/6as;

    .line 202
    .line 203
    move-wide/from16 v54, p1

    .line 204
    .line 205
    move-object/from16 v32, v24

    .line 206
    .line 207
    move-object/from16 v33, v19

    .line 208
    .line 209
    move-object/from16 v34, v13

    .line 210
    .line 211
    move-object/from16 v36, v3

    .line 212
    .line 213
    move-object/from16 v37, v2

    .line 214
    .line 215
    move-object/from16 v38, v9

    .line 216
    .line 217
    move-object/from16 v39, v28

    .line 218
    .line 219
    move-object/from16 v40, v22

    .line 220
    .line 221
    move-object/from16 v41, v10

    .line 222
    .line 223
    move-object/from16 v42, v4

    .line 224
    .line 225
    move-object/from16 v43, v18

    .line 226
    .line 227
    move-object/from16 v45, v27

    .line 228
    .line 229
    move-object/from16 v46, v25

    .line 230
    .line 231
    move/from16 v47, v8

    .line 232
    .line 233
    move/from16 v48, v20

    .line 234
    .line 235
    move/from16 v49, v15

    .line 236
    .line 237
    move-wide/from16 v50, v52

    .line 238
    .line 239
    move-wide/from16 v52, v0

    .line 240
    .line 241
    move/from16 v61, v26

    .line 242
    .line 243
    move/from16 v62, v17

    .line 244
    .line 245
    move/from16 v63, v14

    .line 246
    .line 247
    move/from16 v64, v12

    .line 248
    .line 249
    move-object/from16 v17, v11

    .line 250
    .line 251
    move-object/from16 v18, v65

    .line 252
    .line 253
    move-object/from16 v19, v29

    .line 254
    .line 255
    move-object/from16 v20, v23

    .line 256
    .line 257
    move-object/from16 v22, p0

    .line 258
    .line 259
    move-object/from16 v23, v69

    .line 260
    .line 261
    move-object/from16 v24, v7

    .line 262
    .line 263
    move-object/from16 v25, v68

    .line 264
    .line 265
    move-object/from16 v26, v6

    .line 266
    .line 267
    move-object/from16 v27, v67

    .line 268
    .line 269
    move-object/from16 v28, v5

    .line 270
    .line 271
    move-object/from16 v29, v66

    .line 272
    .line 273
    invoke-direct/range {v16 .. v64}, LX/6as;-><init>(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJJJZZZZZZZZZ)V

    .line 274
    .line 275
    .line 276
    return-object v16

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static final A01(LX/6WX;Ljava/lang/String;JZ)LX/6an;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6WX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/6WX;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x5f

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, LX/6an;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-wide p0, p2

    .line 25
    move p2, p4

    .line 26
    invoke-direct/range {v0 .. v7}, LX/6an;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A02(LX/6as;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 67

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LX/6as;->A0K:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 p0, v1

    .line 9
    .line 10
    iget-object v13, v0, LX/6as;->A0M:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Required value was null."

    .line 13
    .line 14
    if-eqz v13, :cond_3

    .line 15
    .line 16
    iget-boolean v1, v0, LX/6as;->A0d:Z

    .line 17
    .line 18
    move/from16 v53, v1

    .line 19
    .line 20
    iget-boolean v1, v0, LX/6as;->A0g:Z

    .line 21
    .line 22
    move/from16 v54, v1

    .line 23
    .line 24
    iget-boolean v1, v0, LX/6as;->A00:Z

    .line 25
    .line 26
    move/from16 v55, v1

    .line 27
    .line 28
    iget-boolean v1, v0, LX/6as;->A0i:Z

    .line 29
    .line 30
    move/from16 v56, v1

    .line 31
    .line 32
    iget-object v1, v0, LX/6as;->A0J:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v66, v1

    .line 35
    .line 36
    iget-object v12, v0, LX/6as;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v12, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, LX/6as;->A0Q:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v65, v1

    .line 43
    .line 44
    iget-object v1, v0, LX/6as;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v64, v1

    .line 47
    .line 48
    iget-object v1, v0, LX/6as;->A0R:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v29, v1

    .line 51
    .line 52
    iget-object v1, v0, LX/6as;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v30, v1

    .line 55
    .line 56
    iget-boolean v1, v0, LX/6as;->A0b:Z

    .line 57
    .line 58
    move/from16 v57, v1

    .line 59
    .line 60
    iget-wide v1, v0, LX/6as;->A04:J

    .line 61
    .line 62
    move-wide/from16 v51, v1

    .line 63
    .line 64
    iget-wide v3, v0, LX/6as;->A06:J

    .line 65
    .line 66
    iget-object v1, v0, LX/6as;->A0U:Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v39, v1

    .line 69
    .line 70
    iget-object v1, v0, LX/6as;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    move-object/from16 v63, v1

    .line 73
    .line 74
    iget-object v1, v0, LX/6as;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    move-object/from16 v62, v1

    .line 77
    .line 78
    iget-object v1, v0, LX/6as;->A0X:Ljava/util/List;

    .line 79
    .line 80
    move-object/from16 v28, v1

    .line 81
    .line 82
    iget-boolean v1, v0, LX/6as;->A0f:Z

    .line 83
    .line 84
    move/from16 v27, v1

    .line 85
    .line 86
    iget-object v1, v0, LX/6as;->A0a:Ljava/util/Set;

    .line 87
    .line 88
    move-object/from16 v26, v1

    .line 89
    .line 90
    iget-object v1, v0, LX/6as;->A0L:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v25, v1

    .line 93
    .line 94
    iget-object v1, v0, LX/6as;->A0Z:Ljava/util/Set;

    .line 95
    .line 96
    move-object/from16 v24, v1

    .line 97
    .line 98
    iget-object v7, v0, LX/6as;->A0S:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    array-length v5, v6

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_0
    if-ge v2, v5, :cond_0

    .line 108
    .line 109
    aget-object v22, v6, v2

    .line 110
    .line 111
    invoke-static/range {v22 .. v22}, LX/40c;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    sget-object v22, LX/006;->A0N:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_1
    iget-object v1, v0, LX/6as;->A0D:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v23, v1

    .line 129
    .line 130
    iget-object v1, v0, LX/6as;->A0E:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    iget-object v1, v0, LX/6as;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 135
    .line 136
    move-object/from16 v20, v1

    .line 137
    .line 138
    iget v1, v0, LX/6as;->A03:I

    .line 139
    .line 140
    move/from16 v19, v1

    .line 141
    .line 142
    iget-object v1, v0, LX/6as;->A0T:Ljava/util/List;

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    iget-object v1, v0, LX/6as;->A0V:Ljava/util/List;

    .line 147
    .line 148
    move-object/from16 v17, v1

    .line 149
    .line 150
    iget-object v15, v0, LX/6as;->A0W:Ljava/util/List;

    .line 151
    .line 152
    iget-object v14, v0, LX/6as;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    iget-boolean v11, v0, LX/6as;->A0h:Z

    .line 155
    .line 156
    iget v10, v0, LX/6as;->A02:I

    .line 157
    .line 158
    iget-boolean v9, v0, LX/6as;->A0c:Z

    .line 159
    .line 160
    iget-object v8, v0, LX/6as;->A0I:Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean v7, v0, LX/6as;->A0e:Z

    .line 163
    .line 164
    iget-object v6, v0, LX/6as;->A07:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 165
    .line 166
    iget-object v5, v0, LX/6as;->A0Y:Ljava/util/List;

    .line 167
    .line 168
    iget-object v2, v0, LX/6as;->A0O:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, v0, LX/6as;->A0P:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v0, LX/6as;->A0F:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v16, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 175
    .line 176
    move-object/from16 v34, p1

    .line 177
    .line 178
    move-object/from16 v31, v25

    .line 179
    .line 180
    move-object/from16 v32, v23

    .line 181
    .line 182
    move-object/from16 v33, v21

    .line 183
    .line 184
    move-object/from16 v35, v8

    .line 185
    .line 186
    move-object/from16 v36, v2

    .line 187
    .line 188
    move-object/from16 v37, v1

    .line 189
    .line 190
    move-object/from16 v38, v0

    .line 191
    .line 192
    move-object/from16 v40, v28

    .line 193
    .line 194
    move-object/from16 v41, v18

    .line 195
    .line 196
    move-object/from16 v42, v17

    .line 197
    .line 198
    move-object/from16 v43, v15

    .line 199
    .line 200
    move-object/from16 v44, v5

    .line 201
    .line 202
    move-object/from16 v45, v26

    .line 203
    .line 204
    move-object/from16 v46, v24

    .line 205
    .line 206
    move/from16 v47, v19

    .line 207
    .line 208
    move/from16 v48, v10

    .line 209
    .line 210
    move-wide/from16 v49, v51

    .line 211
    .line 212
    move-wide/from16 v51, v3

    .line 213
    .line 214
    move/from16 v58, v27

    .line 215
    .line 216
    move/from16 v59, v11

    .line 217
    .line 218
    move/from16 v60, v9

    .line 219
    .line 220
    move/from16 v61, v7

    .line 221
    .line 222
    move-object/from16 v17, v6

    .line 223
    .line 224
    move-object/from16 v18, v63

    .line 225
    .line 226
    move-object/from16 v19, v62

    .line 227
    .line 228
    move-object/from16 v21, v14

    .line 229
    .line 230
    move-object/from16 v23, p0

    .line 231
    .line 232
    move-object/from16 v24, v13

    .line 233
    .line 234
    move-object/from16 v25, v66

    .line 235
    .line 236
    move-object/from16 v26, v12

    .line 237
    .line 238
    move-object/from16 v27, v65

    .line 239
    .line 240
    move-object/from16 v28, v64

    .line 241
    .line 242
    invoke-direct/range {v16 .. v61}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZZZ)V

    .line 243
    .line 244
    .line 245
    return-object v16

    .line 246
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
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
.end method

.method public static final A03(LX/6at;)LX/6ch;
    .locals 7

    .line 0
    iget-object v5, p0, LX/6at;->A00:LX/6an;

    .line 1
    .line 2
    sget-object v3, LX/6WX;->A03:LX/6WY;

    .line 3
    .line 4
    iget-object v1, v5, LX/6an;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v5, LX/6an;->A02:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/59G;->A08:LX/59G;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/59G;

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v1, p0, LX/6at;->A01:Ljava/util/List;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/6as;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/6au;->A02(LX/6as;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-wide v0, v5, LX/6an;->A00:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, LX/FN9;

    .line 69
    .line 70
    invoke-direct {v3, v6, v2, v0, v4}, LX/FN9;-><init>(LX/6WX;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, v5, LX/6an;->A05:Z

    .line 74
    .line 75
    iget-object v1, v5, LX/6an;->A03:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, LX/6ch;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, LX/6ch;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
