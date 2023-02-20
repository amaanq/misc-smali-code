.class public final LX/KKq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;I)V
    .locals 9

    .line 0
    const v0, 0x52b88bea

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, p1, v0}, LX/IHF;->A13(LX/2Yd;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {p0}, LX/IHD;->A0V(LX/2YC;)LX/2oW;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    sget-object v0, LX/IRT;->A0C:Landroidx/compose/ui/Alignment;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {p0, v0, v7}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {p0}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p0}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p0}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v2, LX/IRk;->A00:LX/0Tb;

    .line 52
    .line 53
    invoke-static {v8}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/2YB;

    .line 59
    .line 60
    invoke-static {p0, v0, v2}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v7, v0, LX/2YB;->A0S:Z

    .line 64
    .line 65
    invoke-static {p0, v6, v5, v4, v3}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0, v1, v7}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v8}, LX/IRT;->A01(LX/2YC;Landroidx/compose/ui/Modifier;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/IHE;->A0w(LX/2YC;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method

.method public static final A01(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V
    .locals 26

    .line 0
    const v0, 0x3fe3a07f

    .line 1
    .line 2
    .line 3
    move-object/from16 v13, p0

    .line 4
    .line 5
    invoke-interface {v13, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0xe

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-static {v13, v4}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    or-int v12, v12, p3

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v13, v5}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v12, v0

    .line 34
    :cond_0
    and-int/lit8 v1, v12, 0x5b

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v13}, LX/2YC;->BNC()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v13}, LX/2YC;->DLj()V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v13}, LX/2YC;->APv()LX/2Yd;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;

    .line 57
    .line 58
    invoke-direct {v0, v5, v4, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 66
    .line 67
    int-to-float v0, v2

    .line 68
    invoke-static {v8, v0}, LX/KQG;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v13}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v0, v0, LX/IR9;->A0C:J

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    sget-object v2, LX/2WA;->A00:LX/2WC;

    .line 80
    .line 81
    invoke-static {v6, v2, v0, v1}, LX/KAk;->A01(Landroidx/compose/ui/Modifier;LX/2WC;J)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x2bb5b5d7

    .line 90
    .line 91
    .line 92
    invoke-interface {v13, v0}, LX/2YC;->DN9(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/IRT;->A0C:Landroidx/compose/ui/Alignment;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v13, v0, v2}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v13}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v13}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v13}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v6, LX/IRk;->A00:LX/0Tb;

    .line 115
    .line 116
    invoke-static {v1}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v0, v13

    .line 121
    check-cast v0, LX/2YB;

    .line 122
    .line 123
    invoke-static {v13, v0, v6}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, v0, LX/2YB;->A0S:Z

    .line 127
    .line 128
    invoke-static {v13, v11, v10, v9, v7}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v13, v0, v1, v2}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, LX/KHo;->A00(LX/2YC;)LX/KHo;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/IRT;->A07:Landroidx/compose/ui/Alignment;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v8}, LX/KHo;->A01(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const-wide/16 v25, 0x0

    .line 146
    .line 147
    and-int/lit8 v22, v12, 0xe

    .line 148
    .line 149
    const/16 v24, 0x7fc

    .line 150
    .line 151
    move-object/from16 v16, v15

    .line 152
    .line 153
    move-object/from16 v17, v15

    .line 154
    .line 155
    move-object/from16 v18, v15

    .line 156
    .line 157
    move/from16 v20, v2

    .line 158
    .line 159
    move/from16 v21, v2

    .line 160
    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    move-wide/from16 p1, v25

    .line 164
    .line 165
    move/from16 p3, v2

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    invoke-static/range {v13 .. v29}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, LX/IHE;->A0w(LX/2YC;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move v12, v3

    .line 177
    goto/16 :goto_0
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
.end method

.method public static final A02(LX/2YC;Ljava/util/List;I)V
    .locals 14

    .line 0
    const v0, -0x51b4fb7c

    .line 1
    .line 2
    .line 3
    move-object v8, p0

    .line 4
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/IHD;->A0K(LX/2YC;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p0}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v6, LX/KZi;

    .line 43
    .line 44
    invoke-direct {v6}, LX/KZi;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    sget-object v4, LX/IRS;->A06:LX/LS0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;

    .line 53
    .line 54
    invoke-direct {v10, p1, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;-><init>(Ljava/lang/Object;FI)V

    .line 55
    .line 56
    .line 57
    const/16 v12, 0x1de

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    move-object v5, v2

    .line 61
    move-object v7, v2

    .line 62
    move-object v9, v2

    .line 63
    move v13, v11

    .line 64
    move p0, v11

    .line 65
    invoke-static/range {v2 .. v14}, LX/Jf2;->A00(LX/LOv;LX/LRz;LX/LS0;LX/LTv;LX/LMt;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;IIZZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, LX/2YC;->APv()LX/2Yd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    move/from16 v2, p2

    .line 77
    .line 78
    invoke-static {v1, p1, v2, v0}, LX/IHD;->A1D(LX/2Yd;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
