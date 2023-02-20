.class public final LX/Jlc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILandroidx/compose/ui/Modifier;LX/2YC;II)V
    .locals 24

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x2ec0aa9f

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    invoke-interface {v12, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 8
    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    and-int/lit8 v6, p4, 0x1

    .line 13
    .line 14
    move/from16 v3, p3

    .line 15
    .line 16
    if-eqz v6, :cond_6

    .line 17
    .line 18
    or-int/lit8 v5, p3, 0x6

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 21
    .line 22
    move/from16 v4, p0

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    or-int/lit8 v5, v5, 0x30

    .line 27
    .line 28
    :cond_0
    :goto_1
    and-int/lit8 v5, v5, 0x5b

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne v5, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v12}, LX/2YC;->BNC()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v12}, LX/2YC;->DLj()V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-interface {v12}, LX/2YC;->APv()LX/2Yd;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    new-instance v0, LX/LK6;

    .line 50
    .line 51
    invoke-direct {v0, v4, v1, v3, v2}, LX/LK6;-><init>(ILandroidx/compose/ui/Modifier;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    if-eqz v6, :cond_3

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 61
    .line 62
    :cond_3
    const v5, 0x7f080b6d

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v12, v5}, LX/JlC;->A00(LX/2YC;I)LX/KA9;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    sget-object v6, LX/IRT;->A07:Landroidx/compose/ui/Alignment;

    .line 71
    .line 72
    invoke-static {v12}, LX/IHD;->A0V(LX/2YC;)LX/2oW;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v12, v6, v0}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v12}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v12}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v12}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v7, LX/IRk;->A00:LX/0Tb;

    .line 93
    .line 94
    invoke-static {v5}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v5, v12

    .line 99
    check-cast v5, LX/2YB;

    .line 100
    .line 101
    invoke-static {v12, v5, v7}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v0, v5, LX/2YB;->A0S:Z

    .line 105
    .line 106
    invoke-static {v12, v11, v10, v9, v8}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v12, v5, v6, v0}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 111
    .line 112
    .line 113
    const v5, -0x7f65a980

    .line 114
    .line 115
    .line 116
    invoke-interface {v12, v5}, LX/2YC;->DN9(I)V

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v5, 0x14

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    invoke-static {v1, v5}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x38

    .line 130
    .line 131
    const/16 v21, 0x78

    .line 132
    .line 133
    move-object v15, v13

    .line 134
    move-object/from16 v17, v13

    .line 135
    .line 136
    move-object/from16 v18, v13

    .line 137
    .line 138
    invoke-static/range {v12 .. v21}, LX/Jet;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;Ljava/lang/String;FII)V

    .line 139
    .line 140
    .line 141
    const v5, -0x7e2684b8

    .line 142
    .line 143
    .line 144
    invoke-interface {v12, v5}, LX/2YC;->DN9(I)V

    .line 145
    .line 146
    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    if-ge v4, v5, :cond_4

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    :goto_3
    invoke-interface {v12}, LX/2YC;->APu()V

    .line 156
    .line 157
    .line 158
    invoke-static {v12}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v14, v5, LX/IRM;->A00:LX/IQn;

    .line 163
    .line 164
    invoke-static {v12}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-wide v5, v5, LX/IR9;->A0X:J

    .line 169
    .line 170
    const-wide/16 p2, 0x0

    .line 171
    .line 172
    const/16 v23, 0x3fa

    .line 173
    .line 174
    move-object/from16 v16, v13

    .line 175
    .line 176
    move/from16 v20, v0

    .line 177
    .line 178
    move/from16 v21, v0

    .line 179
    .line 180
    move/from16 v22, v0

    .line 181
    .line 182
    move-wide/from16 p0, v5

    .line 183
    .line 184
    move/from16 p4, v0

    .line 185
    .line 186
    move/from16 v19, v0

    .line 187
    .line 188
    invoke-static/range {v12 .. v28}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12}, LX/IHE;->A0w(LX/2YC;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_4
    const v5, 0x7f113fff

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v5}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    and-int/lit8 v0, p3, 0x70

    .line 205
    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    invoke-static {v12, v4}, LX/IHD;->A08(LX/2YC;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    or-int/2addr v5, v0

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_6
    and-int/lit8 v0, p3, 0xe

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-static {v12, v1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    or-int v5, v5, p3

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    move v5, v3

    .line 228
    goto/16 :goto_0
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
