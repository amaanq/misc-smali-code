.class public final LX/IS4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;LX/IQL;LX/64M;LX/0Tb;II)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const v0, 0x5eb1c29b

    .line 8
    .line 9
    .line 10
    move-object v7, p0

    .line 11
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 12
    .line 13
    .line 14
    move v6, p5

    .line 15
    and-int/lit8 v0, p5, 0x4

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 22
    .line 23
    sget-object v0, LX/IRs;->A01:LX/IRq;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget-object v0, LX/2og;->A05:LX/2YW;

    .line 30
    .line 31
    invoke-interface {p0, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {v8, v3, p2}, LX/KNb;->A03(Landroidx/compose/ui/Modifier;LX/0Tb;Z)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :cond_1
    const/16 v0, 0x39

    .line 47
    .line 48
    new-instance p0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x4

    .line 54
    invoke-static/range {v7 .. v12}, LX/IRz;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;LX/0Sn;II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, LX/2YC;->APv()LX/2Yd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;

    .line 65
    .line 66
    move v5, p4

    .line 67
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method

.method public static final A01(LX/2YC;LX/64M;LX/0Tb;I)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const v0, -0x2a4052ac

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 9
    .line 10
    .line 11
    sget-object v6, LX/IRT;->A03:LX/LP3;

    .line 12
    .line 13
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v7, p2, v4}, LX/KNb;->A03(Landroidx/compose/ui/Modifier;LX/0Tb;Z)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v5, v1, v0, v0, v0}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v6}, LX/IRS;->A04(LX/2YC;LX/LP3;)LX/2Vu;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {p0}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {p0}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {p0}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v5, LX/IRk;->A00:LX/0Tb;

    .line 47
    .line 48
    invoke-static {v0}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/2YB;

    .line 54
    .line 55
    invoke-static {p0, v0, v5}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v4, v0, LX/2YB;->A0S:Z

    .line 59
    .line 60
    invoke-static {p0, v10, v9, v8, v6}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0, v1, v4}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/KZh;->A00(LX/2YC;)LX/KZh;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {p0}, LX/IHD;->A0K(LX/2YC;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v1, p1, LX/64M;->A00:I

    .line 76
    .line 77
    iget-object v0, p1, LX/64M;->A01:LX/64O;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, LX/64O;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    :cond_0
    invoke-static {p0, v0, v1, v4}, LX/IS4;->A02(LX/2YC;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-interface {v6, v7, v0, v3}, LX/LOx;->DUR(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0, v4}, LX/Jf1;->A00(LX/2YC;Landroidx/compose/ui/Modifier;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LX/64M;->A00()LX/64f;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v0, v1, LX/64g;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const v0, 0x492ec056    # 715781.4f

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 111
    .line 112
    .line 113
    check-cast v1, LX/64g;

    .line 114
    .line 115
    iget v1, v1, LX/64g;->A00:I

    .line 116
    .line 117
    if-lez v1, :cond_2

    .line 118
    .line 119
    const v0, 0x492ec0aa    # 715786.6f

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, p0, v4, v3}, LX/Jlc;->A00(ILandroidx/compose/ui/Modifier;LX/2YC;II)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, LX/IHE;->A0w(LX/2YC;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    const/16 v0, 0x28

    .line 144
    .line 145
    invoke-static {v1, p1, p2, p3, v0}, LX/IHD;->A1E(LX/2Yd;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :cond_2
    const v0, 0x492ec0f8    # 715791.5f

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v2, v4, v3}, LX/Jla;->A00(LX/2YC;Landroidx/compose/ui/Modifier;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    sget-object v0, LX/IOy;->A00:LX/IOy;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const v0, 0x492ec156    # 715797.4f

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v2, v4, v3}, LX/Jlb;->A00(LX/2YC;Landroidx/compose/ui/Modifier;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    sget-object v0, LX/64e;->A00:LX/64e;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const v0, 0x492ec19c    # 715801.75f

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    const v0, 0x492ec18e    # 715800.9f

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1
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

.method public static final A02(LX/2YC;Ljava/lang/String;II)V
    .locals 24

    .line 0
    const v0, -0x57a5f447

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    invoke-interface {v11, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    move/from16 v0, p3

    .line 9
    .line 10
    and-int/lit8 v2, p3, 0xe

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    move/from16 v1, p2

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-static {v11, v1}, LX/IHD;->A07(LX/2YC;I)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    or-int v10, v10, p3

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v11, v6}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    or-int/2addr v10, v2

    .line 34
    :cond_0
    and-int/lit8 v3, v10, 0x5b

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    if-ne v3, v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v11}, LX/2YC;->DLj()V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v11}, LX/2YC;->APv()LX/2Yd;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I1;

    .line 57
    .line 58
    invoke-direct {v2, v6, v1, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape2S1002000_I1;-><init>(Ljava/lang/String;III)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v2}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-static {v11, v1}, LX/JlC;->A00(LX/2YC;I)LX/KA9;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    int-to-float v7, v2

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    int-to-float v3, v2

    .line 77
    invoke-static {v4, v3, v3, v7, v3}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    const-wide/16 p1, 0x0

    .line 82
    .line 83
    and-int/lit8 v7, v10, 0x70

    .line 84
    .line 85
    or-int/lit8 v19, v7, 0x8

    .line 86
    .line 87
    const/16 v20, 0x8

    .line 88
    .line 89
    move-object v15, v11

    .line 90
    move-object/from16 v18, v6

    .line 91
    .line 92
    move-wide/from16 v21, p1

    .line 93
    .line 94
    invoke-static/range {v15 .. v22}, LX/KEm;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/KA9;Ljava/lang/String;IIJ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v13, v7, LX/IRM;->A05:LX/IQn;

    .line 102
    .line 103
    invoke-static {v11}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-wide v8, v7, LX/IR9;->A0P:J

    .line 108
    .line 109
    const/4 v7, 0x5

    .line 110
    const/16 v19, 0x2

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    invoke-static {v4, v3, v3, v5, v3}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    new-instance v3, LX/K8P;

    .line 118
    .line 119
    invoke-direct {v3, v7}, LX/K8P;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/16 v18, 0x1

    .line 123
    .line 124
    const/high16 v5, 0x6000000

    .line 125
    .line 126
    shr-int/lit8 v4, v10, 0x3

    .line 127
    .line 128
    and-int/lit8 v20, v4, 0xe

    .line 129
    .line 130
    or-int v20, v20, v5

    .line 131
    .line 132
    const/16 v22, 0xb8

    .line 133
    .line 134
    move-object v15, v14

    .line 135
    move-wide/from16 v23, v8

    .line 136
    .line 137
    move/from16 p3, v2

    .line 138
    .line 139
    move/from16 v21, v2

    .line 140
    .line 141
    move-object/from16 v17, v6

    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    invoke-static/range {v11 .. v27}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move v10, v0

    .line 150
    goto :goto_0
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
.end method
