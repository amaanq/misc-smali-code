.class public final LX/Jgt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3zq;J)LX/LNb;
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    iget v10, p0, LX/3zq;->A02:I

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    const/16 v0, 0x40d6

    .line 5
    .line 6
    invoke-static {v10, v0}, LX/54P;->A1T(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v7, 0x26

    .line 11
    .line 12
    const/16 v11, 0x24

    .line 13
    .line 14
    const/16 v8, 0x23

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v8}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, p2}, LX/IHD;->A02(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v4, v0}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, p1, p2}, LX/Jgv;->A01(LX/3zq;J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/IHE;->A0B(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, v7}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v4, v4}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v9, LX/Kih;

    .line 48
    .line 49
    invoke-direct {v9, v0, v1, v2}, LX/Kih;-><init>(JF)V

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :cond_0
    const/16 v0, 0x40cc

    .line 54
    .line 55
    invoke-static {v10, v0}, LX/54P;->A1T(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v2, 0x29

    .line 60
    .line 61
    const/16 v1, 0x28

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v8}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {p1, p2}, LX/IHD;->A02(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v8, v4, v0}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {p0, p1, p2}, LX/Jgv;->A01(LX/3zq;J)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v8, v0}, LX/IHE;->A0B(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4, v4}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/16 v0, 0x2a

    .line 94
    .line 95
    invoke-virtual {v3, v0, v4}, LX/3zq;->A02(IF)F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v3, v1, v4}, LX/3zq;->A02(IF)F

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-virtual {v3, v7, v9}, LX/3zq;->A0G(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    new-instance v9, LX/Kil;

    .line 108
    .line 109
    invoke-direct/range {v9 .. v15}, LX/Kil;-><init>(FFFJZ)V

    .line 110
    .line 111
    .line 112
    return-object v9

    .line 113
    :cond_1
    const/16 v0, 0x40d5

    .line 114
    .line 115
    if-ne v10, v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0, v7}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, p2}, LX/IHD;->A02(J)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v0, v4, v9}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {p0, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p1, p2}, LX/IHD;->A05(J)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v1, v4, v2}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v7, v0}, LX/IHE;->A0B(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {p0, v9, v11}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {p0, v2, v8}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v4, v2}, LX/IHE;->A0B(FF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    new-instance v9, LX/Kii;

    .line 162
    .line 163
    invoke-direct {v9, v0, v1, v2, v3}, LX/Kii;-><init>(JJ)V

    .line 164
    .line 165
    .line 166
    return-object v9

    .line 167
    :cond_2
    const/16 v0, 0x40dc

    .line 168
    .line 169
    if-ne v10, v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0, v7}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, p2}, LX/IHD;->A02(J)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-static {v0, v4, v9}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {p0, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p1, p2}, LX/IHD;->A05(J)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v1, v4, v2}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v7, v0}, LX/IHE;->A0B(FF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {p0, v9, v8}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {p0, v2, v11}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v4, v2}, LX/IHE;->A0B(FF)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    new-instance v9, LX/Kij;

    .line 216
    .line 217
    invoke-direct {v9, v0, v1, v2, v3}, LX/Kij;-><init>(JJ)V

    .line 218
    .line 219
    .line 220
    return-object v9

    .line 221
    :cond_3
    const/16 v0, 0x40d9

    .line 222
    .line 223
    if-ne v10, v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {p0, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p1, p2}, LX/IHD;->A02(J)F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-static {v0, v4, v10}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {p0, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {p1, p2}, LX/IHD;->A05(J)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v1, v4, v2}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v9, v0}, LX/IHE;->A0B(FF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    invoke-static {v3, v10, v7}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v3, v2, v11}, LX/Jgv;->A00(LX/3zq;FI)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v1, v0}, LX/IHE;->A0B(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide p1

    .line 269
    invoke-virtual {v3, v8}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v4, v4}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    new-instance v9, LX/Kik;

    .line 278
    .line 279
    move-object v10, v9

    .line 280
    invoke-direct/range {v10 .. v15}, LX/Kik;-><init>(FJJ)V

    .line 281
    .line 282
    .line 283
    return-object v9

    .line 284
    :cond_4
    const/16 v0, 0x40d1

    .line 285
    .line 286
    if-ne v10, v0, :cond_5

    .line 287
    .line 288
    invoke-static {p0, p1, p2}, LX/Jgr;->A00(LX/3zq;J)LX/Kig;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    return-object v9

    .line 293
    :cond_5
    const-string v0, "Unknown canvas shape."

    .line 294
    .line 295
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0
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
.end method
