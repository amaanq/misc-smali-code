.class public final LX/KD8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/KMe;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p1, LX/KMe;->A04:J

    .line 4
    .line 5
    const-string v0, "ts_insertion"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, LX/KMe;->A02:J

    .line 11
    .line 12
    const-string v0, "ts_eviction"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, LX/KMe;->A03:J

    .line 18
    .line 19
    const-string v0, "ts_first_access"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p1, LX/KMe;->A05:J

    .line 25
    .line 26
    const-string v0, "ts_last_access"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/KMe;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "module"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v1, p1, LX/KMe;->A07:J

    .line 41
    .line 42
    const-string v0, "size"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/KMe;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v0, "insertion_reason"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p1, LX/KMe;->A09:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v0, "eviction_reason"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p1, LX/KMe;->A08:LX/JcI;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "type"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v1, p1, LX/KMe;->A00:I

    .line 79
    .line 80
    const-string v0, "num_hits"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p1, LX/KMe;->A0E:Z

    .line 86
    .line 87
    const-string v0, "accessed"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, p1, LX/KMe;->A06:J

    .line 93
    .line 94
    const-string v0, "start_position"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, p1, LX/KMe;->A01:J

    .line 100
    .line 101
    const-string v0, "end_position"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/KMe;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-string v0, "item_id"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p1, LX/KMe;->A0C:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const-string v0, "item_url"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static parseFromJson(LX/0xQ;)LX/KMe;
    .locals 14

    .line 0
    const-wide/16 v7, 0x0

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v9, -0x1

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    new-instance v2, LX/KMe;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v3

    .line 12
    move-wide v11, v9

    .line 13
    invoke-direct/range {v2 .. v13}, LX/KMe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 33
    .line 34
    if-eq v1, v0, :cond_11

    .line 35
    .line 36
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ts_insertion"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v2, LX/KMe;->A04:J

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "ts_eviction"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, v2, LX/KMe;->A02:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "ts_first_access"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v2, LX/KMe;->A03:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v0, "ts_last_access"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, v2, LX/KMe;->A05:J

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "module"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/KMe;->A0D:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v0, "size"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, v2, LX/KMe;->A07:J

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const-string v0, "insertion_reason"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/KMe;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const-string v0, "eviction_reason"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, LX/KMe;->A09:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const-string v0, "type"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/JcI;->A01:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/JcI;

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    sget-object v0, LX/JcI;->A04:LX/JcI;

    .line 186
    .line 187
    :cond_a
    iput-object v0, v2, LX/KMe;->A08:LX/JcI;

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_b
    const-string v0, "num_hits"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v2, LX/KMe;->A00:I

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_c
    const-string v0, "accessed"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, v2, LX/KMe;->A0E:Z

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_d
    const-string v0, "start_position"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iput-wide v0, v2, LX/KMe;->A06:J

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_e
    const-string v0, "end_position"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    iput-wide v0, v2, LX/KMe;->A01:J

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_f
    const-string v0, "item_id"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v2, LX/KMe;->A0B:Ljava/lang/String;

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_10
    const-string v0, "item_url"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v2, LX/KMe;->A0C:Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_11
    return-object v2
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
    .line 303
.end method
