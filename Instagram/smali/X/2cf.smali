.class public final LX/2cf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;
    .locals 17

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v9

    .line 13
    :cond_0
    const/4 v0, 0x7

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v7, 0x5

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v4, 0x2

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v1, v0, :cond_e

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 37
    .line 38
    .line 39
    const-string v0, "checkout_style"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    move-object v0, v9

    .line 56
    :goto_1
    aput-object v0, v2, v3

    .line 57
    .line 58
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "current_price"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    move-object v0, v9

    .line 84
    :goto_3
    aput-object v0, v2, v16

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-string v0, "external_url"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 105
    .line 106
    if-ne v1, v0, :cond_6

    .line 107
    .line 108
    move-object v0, v9

    .line 109
    :goto_4
    aput-object v0, v2, v4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const-string v0, "full_price"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 130
    .line 131
    if-ne v1, v0, :cond_8

    .line 132
    .line 133
    move-object v0, v9

    .line 134
    :goto_5
    aput-object v0, v2, v5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    const-string/jumbo v0, "merchant"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-static/range {p0 .. p0}, LX/2OD;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/Merchant;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v2, v6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    const-string/jumbo v0, "name"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 172
    .line 173
    if-ne v1, v0, :cond_b

    .line 174
    .line 175
    move-object v0, v9

    .line 176
    :goto_6
    aput-object v0, v2, v7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    const-string/jumbo v0, "product_id"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 198
    .line 199
    if-ne v1, v0, :cond_d

    .line 200
    .line 201
    move-object v0, v9

    .line 202
    :goto_7
    aput-object v0, v2, v8

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_d
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_7

    .line 211
    :cond_e
    aget-object v10, v2, v3

    .line 212
    .line 213
    check-cast v10, Ljava/lang/String;

    .line 214
    .line 215
    aget-object v11, v2, v16

    .line 216
    .line 217
    check-cast v11, Ljava/lang/String;

    .line 218
    .line 219
    aget-object v12, v2, v4

    .line 220
    .line 221
    check-cast v12, Ljava/lang/String;

    .line 222
    .line 223
    aget-object v13, v2, v5

    .line 224
    .line 225
    check-cast v13, Ljava/lang/String;

    .line 226
    .line 227
    aget-object v9, v2, v6

    .line 228
    .line 229
    aget-object v14, v2, v7

    .line 230
    .line 231
    check-cast v14, Ljava/lang/String;

    .line 232
    .line 233
    aget-object v15, v2, v8

    .line 234
    .line 235
    check-cast v15, Ljava/lang/String;

    .line 236
    .line 237
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 238
    .line 239
    invoke-direct/range {v8 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    return-object v8
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
