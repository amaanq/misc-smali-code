.class public final LX/Jmi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;LX/FPH;I)V
    .locals 30

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x657a42da

    .line 7
    .line 8
    .line 9
    move-object/from16 v15, p0

    .line 10
    .line 11
    invoke-interface {v15, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 12
    .line 13
    .line 14
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    invoke-static {v6}, LX/IRs;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x2952b718

    .line 23
    .line 24
    .line 25
    invoke-interface {v15, v0}, LX/2YC;->DN9(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/IRS;->A01:LX/LRz;

    .line 29
    .line 30
    sget-object v0, LX/IRT;->A04:LX/LP3;

    .line 31
    .line 32
    invoke-static {v1, v15, v0}, LX/KDx;->A00(LX/LRz;LX/2YC;LX/LP3;)LX/2Vu;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v15}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v15}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v15}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, LX/IRk;->A00:LX/0Tb;

    .line 49
    .line 50
    invoke-static {v3}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v3, v15

    .line 55
    check-cast v3, LX/2YB;

    .line 56
    .line 57
    invoke-static {v15, v3, v0}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v3, LX/2YB;->A0S:Z

    .line 61
    .line 62
    invoke-static {v15, v9, v8, v7, v2}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v15, v0, v1, v4}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v15}, LX/KZh;->A00(LX/2YC;)LX/KZh;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    int-to-float v7, v0

    .line 76
    const/4 v0, 0x7

    .line 77
    int-to-float v1, v0

    .line 78
    const/16 v0, 0x12

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    new-instance v2, LX/IPS;

    .line 82
    .line 83
    invoke-direct {v2, v0, v7, v0, v1}, LX/IPS;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v14, v5, LX/FPH;->A01:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v8, LX/IRD;->A00:LX/2YW;

    .line 89
    .line 90
    invoke-static {v15, v8}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-wide v0, v0, LX/IR9;->A0P:J

    .line 95
    .line 96
    sget-object v7, LX/IRE;->A00:LX/2YW;

    .line 97
    .line 98
    invoke-static {v15, v7}, LX/IHC;->A0i(LX/2YC;LX/2YX;)LX/IRM;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v9, v9, LX/IRM;->A07:LX/IQn;

    .line 103
    .line 104
    invoke-static {v2, v6}, LX/KQG;->A02(LX/LTv;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/high16 v11, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    invoke-interface {v13, v12, v11, v10}, LX/LOx;->DUR(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    const-wide/16 v29, 0x0

    .line 116
    .line 117
    const/16 v26, 0x3f8

    .line 118
    .line 119
    move-object/from16 v19, v18

    .line 120
    .line 121
    move-object/from16 v20, v18

    .line 122
    .line 123
    move/from16 v22, v4

    .line 124
    .line 125
    move/from16 v23, v4

    .line 126
    .line 127
    move/from16 v24, v4

    .line 128
    .line 129
    move/from16 v25, v4

    .line 130
    .line 131
    move-wide/from16 v27, v0

    .line 132
    .line 133
    move/from16 p1, v4

    .line 134
    .line 135
    move-object/from16 v21, v14

    .line 136
    .line 137
    move-object/from16 v17, v9

    .line 138
    .line 139
    invoke-static/range {v15 .. v31}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v5, LX/FPH;->A02:Z

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const v0, 0x7f11294d

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const v0, 0x7f11294c

    .line 154
    .line 155
    .line 156
    invoke-static {v15, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    invoke-static {v15, v7}, LX/IHC;->A0i(LX/2YC;LX/2YX;)LX/IRM;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v10, v0, LX/IRM;->A06:LX/IQn;

    .line 165
    .line 166
    invoke-static {v15, v8}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-wide v0, v0, LX/IR9;->A0N:J

    .line 171
    .line 172
    const/16 v8, 0x60

    .line 173
    .line 174
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 175
    .line 176
    invoke-direct {v7, v5, v8}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v7, v4}, LX/KNb;->A03(Landroidx/compose/ui/Modifier;LX/0Tb;Z)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v2, v6}, LX/KQG;->A02(LX/LTv;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v15, v9}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v3}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v2, :cond_0

    .line 196
    .line 197
    sget-object v2, LX/2YP;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    if-ne v6, v2, :cond_1

    .line 200
    .line 201
    :cond_0
    const/16 v2, 0xd

    .line 202
    .line 203
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 204
    .line 205
    invoke-direct {v6, v9, v2}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v6}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    invoke-interface {v15}, LX/2YC;->APu()V

    .line 212
    .line 213
    .line 214
    check-cast v6, LX/0Sn;

    .line 215
    .line 216
    invoke-static {v7, v6, v4}, LX/IPs;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;Z)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    move-wide/from16 v27, v0

    .line 221
    .line 222
    move-object/from16 v17, v10

    .line 223
    .line 224
    invoke-static/range {v15 .. v31}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 225
    .line 226
    .line 227
    :cond_2
    invoke-static {v15}, LX/IHE;->A0w(LX/2YC;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v15}, LX/2YC;->APv()LX/2Yd;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    const/16 v0, 0x16

    .line 237
    .line 238
    move/from16 v2, p2

    .line 239
    .line 240
    invoke-static {v1, v5, v2, v0}, LX/IHD;->A1D(LX/2Yd;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void
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
.end method
