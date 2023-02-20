.class public final LX/766;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6LK;


# direct methods
.method public constructor <init>(LX/6LK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/766;->A00:LX/6LK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/592;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 56

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/6u4;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v9, v0, LX/766;->A00:LX/6LK;

    .line 7
    .line 8
    sget-object v0, LX/6u4;->A0K:LX/6u5;

    .line 9
    .line 10
    invoke-virtual {v7, v0}, LX/6u4;->A03(LX/6u5;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v18, 0x1

    .line 21
    .line 22
    move/from16 v0, v18

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    :cond_0
    iget-object v0, v9, LX/6LK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    move-object/from16 v32, v0

    .line 31
    .line 32
    iget-object v0, v9, LX/6LK;->A03:Landroid/app/Activity;

    .line 33
    .line 34
    move-object/from16 v55, v0

    .line 35
    .line 36
    iget-object v0, v9, LX/6LK;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 37
    .line 38
    move-object/from16 v54, v0

    .line 39
    .line 40
    iget-object v0, v9, LX/6LK;->A0A:LX/6L7;

    .line 41
    .line 42
    move-object/from16 v29, v0

    .line 43
    .line 44
    invoke-static {v2}, LX/6ql;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v43

    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    sget-object v8, LX/6u4;->A0X:LX/6u6;

    .line 55
    .line 56
    invoke-virtual {v7, v8}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    move-object/from16 v2, v17

    .line 61
    .line 62
    check-cast v2, [B

    .line 63
    .line 64
    move-object/from16 v17, v2

    .line 65
    .line 66
    sget-object v2, LX/6u4;->A0M:LX/6u5;

    .line 67
    .line 68
    invoke-virtual {v7, v2}, LX/6u4;->A03(LX/6u5;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    move-object/from16 v2, v16

    .line 73
    .line 74
    check-cast v2, Landroid/graphics/Rect;

    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    iget-object v2, v9, LX/6LK;->A05:LX/6CS;

    .line 79
    .line 80
    move-object/from16 v24, v2

    .line 81
    .line 82
    invoke-virtual/range {v24 .. v24}, LX/6CS;->A03()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v45

    .line 86
    iget-object v2, v9, LX/6LK;->A00:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    move-object/from16 v23, v2

    .line 89
    .line 90
    iget-object v2, v9, LX/6LK;->A0C:LX/Mzw;

    .line 91
    .line 92
    move-object/from16 v22, v2

    .line 93
    .line 94
    sget-object v2, LX/6u4;->A0T:LX/6u6;

    .line 95
    .line 96
    invoke-virtual {v7, v2}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Ljava/lang/Long;

    .line 101
    .line 102
    sget-object v2, LX/6u4;->A0O:LX/6u6;

    .line 103
    .line 104
    invoke-virtual {v7, v2}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Ljava/lang/Float;

    .line 109
    .line 110
    sget-object v2, LX/6u4;->A0Z:LX/6u6;

    .line 111
    .line 112
    invoke-virtual {v7, v2}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v2, LX/6u4;->A0V:LX/6u6;

    .line 119
    .line 120
    invoke-virtual {v7, v2}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Ljava/lang/Float;

    .line 125
    .line 126
    sget-object v2, LX/6u4;->A0P:LX/6u6;

    .line 127
    .line 128
    invoke-virtual {v7, v2}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v2, v9, LX/6LK;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    move-object/from16 v21, v2

    .line 137
    .line 138
    iget-boolean v2, v9, LX/6LK;->A02:Z

    .line 139
    .line 140
    move/from16 v20, v2

    .line 141
    .line 142
    sget-object v2, LX/6u4;->A0S:LX/6u6;

    .line 143
    .line 144
    invoke-virtual {v7, v2}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v2, v9, LX/6LK;->A07:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 151
    .line 152
    move-object/from16 v28, v2

    .line 153
    .line 154
    sget-object v2, LX/6u4;->A0a:LX/6u6;

    .line 155
    .line 156
    invoke-virtual {v7, v2}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Integer;

    .line 161
    .line 162
    sget-object v2, LX/6u4;->A0e:LX/6u6;

    .line 163
    .line 164
    invoke-virtual {v7, v2}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object v2, LX/6u4;->A0c:LX/6u6;

    .line 171
    .line 172
    invoke-virtual {v7, v2}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Integer;

    .line 177
    .line 178
    sget-object v2, LX/6u4;->A0Y:LX/6u6;

    .line 179
    .line 180
    invoke-virtual {v7, v2}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/6u8;

    .line 185
    .line 186
    invoke-virtual/range {v24 .. v24}, LX/6CS;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 187
    .line 188
    .line 189
    move-result-object v27

    .line 190
    iget-object v2, v9, LX/6LK;->A08:LX/6Bd;

    .line 191
    .line 192
    invoke-virtual {v2}, LX/6Bd;->A08()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, LX/6qm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v44

    .line 200
    sget-object v2, LX/6u4;->A0Q:LX/6u6;

    .line 201
    .line 202
    invoke-virtual {v7, v2}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/6u4;

    .line 207
    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    move-object/from16 v25, v2

    .line 211
    .line 212
    invoke-virtual {v2, v8}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, [B

    .line 217
    .line 218
    sget-object v0, LX/6u4;->A0W:LX/6u6;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/graphics/Bitmap;

    .line 225
    .line 226
    :cond_1
    iget-object v8, v9, LX/6LK;->A06:LX/0zG;

    .line 227
    .line 228
    const/16 v51, 0x0

    .line 229
    .line 230
    const/16 v50, -0x1

    .line 231
    .line 232
    new-instance v2, LX/6pW;

    .line 233
    .line 234
    move-object/from16 v26, v19

    .line 235
    .line 236
    move-object/from16 v30, v29

    .line 237
    .line 238
    move-object/from16 v31, v22

    .line 239
    .line 240
    move-object/from16 v33, v10

    .line 241
    .line 242
    move-object/from16 v34, v14

    .line 243
    .line 244
    move-object/from16 v35, v12

    .line 245
    .line 246
    move-object/from16 v36, v11

    .line 247
    .line 248
    move-object/from16 v37, v21

    .line 249
    .line 250
    move-object/from16 v38, v13

    .line 251
    .line 252
    move-object/from16 v39, v6

    .line 253
    .line 254
    move-object/from16 v40, v4

    .line 255
    .line 256
    move-object/from16 v41, v5

    .line 257
    .line 258
    move-object/from16 v42, v15

    .line 259
    .line 260
    move-object/from16 v46, v19

    .line 261
    .line 262
    move-object/from16 v47, v19

    .line 263
    .line 264
    move-object/from16 v48, v1

    .line 265
    .line 266
    move-object/from16 v49, v17

    .line 267
    .line 268
    move/from16 v52, v20

    .line 269
    .line 270
    move/from16 v53, v18

    .line 271
    .line 272
    move-object/from16 v18, v55

    .line 273
    .line 274
    move-object/from16 v20, v0

    .line 275
    .line 276
    move-object/from16 v21, v23

    .line 277
    .line 278
    move-object/from16 v22, v16

    .line 279
    .line 280
    move-object/from16 v23, v3

    .line 281
    .line 282
    move-object/from16 v24, v7

    .line 283
    .line 284
    move-object/from16 v29, v54

    .line 285
    .line 286
    move-object/from16 v17, v2

    .line 287
    .line 288
    invoke-direct/range {v17 .. v53}, LX/6pW;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/6u8;LX/6u4;LX/6u4;Lcom/google/common/collect/ImmutableList;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/util/gradient/BackgroundGradientColors;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6L9;LX/Mzw;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[BIZZZ)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v8, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 292
    .line 293
    .line 294
    return-void
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
