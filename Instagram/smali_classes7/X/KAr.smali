.class public final LX/KAr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/material/SnackbarHostState;LX/2YC;Landroidx/compose/ui/Modifier;LX/0SY;II)V
    .locals 10

    .line 0
    move-object v7, p3

    .line 1
    move-object v6, p2

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v8, p0

    .line 4
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x19b0b9fc

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 11
    .line 12
    .line 13
    move p0, p5

    .line 14
    and-int/lit8 v0, p5, 0x1

    .line 15
    .line 16
    move v9, p4

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    or-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v5, p5, 0x2

    .line 22
    .line 23
    if-eqz v5, :cond_7

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x180

    .line 32
    .line 33
    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x2db

    .line 34
    .line 35
    const/16 v1, 0x92

    .line 36
    .line 37
    if-ne v3, v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 46
    .line 47
    .line 48
    :goto_3
    invoke-interface {p1}, LX/2YC;->APv()LX/2Yd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v5}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    if-eqz v5, :cond_4

    .line 65
    .line 66
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 67
    .line 68
    :cond_4
    if-eqz v4, :cond_5

    .line 69
    .line 70
    sget-object v7, LX/Joz;->A00:LX/0SY;

    .line 71
    .line 72
    :cond_5
    iget-object v5, v8, Landroidx/compose/material/SnackbarHostState;->A00:LX/2Oz;

    .line 73
    .line 74
    invoke-interface {v5}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    sget-object v1, LX/2Z1;->A00:LX/2YW;

    .line 79
    .line 80
    invoke-interface {p1, v1}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 85
    .line 86
    invoke-direct {v1, v4, v3, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4, v1}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    and-int/lit8 v1, v0, 0x70

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x380

    .line 98
    .line 99
    or-int/2addr v1, v0

    .line 100
    invoke-static {p1, v6, v7, v1, v2}, LX/KAr;->A01(LX/2YC;Landroidx/compose/ui/Modifier;LX/0SY;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    and-int/lit16 v1, p4, 0x380

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    invoke-static {p1, p3}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    or-int/2addr v0, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    and-int/lit8 v1, p4, 0x70

    .line 115
    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    invoke-static {p1, p2}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    or-int/2addr v0, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    and-int/lit8 v0, p4, 0xe

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    invoke-static {p1, v8}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    or-int/2addr v0, p4

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    move v0, p4

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
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
.end method

.method public static final A01(LX/2YC;Landroidx/compose/ui/Modifier;LX/0SY;II)V
    .locals 22

    .line 0
    move-object/from16 v18, p1

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const v0, 0x795cf2bd

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    invoke-interface {v13, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 9
    .line 10
    .line 11
    move/from16 v20, p4

    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    move/from16 v12, p3

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    or-int/lit8 v8, p3, 0x6

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_c

    .line 24
    .line 25
    or-int/lit8 v8, v8, 0x30

    .line 26
    .line 27
    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 28
    .line 29
    move-object/from16 v15, p2

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    or-int/lit16 v8, v8, 0x180

    .line 34
    .line 35
    :cond_1
    :goto_2
    and-int/lit16 v1, v8, 0x2db

    .line 36
    .line 37
    const/16 v0, 0x92

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v13}, LX/2YC;->BNC()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v13}, LX/2YC;->DLj()V

    .line 48
    .line 49
    .line 50
    :goto_3
    invoke-interface {v13}, LX/2YC;->APv()LX/2Yd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;

    .line 59
    .line 60
    move/from16 v19, v12

    .line 61
    .line 62
    move-object/from16 v16, v11

    .line 63
    .line 64
    move-object/from16 v17, v18

    .line 65
    .line 66
    move-object/from16 v18, v15

    .line 67
    .line 68
    move-object v15, v0

    .line 69
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object v18, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 79
    .line 80
    :cond_4
    invoke-static {v13}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v9, v0, :cond_5

    .line 91
    .line 92
    new-instance v9, LX/JyS;

    .line 93
    .line 94
    invoke-direct {v9}, LX/JyS;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v9}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {v13}, LX/2YC;->APu()V

    .line 101
    .line 102
    .line 103
    check-cast v9, LX/JyS;

    .line 104
    .line 105
    iget-object v0, v9, LX/JyS;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v11, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 p0, 0x1

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    iput-object v11, v9, LX/JyS;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, v9, LX/JyS;->A02:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v11, v2}, LX/BeP;->A1V(Ljava/lang/Object;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const v1, -0x59beafa

    .line 168
    .line 169
    .line 170
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;

    .line 171
    .line 172
    move-object/from16 v21, v0

    .line 173
    .line 174
    move-object/from16 p1, v11

    .line 175
    .line 176
    move-object/from16 p2, v11

    .line 177
    .line 178
    move-object/from16 p3, v2

    .line 179
    .line 180
    move-object/from16 p4, v9

    .line 181
    .line 182
    invoke-direct/range {v21 .. v26}, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v0, v1}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, LX/9tN;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/9tN;-><init>(LX/0SY;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    shr-int/lit8 v0, v8, 0x3

    .line 199
    .line 200
    and-int/lit8 v17, v0, 0xe

    .line 201
    .line 202
    const v0, 0x2bb5b5d7

    .line 203
    .line 204
    .line 205
    invoke-interface {v13, v0}, LX/2YC;->DN9(I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/IRT;->A0C:Landroidx/compose/ui/Alignment;

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static {v13, v0, v14}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    shl-int/lit8 v0, v17, 0x3

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0x70

    .line 218
    .line 219
    invoke-static {v13}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v13}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v13}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v3, LX/IRk;->A00:LX/0Tb;

    .line 232
    .line 233
    invoke-static/range {v18 .. v18}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    shl-int/lit8 v0, v0, 0x9

    .line 238
    .line 239
    and-int/lit16 v1, v0, 0x1c00

    .line 240
    .line 241
    const/4 v0, 0x6

    .line 242
    or-int/lit8 v16, v1, 0x6

    .line 243
    .line 244
    invoke-static {v13, v10, v3}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 245
    .line 246
    .line 247
    iput-boolean v14, v10, LX/2YB;->A0S:Z

    .line 248
    .line 249
    invoke-static {v13, v7, v6, v5, v4}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    shr-int/lit8 v1, v16, 0x3

    .line 254
    .line 255
    and-int/lit8 v1, v1, 0x70

    .line 256
    .line 257
    invoke-static {v13, v3, v2, v1}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 258
    .line 259
    .line 260
    shr-int/lit8 v1, v16, 0x9

    .line 261
    .line 262
    and-int/lit8 v2, v1, 0xe

    .line 263
    .line 264
    const v1, -0x7f65a980

    .line 265
    .line 266
    .line 267
    invoke-interface {v13, v1}, LX/2YC;->DN9(I)V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v2, v2, 0xb

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    if-ne v2, v1, :cond_8

    .line 274
    .line 275
    invoke-interface {v13}, LX/2YC;->BNC()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    invoke-interface {v13}, LX/2YC;->DLj()V

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-static {v13}, LX/IHE;->A0w(LX/2YC;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_8
    shr-int/lit8 v1, v17, 0x6

    .line 290
    .line 291
    and-int/lit8 v1, v1, 0x70

    .line 292
    .line 293
    or-int/lit8 v2, v1, 0x6

    .line 294
    .line 295
    const v1, -0x6a92f789

    .line 296
    .line 297
    .line 298
    invoke-interface {v13, v1}, LX/2YC;->DN9(I)V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v1, v2, 0x51

    .line 302
    .line 303
    const/16 v5, 0x10

    .line 304
    .line 305
    if-ne v1, v5, :cond_a

    .line 306
    .line 307
    invoke-interface {v13}, LX/2YC;->BNC()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    invoke-interface {v13}, LX/2YC;->DLj()V

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-interface {v13}, LX/2YC;->APu()V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    invoke-virtual {v10}, LX/2YB;->A0S()LX/2Yc;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    iget v1, v2, LX/2Yc;->A01:I

    .line 327
    .line 328
    or-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    iput v1, v2, LX/2Yc;->A01:I

    .line 331
    .line 332
    iput-object v2, v9, LX/JyS;->A00:LX/2Ye;

    .line 333
    .line 334
    iget-object v6, v9, LX/JyS;->A02:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/4 v3, 0x0

    .line 341
    :goto_7
    if-ge v3, v4, :cond_9

    .line 342
    .line 343
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/9tN;

    .line 348
    .line 349
    iget-object v2, v1, LX/9tN;->A00:LX/0SY;

    .line 350
    .line 351
    const v1, -0xc6ead39

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v11, v11, v1, v14}, LX/2YB;->A0N(LX/2YB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 355
    .line 356
    .line 357
    const v7, 0x79b62c7c

    .line 358
    .line 359
    .line 360
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;

    .line 361
    .line 362
    invoke-direct {v1, v8, v5, v15, v11}, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v13, v1, v7}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v13, v2, v0}, LX/IHC;->A1Q(Ljava/lang/Object;Ljava/lang/Object;LX/0SY;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v10, v14}, LX/2YB;->A0P(LX/2YB;Z)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_b
    and-int/lit16 v0, v12, 0x380

    .line 379
    .line 380
    if-nez v0, :cond_1

    .line 381
    .line 382
    invoke-static {v13, v15}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    or-int/2addr v8, v0

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_c
    and-int/lit8 v0, p3, 0x70

    .line 390
    .line 391
    if-nez v0, :cond_0

    .line 392
    .line 393
    move-object/from16 v0, v18

    .line 394
    .line 395
    invoke-static {v13, v0}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    or-int/2addr v8, v0

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_d
    and-int/lit8 v0, p3, 0xe

    .line 403
    .line 404
    if-nez v0, :cond_e

    .line 405
    .line 406
    invoke-static {v13, v11}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    or-int v8, v8, p3

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_e
    move v8, v12

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_f
    const-string v0, "no recompose scope found"

    .line 418
    .line 419
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0
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
.end method
