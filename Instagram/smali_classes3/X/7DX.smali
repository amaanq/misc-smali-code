.class public final LX/7DX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIZZ)Landroid/util/Pair;
    .locals 23

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move/from16 v14, p4

    .line 3
    .line 4
    int-to-float v3, v14

    .line 5
    move/from16 v15, p5

    .line 6
    .line 7
    int-to-float v1, v15

    .line 8
    const/4 v12, 0x0

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0, v12, v12, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    const/4 v13, -0x1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    new-instance v7, LX/3t8;

    .line 32
    .line 33
    invoke-direct/range {v7 .. v15}, LX/3t8;-><init>(FFFFFIII)V

    .line 34
    .line 35
    .line 36
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x810b7c00011980L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move-object/from16 v11, p0

    .line 50
    .line 51
    move/from16 v16, p6

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    new-instance v10, LX/BxX;

    .line 64
    .line 65
    move-object v12, v4

    .line 66
    invoke-direct/range {v10 .. v16}, LX/BxX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;III)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 70
    .line 71
    invoke-direct {v0, v10, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    sget-object v3, LX/0Td;->A01:LX/0Ri;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    new-instance v10, LX/73J;

    .line 86
    .line 87
    move/from16 p0, p7

    .line 88
    .line 89
    move-object/from16 v17, v10

    .line 90
    .line 91
    move-object/from16 v18, v11

    .line 92
    .line 93
    move/from16 v20, v14

    .line 94
    .line 95
    move/from16 v21, v15

    .line 96
    .line 97
    move/from16 v22, v16

    .line 98
    .line 99
    invoke-direct/range {v17 .. v23}, LX/73J;-><init>(Landroid/content/Context;Ljava/lang/String;IIIZ)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-nez p8, :cond_0

    .line 104
    .line 105
    move-object/from16 v6, p1

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    const v3, 0x7f112464

    .line 110
    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    aput-object v0, v1, v5

    .line 117
    .line 118
    iget-object v0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    invoke-static {v11, v0, v1, v2, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v0}, LX/73J;->A01(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move-object/from16 v6, p3

    .line 132
    .line 133
    if-eqz p3, :cond_0

    .line 134
    .line 135
    invoke-virtual {v3, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    const v3, 0x7f112464

    .line 150
    .line 151
    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p3, v1, v5

    .line 155
    .line 156
    const v0, 0x7f112f84

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1
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
.end method
