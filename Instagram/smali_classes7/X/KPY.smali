.class public final LX/KPY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;LX/FDn;LX/0Sn;I)V
    .locals 23

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v4, v12, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v20

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x3ef47a9a

    .line 16
    .line 17
    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    invoke-interface {v13, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/FDn;->A05:LX/17H;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-static {v13, v0}, LX/F5m;->A01(LX/2YC;LX/17H;)LX/2P0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v13}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v6, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v13}, LX/2YC;->APu()V

    .line 56
    .line 57
    .line 58
    check-cast v1, LX/2P0;

    .line 59
    .line 60
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;

    .line 61
    .line 62
    move/from16 p3, p4

    .line 63
    .line 64
    move-object/from16 v21, v16

    .line 65
    .line 66
    move-object/from16 v22, v2

    .line 67
    .line 68
    move-object/from16 p1, v3

    .line 69
    .line 70
    move-object/from16 p2, v1

    .line 71
    .line 72
    move/from16 p4, v20

    .line 73
    .line 74
    invoke-direct/range {v21 .. v27}, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0xc00000

    .line 78
    .line 79
    shl-int/lit8 v7, p3, 0x3

    .line 80
    .line 81
    and-int/lit8 v17, v7, 0x70

    .line 82
    .line 83
    or-int v17, v17, v8

    .line 84
    .line 85
    const/16 v18, 0x7d

    .line 86
    .line 87
    move-object v10, v9

    .line 88
    move-object v11, v9

    .line 89
    move-object v14, v9

    .line 90
    move-object v15, v9

    .line 91
    move/from16 v19, v4

    .line 92
    .line 93
    invoke-static/range {v9 .. v20}, LX/IPV;->A01(LX/LOv;LX/LS0;LX/LTv;Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;LX/LP2;Landroidx/compose/ui/Modifier;LX/0Sn;IIZZ)V

    .line 94
    .line 95
    .line 96
    const v7, 0x7341d848

    .line 97
    .line 98
    .line 99
    invoke-interface {v13, v7}, LX/2YC;->DN9(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    iget-object v9, v3, LX/FDn;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v13, v1}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v6}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v8, :cond_1

    .line 123
    .line 124
    if-ne v7, v0, :cond_2

    .line 125
    .line 126
    :cond_1
    const/4 v0, 0x7

    .line 127
    invoke-static {v6, v1, v0}, LX/IHF;->A0m(LX/2YB;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_2
    invoke-interface {v13}, LX/2YC;->APu()V

    .line 132
    .line 133
    .line 134
    check-cast v7, LX/0Tb;

    .line 135
    .line 136
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 137
    .line 138
    invoke-direct {v0, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v9, v7, v0, v4}, LX/JnZ;->A00(LX/2YC;Ljava/lang/String;LX/0Tb;LX/0Tb;I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {v13}, LX/2YC;->APu()V

    .line 145
    .line 146
    .line 147
    invoke-interface/range {p0 .. p0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    if-ne v1, v0, :cond_4

    .line 158
    .line 159
    const v0, 0x7f1132db

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v13, v0, v4, v4}, LX/JlR;->A00(LX/2YC;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-interface {v13}, LX/2YC;->APv()LX/2Yd;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    const/16 v9, 0xc

    .line 176
    .line 177
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    move-object v5, v2

    .line 181
    move-object v6, v12

    .line 182
    move-object v7, v3

    .line 183
    move/from16 v8, p3

    .line 184
    .line 185
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void
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
.end method

.method public static final A01(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Tb;III)V
    .locals 8

    .line 0
    const v0, -0x590c97b9

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    or-int/lit8 v0, p5, 0x6

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    .line 22
    .line 23
    move-object v7, p3

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x180

    .line 27
    .line 28
    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    .line 29
    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0xc00

    .line 33
    .line 34
    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x16db

    .line 35
    .line 36
    const/16 v1, 0x492

    .line 37
    .line 38
    if-ne v2, v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 47
    .line 48
    .line 49
    :goto_4
    invoke-interface {v4}, LX/2YC;->APv()LX/2Yd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance p0, LX/LKY;

    .line 56
    .line 57
    move-object p1, v5

    .line 58
    move-object p2, v6

    .line 59
    invoke-direct/range {p0 .. p6}, LX/LKY;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Tb;III)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    :cond_5
    const v3, -0x543edfc2

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0002000_I1;

    .line 74
    .line 75
    invoke-direct {v1, p4, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape2S0002000_I1;-><init>(III)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v1, v3}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    and-int/lit8 v1, v0, 0xe

    .line 83
    .line 84
    or-int/lit16 p1, v1, 0xc00

    .line 85
    .line 86
    and-int/lit8 v1, v0, 0x70

    .line 87
    .line 88
    or-int/2addr p1, v1

    .line 89
    and-int/lit16 v0, v0, 0x380

    .line 90
    .line 91
    or-int/2addr p1, v0

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static/range {v4 .. v10}, LX/KPY;->A02(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Tb;LX/0SY;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    and-int/lit16 v1, p5, 0x1c00

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-interface {p0, p4}, LX/2YC;->AHG(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v1, 0x400

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x800

    .line 110
    .line 111
    :cond_7
    or-int/2addr v0, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    and-int/lit16 v1, p5, 0x380

    .line 114
    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    invoke-static {p0, p3}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    or-int/2addr v0, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    and-int/lit8 v1, p5, 0x70

    .line 124
    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    invoke-static {p0, p2}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    or-int/2addr v0, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_a
    and-int/lit8 v0, p5, 0xe

    .line 134
    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    invoke-static {p0, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    or-int/2addr v0, p5

    .line 142
    goto :goto_0

    .line 143
    :cond_b
    move v0, p5

    .line 144
    goto/16 :goto_0
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
.end method

.method public static final A02(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Tb;LX/0SY;II)V
    .locals 28

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    const v0, 0x33bd5630

    .line 3
    .line 4
    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    invoke-interface {v15, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 8
    .line 9
    .line 10
    move/from16 p4, p6

    .line 11
    .line 12
    and-int/lit8 v0, p6, 0x1

    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    move/from16 v4, p5

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    or-int/lit8 v7, p5, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 23
    .line 24
    move-object/from16 v14, p2

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    or-int/lit8 v7, v7, 0x30

    .line 29
    .line 30
    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    or-int/lit16 v7, v7, 0x180

    .line 37
    .line 38
    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    or-int/lit16 v7, v7, 0xc00

    .line 43
    .line 44
    :cond_2
    :goto_3
    and-int/lit16 v1, v7, 0x16db

    .line 45
    .line 46
    const/16 v0, 0x492

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v15}, LX/2YC;->BNC()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v15}, LX/2YC;->DLj()V

    .line 57
    .line 58
    .line 59
    :goto_4
    invoke-interface {v15}, LX/2YC;->APv()LX/2Yd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 p5, 0x0

    .line 66
    .line 67
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;

    .line 68
    .line 69
    move-object/from16 v26, v0

    .line 70
    .line 71
    move-object/from16 v27, v13

    .line 72
    .line 73
    move-object/from16 p0, v6

    .line 74
    .line 75
    move-object/from16 p1, v5

    .line 76
    .line 77
    move-object/from16 p2, v14

    .line 78
    .line 79
    move/from16 p3, v4

    .line 80
    .line 81
    invoke-direct/range {v26 .. v33}, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    const/16 v18, 0x0

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    move-object/from16 v5, v18

    .line 93
    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    invoke-static {v13, v6, v3}, LX/KNb;->A03(Landroidx/compose/ui/Modifier;LX/0Tb;Z)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v1, LX/JqX;->A00:F

    .line 100
    .line 101
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/IRs;->A06(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f070019

    .line 108
    .line 109
    .line 110
    invoke-static {v15, v0}, LX/Jfx;->A00(LX/2YC;I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v12, v3

    .line 115
    invoke-static {v1, v0, v12}, LX/KQG;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/IRT;->A03:LX/LP3;

    .line 120
    .line 121
    invoke-static {v15, v0}, LX/IRS;->A04(LX/2YC;LX/LP3;)LX/2Vu;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v15}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v15}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v15}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v2, LX/IRk;->A00:LX/0Tb;

    .line 138
    .line 139
    invoke-static {v1}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v0, v15

    .line 144
    check-cast v0, LX/2YB;

    .line 145
    .line 146
    invoke-static {v15, v0, v2}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v3, v0, LX/2YB;->A0S:Z

    .line 150
    .line 151
    invoke-static {v15, v11, v10, v9, v8}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v15, v0, v1, v3}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v15}, LX/KZh;->A00(LX/2YC;)LX/KZh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 163
    .line 164
    const v1, 0x7f070024

    .line 165
    .line 166
    .line 167
    invoke-static {v15, v1}, LX/Jfx;->A00(LX/2YC;I)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v2, v12, v1}, LX/KQG;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-interface {v0, v8, v2, v1}, LX/LOx;->DUR(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const-wide/16 v27, 0x0

    .line 183
    .line 184
    invoke-static {v15}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, LX/IRM;->A05:LX/IQn;

    .line 189
    .line 190
    shr-int/lit8 v2, v7, 0x3

    .line 191
    .line 192
    and-int/lit8 v24, v2, 0xe

    .line 193
    .line 194
    const/16 v26, 0x3fc

    .line 195
    .line 196
    move-object/from16 v19, v18

    .line 197
    .line 198
    move-object/from16 v20, v18

    .line 199
    .line 200
    move/from16 v22, v3

    .line 201
    .line 202
    move/from16 v23, v3

    .line 203
    .line 204
    move/from16 v25, v3

    .line 205
    .line 206
    move-wide/from16 p1, v27

    .line 207
    .line 208
    move/from16 p3, v3

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    move-object/from16 v21, v14

    .line 213
    .line 214
    invoke-static/range {v15 .. v31}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 215
    .line 216
    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    const/4 v1, 0x6

    .line 220
    shr-int/2addr v7, v1

    .line 221
    and-int/lit8 v1, v7, 0x70

    .line 222
    .line 223
    or-int/lit8 v1, v1, 0x6

    .line 224
    .line 225
    invoke-static {v0, v15, v5, v1}, LX/IHC;->A1Q(Ljava/lang/Object;Ljava/lang/Object;LX/0SY;I)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-static {v15}, LX/IHE;->A0w(LX/2YC;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_7
    and-int/lit16 v0, v4, 0x1c00

    .line 234
    .line 235
    if-nez v0, :cond_2

    .line 236
    .line 237
    invoke-static {v15, v5}, LX/IHE;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    or-int/2addr v7, v0

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_8
    and-int/lit16 v0, v4, 0x380

    .line 245
    .line 246
    if-nez v0, :cond_1

    .line 247
    .line 248
    invoke-static {v15, v6}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    or-int/2addr v7, v0

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_9
    and-int/lit8 v0, p5, 0x70

    .line 256
    .line 257
    if-nez v0, :cond_0

    .line 258
    .line 259
    invoke-static {v15, v14}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    or-int/2addr v7, v0

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_a
    and-int/lit8 v0, p5, 0xe

    .line 267
    .line 268
    if-nez v0, :cond_b

    .line 269
    .line 270
    invoke-static {v15, v13}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    or-int v7, v7, p5

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    move v7, v4

    .line 279
    goto/16 :goto_0
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
.end method

.method public static final A03(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Tb;I)V
    .locals 7

    .line 0
    const v0, 0x40aa0e74

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    or-int/2addr v2, p3

    .line 17
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p2}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v2, v0

    .line 27
    :cond_0
    and-int/lit8 v1, v2, 0x5b

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v3}, LX/2YC;->APv()LX/2Yd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x25

    .line 49
    .line 50
    invoke-static {v1, v4, v6, p3, v0}, LX/IHD;->A1E(LX/2Yd;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const v0, 0x7f110242

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object p0, LX/Jqn;->A00:LX/0SY;

    .line 62
    .line 63
    and-int/lit8 v0, v2, 0xe

    .line 64
    .line 65
    or-int/lit16 p1, v0, 0xc00

    .line 66
    .line 67
    shl-int/lit8 v0, v2, 0x3

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0x380

    .line 70
    .line 71
    or-int/2addr p1, v0

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static/range {v3 .. v9}, LX/KPY;->A02(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Tb;LX/0SY;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v2, p3

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
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
.end method

.method public static final A04(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Tb;I)V
    .locals 9

    .line 0
    const v0, -0x792f7eba

    .line 1
    .line 2
    .line 3
    move-object v5, p0

    .line 4
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    or-int/2addr v4, p3

    .line 17
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 18
    .line 19
    move-object v8, p2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p2}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v4, v0

    .line 27
    :cond_0
    and-int/lit8 v1, v4, 0x5b

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v5}, LX/2YC;->APv()LX/2Yd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x26

    .line 49
    .line 50
    invoke-static {v1, v6, v8, p3, v0}, LX/IHD;->A1E(LX/2Yd;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-static {p0}, LX/IHD;->A0K(LX/2YC;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v3, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0808d6

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/7dN;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f113a43

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const v2, -0x7f6f5891

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;

    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0, v2}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    and-int/lit8 v0, v4, 0xe

    .line 109
    .line 110
    or-int/lit16 p1, v0, 0xc00

    .line 111
    .line 112
    shl-int/lit8 v0, v4, 0x3

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x380

    .line 115
    .line 116
    or-int/2addr p1, v0

    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-static/range {v5 .. v11}, LX/KPY;->A02(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Tb;LX/0SY;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move v4, p3

    .line 123
    goto :goto_0
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
