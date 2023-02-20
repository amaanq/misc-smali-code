.class public final LX/2Ff;
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
    const/16 v16, 0x2

    .line 27
    .line 28
    const/4 v4, 0x1

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
    const-string v0, "actor_id"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "explanation"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    move-object v0, v9

    .line 78
    :goto_2
    aput-object v0, v2, v4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v0, "explore_internal_debug_log"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 99
    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    move-object v0, v9

    .line 103
    :goto_3
    aput-object v0, v2, v16

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const-string/jumbo v0, "source_token"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 125
    .line 126
    if-ne v1, v0, :cond_7

    .line 127
    .line 128
    move-object v0, v9

    .line 129
    :goto_4
    aput-object v0, v2, v5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    const-string/jumbo v0, "title"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 151
    .line 152
    if-ne v1, v0, :cond_9

    .line 153
    .line 154
    move-object v0, v9

    .line 155
    :goto_5
    aput-object v0, v2, v6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const-string/jumbo v0, "title_id"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 177
    .line 178
    if-ne v1, v0, :cond_b

    .line 179
    .line 180
    move-object v0, v9

    .line 181
    :goto_6
    aput-object v0, v2, v7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    const-string/jumbo v0, "topic"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 203
    .line 204
    if-ne v1, v0, :cond_d

    .line 205
    .line 206
    move-object v0, v9

    .line 207
    :goto_7
    aput-object v0, v2, v8

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_d
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_7

    .line 216
    :cond_e
    aget-object v9, v2, v3

    .line 217
    .line 218
    aget-object v10, v2, v4

    .line 219
    .line 220
    check-cast v10, Ljava/lang/String;

    .line 221
    .line 222
    aget-object v11, v2, v16

    .line 223
    .line 224
    check-cast v11, Ljava/lang/String;

    .line 225
    .line 226
    aget-object v12, v2, v5

    .line 227
    .line 228
    check-cast v12, Ljava/lang/String;

    .line 229
    .line 230
    aget-object v13, v2, v6

    .line 231
    .line 232
    check-cast v13, Ljava/lang/String;

    .line 233
    .line 234
    aget-object v14, v2, v7

    .line 235
    .line 236
    check-cast v14, Ljava/lang/String;

    .line 237
    .line 238
    aget-object v15, v2, v8

    .line 239
    .line 240
    check-cast v15, Ljava/lang/String;

    .line 241
    .line 242
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 243
    .line 244
    invoke-direct/range {v8 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    return-object v8
    .line 248
    .line 249
.end method
