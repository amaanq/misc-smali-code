.class public final LX/7Dn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/72A;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v2, LX/72A;

    .line 8
    .line 9
    move-object v5, v4

    .line 10
    move v9, v8

    .line 11
    move v10, v8

    .line 12
    move v11, v8

    .line 13
    move v12, v8

    .line 14
    move v13, v8

    .line 15
    invoke-direct/range {v2 .. v13}, LX/72A;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 35
    .line 36
    if-eq v1, v0, :cond_e

    .line 37
    .line 38
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "id"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/72A;->A08:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "image_url"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, LX/72A;->A09:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 v0, 0x3c6

    .line 82
    .line 83
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/72A;->A07:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/16 v0, 0x456

    .line 101
    .line 102
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, LX/54O;->A03(LX/0xQ;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v2, LX/72A;->A00:F

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/16 v0, 0x3d9

    .line 120
    .line 121
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v2, LX/72A;->A02:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const-string v0, "width"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v2, LX/72A;->A05:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const-string v0, "height"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v2, LX/72A;->A01:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    const/16 v0, 0x455

    .line 169
    .line 170
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v2, LX/72A;->A03:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    const/16 v0, 0x457

    .line 188
    .line 189
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v2, LX/72A;->A04:I

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_a
    const/16 v0, 0x3dc

    .line 208
    .line 209
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput-boolean v0, v2, LX/72A;->A0A:Z

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_b
    const-string v0, "scale_mode"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "VERTICAL"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    move-object v0, v3

    .line 248
    :goto_2
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v2, LX/72A;->A06:Ljava/lang/Integer;

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_c
    const-string v0, "HORIZONTAL"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_d
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_e
    return-object v2
    .line 272
.end method
