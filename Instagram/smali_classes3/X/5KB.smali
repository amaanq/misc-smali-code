.class public final LX/5KB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/5KC;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5KC;->A05:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v0, "archived_media_timestamp"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/5KC;->A02:LX/84s;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "expiring_media_action_summary"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/5KC;->A02:LX/84s;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/6zO;->A00(LX/0yW;LX/84s;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, LX/5KC;->A0B:Ljava/util/Set;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-string v0, "seen_user_ids"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/5KC;->A0B:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p1, LX/5KC;->A04:LX/1MO;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "media"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/5KC;->A04:LX/1MO;

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p1, LX/5KC;->A07:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-string v0, "playback_duration_secs"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v1, p1, LX/5KC;->A09:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const-string v0, "reply_type"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v1, p1, LX/5KC;->A00:I

    .line 106
    .line 107
    const-string v0, "seen_count"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/5KC;->A0A:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    const-string v0, "tap_models"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LX/5KC;->A0A:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/27t;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-object v0, p1, LX/5KC;->A06:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    const-string v0, "url_expire_at_secs"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v1, p1, LX/5KC;->A08:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const-string v0, "view_mode"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-object v0, p1, LX/5KC;->A01:LX/K1k;

    .line 174
    .line 175
    if-eqz v0, :cond_13

    .line 176
    .line 177
    const-string v0, "story_app_attribution"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, LX/5KC;->A01:LX/K1k;

    .line 183
    .line 184
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v2, LX/K1k;->A03:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const-string v0, "id"

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-object v1, v2, LX/K1k;->A04:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    const-string v0, "name"

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    iget-object v1, v2, LX/K1k;->A05:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    const-string v0, "link"

    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    iget-object v1, v2, LX/K1k;->A02:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    const-string v0, "content_url"

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    iget-object v1, v2, LX/K1k;->A01:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    const-string v0, "app_action_text"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    iget-object v0, v2, LX/K1k;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 233
    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    const-string v0, "app_icon_url"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, LX/K1k;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 242
    .line 243
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 247
    .line 248
    .line 249
    :cond_13
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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

.method public static parseFromJson(LX/0xQ;)LX/5KC;
    .locals 4

    .line 0
    new-instance v2, LX/5KC;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5KC;-><init>()V

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
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
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
    if-eq v1, v0, :cond_12

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "archived_media_timestamp"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/5KC;->A05:Ljava/lang/Long;

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "expiring_media_action_summary"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, LX/6zO;->parseFromJson(LX/0xQ;)LX/84s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/5KC;->A02:LX/84s;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "seen_user_ids"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 84
    .line 85
    if-ne v1, v0, :cond_5

    .line 86
    .line 87
    new-instance v3, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 97
    .line 98
    if-eq v1, v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 105
    .line 106
    if-eq v1, v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iput-object v3, v2, LX/5KC;->A0B:Ljava/util/Set;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const-string v0, "media"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {p0}, LX/1MO;->A00(LX/0xQ;)LX/1MO;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/5KC;->A04:LX/1MO;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const-string v0, "playback_duration_secs"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/5KC;->A07:Ljava/lang/Long;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const-string v0, "reply_type"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 168
    .line 169
    if-eq v1, v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_9
    iput-object v3, v2, LX/5KC;->A09:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const-string v0, "seen_count"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v2, LX/5KC;->A00:I

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_b
    const-string v0, "tap_models"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 207
    .line 208
    if-ne v1, v0, :cond_d

    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 220
    .line 221
    if-eq v1, v0, :cond_d

    .line 222
    .line 223
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_d
    iput-object v3, v2, LX/5KC;->A0A:Ljava/util/List;

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_e
    const-string v0, "url_expire_at_secs"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, LX/5KC;->A06:Ljava/lang/Long;

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_f
    const-string v0, "view_mode"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 270
    .line 271
    if-eq v1, v0, :cond_10

    .line 272
    .line 273
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_10
    iput-object v3, v2, LX/5KC;->A08:Ljava/lang/String;

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_11
    const-string v0, "story_app_attribution"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    invoke-static {p0}, LX/7F1;->parseFromJson(LX/0xQ;)LX/K1k;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v2, LX/5KC;->A01:LX/K1k;

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_12
    return-object v2
    .line 298
    .line 299
    .line 300
    .line 301
.end method
