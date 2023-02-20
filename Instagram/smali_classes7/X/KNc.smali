.class public final LX/KNc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kav;F)LX/4dD;
    .locals 32

    .line 0
    const/4 v2, 0x0

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3}, LX/IHC;->A05(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v4, v0, 0x1

    .line 8
    .line 9
    sget-object v13, LX/JeW;->A01:LX/4dD;

    .line 10
    .line 11
    sget-object v1, LX/JeW;->A00:LX/2V6;

    .line 12
    .line 13
    sget-object v14, LX/JeW;->A02:LX/2V3;

    .line 14
    .line 15
    if-eqz v13, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v0, v13

    .line 20
    check-cast v0, LX/4b3;

    .line 21
    .line 22
    iget-object v0, v0, LX/4b3;->A00:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v4, v0, :cond_0

    .line 29
    .line 30
    move-object v0, v13

    .line 31
    check-cast v0, LX/4b3;

    .line 32
    .line 33
    iget-object v0, v0, LX/4b3;->A00:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v4, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    sget-object v0, LX/32n;->A0F:LX/32r;

    .line 43
    .line 44
    invoke-static {v0, v4, v4, v1}, LX/KKI;->A01(LX/32s;III)LX/4dD;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    sput-object v13, LX/JeW;->A01:LX/4dD;

    .line 49
    .line 50
    invoke-static {v13}, LX/Jfd;->A00(LX/4dD;)LX/2V6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, LX/JeW;->A00:LX/2V6;

    .line 55
    .line 56
    :cond_1
    if-nez v14, :cond_2

    .line 57
    .line 58
    new-instance v14, LX/2V3;

    .line 59
    .line 60
    invoke-direct {v14}, LX/2V3;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v14, LX/JeW;->A02:LX/2V3;

    .line 64
    .line 65
    :cond_2
    move-object/from16 v12, p0

    .line 66
    .line 67
    iget-object v0, v12, LX/Kav;->A00:LX/LTF;

    .line 68
    .line 69
    invoke-interface {v0}, LX/LTF;->getLayoutDirection()LX/32j;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    move-object v0, v13

    .line 74
    check-cast v0, LX/4b3;

    .line 75
    .line 76
    iget-object v5, v0, LX/4b3;->A00:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v4, v0

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-static {v4, v0}, LX/2V8;->A00(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget-object v0, v14, LX/2V3;->A02:LX/32h;

    .line 93
    .line 94
    iget-object v7, v0, LX/32h;->A02:LX/2V1;

    .line 95
    .line 96
    iget-object v6, v0, LX/32h;->A03:LX/32j;

    .line 97
    .line 98
    iget-object v10, v0, LX/32h;->A01:LX/2V6;

    .line 99
    .line 100
    iget-wide v8, v0, LX/32h;->A00:J

    .line 101
    .line 102
    iput-object v12, v0, LX/32h;->A02:LX/2V1;

    .line 103
    .line 104
    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v11, v0, LX/32h;->A03:LX/32j;

    .line 108
    .line 109
    iput-object v1, v0, LX/32h;->A01:LX/2V6;

    .line 110
    .line 111
    iput-wide v4, v0, LX/32h;->A00:J

    .line 112
    .line 113
    invoke-interface {v1}, LX/2V6;->D3q()V

    .line 114
    .line 115
    .line 116
    sget-wide v19, LX/32l;->A01:J

    .line 117
    .line 118
    invoke-virtual {v14}, LX/2V3;->BN8()J

    .line 119
    .line 120
    .line 121
    move-result-wide v23

    .line 122
    const/4 v15, 0x0

    .line 123
    sget-wide v21, LX/2Ux;->A03:J

    .line 124
    .line 125
    const/high16 v17, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sget-object v16, LX/4bK;->A00:LX/4bK;

    .line 128
    .line 129
    move/from16 v18, v2

    .line 130
    .line 131
    invoke-interface/range {v14 .. v24}, LX/2V0;->AOf(LX/JsN;LX/4Np;FIJJJ)V

    .line 132
    .line 133
    .line 134
    const-wide v4, 0xff000000L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, LX/32m;->A02(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v28

    .line 143
    invoke-static {v3, v3}, LX/2V8;->A00(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    const/16 v27, 0x3

    .line 148
    .line 149
    move-object/from16 v23, v14

    .line 150
    .line 151
    move-object/from16 v24, v15

    .line 152
    .line 153
    move-object/from16 v25, v16

    .line 154
    .line 155
    move/from16 v26, v17

    .line 156
    .line 157
    move-wide/from16 v30, v21

    .line 158
    .line 159
    invoke-interface/range {v23 .. v33}, LX/2V0;->AOf(LX/JsN;LX/4Np;FIJJJ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5}, LX/32m;->A02(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v28

    .line 166
    invoke-static {v3, v3}, LX/2Uy;->A00(FF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v30

    .line 170
    move-object/from16 v22, v14

    .line 171
    .line 172
    move-object/from16 v23, v15

    .line 173
    .line 174
    move-object/from16 v24, v16

    .line 175
    .line 176
    move/from16 v25, v3

    .line 177
    .line 178
    invoke-interface/range {v22 .. v31}, LX/2V0;->AOL(LX/JsN;LX/4Np;FFIJJ)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, LX/2V6;->D2w()V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v0, LX/32h;->A02:LX/2V1;

    .line 188
    .line 189
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v0, LX/32h;->A03:LX/32j;

    .line 193
    .line 194
    iput-object v10, v0, LX/32h;->A01:LX/2V6;

    .line 195
    .line 196
    iput-wide v8, v0, LX/32h;->A00:J

    .line 197
    .line 198
    return-object v13
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
.end method

.method public static final A01(LX/Jay;LX/2YC;LX/0Sd;IJ)V
    .locals 14

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 p0, p2

    .line 3
    .line 4
    invoke-static {v4, v6, p0}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v0, -0x53fc662e

    .line 9
    .line 10
    .line 11
    move-object v10, p1

    .line 12
    invoke-interface {p1, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 13
    .line 14
    .line 15
    move/from16 v5, p3

    .line 16
    .line 17
    and-int/lit8 v0, p3, 0xe

    .line 18
    .line 19
    move-wide/from16 v2, p4

    .line 20
    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    invoke-interface {p1, v2, v3}, LX/2YC;->AHH(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v8, 0x2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    :cond_0
    or-int v8, v8, p3

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v6}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr v8, v0

    .line 42
    :cond_1
    and-int/lit16 v0, v5, 0x380

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1, p0}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr v8, v0

    .line 51
    :cond_2
    and-int/lit16 v1, v8, 0x2db

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v10}, LX/2YC;->APv()LX/2Yd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape1S0201100_I1;

    .line 73
    .line 74
    move-object v12, v6

    .line 75
    move-object v13, p0

    .line 76
    move-wide v10, v2

    .line 77
    move v9, v4

    .line 78
    move v8, v5

    .line 79
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/KtLambdaShape1S0201100_I1;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v7}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    invoke-static {v2, v3}, LX/2Ux;->A01(J)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v2, v3}, LX/2Ux;->A02(J)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v0}, LX/330;->A00(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    new-instance v7, LX/32z;

    .line 107
    .line 108
    invoke-direct {v7, v0, v1}, LX/32z;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v6, v7}, LX/IHE;->A1D(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move-object v9, v10

    .line 116
    check-cast v9, LX/2YB;

    .line 117
    .line 118
    invoke-virtual {v9}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    sget-object v7, LX/2YP;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne v11, v7, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v11, LX/Kaz;

    .line 129
    .line 130
    invoke-direct {v11, v6, v0, v1}, LX/Kaz;-><init>(LX/Jay;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v11}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 137
    .line 138
    .line 139
    check-cast v11, LX/Kaz;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/16 v0, 0xf

    .line 143
    .line 144
    new-instance v12, LX/KJE;

    .line 145
    .line 146
    invoke-direct {v12, v0, v4}, LX/KJE;-><init>(IZ)V

    .line 147
    .line 148
    .line 149
    shl-int/lit8 v0, v8, 0x3

    .line 150
    .line 151
    and-int/lit16 p1, v0, 0x1c00

    .line 152
    .line 153
    invoke-static/range {v10 .. v16}, LX/KL6;->A00(LX/2YC;LX/LP9;LX/KJE;LX/0Tb;LX/0Sd;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move v8, v5

    .line 158
    goto :goto_0
.end method

.method public static final A02(LX/2YC;Landroidx/compose/ui/Modifier;LX/Jad;IZZ)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p1, v3, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2dbc596

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 10
    .line 11
    .line 12
    move v6, p3

    .line 13
    and-int/lit8 v0, p3, 0xe

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-static {p0, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v1, p3

    .line 22
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 23
    .line 24
    move v7, p4

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p4}, LX/IHG;->A0E(LX/2YC;Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    or-int/2addr v1, v0

    .line 32
    :cond_0
    and-int/lit16 v0, p3, 0x380

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p2}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr v1, v0

    .line 41
    :cond_1
    and-int/lit16 v0, p3, 0x1c00

    .line 42
    .line 43
    move v8, p5

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0, p5}, LX/IHD;->A0C(LX/2YC;Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr v1, v0

    .line 51
    :cond_2
    and-int/lit16 v1, v1, 0x16db

    .line 52
    .line 53
    const/16 v0, 0x492

    .line 54
    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v3, LX/LKG;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, LX/LKG;-><init>(Landroidx/compose/ui/Modifier;LX/Jad;IZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    sget v1, LX/KF9;->A01:F

    .line 82
    .line 83
    sget v0, LX/KF9;->A00:F

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, LX/IRs;->A07(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/LLm;

    .line 93
    .line 94
    invoke-direct {v1, p2, p4, p5}, LX/LLm;-><init>(LX/Jad;ZZ)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0, v3}, LX/Jf1;->A00(LX/2YC;Landroidx/compose/ui/Modifier;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v1, p3

    .line 108
    goto :goto_0
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

.method public static final A03(LX/2YC;Landroidx/compose/ui/Modifier;LX/Jad;LX/0Sd;IJZZ)V
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p1

    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v4, v0, p1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x24bbecda

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 11
    .line 12
    .line 13
    move/from16 v1, p4

    .line 14
    .line 15
    and-int/lit8 v0, p4, 0xe

    .line 16
    .line 17
    move-wide/from16 v9, p5

    .line 18
    .line 19
    if-nez v0, :cond_d

    .line 20
    .line 21
    invoke-interface {p0, v9, v10}, LX/2YC;->AHH(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    :cond_0
    or-int v7, v7, p4

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 32
    .line 33
    move/from16 v11, p7

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v11}, LX/IHG;->A0E(LX/2YC;Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr v7, v0

    .line 42
    :cond_1
    and-int/lit16 v0, v1, 0x380

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0, v4}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr v7, v0

    .line 51
    :cond_2
    and-int/lit16 v0, v1, 0x1c00

    .line 52
    .line 53
    move/from16 v12, p8

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0, v12}, LX/IHD;->A0C(LX/2YC;Z)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    or-int/2addr v7, v0

    .line 62
    :cond_3
    const v0, 0xe000

    .line 63
    .line 64
    .line 65
    and-int v0, v0, p4

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {p0, p1}, LX/IHE;->A05(LX/2YC;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr v7, v0

    .line 74
    :cond_4
    const/high16 v0, 0x70000

    .line 75
    .line 76
    and-int v0, v0, p4

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {p0, v6}, LX/IHE;->A06(LX/2YC;Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    or-int/2addr v7, v0

    .line 87
    :cond_5
    const v0, 0x5b6db

    .line 88
    .line 89
    .line 90
    and-int v3, v7, v0

    .line 91
    .line 92
    const v0, 0x12492

    .line 93
    .line 94
    .line 95
    if-ne v3, v0, :cond_7

    .line 96
    .line 97
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/16 p4, 0x1

    .line 113
    .line 114
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;

    .line 115
    .line 116
    move-object p0, v4

    .line 117
    move-object p1, v5

    .line 118
    move-object/from16 p2, v6

    .line 119
    .line 120
    move/from16 p3, v1

    .line 121
    .line 122
    invoke-direct/range {v13 .. v22}, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJZZ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v13}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void

    .line 129
    :cond_7
    sget-object v0, LX/Jad;->A01:LX/Jad;

    .line 130
    .line 131
    if-ne v4, v0, :cond_8

    .line 132
    .line 133
    if-eqz p8, :cond_9

    .line 134
    .line 135
    :cond_8
    sget-object v0, LX/Jad;->A02:LX/Jad;

    .line 136
    .line 137
    if-ne v4, v0, :cond_c

    .line 138
    .line 139
    if-eqz p8, :cond_c

    .line 140
    .line 141
    :cond_9
    const/4 v0, 0x1

    .line 142
    :goto_2
    if-eqz p7, :cond_a

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    :goto_3
    sget-object v13, LX/Jay;->A03:LX/Jay;

    .line 147
    .line 148
    :goto_4
    const v0, 0x2ba2f39d

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;

    .line 153
    .line 154
    invoke-direct/range {v3 .. v12}, Lkotlin/jvm/internal/KtLambdaShape0S0321100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJZZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v3, v0}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    and-int/lit8 v0, v7, 0xe

    .line 162
    .line 163
    or-int/lit16 v0, v0, 0x180

    .line 164
    .line 165
    move/from16 p2, v0

    .line 166
    .line 167
    move-wide/from16 p3, v9

    .line 168
    .line 169
    invoke-static/range {v13 .. v18}, LX/KNc;->A01(LX/Jay;LX/2YC;LX/0Sd;IJ)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    if-nez v0, :cond_b

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    sget-object v13, LX/Jay;->A01:LX/Jay;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_c
    const/4 v0, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_d
    move v7, v1

    .line 182
    goto/16 :goto_0
    .line 183
.end method
