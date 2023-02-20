.class public final LX/7JM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/75t;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p1, LX/75t;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "thread_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/75t;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "title"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/75t;->A07:LX/7CD;

    .line 20
    .line 21
    iget-object v1, v0, LX/7CD;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "chat_type"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, LX/75t;->A01:I

    .line 29
    .line 30
    const-string v0, "audience_type"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p1, LX/75t;->A04:J

    .line 36
    .line 37
    const-string v0, "duration_s"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/75t;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x53

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/75t;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v1, p1, LX/75t;->A03:I

    .line 61
    .line 62
    const-string v0, "member_count"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget v1, p1, LX/75t;->A00:I

    .line 68
    .line 69
    const-string v0, "active_member_count"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, LX/75t;->A02:I

    .line 75
    .line 76
    const-string v0, "connected_member_count"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/75t;->A06:LX/7CC;

    .line 82
    .line 83
    iget-object v1, v0, LX/7CC;->A00:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "member_status"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static parseFromJson(LX/0xQ;)LX/75t;
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v6, ""

    .line 2
    .line 3
    sget-object v5, LX/7CD;->A05:LX/7CD;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const-wide/16 v15, -0x1

    .line 7
    .line 8
    sget-object v4, LX/7CC;->A04:LX/7CC;

    .line 9
    .line 10
    const/16 v17, 0x1

    .line 11
    .line 12
    new-instance v2, LX/75t;

    .line 13
    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v3

    .line 16
    move-object v9, v3

    .line 17
    move-object v10, v3

    .line 18
    move v12, v11

    .line 19
    move v13, v11

    .line 20
    move v14, v11

    .line 21
    move/from16 v18, v11

    .line 22
    .line 23
    invoke-direct/range {v2 .. v18}, LX/75t;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7CC;LX/7CD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 43
    .line 44
    if-eq v1, v0, :cond_c

    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "thread_id"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static/range {p0 .. p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/75t;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "title"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, LX/75t;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v0, "chat_type"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static/range {p0 .. p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/9RF;->A00(Ljava/lang/String;)LX/7CD;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/75t;->A07:LX/7CD;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v0, "audience_type"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v2, LX/75t;->A01:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-string v0, "duration_s"

    .line 124
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
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, v2, LX/75t;->A04:J

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/16 v0, 0x53

    .line 139
    .line 140
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static/range {p0 .. p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/75t;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const-string v0, "member_count"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v2, LX/75t;->A03:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    const-string v0, "active_member_count"

    .line 173
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
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v2, LX/75t;->A00:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    const-string v0, "connected_member_count"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v2, LX/75t;->A02:I

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_a
    const-string v0, "member_status"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-static/range {p0 .. p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/7CC;->A01:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/7CC;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iput-object v0, v2, LX/75t;->A06:LX/7CC;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_b
    const-string v0, "Unrecognized value "

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_c
    return-object v2
    .line 240
.end method
