.class public final LX/Jn6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;LX/0je;LX/AA3;LX/AAn;LX/4SU;LX/69F;Lcom/instagram/service/session/UserSession;LX/1zL;LX/4ew;Ljava/lang/String;Ljava/util/Map;FIIIZZZZZ)V
    .locals 53

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const v0, 0x93a2084

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    invoke-interface {v5, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 12
    .line 13
    const/16 v45, 0x0

    .line 14
    .line 15
    move/from16 v23, p15

    .line 16
    .line 17
    if-eqz p15, :cond_3

    .line 18
    .line 19
    int-to-float v1, v4

    .line 20
    :goto_0
    const/16 v51, 0x0

    .line 21
    .line 22
    int-to-float v0, v4

    .line 23
    invoke-static {v2, v0, v0, v0, v1}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const v0, 0x2952b718

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v0}, LX/2YC;->DN9(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/IRS;->A01:LX/LRz;

    .line 34
    .line 35
    sget-object v0, LX/IRT;->A04:LX/LP3;

    .line 36
    .line 37
    invoke-static {v1, v5, v0}, LX/KDx;->A00(LX/LRz;LX/2YC;LX/LP3;)LX/2Vu;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v5}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v5}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v5}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v7, LX/IRk;->A00:LX/0Tb;

    .line 54
    .line 55
    invoke-static {v12}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v0, v5

    .line 60
    check-cast v0, LX/2YB;

    .line 61
    .line 62
    invoke-static {v5, v0, v7}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, v0, LX/2YB;->A0S:Z

    .line 66
    .line 67
    invoke-static {v5, v11, v10, v9, v8}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v0, v1, v4}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, LX/KZh;->A00(LX/2YC;)LX/KZh;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_0
    new-instance v28, LX/7be;

    .line 80
    .line 81
    move/from16 v20, p12

    .line 82
    .line 83
    move/from16 v19, p11

    .line 84
    .line 85
    move-object/from16 v18, p10

    .line 86
    .line 87
    move-object/from16 v17, p9

    .line 88
    .line 89
    move-object/from16 v16, p8

    .line 90
    .line 91
    move-object/from16 v14, p6

    .line 92
    .line 93
    move/from16 v27, p19

    .line 94
    .line 95
    move/from16 v26, p18

    .line 96
    .line 97
    move-object/from16 v13, p5

    .line 98
    .line 99
    move/from16 v25, p17

    .line 100
    .line 101
    move-object/from16 v12, p4

    .line 102
    .line 103
    move/from16 v24, p16

    .line 104
    .line 105
    move-object/from16 v11, p3

    .line 106
    .line 107
    move-object/from16 v10, p2

    .line 108
    .line 109
    move-object/from16 v9, p1

    .line 110
    .line 111
    move-object/from16 v29, v9

    .line 112
    .line 113
    move-object/from16 v30, v10

    .line 114
    .line 115
    move-object/from16 v31, v11

    .line 116
    .line 117
    move-object/from16 v32, v12

    .line 118
    .line 119
    move-object/from16 v33, v13

    .line 120
    .line 121
    move-object/from16 v34, v14

    .line 122
    .line 123
    move-object/from16 v35, v16

    .line 124
    .line 125
    move-object/from16 v36, v17

    .line 126
    .line 127
    move-object/from16 v37, v18

    .line 128
    .line 129
    move/from16 v38, v19

    .line 130
    .line 131
    move/from16 v39, v0

    .line 132
    .line 133
    move/from16 v40, v20

    .line 134
    .line 135
    move/from16 v41, v25

    .line 136
    .line 137
    move/from16 v42, v24

    .line 138
    .line 139
    move/from16 v43, v26

    .line 140
    .line 141
    move/from16 v44, v27

    .line 142
    .line 143
    invoke-direct/range {v28 .. v44}, LX/7be;-><init>(LX/0je;LX/AA3;LX/AAn;LX/4SU;LX/69F;Lcom/instagram/service/session/UserSession;LX/4ew;Ljava/lang/String;Ljava/util/Map;FIIZZZZ)V

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-interface {v1, v2, v7, v6}, LX/LOx;->DUR(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v49

    .line 152
    const/16 p0, 0x4

    .line 153
    .line 154
    move-object/from16 v48, v5

    .line 155
    .line 156
    move-object/from16 v50, v28

    .line 157
    .line 158
    move/from16 v52, v4

    .line 159
    .line 160
    invoke-static/range {v48 .. v53}, LX/IRz;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;LX/0Sn;II)V

    .line 161
    .line 162
    .line 163
    const v7, -0x4d3b1d84

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v7}, LX/2YC;->DN9(I)V

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    if-ge v0, v7, :cond_1

    .line 171
    .line 172
    const v7, 0x7f0600e2

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v7}, LX/Jfv;->A00(LX/2YC;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v49

    .line 179
    sget-object v7, LX/IRs;->A00:LX/IRq;

    .line 180
    .line 181
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const v7, 0x7f0701b2

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v7}, LX/Jfx;->A00(LX/2YC;I)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v8, v7}, LX/IRs;->A05(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v44

    .line 196
    const/16 v48, 0xc

    .line 197
    .line 198
    move-object/from16 v43, v5

    .line 199
    .line 200
    move/from16 v46, v45

    .line 201
    .line 202
    move/from16 v47, v4

    .line 203
    .line 204
    invoke-static/range {v43 .. v50}, LX/JfG;->A00(LX/2YC;Landroidx/compose/ui/Modifier;FFIIJ)V

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    if-lt v0, v3, :cond_0

    .line 213
    .line 214
    invoke-static {v5}, LX/IHE;->A0w(LX/2YC;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, LX/2YC;->APv()LX/2Yd;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    new-instance v8, LX/LLd;

    .line 224
    .line 225
    move-object/from16 v15, p7

    .line 226
    .line 227
    move/from16 v22, p14

    .line 228
    .line 229
    move/from16 v21, p13

    .line 230
    .line 231
    invoke-direct/range {v8 .. v27}, LX/LLd;-><init>(LX/0je;LX/AA3;LX/AAn;LX/4SU;LX/69F;Lcom/instagram/service/session/UserSession;LX/1zL;LX/4ew;Ljava/lang/String;Ljava/util/Map;FIIIZZZZZ)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v8}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    return-void

    .line 238
    :cond_3
    const v0, 0x7f0701b2

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v0}, LX/Jfx;->A00(LX/2YC;I)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto/16 :goto_0
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
.end method
