.class public final LX/KDD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/JlT;II)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, -0x2e065138    # -1.340474E11f

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    invoke-interface {v7, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 8
    .line 9
    .line 10
    move/from16 p1, p4

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    or-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, p4, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    :cond_0
    :goto_1
    and-int/lit8 v1, v0, 0x5b

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v7}, LX/2YC;->BNC()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v7}, LX/2YC;->DLj()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    invoke-interface {v7}, LX/2YC;->APv()LX/2Yd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 p4, 0x7

    .line 48
    .line 49
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;

    .line 50
    .line 51
    move-object/from16 p2, v3

    .line 52
    .line 53
    move-object/from16 p0, v2

    .line 54
    .line 55
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v15}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    if-eqz v4, :cond_4

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    int-to-float v6, v0

    .line 68
    const v0, 0x7f0601bd

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v0}, LX/Jfv;->A00(LX/2YC;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const/4 v8, 0x0

    .line 76
    new-instance v5, LX/IaW;

    .line 77
    .line 78
    invoke-direct {v5, v0, v1}, LX/IaW;-><init>(J)V

    .line 79
    .line 80
    .line 81
    instance-of v0, v2, LX/JXY;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, LX/JXY;

    .line 87
    .line 88
    iget-object v11, v0, LX/JXY;->A00:LX/KA9;

    .line 89
    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/JfN;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x60

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    invoke-static {v1, v0}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v4, LX/IRL;->A00:LX/IRH;

    .line 104
    .line 105
    invoke-static {v0, v4}, LX/IR6;->A01(Landroidx/compose/ui/Modifier;LX/2WC;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v5, v4, v6}, LX/KKG;->A01(Landroidx/compose/ui/Modifier;LX/K2q;LX/2WC;F)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v15, 0x38

    .line 119
    .line 120
    const/16 p0, 0x78

    .line 121
    .line 122
    move-object v10, v8

    .line 123
    move-object v12, v8

    .line 124
    move-object v13, v8

    .line 125
    invoke-static/range {v7 .. v16}, LX/Jet;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;Ljava/lang/String;FII)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    and-int/lit8 v1, p3, 0x70

    .line 130
    .line 131
    if-nez v1, :cond_0

    .line 132
    .line 133
    invoke-static {v7, v3}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr v0, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    and-int/lit8 v0, p3, 0xe

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-static {v7, v2}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    or-int v0, v0, p3

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_7
    move/from16 v0, p3

    .line 152
    .line 153
    goto/16 :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A01(LX/2YC;Ljava/util/List;I)V
    .locals 36

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7b6748f5

    .line 7
    .line 8
    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    invoke-interface {v11, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v26, 0x2

    .line 20
    .line 21
    move/from16 v0, v26

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0601a9

    .line 26
    .line 27
    .line 28
    invoke-static {v11, v0}, LX/Jfv;->A00(LX/2YC;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    sget-object v0, LX/2WA;->A00:LX/2WC;

    .line 37
    .line 38
    invoke-static {v9, v0, v4, v5}, LX/KAk;->A01(Landroidx/compose/ui/Modifier;LX/2WC;J)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    int-to-float v0, v2

    .line 43
    invoke-static {v1, v0}, LX/KQG;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v12, 0x2bb5b5d7

    .line 48
    .line 49
    .line 50
    invoke-interface {v11, v12}, LX/2YC;->DN9(I)V

    .line 51
    .line 52
    .line 53
    sget-object v8, LX/IRT;->A0C:Landroidx/compose/ui/Alignment;

    .line 54
    .line 55
    invoke-static {v11, v8, v10}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v11}, LX/IHD;->A0T(LX/2YC;)LX/2YW;

    .line 60
    .line 61
    .line 62
    move-result-object v24

    .line 63
    move-object/from16 v1, v24

    .line 64
    .line 65
    invoke-interface {v11, v1}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    sget-object v7, LX/2Z1;->A07:LX/2YW;

    .line 70
    .line 71
    invoke-interface {v11, v7}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    sget-object v6, LX/2Z1;->A0B:LX/2YW;

    .line 76
    .line 77
    invoke-interface {v11, v6}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    sget-object v3, LX/IRk;->A00:LX/0Tb;

    .line 82
    .line 83
    invoke-static {v2}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v11

    .line 88
    check-cast v2, LX/2YB;

    .line 89
    .line 90
    invoke-static {v11, v2, v3}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v2, v0, v10}, LX/IQG;->A02(LX/2YC;LX/2YB;Ljava/lang/Object;Z)LX/0Sd;

    .line 94
    .line 95
    .line 96
    move-result-object v23

    .line 97
    sget-object v22, LX/IRk;->A01:LX/0Sd;

    .line 98
    .line 99
    move-object/from16 v0, v22

    .line 100
    .line 101
    invoke-static {v11, v15, v14, v0}, LX/IQG;->A03(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)LX/0Sd;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    sget-object v20, LX/IRk;->A05:LX/0Sd;

    .line 106
    .line 107
    move-object/from16 v0, v20

    .line 108
    .line 109
    invoke-static {v11, v13, v0}, LX/IQG;->A01(LX/2YC;Ljava/lang/Object;LX/0Sd;)LX/Ghi;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    move-object/from16 v0, v19

    .line 118
    .line 119
    invoke-static {v11, v13, v0, v1}, LX/IHD;->A1B(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0SY;)V

    .line 120
    .line 121
    .line 122
    const v13, -0x7f65a980

    .line 123
    .line 124
    .line 125
    invoke-interface {v11, v13}, LX/2YC;->DN9(I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/KHo;->A00:LX/KHo;

    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v9, v0}, LX/JfN;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-interface {v11, v12}, LX/2YC;->DN9(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v8, v10}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    move-object/from16 v0, v24

    .line 144
    .line 145
    invoke-static {v11, v0}, LX/IHD;->A0l(LX/2YC;LX/2YX;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-interface {v11, v7}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-interface {v11, v6}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v15}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v11, v2, v3}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v10, v2, LX/2YB;->A0S:Z

    .line 165
    .line 166
    move-object/from16 v15, v23

    .line 167
    .line 168
    move-object/from16 v0, v18

    .line 169
    .line 170
    invoke-static {v11, v0, v15}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v15, v22

    .line 174
    .line 175
    move-object/from16 v0, v17

    .line 176
    .line 177
    invoke-static {v11, v0, v15}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v15, v21

    .line 181
    .line 182
    move-object/from16 v0, v16

    .line 183
    .line 184
    invoke-static {v11, v0, v15}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, v20

    .line 188
    .line 189
    invoke-static {v11, v14, v0}, LX/IQG;->A01(LX/2YC;Ljava/lang/Object;LX/0Sd;)LX/Ghi;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    move-object/from16 v0, v19

    .line 194
    .line 195
    invoke-interface {v12, v14, v11, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const v0, 0x7ab4aae9

    .line 199
    .line 200
    .line 201
    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v11, v13}, LX/2YC;->DN9(I)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, LX/JlT;

    .line 212
    .line 213
    sget-object v12, LX/IRT;->A07:Landroidx/compose/ui/Alignment;

    .line 214
    .line 215
    invoke-virtual {v1, v12, v9}, LX/KHo;->A01(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v11, v12, v13, v10, v10}, LX/KDD;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/JlT;II)V

    .line 220
    .line 221
    .line 222
    new-instance v12, LX/Iaa;

    .line 223
    .line 224
    invoke-direct {v12, v4, v5}, LX/Iaa;-><init>(J)V

    .line 225
    .line 226
    .line 227
    const/16 v4, 0x68

    .line 228
    .line 229
    int-to-float v4, v4

    .line 230
    invoke-static {v9, v4}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v4, LX/IRL;->A00:LX/IRH;

    .line 235
    .line 236
    invoke-static {v5, v4}, LX/IR6;->A01(Landroidx/compose/ui/Modifier;LX/2WC;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v4, LX/IRT;->A09:Landroidx/compose/ui/Alignment;

    .line 241
    .line 242
    invoke-virtual {v1, v4, v5}, LX/KHo;->A01(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v29

    .line 246
    const/16 v34, 0x0

    .line 247
    .line 248
    const/16 v35, 0x38

    .line 249
    .line 250
    const v4, 0x2bb5b5d7

    .line 251
    .line 252
    .line 253
    const/16 p0, 0x78

    .line 254
    .line 255
    move-object/from16 v27, v11

    .line 256
    .line 257
    move-object/from16 v28, v25

    .line 258
    .line 259
    move-object/from16 v30, v25

    .line 260
    .line 261
    move-object/from16 v31, v12

    .line 262
    .line 263
    move-object/from16 v32, v25

    .line 264
    .line 265
    move-object/from16 v33, v25

    .line 266
    .line 267
    invoke-static/range {v27 .. v36}, LX/Jet;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;Ljava/lang/String;FII)V

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, LX/IHE;->A0w(LX/2YC;)V

    .line 271
    .line 272
    .line 273
    const/16 v5, 0x5a

    .line 274
    .line 275
    int-to-float v12, v5

    .line 276
    int-to-float v5, v10

    .line 277
    invoke-static {v9, v12, v5, v5, v5}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    sget-object v5, LX/IRT;->A08:Landroidx/compose/ui/Alignment;

    .line 282
    .line 283
    invoke-virtual {v1, v5, v9}, LX/KHo;->A01(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-interface {v11, v4}, LX/2YC;->DN9(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v8, v10}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    move-object/from16 v1, v24

    .line 295
    .line 296
    invoke-static {v11, v1}, LX/IHD;->A0l(LX/2YC;LX/2YX;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-interface {v11, v7}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v11, v6}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v12}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v11, v2, v3}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 313
    .line 314
    .line 315
    iput-boolean v10, v2, LX/2YB;->A0S:Z

    .line 316
    .line 317
    move-object/from16 v1, v23

    .line 318
    .line 319
    invoke-static {v11, v9, v1}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, v22

    .line 323
    .line 324
    invoke-static {v11, v8, v1}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v11, v7, v15}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v20

    .line 331
    .line 332
    invoke-static {v11, v5, v1}, LX/IQG;->A01(LX/2YC;Ljava/lang/Object;LX/0Sd;)LX/Ghi;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v1, v19

    .line 337
    .line 338
    invoke-interface {v4, v2, v11, v1}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    .line 342
    .line 343
    .line 344
    const v0, -0x7f65a980

    .line 345
    .line 346
    .line 347
    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    .line 348
    .line 349
    .line 350
    invoke-static/range {p1 .. p1}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/JlT;

    .line 355
    .line 356
    move/from16 v1, v26

    .line 357
    .line 358
    move-object/from16 v0, v25

    .line 359
    .line 360
    invoke-static {v11, v0, v2, v10, v1}, LX/KDD;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/JlT;II)V

    .line 361
    .line 362
    .line 363
    invoke-static {v11}, LX/IHE;->A0w(LX/2YC;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v11}, LX/IHE;->A0w(LX/2YC;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v11}, LX/2YC;->APv()LX/2Yd;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_0

    .line 374
    .line 375
    const/16 v1, 0x10

    .line 376
    .line 377
    move/from16 v3, p2

    .line 378
    .line 379
    move-object/from16 v0, p1

    .line 380
    .line 381
    invoke-static {v2, v0, v3, v1}, LX/IHD;->A1D(LX/2Yd;Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    :cond_0
    return-void

    .line 385
    :cond_1
    const-string v0, "Facepile currently only supports 2 faces"

    .line 386
    .line 387
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0
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
.end method
