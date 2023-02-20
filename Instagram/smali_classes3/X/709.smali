.class public final LX/709;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/708;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/708;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "draft_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/708;->A08:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "revision_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/708;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "composition_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, LX/708;->A00:J

    .line 32
    .line 33
    const-string v0, "date_created"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v4, v5}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-wide v4, p0, LX/708;->A01:J

    .line 39
    .line 40
    const-string v0, "date_modified"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4, v5}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/708;->A02:LX/4DM;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "media_info"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/708;->A02:LX/4DM;

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/6tg;->A00(LX/0yW;LX/4DM;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/708;->A03:LX/4DM;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x2b

    .line 64
    .line 65
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/708;->A03:LX/4DM;

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/6tg;->A00(LX/0yW;LX/4DM;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/708;->A04:LX/4X1;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v0, "media_edits"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/708;->A04:LX/4X1;

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/4gW;->A01(LX/0yW;LX/4X1;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, LX/708;->A06:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-string v0, "cover_file_path"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v2, v3}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
.end method

.method public static parseFromJson(LX/0xQ;)LX/708;
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const-string v9, ""

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v11

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v13

    .line 15
    new-instance v3, LX/708;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v4

    .line 19
    move-object v7, v4

    .line 20
    move-object v10, v4

    .line 21
    invoke-direct/range {v3 .. v14}, LX/708;-><init>(LX/4DM;LX/4DM;LX/4X1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 41
    .line 42
    if-eq v1, v0, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 49
    .line 50
    .line 51
    const-string v0, "draft_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    iput-object v2, v3, LX/708;->A07:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v0, "revision_id"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 91
    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v3, LX/708;->A08:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string v0, "composition_id"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 118
    .line 119
    if-eq v1, v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_6
    const/4 v0, 0x0

    .line 126
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v3, LX/708;->A05:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const-string v0, "date_created"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, v3, LX/708;->A00:J

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-string v0, "date_modified"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, v3, LX/708;->A01:J

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const-string v0, "media_info"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-static {p0}, LX/6tg;->parseFromJson(LX/0xQ;)LX/4DM;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v3, LX/708;->A02:LX/4DM;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_a
    const/16 v0, 0x2b

    .line 178
    .line 179
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-static {p0}, LX/6tg;->parseFromJson(LX/0xQ;)LX/4DM;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/708;->A03:LX/4DM;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_b
    const-string v0, "media_edits"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-static {p0}, LX/4gW;->parseFromJson(LX/0xQ;)LX/4X1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/708;->A04:LX/4X1;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_c
    const-string v0, "cover_file_path"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 225
    .line 226
    if-eq v1, v0, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_d
    iput-object v2, v3, LX/708;->A06:Ljava/lang/String;

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_e
    return-object v3
    .line 237
    .line 238
    .line 239
    .line 240
.end method
