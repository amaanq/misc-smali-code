.class public final LX/7Iw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/5lX;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5lX;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/54P;->A19(LX/0yW;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/5lX;->A02:LX/1MO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "media"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/5lX;->A02:LX/1MO;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, LX/5lX;->A07:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "mentioned_user_id"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, LX/5lX;->A0B:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0xea

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/5lX;->A0B:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p1, LX/5lX;->A06:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v0, "sponsor_user_id"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p1, LX/5lX;->A05:Lcom/instagram/user/model/User;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string v0, "mentioned_user"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/5lX;->A05:Lcom/instagram/user/model/User;

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p1, LX/5lX;->A0C:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string v0, "mentioned_users"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/5lX;->A0C:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {p0, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-boolean v1, p1, LX/5lX;->A0F:Z

    .line 121
    .line 122
    const-string v0, "is_reel_persisted"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LX/5lX;->A01:LX/4Ty;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v1, v0, LX/4Ty;->A00:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "type"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v1, p1, LX/5lX;->A09:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const-string v0, "reel_owner_id"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v1, p1, LX/5lX;->A08:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const-string v0, "reel_id"

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object v0, p1, LX/5lX;->A04:Lcom/instagram/model/reels/ReelType;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v1, v0, Lcom/instagram/model/reels/ReelType;->A00:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "reel_type"

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object v0, p1, LX/5lX;->A03:LX/ENd;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    const-string v0, "animated_media"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, LX/5lX;->A03:LX/ENd;

    .line 177
    .line 178
    invoke-static {p0, v0}, LX/7JB;->A00(LX/0yW;LX/ENd;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-boolean v1, p1, LX/5lX;->A0D:Z

    .line 182
    .line 183
    const-string v0, "can_repost"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p1, LX/5lX;->A0E:Z

    .line 189
    .line 190
    const-string v0, "is_challenge_nomination"

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, LX/5lX;->A00:LX/Moq;

    .line 196
    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    const-string v0, "interactive_sticker_reply"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p1, LX/5lX;->A00:LX/Moq;

    .line 205
    .line 206
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v2, LX/Moq;->A01:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    const/16 v0, 0x62

    .line 214
    .line 215
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    iget-object v1, v2, LX/Moq;->A02:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    const/16 v0, 0x210

    .line 227
    .line 228
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    iget-object v1, v2, LX/Moq;->A00:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    const-string v0, "emoji_reaction_unicode"

    .line 240
    .line 241
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-object v1, v2, LX/Moq;->A03:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    const-string v0, "poll_vote_string"

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 254
    .line 255
    .line 256
    :cond_11
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 257
    .line 258
    .line 259
    return-void
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
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static parseFromJson(LX/0xQ;)LX/5lX;
    .locals 4

    .line 0
    new-instance v1, LX/5lX;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5lX;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    return-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v2, v0, :cond_14

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "text"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/5lX;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "media"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/1MO;->A00(LX/0xQ;)LX/1MO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/5lX;->A02:LX/1MO;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "mentioned_user_id"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/5lX;->A07:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/16 v0, 0xea

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 96
    .line 97
    if-ne v2, v0, :cond_5

    .line 98
    .line 99
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 108
    .line 109
    if-eq v2, v0, :cond_5

    .line 110
    .line 111
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iput-object v3, v1, LX/5lX;->A0B:Ljava/util/List;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v0, "sponsor_user_id"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/5lX;->A06:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const-string v0, "mentioned_user"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {p0}, LX/54O;->A0f(LX/0xQ;)Lcom/instagram/user/model/User;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/5lX;->A05:Lcom/instagram/user/model/User;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const-string v0, "mentioned_users"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 161
    .line 162
    if-ne v2, v0, :cond_9

    .line 163
    .line 164
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 173
    .line 174
    if-eq v2, v0, :cond_9

    .line 175
    .line 176
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    iput-object v3, v1, LX/5lX;->A0C:Ljava/util/List;

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_a
    const-string v0, "is_reel_persisted"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, v1, LX/5lX;->A0F:Z

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_b
    const-string v0, "type"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v2, LX/4Ty;->A04:LX/4Ty;

    .line 213
    .line 214
    const/16 v0, 0x199

    .line 215
    .line 216
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    sget-object v2, LX/4Ty;->A0B:LX/4Ty;

    .line 227
    .line 228
    const-string v0, "smb_support"

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    sget-object v2, LX/4Ty;->A07:LX/4Ty;

    .line 237
    .line 238
    const-string v0, "mention"

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    sget-object v2, LX/4Ty;->A05:LX/4Ty;

    .line 247
    .line 248
    const-string v0, "reaction"

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    sget-object v2, LX/4Ty;->A08:LX/4Ty;

    .line 257
    .line 258
    const-string v0, "question_response"

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    sget-object v2, LX/4Ty;->A0A:LX/4Ty;

    .line 267
    .line 268
    const-string v0, "reply_gif"

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    sget-object v2, LX/4Ty;->A06:LX/4Ty;

    .line 277
    .line 278
    const/16 v0, 0x1d7

    .line 279
    .line 280
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    sget-object v2, LX/4Ty;->A02:LX/4Ty;

    .line 291
    .line 292
    const-string v0, "avatar_reaction"

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    sget-object v2, LX/4Ty;->A09:LX/4Ty;

    .line 301
    .line 302
    :cond_c
    iput-object v2, v1, LX/5lX;->A01:LX/4Ty;

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_d
    const-string v0, "reel_owner_id"

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, LX/5lX;->A09:Ljava/lang/String;

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_e
    const-string v0, "reel_id"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v1, LX/5lX;->A08:Ljava/lang/String;

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_f
    const-string v0, "reel_type"

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/3EO;->A00(Ljava/lang/String;)Lcom/instagram/model/reels/ReelType;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v1, LX/5lX;->A04:Lcom/instagram/model/reels/ReelType;

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_10
    const-string v0, "animated_media"

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    invoke-static {p0}, LX/7JB;->parseFromJson(LX/0xQ;)LX/ENd;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v1, LX/5lX;->A03:LX/ENd;

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_11
    const-string v0, "can_repost"

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput-boolean v0, v1, LX/5lX;->A0D:Z

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_12
    const-string v0, "is_challenge_nomination"

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput-boolean v0, v1, LX/5lX;->A0E:Z

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_13
    const-string v0, "interactive_sticker_reply"

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1

    .line 413
    .line 414
    invoke-static {p0}, LX/7Ey;->parseFromJson(LX/0xQ;)LX/Moq;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v1, LX/5lX;->A00:LX/Moq;

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_14
    invoke-virtual {v1}, LX/5lX;->A02()V

    .line 423
    .line 424
    .line 425
    return-object v1
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method
