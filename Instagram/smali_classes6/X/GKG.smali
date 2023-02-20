.class public final LX/GKG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/GhL;
    .locals 6

    .line 0
    new-instance v5, LX/GhL;

    .line 1
    .line 2
    invoke-direct {v5}, LX/GhL;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    return-object v5

    .line 18
    :cond_1
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
    if-eq v1, v0, :cond_10

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "emoji"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 44
    .line 45
    if-ne v1, v0, :cond_e

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 56
    .line 57
    if-eq v1, v0, :cond_e

    .line 58
    .line 59
    invoke-static {p0, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "giphy"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 88
    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, LX/7Fg;->parseFromJson(LX/0xQ;)LX/9nO;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iput-object v2, v5, LX/GhL;->A04:Ljava/util/List;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    const-string v0, "giphy_gifs"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 117
    .line 118
    if-ne v1, v0, :cond_7

    .line 119
    .line 120
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 129
    .line 130
    if-eq v1, v0, :cond_7

    .line 131
    .line 132
    invoke-static {p0}, LX/7Fg;->parseFromJson(LX/0xQ;)LX/9nO;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iput-object v2, v5, LX/GhL;->A03:Ljava/util/List;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const-string v0, "stickers"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 158
    .line 159
    if-ne v1, v0, :cond_a

    .line 160
    .line 161
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_9
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 170
    .line 171
    if-eq v1, v0, :cond_a

    .line 172
    .line 173
    invoke-static {p0}, LX/70f;->parseFromJson(LX/0xQ;)LX/6zT;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    iput-object v2, v5, LX/GhL;->A05:Ljava/util/List;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    const-string v0, "avatar_stickers"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 199
    .line 200
    if-ne v1, v0, :cond_d

    .line 201
    .line 202
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_c
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 211
    .line 212
    if-eq v1, v0, :cond_d

    .line 213
    .line 214
    invoke-static {p0}, LX/5Rz;->parseFromJson(LX/0xQ;)LX/6zS;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    iput-object v2, v5, LX/GhL;->A00:Ljava/util/List;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    iput-object v2, v5, LX/GhL;->A02:Ljava/util/List;

    .line 228
    .line 229
    :cond_f
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_10
    iget-object v1, v5, LX/GhL;->A02:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v5, LX/GhL;->A01:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v2, v5, LX/GhL;->A01:Ljava/util/List;

    .line 259
    .line 260
    const/4 v1, -0x1

    .line 261
    new-instance v0, LX/3H8;

    .line 262
    .line 263
    invoke-direct {v0, v3, v1}, LX/3H8;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_7
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
