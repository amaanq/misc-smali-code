.class public final LX/0Kt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static varargs A00(LX/0Kn;LX/0Ku;[Ljava/lang/Object;Z)LX/0Kn;
    .locals 17

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    const/16 p0, 0x0

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    move-object/from16 v14, p0

    .line 11
    .line 12
    :cond_0
    move-object/from16 v15, p2

    .line 13
    .line 14
    array-length v12, v15

    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-gt v12, v0, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v13, :cond_7

    .line 26
    .line 27
    iget-object v1, v13, LX/0Ku;->A04:Ljava/lang/Class;

    .line 28
    .line 29
    :goto_0
    aput-object v1, v3, v10

    .line 30
    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v3, v11

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v3, v2

    .line 43
    .line 44
    const-string v0, "Don\'t know how to construct this object %s with the given args[len: %d] %s"

    .line 45
    .line 46
    if-eqz v4, :cond_13

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v8, v9

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v12, :cond_11

    .line 55
    .line 56
    aget-object v4, p2, v2

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    if-eq v0, v3, :cond_2

    .line 78
    .line 79
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    if-eq v0, v3, :cond_4

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    if-eq v0, v3, :cond_2

    .line 86
    .line 87
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    if-eq v0, v3, :cond_2

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-eq v0, v3, :cond_2

    .line 94
    .line 95
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    if-eq v0, v3, :cond_2

    .line 98
    .line 99
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    if-ne v0, v3, :cond_4

    .line 102
    .line 103
    :cond_2
    add-int/lit8 v16, v6, 0x1

    .line 104
    .line 105
    check-cast v4, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    if-ne v6, v11, :cond_9

    .line 114
    .line 115
    move v7, v3

    .line 116
    :goto_2
    move/from16 v6, v16

    .line 117
    .line 118
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v10, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_b

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object/from16 v0, p0

    .line 131
    .line 132
    :goto_4
    add-int/lit8 v3, v5, 0x1

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    if-ne v5, v11, :cond_e

    .line 137
    .line 138
    move-object v8, v4

    .line 139
    :goto_5
    move v5, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v9, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    if-eqz v14, :cond_8

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    const/4 v1, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_9
    const-string v4, "Cannot construct "

    .line 153
    .line 154
    const-string v6, " arg[idx:"

    .line 155
    .line 156
    const-string v8, "]: "

    .line 157
    .line 158
    const-string v10, " with val "

    .line 159
    .line 160
    const-string v12, "because it has too many int type params!"

    .line 161
    .line 162
    const-string v5, "<null>"

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static/range {v4 .. v12}, LX/01p;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_b
    const-string v3, "Cannot construct "

    .line 193
    .line 194
    const-string v5, " arg[idx:"

    .line 195
    .line 196
    const-string v7, "]: "

    .line 197
    .line 198
    const-string v9, " because because we don\'t understand the class"

    .line 199
    .line 200
    const-string v8, "<null>"

    .line 201
    .line 202
    move-object v4, v8

    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :cond_d
    invoke-static/range {v3 .. v9}, LX/01p;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_e
    const-string v3, "Cannot construct "

    .line 230
    .line 231
    const-string v5, " arg[idx:"

    .line 232
    .line 233
    const-string v7, "]: "

    .line 234
    .line 235
    const-string v9, " because it has too many obj params!"

    .line 236
    .line 237
    const-string v8, "<null>"

    .line 238
    .line 239
    move-object v4, v8

    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :cond_10
    invoke-static/range {v3 .. v9}, LX/01p;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_11
    if-nez p3, :cond_12

    .line 267
    .line 268
    invoke-static {v13, v9, v8, v10, v7}, LX/0Ku;->A01(LX/0Ku;Ljava/lang/Object;Ljava/lang/Object;II)LX/0Kn;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_12
    invoke-interface {v14, v10, v7, v9, v8}, LX/0Kn;->CTM(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v14

    .line 277
    :cond_13
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
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
.end method
