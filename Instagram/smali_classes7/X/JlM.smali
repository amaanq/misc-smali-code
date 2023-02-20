.class public final LX/JlM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V
    .locals 33

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x595feb41

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    invoke-interface {v11, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 14
    .line 15
    .line 16
    move/from16 v3, p4

    .line 17
    .line 18
    and-int/lit8 v0, p4, 0x1

    .line 19
    .line 20
    move/from16 v4, p3

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    or-int/lit8 v7, p3, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v8, p4, 0x2

    .line 27
    .line 28
    if-eqz v8, :cond_4

    .line 29
    .line 30
    or-int/lit8 v7, v7, 0x30

    .line 31
    .line 32
    :cond_0
    :goto_1
    and-int/lit8 v1, v7, 0x5b

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v11}, LX/2YC;->DLj()V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-interface {v11}, LX/2YC;->APv()LX/2Yd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v0, LX/LK5;

    .line 54
    .line 55
    invoke-direct {v0, v6, v5, v4, v3}, LX/LK5;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    if-eqz v8, :cond_3

    .line 63
    .line 64
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 65
    .line 66
    :cond_3
    const v0, 0x7f070019

    .line 67
    .line 68
    .line 69
    const v10, 0x7f070019

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v0}, LX/Jfx;->A00(LX/2YC;I)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v11, v0}, LX/Jfx;->A00(LX/2YC;I)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const v0, 0x7f07000d

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v0}, LX/Jfx;->A00(LX/2YC;I)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v11, v10}, LX/Jfx;->A00(LX/2YC;I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v6, v9, v1, v8, v0}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-wide/16 v23, 0x0

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-static {v11}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v8, v0, LX/IRM;->A02:LX/IQn;

    .line 103
    .line 104
    invoke-static {v11}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-wide v0, v0, LX/IR9;->A0S:J

    .line 109
    .line 110
    const v29, 0x3fffe

    .line 111
    .line 112
    .line 113
    move-object/from16 v25, v8

    .line 114
    .line 115
    move-object/from16 v26, v14

    .line 116
    .line 117
    move-object/from16 v27, v14

    .line 118
    .line 119
    move-object/from16 v28, v14

    .line 120
    .line 121
    move-wide/from16 v30, v0

    .line 122
    .line 123
    move-wide/from16 v32, v23

    .line 124
    .line 125
    move-wide/from16 p1, v23

    .line 126
    .line 127
    move-wide/from16 p3, v23

    .line 128
    .line 129
    invoke-static/range {v25 .. v37}, LX/IQn;->A00(LX/IQn;LX/4JS;LX/IRB;LX/K8P;IJJJJ)LX/IQn;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    and-int/lit8 v20, v7, 0xe

    .line 134
    .line 135
    const/16 v22, 0x3fc

    .line 136
    .line 137
    move-object v15, v14

    .line 138
    move-object/from16 v16, v14

    .line 139
    .line 140
    move/from16 v19, v2

    .line 141
    .line 142
    move/from16 v21, v2

    .line 143
    .line 144
    move-wide/from16 v25, v23

    .line 145
    .line 146
    move/from16 v27, v2

    .line 147
    .line 148
    move/from16 v18, v2

    .line 149
    .line 150
    move-object/from16 v17, v5

    .line 151
    .line 152
    invoke-static/range {v11 .. v27}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    and-int/lit8 v0, p3, 0x70

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    invoke-static {v11, v6}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    or-int/2addr v7, v0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_5
    and-int/lit8 v0, p3, 0xe

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-static {v11, v5}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    or-int v7, v7, p3

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    move v7, v4

    .line 180
    goto/16 :goto_0
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
