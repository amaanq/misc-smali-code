.class public final LX/A1H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/2nG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;IIZZ)V
    .locals 4

    .line 0
    move v1, p10

    .line 1
    move/from16 p10, p12

    .line 2
    .line 3
    and-int/lit16 v0, v1, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p3, LX/2nG;->A2O:LX/2nG;

    .line 8
    .line 9
    :cond_0
    and-int/lit16 v0, v1, 0x400

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p10, 0x1

    .line 14
    :cond_1
    and-int/lit16 v0, v1, 0x800

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    const/4 v3, 0x0

    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, LX/1MO;->BgZ()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p5, p9}, LX/1MO;->A0q(I)LX/1MO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-static {}, LX/2vf;->A01()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v3, LX/B2M;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v15}, LX/B2M;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/2nG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, v3, v1, v0}, LX/Dk9;->A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/EqA;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p5, p0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v1, "ReelFeedPostShareHelper"

    .line 69
    .line 70
    const-string v0, "No url for media item"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f114047

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 135
    .line 136
.end method

.method public static final A01(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    invoke-static {v15, v9, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v1, v8

    .line 16
    invoke-virtual {v8}, LX/1MO;->BgZ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    move-object/from16 v11, p5

    .line 25
    .line 26
    move/from16 v12, p6

    .line 27
    .line 28
    move/from16 v14, p7

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8, v12}, LX/1MO;->A0q(I)LX/1MO;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    move-object v1, v8

    .line 61
    invoke-virtual {v8}, LX/1MO;->BgZ()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8, v12}, LX/1MO;->A0q(I)LX/1MO;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    invoke-static {v3}, LX/7bx;->A0T(Landroid/content/Context;)LX/4ns;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, LX/1MO;->A1W()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    const-string p2, "ReelFeedPostShareHelper"

    .line 82
    .line 83
    new-instance p0, LX/GZr;

    .line 84
    .line 85
    move/from16 p3, v2

    .line 86
    .line 87
    move/from16 p4, v15

    .line 88
    .line 89
    move/from16 p5, v15

    .line 90
    .line 91
    invoke-direct/range {p0 .. p5}, LX/GZr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 92
    .line 93
    .line 94
    const-wide/16 p4, -0x1

    .line 95
    .line 96
    move-object/from16 p1, v3

    .line 97
    .line 98
    move-object/from16 p2, v9

    .line 99
    .line 100
    move-object/from16 p3, p0

    .line 101
    .line 102
    move/from16 p6, v15

    .line 103
    .line 104
    invoke-static/range {p1 .. p6}, LX/7Lp;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LX/8me;

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    move-object v3, v4

    .line 112
    move-object v4, v5

    .line 113
    move-object v5, v8

    .line 114
    move-object v6, v9

    .line 115
    move-object v8, v11

    .line 116
    move v9, v12

    .line 117
    move v10, v14

    .line 118
    invoke-direct/range {v1 .. v10}, LX/8me;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1MO;Lcom/instagram/service/session/UserSession;LX/4ns;Ljava/lang/String;IZ)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, LX/6Ti;->A00:LX/3HK;

    .line 122
    .line 123
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const/16 p1, 0x0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v6, 0x0

    .line 131
    const/16 v13, 0xe00

    .line 132
    .line 133
    move-object v7, v6

    .line 134
    move-object v10, v6

    .line 135
    invoke-static/range {v3 .. v15}, LX/A1H;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/2nG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;IIZZ)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
.end method
