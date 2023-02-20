.class public final LX/451;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/4CU;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v10

    .line 13
    :cond_0
    const/4 v0, 0x7

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const/4 v9, 0x6

    .line 23
    const/4 v8, 0x5

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v1, v0, :cond_f

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x5f0

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    move-object v0, v10

    .line 59
    :goto_1
    aput-object v0, v2, v3

    .line 60
    .line 61
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 v0, 0x5f1

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 87
    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    move-object v0, v10

    .line 91
    :goto_3
    aput-object v0, v2, v4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const-string v0, "content_url"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 112
    .line 113
    if-ne v1, v0, :cond_6

    .line 114
    .line 115
    move-object v0, v10

    .line 116
    :goto_4
    aput-object v0, v2, v5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const-string v0, "id"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 137
    .line 138
    if-ne v1, v0, :cond_8

    .line 139
    .line 140
    move-object v0, v10

    .line 141
    :goto_5
    aput-object v0, v2, v6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    const-string v0, "link"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 162
    .line 163
    if-ne v1, v0, :cond_a

    .line 164
    .line 165
    move-object v0, v10

    .line 166
    :goto_6
    aput-object v0, v2, v7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    const-string v0, "name"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 187
    .line 188
    if-ne v1, v0, :cond_c

    .line 189
    .line 190
    move-object v0, v10

    .line 191
    :goto_7
    aput-object v0, v2, v8

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_c
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    const-string v0, "preview_url"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 213
    .line 214
    if-ne v1, v0, :cond_e

    .line 215
    .line 216
    move-object v0, v10

    .line 217
    :goto_8
    aput-object v0, v2, v9

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_e
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_8

    .line 226
    :cond_f
    aget-object v3, v2, v3

    .line 227
    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    aget-object v4, v2, v4

    .line 231
    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    aget-object v5, v2, v5

    .line 235
    .line 236
    check-cast v5, Ljava/lang/String;

    .line 237
    .line 238
    aget-object v6, v2, v6

    .line 239
    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    aget-object v7, v2, v7

    .line 243
    .line 244
    check-cast v7, Ljava/lang/String;

    .line 245
    .line 246
    aget-object v8, v2, v8

    .line 247
    .line 248
    check-cast v8, Ljava/lang/String;

    .line 249
    .line 250
    aget-object v9, v2, v9

    .line 251
    .line 252
    check-cast v9, Ljava/lang/String;

    .line 253
    .line 254
    new-instance v2, LX/4CU;

    .line 255
    .line 256
    invoke-direct/range {v2 .. v9}, LX/4CU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v2
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
.end method
