.class public final LX/7De;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3qW;LX/5VB;LX/3zq;)LX/3qX;
    .locals 5

    .line 0
    instance-of v0, p0, LX/5JD;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    invoke-virtual {p2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v1, "ShimmerDrawableUtils"

    .line 22
    .line 23
    const-string v0, "Base Color or highlight color were null for a Color highlight Shimmer Drawable"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    check-cast v1, LX/5JD;

    .line 30
    .line 31
    if-nez v3, :cond_9

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, LX/5JD;->A0C(I)V

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_8

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    iget-object v1, v1, LX/3qW;->A00:LX/3qX;

    .line 41
    .line 42
    iput v0, v1, LX/3qX;->A09:I

    .line 43
    .line 44
    :cond_2
    const/16 v1, 0x28

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p2, v1, v0}, LX/3zq;->A0G(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, LX/3qW;->A00:LX/3qX;

    .line 52
    .line 53
    iput-boolean v0, v2, LX/3qX;->A0I:Z

    .line 54
    .line 55
    const/16 v1, 0x24

    .line 56
    .line 57
    const v0, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, LX/3zq;->A02(IF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, LX/3qW;->A02(F)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x31

    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p2, v0, v3}, LX/3zq;->A02(IF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, LX/3qW;->A05(F)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x2c

    .line 79
    .line 80
    const/16 v0, 0x3e8

    .line 81
    .line 82
    invoke-virtual {p2, v1, v0}, LX/3zq;->A03(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-virtual {p0, v0, v1}, LX/3qW;->A0A(J)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x34

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {p2, v1, v0}, LX/3zq;->A03(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v2, LX/3qX;->A0A:I

    .line 98
    .line 99
    const/16 v0, 0x35

    .line 100
    .line 101
    invoke-virtual {p2, v0, v4}, LX/3zq;->A03(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-virtual {p0, v0, v1}, LX/3qW;->A0B(J)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x2b

    .line 110
    .line 111
    const/high16 v0, 0x3f000000    # 0.5f

    .line 112
    .line 113
    invoke-virtual {p2, v1, v0}, LX/3zq;->A02(IF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, LX/3qW;->A03(F)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x2e

    .line 121
    .line 122
    invoke-virtual {p2, v0, v4}, LX/3zq;->A03(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, LX/3qW;->A09(I)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x2d

    .line 130
    .line 131
    invoke-virtual {p2, v0, v4}, LX/3zq;->A03(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, LX/3qW;->A08(I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x33

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p2, v0, v1}, LX/3zq;->A02(IF)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v0}, LX/3qW;->A06(F)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x39

    .line 149
    .line 150
    invoke-virtual {p2, v0, v3}, LX/3zq;->A02(IF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v0}, LX/3qW;->A07(F)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x30

    .line 158
    .line 159
    invoke-virtual {p2, v0, v3}, LX/3zq;->A02(IF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v0}, LX/3qW;->A04(F)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x38

    .line 167
    .line 168
    invoke-virtual {p2, v0, v1}, LX/3zq;->A02(IF)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v2, LX/3qX;->A03:F

    .line 173
    .line 174
    const/16 v0, 0x2a

    .line 175
    .line 176
    invoke-virtual {p2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sparse-switch v0, :sswitch_data_0

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 190
    :cond_4
    iput v1, v2, LX/3qX;->A06:I

    .line 191
    .line 192
    const/16 v0, 0x36

    .line 193
    .line 194
    invoke-virtual {p2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v3, 0x1

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const v0, 0x416a9e0f

    .line 206
    .line 207
    .line 208
    if-eq v1, v0, :cond_5

    .line 209
    .line 210
    const v0, 0x418e52e2

    .line 211
    .line 212
    .line 213
    if-ne v1, v0, :cond_5

    .line 214
    .line 215
    const-string v0, "reverse"

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    :cond_5
    iput v3, v2, LX/3qX;->A0B:I

    .line 225
    .line 226
    const/16 v0, 0x37

    .line 227
    .line 228
    invoke-virtual {p2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const v0, -0x41b970db

    .line 239
    .line 240
    .line 241
    if-eq v1, v0, :cond_6

    .line 242
    .line 243
    const v0, -0x37f195e1

    .line 244
    .line 245
    .line 246
    if-ne v1, v0, :cond_6

    .line 247
    .line 248
    const-string v0, "radial"

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x1

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    :cond_6
    const/4 v1, 0x0

    .line 258
    :cond_7
    iput v1, v2, LX/3qX;->A0C:I

    .line 259
    .line 260
    invoke-virtual {p0}, LX/3qW;->A01()LX/3qX;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :sswitch_0
    const-string v0, "right_to_left"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v1, 0x2

    .line 272
    goto :goto_3

    .line 273
    :sswitch_1
    const-string v0, "top_to_bottom"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v1, 0x1

    .line 280
    goto :goto_3

    .line 281
    :sswitch_2
    const-string v0, "bottom_to_top"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v1, 0x3

    .line 288
    :goto_3
    if-nez v0, :cond_4

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    invoke-static {p1, v2, v4}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_9
    invoke-static {p1, v3, v4}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    nop

    .line 304
    :sswitch_data_0
    .sparse-switch
        -0x42a8d1fb -> :sswitch_1
        -0x40b109db -> :sswitch_2
        -0x53453d8 -> :sswitch_0
    .end sparse-switch
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
