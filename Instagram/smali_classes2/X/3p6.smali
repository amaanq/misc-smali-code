.class public final LX/3p6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "allow_following"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "allow_muting_story"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "follow_status"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "following"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v0, "formatted_media_count"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v0, "id"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v0, "is_eligible_for_survey"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v0, "is_local"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v0, "media_count"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const-string v0, "name"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v0, "non_violating"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    const-string v0, "profile_pic_url"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v1}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    const-string v0, "search_result_subtitle"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    const-string v0, "search_subtitle"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const-string/jumbo v0, "use_default_avatar"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_e
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/hashtag/Hashtag;
    .locals 30

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
    const/16 v0, 0xf

    .line 14
    .line 15
    new-array v15, v0, [Ljava/lang/Object;

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
    const/16 v23, 0xe

    .line 24
    .line 25
    const/16 v22, 0xd

    .line 26
    .line 27
    const/16 v21, 0xc

    .line 28
    .line 29
    const/16 v20, 0xb

    .line 30
    .line 31
    const/16 v19, 0xa

    .line 32
    .line 33
    const/16 v18, 0x9

    .line 34
    .line 35
    const/16 v17, 0x8

    .line 36
    .line 37
    const/16 v16, 0x7

    .line 38
    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v7, 0x5

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eq v1, v0, :cond_17

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 53
    .line 54
    .line 55
    const-string v0, "allow_following"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v15, v2

    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "allow_muting_story"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v15, v3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v0, "follow_status"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 109
    .line 110
    if-ne v1, v0, :cond_5

    .line 111
    .line 112
    move-object v1, v9

    .line 113
    :goto_2
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A01:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A05:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 122
    .line 123
    :cond_4
    aput-object v0, v15, v4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const-string v0, "following"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v15, v5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const-string v0, "formatted_media_count"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 163
    .line 164
    if-ne v1, v0, :cond_8

    .line 165
    .line 166
    move-object v0, v9

    .line 167
    :goto_3
    aput-object v0, v15, v6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const-string v0, "id"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 188
    .line 189
    if-ne v1, v0, :cond_a

    .line 190
    .line 191
    move-object v0, v9

    .line 192
    :goto_4
    aput-object v0, v15, v7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    const-string v0, "is_eligible_for_survey"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v15, v8

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_c
    const-string v0, "is_local"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v15, v16

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_d
    const-string v0, "media_count"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v15, v17

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_e
    const-string v0, "name"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 273
    .line 274
    if-ne v1, v0, :cond_f

    .line 275
    .line 276
    move-object v0, v9

    .line 277
    :goto_5
    aput-object v0, v15, v18

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_5

    .line 286
    :cond_10
    const-string v0, "non_violating"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aput-object v0, v15, v19

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_11
    const-string v0, "profile_pic_url"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    invoke-static/range {p0 .. p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v15, v20

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_12
    const-string v0, "search_result_subtitle"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 335
    .line 336
    if-ne v1, v0, :cond_13

    .line 337
    .line 338
    move-object v0, v9

    .line 339
    :goto_6
    aput-object v0, v15, v21

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_13
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_6

    .line 348
    :cond_14
    const-string v0, "search_subtitle"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_16

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 361
    .line 362
    if-ne v1, v0, :cond_15

    .line 363
    .line 364
    move-object v0, v9

    .line 365
    :goto_7
    aput-object v0, v15, v22

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_15
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_7

    .line 374
    :cond_16
    const-string/jumbo v0, "use_default_avatar"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    aput-object v0, v15, v23

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_17
    aget-object v14, v15, v2

    .line 396
    .line 397
    check-cast v14, Ljava/lang/Boolean;

    .line 398
    .line 399
    aget-object v13, v15, v3

    .line 400
    .line 401
    check-cast v13, Ljava/lang/Boolean;

    .line 402
    .line 403
    aget-object v12, v15, v4

    .line 404
    .line 405
    check-cast v12, Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 406
    .line 407
    aget-object v11, v15, v5

    .line 408
    .line 409
    check-cast v11, Ljava/lang/Boolean;

    .line 410
    .line 411
    aget-object v10, v15, v6

    .line 412
    .line 413
    check-cast v10, Ljava/lang/String;

    .line 414
    .line 415
    aget-object v9, v15, v7

    .line 416
    .line 417
    check-cast v9, Ljava/lang/String;

    .line 418
    .line 419
    aget-object v8, v15, v8

    .line 420
    .line 421
    check-cast v8, Ljava/lang/Boolean;

    .line 422
    .line 423
    aget-object v7, v15, v16

    .line 424
    .line 425
    check-cast v7, Ljava/lang/Boolean;

    .line 426
    .line 427
    aget-object v6, v15, v17

    .line 428
    .line 429
    check-cast v6, Ljava/lang/Integer;

    .line 430
    .line 431
    aget-object v5, v15, v18

    .line 432
    .line 433
    check-cast v5, Ljava/lang/String;

    .line 434
    .line 435
    aget-object v4, v15, v19

    .line 436
    .line 437
    check-cast v4, Ljava/lang/Boolean;

    .line 438
    .line 439
    aget-object v3, v15, v20

    .line 440
    .line 441
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 442
    .line 443
    aget-object v2, v15, v21

    .line 444
    .line 445
    check-cast v2, Ljava/lang/String;

    .line 446
    .line 447
    aget-object v1, v15, v22

    .line 448
    .line 449
    check-cast v1, Ljava/lang/String;

    .line 450
    .line 451
    aget-object v0, v15, v23

    .line 452
    .line 453
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    .line 455
    new-instance v15, Lcom/instagram/model/hashtag/Hashtag;

    .line 456
    .line 457
    move-object/from16 v16, v3

    .line 458
    .line 459
    move-object/from16 v17, v12

    .line 460
    .line 461
    move-object/from16 v18, v14

    .line 462
    .line 463
    move-object/from16 v19, v13

    .line 464
    .line 465
    move-object/from16 v20, v11

    .line 466
    .line 467
    move-object/from16 v21, v8

    .line 468
    .line 469
    move-object/from16 v22, v7

    .line 470
    .line 471
    move-object/from16 v23, v4

    .line 472
    .line 473
    move-object/from16 v24, v0

    .line 474
    .line 475
    move-object/from16 v25, v6

    .line 476
    .line 477
    move-object/from16 v26, v10

    .line 478
    .line 479
    move-object/from16 v27, v9

    .line 480
    .line 481
    move-object/from16 v28, v5

    .line 482
    .line 483
    move-object/from16 v29, v2

    .line 484
    .line 485
    move-object/from16 p0, v1

    .line 486
    .line 487
    invoke-direct/range {v15 .. v30}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object v15
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method
