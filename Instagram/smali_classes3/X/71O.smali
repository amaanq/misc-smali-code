.class public final LX/71O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/6uD;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/6uD;->A08:I

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/6uD;->A0A:I

    .line 11
    .line 12
    const-string v0, "width"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/6uD;->A07:I

    .line 18
    .line 19
    const-string v0, "height"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/6uD;->A09:I

    .line 25
    .line 26
    const-string v0, "layer"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, LX/6uD;->A0B:I

    .line 32
    .line 33
    const-string v0, "z"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, LX/6uD;->A03:F

    .line 39
    .line 40
    const-string v0, "pivot_x"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, LX/6uD;->A04:F

    .line 46
    .line 47
    const-string v0, "pivot_y"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    iget v1, p1, LX/6uD;->A01:F

    .line 53
    .line 54
    const-string v0, "offset_x"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    iget v1, p1, LX/6uD;->A02:F

    .line 60
    .line 61
    const-string v0, "offset_y"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    iget v1, p1, LX/6uD;->A05:F

    .line 67
    .line 68
    const-string v0, "rotation"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, LX/6uD;->A06:F

    .line 74
    .line 75
    const-string v0, "scale"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    iget v1, p1, LX/6uD;->A00:F

    .line 81
    .line 82
    const-string v0, "bouncing_scale"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p1, LX/6uD;->A0C:Z

    .line 88
    .line 89
    const/16 v0, 0x1e8

    .line 90
    .line 91
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public static parseFromJson(LX/0xQ;)LX/6uD;
    .locals 8

    .line 0
    new-instance v7, LX/6uD;

    .line 1
    .line 2
    invoke-direct {v7}, LX/6uD;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    return-object v7

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_e

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v7, LX/6uD;->A08:I

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "width"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v7, LX/6uD;->A0A:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "height"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v7, LX/6uD;->A07:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "layer"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v7, LX/6uD;->A09:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "z"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v7, LX/6uD;->A0B:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "pivot_x"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    double-to-float v0, v1

    .line 124
    iput v0, v7, LX/6uD;->A03:F

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const-string v0, "pivot_y"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    double-to-float v0, v1

    .line 140
    iput v0, v7, LX/6uD;->A04:F

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const-string v0, "offset_x"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    double-to-float v0, v1

    .line 156
    iput v0, v7, LX/6uD;->A01:F

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const-string v0, "offset_y"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    double-to-float v0, v1

    .line 172
    iput v0, v7, LX/6uD;->A02:F

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    const-string v0, "rotation"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    double-to-float v0, v1

    .line 188
    iput v0, v7, LX/6uD;->A05:F

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_b
    const-string v0, "scale"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    double-to-float v0, v1

    .line 205
    iput v0, v7, LX/6uD;->A06:F

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_c
    const-string v0, "bouncing_scale"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    double-to-float v0, v1

    .line 222
    iput v0, v7, LX/6uD;->A00:F

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_d
    const/16 v0, 0x1e8

    .line 227
    .line 228
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, v7, LX/6uD;->A0C:Z

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_e
    iget-object v6, v7, LX/6uD;->A0D:Landroid/graphics/Matrix;

    .line 247
    .line 248
    iget v5, v7, LX/6uD;->A05:F

    .line 249
    .line 250
    iget v4, v7, LX/6uD;->A03:F

    .line 251
    .line 252
    iget v3, v7, LX/6uD;->A04:F

    .line 253
    .line 254
    iget v2, v7, LX/6uD;->A06:F

    .line 255
    .line 256
    iget v1, v7, LX/6uD;->A01:F

    .line 257
    .line 258
    iget v0, v7, LX/6uD;->A02:F

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v5, v4, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v2, v2, v4, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 270
    .line 271
    .line 272
    return-object v7
.end method
