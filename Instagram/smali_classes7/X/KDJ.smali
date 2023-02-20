.class public final LX/KDJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;LX/GP1;I)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x534162ed

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    invoke-interface {v6, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0xe

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {v6, v4}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    or-int p1, p1, p2

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v0, p1, 0xb

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v6}, LX/2YC;->BNC()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v6}, LX/2YC;->DLj()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v6}, LX/2YC;->APv()LX/2Yd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    move/from16 v0, p2

    .line 47
    .line 48
    invoke-static {v2, v4, v0, v1}, LX/IHD;->A1D(LX/2Yd;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 53
    .line 54
    sget-object v0, LX/IRs;->A00:LX/IRq;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v2, LX/IRT;->A00:LX/LP2;

    .line 61
    .line 62
    const v0, -0x1cd0f17e

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v0}, LX/2YC;->DN9(I)V

    .line 66
    .line 67
    .line 68
    sget-object v15, LX/IRS;->A07:LX/LS0;

    .line 69
    .line 70
    invoke-static {v15, v6, v2}, LX/KDw;->A00(LX/LS0;LX/2YC;LX/LP2;)LX/2Vu;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v6}, LX/IHD;->A0T(LX/2YC;)LX/2YW;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v6, v7}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v3, LX/2Z1;->A07:LX/2YW;

    .line 83
    .line 84
    invoke-interface {v6, v3}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v2, LX/2Z1;->A0B:LX/2YW;

    .line 89
    .line 90
    invoke-interface {v6, v2}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v14, LX/IRk;->A00:LX/0Tb;

    .line 95
    .line 96
    invoke-static {v8}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v13, v6

    .line 101
    check-cast v13, LX/2YB;

    .line 102
    .line 103
    invoke-static {v6, v13, v14}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v13, v11, v5}, LX/IQG;->A02(LX/2YC;LX/2YB;Ljava/lang/Object;Z)LX/0Sd;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v12, LX/IRk;->A01:LX/0Sd;

    .line 111
    .line 112
    invoke-static {v6, v10, v9, v12}, LX/IQG;->A03(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)LX/0Sd;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    sget-object v11, LX/IRk;->A05:LX/0Sd;

    .line 117
    .line 118
    invoke-static {v6, v0, v11}, LX/IQG;->A01(LX/2YC;Ljava/lang/Object;LX/0Sd;)LX/Ghi;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v8, v0, v6, v10}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const v9, 0x7ab4aae9

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v9}, LX/2YC;->DN9(I)V

    .line 133
    .line 134
    .line 135
    const v8, -0x455f09d5

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v8}, LX/2YC;->DN9(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LX/Jey;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v6}, LX/KAm;->A00(LX/2YC;)LX/KZa;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, LX/KAm;->A01(LX/KZa;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, -0x1cd0f17e

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v0}, LX/2YC;->DN9(I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/IRT;->A01:LX/LP2;

    .line 160
    .line 161
    invoke-static {v15, v6, v0}, LX/KDw;->A00(LX/LS0;LX/2YC;LX/LP2;)LX/2Vu;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v6, v7}, LX/IHD;->A0l(LX/2YC;LX/2YX;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v6, v3}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v6, v2}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v6, v13, v14}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v5, v13, LX/2YB;->A0S:Z

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    invoke-static {v6, v15, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7, v12}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, v16

    .line 195
    .line 196
    invoke-static {v6, v3, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v2, v11}, LX/IQG;->A01(LX/2YC;Ljava/lang/Object;LX/0Sd;)LX/Ghi;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0, v6, v10}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v9}, LX/2YC;->DN9(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v8}, LX/2YC;->DN9(I)V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v0, p1, 0xe

    .line 213
    .line 214
    invoke-static {v6, v4, v0}, LX/KDJ;->A01(LX/2YC;LX/GP1;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, LX/IHE;->A0w(LX/2YC;)V

    .line 218
    .line 219
    .line 220
    new-array v1, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    const v0, 0x7f1131c4

    .line 223
    .line 224
    .line 225
    new-instance v7, LX/49H;

    .line 226
    .line 227
    invoke-direct {v7, v1, v0}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-array v1, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    const v0, 0x7f1131c5

    .line 233
    .line 234
    .line 235
    new-instance v3, LX/49H;

    .line 236
    .line 237
    invoke-direct {v3, v1, v0}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    const/16 v0, 0x50

    .line 243
    .line 244
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 245
    .line 246
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x51

    .line 250
    .line 251
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 252
    .line 253
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const/16 v12, 0x1c8

    .line 257
    .line 258
    move-object v8, v3

    .line 259
    move-object v10, v2

    .line 260
    move-object v11, v0

    .line 261
    move v13, v5

    .line 262
    invoke-static/range {v6 .. v13}, LX/Jlg;->A00(LX/2YC;LX/4S3;LX/4S3;Ljava/lang/Integer;LX/0Tb;LX/0Tb;II)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, LX/IHE;->A0w(LX/2YC;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_2
    move/from16 p1, p2

    .line 271
    .line 272
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/2YC;LX/GP1;I)V
    .locals 16

    .line 0
    const v0, -0x394e774d

    .line 1
    .line 2
    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    invoke-interface {v12, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0xe

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v12, v4}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int v0, v0, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 24
    .line 25
    if-ne v0, v7, :cond_1

    .line 26
    .line 27
    invoke-interface {v12}, LX/2YC;->BNC()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v12}, LX/2YC;->DLj()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v12}, LX/2YC;->APv()LX/2Yd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    invoke-static {v1, v4, v3, v0}, LX/IHD;->A1D(LX/2Yd;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const v0, -0x1cd0f17e

    .line 49
    .line 50
    .line 51
    invoke-interface {v12, v0}, LX/2YC;->DN9(I)V

    .line 52
    .line 53
    .line 54
    sget-object v11, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 55
    .line 56
    sget-object v1, LX/IRS;->A07:LX/LS0;

    .line 57
    .line 58
    sget-object v0, LX/IRT;->A01:LX/LP2;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v1, v12, v0}, LX/KDw;->A00(LX/LS0;LX/2YC;LX/LP2;)LX/2Vu;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v12}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v12}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v12}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v2, LX/IRk;->A00:LX/0Tb;

    .line 78
    .line 79
    invoke-static {v11}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v0, v12

    .line 84
    check-cast v0, LX/2YB;

    .line 85
    .line 86
    invoke-static {v12, v0, v2}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, v0, LX/2YB;->A0S:Z

    .line 90
    .line 91
    invoke-static {v12, v10, v9, v8, v6}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v12, v0, v1, v5}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 96
    .line 97
    .line 98
    const v0, -0x455f09d5

    .line 99
    .line 100
    .line 101
    invoke-interface {v12, v0}, LX/2YC;->DN9(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, LX/Jey;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v12, v0, v5}, LX/Jf1;->A00(LX/2YC;Landroidx/compose/ui/Modifier;I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    new-array v6, v0, [LX/IzJ;

    .line 113
    .line 114
    new-array v1, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    const v0, 0x7f1131bd

    .line 117
    .line 118
    .line 119
    new-instance v2, LX/49H;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f0807c9

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/IzJ;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, LX/IzJ;-><init>(LX/4S3;I)V

    .line 130
    .line 131
    .line 132
    aput-object v0, v6, v5

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    new-array v1, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    const v0, 0x7f1131be

    .line 138
    .line 139
    .line 140
    new-instance v2, LX/49H;

    .line 141
    .line 142
    invoke-direct {v2, v1, v0}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f0805c5

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/IzJ;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, LX/IzJ;-><init>(LX/4S3;I)V

    .line 151
    .line 152
    .line 153
    aput-object v0, v6, v8

    .line 154
    .line 155
    new-array v1, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    const v0, 0x7f1131bf

    .line 158
    .line 159
    .line 160
    new-instance v2, LX/49H;

    .line 161
    .line 162
    invoke-direct {v2, v1, v0}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f0805eb

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/IzJ;

    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, LX/IzJ;-><init>(LX/4S3;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v6, v7}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    new-array v1, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    const v0, 0x7f1131c1

    .line 180
    .line 181
    .line 182
    new-instance v13, LX/49H;

    .line 183
    .line 184
    invoke-direct {v13, v1, v0}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x29728685

    .line 188
    .line 189
    .line 190
    invoke-interface {v12, v0}, LX/2YC;->DN9(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12}, LX/IHD;->A0K(LX/2YC;)Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f1131b8

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const v0, 0x7f0601c0

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x7

    .line 216
    new-instance v2, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;

    .line 217
    .line 218
    invoke-direct {v2, v4, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v0, 0x11

    .line 226
    .line 227
    invoke-virtual {v14, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v12}, LX/2YC;->APu()V

    .line 231
    .line 232
    .line 233
    const/16 p1, 0x248

    .line 234
    .line 235
    const p0, 0x7f0804cd

    .line 236
    .line 237
    .line 238
    move/from16 p2, v5

    .line 239
    .line 240
    invoke-static/range {v12 .. v18}, LX/Jli;->A00(LX/2YC;LX/4S3;Ljava/lang/CharSequence;Ljava/util/List;III)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11}, LX/Jey;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v12, v0, v5}, LX/Jf1;->A00(LX/2YC;Landroidx/compose/ui/Modifier;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12}, LX/IHE;->A0w(LX/2YC;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_2
    move v0, v3

    .line 256
    goto/16 :goto_0
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
.end method
