.class public final LX/40o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/40s;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, LX/40s;->A00:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/api/schemas/StoryPollColorType;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "color"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, LX/40s;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "finished"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p1, LX/40s;->A06:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p1, LX/40s;->A02:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "is_multi_option_poll"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p1, LX/40s;->A03:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v0, "is_shared_result"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v1, p1, LX/40s;->A07:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const-string v0, "poll_id"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v1, p1, LX/40s;->A09:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    const-string v0, "promotion_tallies"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/40r;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/40q;->A00(LX/0yW;LX/40r;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget-object v1, p1, LX/40s;->A08:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const-string v0, "question"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-object v1, p1, LX/40s;->A0A:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v1, :cond_d

    .line 122
    .line 123
    const-string v0, "tallies"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/40r;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/40q;->A00(LX/0yW;LX/40r;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 154
    .line 155
    .line 156
    :cond_d
    iget-object v0, p1, LX/40s;->A04:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string/jumbo v0, "viewer_can_vote"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    :cond_e
    iget-object v0, p1, LX/40s;->A05:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string/jumbo v0, "viewer_vote"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    :cond_f
    if-eqz p2, :cond_10

    .line 185
    .line 186
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 187
    .line 188
    .line 189
    :cond_10
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static parseFromJson(LX/0xQ;)LX/40s;
    .locals 22

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
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v7

    .line 13
    :cond_0
    const/16 v0, 0xb

    .line 14
    .line 15
    new-array v11, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/16 v17, 0xa

    .line 24
    .line 25
    const/16 v16, 0x9

    .line 26
    .line 27
    const/16 v15, 0x8

    .line 28
    .line 29
    const/4 v14, 0x7

    .line 30
    const/4 v13, 0x6

    .line 31
    const/4 v12, 0x5

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eq v1, v0, :cond_17

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 44
    .line 45
    .line 46
    const-string v0, "color"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 59
    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcom/instagram/api/schemas/StoryPollColorType;->A0B:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 72
    .line 73
    :cond_1
    aput-object v0, v11, v2

    .line 74
    .line 75
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "finished"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v11, v3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const-string v0, "id"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 116
    .line 117
    if-ne v1, v0, :cond_6

    .line 118
    .line 119
    move-object v0, v7

    .line 120
    :goto_3
    aput-object v0, v11, v4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v0, "is_multi_option_poll"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v11, v5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const-string v0, "is_shared_result"

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
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v11, v6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    const-string v0, "poll_id"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 179
    .line 180
    if-ne v1, v0, :cond_a

    .line 181
    .line 182
    move-object v0, v7

    .line 183
    :goto_4
    aput-object v0, v11, v12

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_4

    .line 191
    :cond_b
    const-string v0, "promotion_tallies"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 204
    .line 205
    if-ne v1, v0, :cond_d

    .line 206
    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 217
    .line 218
    if-eq v1, v0, :cond_e

    .line 219
    .line 220
    invoke-static/range {p0 .. p0}, LX/40q;->parseFromJson(LX/0xQ;)LX/40r;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    move-object v2, v7

    .line 231
    :cond_e
    aput-object v2, v11, v13

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_f
    const-string v0, "question"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 248
    .line 249
    if-ne v1, v0, :cond_10

    .line 250
    .line 251
    move-object v0, v7

    .line 252
    :goto_6
    aput-object v0, v11, v14

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_10
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_6

    .line 261
    :cond_11
    const-string v0, "tallies"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 274
    .line 275
    if-ne v1, v0, :cond_13

    .line 276
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    :cond_12
    :goto_7
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 287
    .line 288
    if-eq v1, v0, :cond_14

    .line 289
    .line 290
    invoke-static/range {p0 .. p0}, LX/40q;->parseFromJson(LX/0xQ;)LX/40r;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_13
    move-object v2, v7

    .line 301
    :cond_14
    aput-object v2, v11, v15

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_15
    const-string/jumbo v0, "viewer_can_vote"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_16

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    aput-object v0, v11, v16

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_16
    const-string/jumbo v0, "viewer_vote"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_2

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v11, v17

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_17
    aget-object v10, v11, v2

    .line 348
    .line 349
    check-cast v10, Lcom/instagram/api/schemas/StoryPollColorType;

    .line 350
    .line 351
    aget-object v9, v11, v3

    .line 352
    .line 353
    check-cast v9, Ljava/lang/Boolean;

    .line 354
    .line 355
    aget-object v8, v11, v4

    .line 356
    .line 357
    check-cast v8, Ljava/lang/String;

    .line 358
    .line 359
    aget-object v7, v11, v5

    .line 360
    .line 361
    check-cast v7, Ljava/lang/Boolean;

    .line 362
    .line 363
    aget-object v6, v11, v6

    .line 364
    .line 365
    check-cast v6, Ljava/lang/Boolean;

    .line 366
    .line 367
    aget-object v5, v11, v12

    .line 368
    .line 369
    check-cast v5, Ljava/lang/String;

    .line 370
    .line 371
    aget-object v4, v11, v13

    .line 372
    .line 373
    check-cast v4, Ljava/util/List;

    .line 374
    .line 375
    aget-object v3, v11, v14

    .line 376
    .line 377
    check-cast v3, Ljava/lang/String;

    .line 378
    .line 379
    aget-object v2, v11, v15

    .line 380
    .line 381
    check-cast v2, Ljava/util/List;

    .line 382
    .line 383
    aget-object v1, v11, v16

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Boolean;

    .line 386
    .line 387
    aget-object v0, v11, v17

    .line 388
    .line 389
    check-cast v0, Ljava/lang/Integer;

    .line 390
    .line 391
    new-instance v11, LX/40s;

    .line 392
    .line 393
    move-object v14, v7

    .line 394
    move-object v15, v6

    .line 395
    move-object/from16 v16, v1

    .line 396
    .line 397
    move-object/from16 v17, v0

    .line 398
    .line 399
    move-object/from16 v18, v8

    .line 400
    .line 401
    move-object/from16 v19, v5

    .line 402
    .line 403
    move-object/from16 v20, v3

    .line 404
    .line 405
    move-object/from16 v21, v4

    .line 406
    .line 407
    move-object/from16 p0, v2

    .line 408
    .line 409
    move-object v12, v10

    .line 410
    move-object v13, v9

    .line 411
    invoke-direct/range {v11 .. v22}, LX/40s;-><init>(Lcom/instagram/api/schemas/StoryPollColorType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    return-object v11
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method
