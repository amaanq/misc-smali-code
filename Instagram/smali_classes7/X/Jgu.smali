.class public final LX/Jgu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3zq;J)LX/KJw;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v2, v1, LX/3zq;->A02:I

    .line 3
    .line 4
    const/16 v0, 0x40de

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x40e4

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Expected non-inverse transform model."

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/16 v0, 0x23

    .line 20
    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v1, v0, v8}, LX/3zq;->A02(IF)F

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v1, v0, v7}, LX/3zq;->A02(IF)F

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-virtual {v1, v0, v7}, LX/3zq;->A02(IF)F

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    const/16 v9, 0x28

    .line 41
    .line 42
    invoke-virtual {v1, v9, v8}, LX/3zq;->A02(IF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-wide/from16 v11, p1

    .line 53
    .line 54
    invoke-static {v11, v12}, LX/IHD;->A02(J)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v0, v7, v6}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v0, 0x2a

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v11, v12}, LX/IHD;->A05(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v2, v7, v5}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v1}, LX/3zq;->A0B()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/3zq;

    .line 106
    .line 107
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget v3, v4, LX/3zq;->A02:I

    .line 111
    .line 112
    const/16 v0, 0x40e4

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/54P;->A1T(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v2, 0x23

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v4, v2}, LX/3zq;->A06(I)LX/3zq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v0, v11, v12}, LX/Jgu;->A00(LX/3zq;J)LX/KJw;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, LX/Kim;

    .line 133
    .line 134
    invoke-direct {v2, v0}, LX/Kim;-><init>(LX/KJw;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/16 v0, 0x40ce

    .line 142
    .line 143
    invoke-static {v3, v0}, LX/54P;->A1T(II)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/16 v1, 0x26

    .line 148
    .line 149
    const/16 v0, 0x24

    .line 150
    .line 151
    if-eqz v10, :cond_2

    .line 152
    .line 153
    invoke-virtual {v4, v1, v8}, LX/3zq;->A02(IF)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v4, v9, v8}, LX/3zq;->A02(IF)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v4, v6, v2}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v4, v5, v0}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v1, v0}, LX/IHE;->A0B(FF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    new-instance v2, LX/Kip;

    .line 174
    .line 175
    invoke-direct {v2, v10, v3, v0, v1}, LX/Kip;-><init>(FFJ)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const/16 v10, 0x40df

    .line 180
    .line 181
    if-ne v3, v10, :cond_3

    .line 182
    .line 183
    invoke-virtual {v4, v2, v7}, LX/3zq;->A02(IF)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v4, v6, v0}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v4, v5, v1}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v0, v1}, LX/IHE;->A0B(FF)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    new-instance v2, LX/Kin;

    .line 200
    .line 201
    invoke-direct {v2, v0, v1, v3}, LX/Kin;-><init>(JF)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const/16 v10, 0x40d7

    .line 206
    .line 207
    if-ne v3, v10, :cond_4

    .line 208
    .line 209
    invoke-static {v4, v6, v2}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v4, v5, v0}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    new-instance v2, LX/Kio;

    .line 218
    .line 219
    invoke-direct {v2, v1, v0}, LX/Kio;-><init>(FF)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const/16 v10, 0x40cd

    .line 224
    .line 225
    if-ne v3, v10, :cond_6

    .line 226
    .line 227
    invoke-static {v4, v6, v1}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-static {v4, v5, v9}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v4, v6, v2}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v4, v5, v0}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v1, v0}, LX/IHE;->A0B(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    new-instance v2, LX/Kiq;

    .line 248
    .line 249
    invoke-direct {v2, v10, v3, v0, v1}, LX/Kiq;-><init>(FFJ)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    const-string v0, "Inverse transform must specify the transform which should be inverted"

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    const-string v0, "Unknown canvas child transform."

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    new-instance v13, LX/KJw;

    .line 262
    .line 263
    invoke-direct/range {v13 .. v20}, LX/KJw;-><init>(Ljava/util/List;FFFFFF)V

    .line 264
    .line 265
    .line 266
    return-object v13
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
.end method
