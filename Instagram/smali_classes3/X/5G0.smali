.class public final LX/5G0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/3Je;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/3Je;->A03:I

    .line 4
    .line 5
    const-string v0, "version"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, LX/3Je;->A04:J

    .line 11
    .line 12
    const-string v0, "seq_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, LX/3Je;->A05:J

    .line 18
    .line 19
    const-string v0, "snapshot_at_ms"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/3Je;->A08:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "snapshot_app_version"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, p1, LX/3Je;->A00:I

    .line 34
    .line 35
    const-string v0, "pending_request_count"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, LX/3Je;->A02:I

    .line 41
    .line 42
    const-string v0, "unread_pending_request_count"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget v1, p1, LX/3Je;->A01:I

    .line 48
    .line 49
    const-string v0, "spam_requests_total"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/3Je;->A07:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v0, "inbox_oldest_cursor"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-boolean v1, p1, LX/3Je;->A0B:Z

    .line 64
    .line 65
    const-string v0, "inbox_has_older"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/3Je;->A06:LX/3Jf;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "inbox_prev_key"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/3Je;->A06:LX/3Jf;

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/5G1;->A00(LX/0yW;LX/3Jf;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p1, LX/3Je;->A0A:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const-string v0, "experiment_parameter_values"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, LX/3Je;->A0A:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/3Jd;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LX/3Jd;->A01:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const-string v0, "universe"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v1, v2, LX/3Jd;->A00:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    const-string v0, "name"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v1, v2, LX/3Jd;->A02:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    const-string v0, "value"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v0, p1, LX/3Je;->A09:Ljava/util/HashMap;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-string v0, "inbox_folder_session_map"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LX/3Je;->A09:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/3Jg;

    .line 211
    .line 212
    invoke-static {p0, v0}, LX/5G3;->A00(LX/0yW;LX/3Jg;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public static parseFromJson(LX/0xQ;)LX/3Je;
    .locals 8

    .line 0
    new-instance v4, LX/3Je;

    .line 1
    .line 2
    invoke-direct {v4}, LX/3Je;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v6, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v0, v6, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    return-object v4

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v7, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v0, v7, :cond_16

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
    const-string v0, "version"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v4, LX/3Je;->A03:I

    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "seq_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v4, LX/3Je;->A04:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string v0, "snapshot_at_ms"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, v4, LX/3Je;->A05:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const-string v0, "snapshot_app_version"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 95
    .line 96
    if-eq v1, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_6
    iput-object v5, v4, LX/3Je;->A08:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const-string v0, "pending_request_count"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v4, LX/3Je;->A00:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    const-string v0, "unread_pending_request_count"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v4, LX/3Je;->A02:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const-string v0, "spam_requests_total"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v4, LX/3Je;->A01:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    const-string v0, "inbox_oldest_cursor"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 163
    .line 164
    if-eq v1, v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_b
    iput-object v5, v4, LX/3Je;->A07:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_c
    const-string v0, "inbox_has_older"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v4, LX/3Je;->A0B:Z

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_d
    const-string v0, "inbox_prev_key"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-static {p0}, LX/5G1;->parseFromJson(LX/0xQ;)LX/3Jf;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, LX/3Je;->A06:LX/3Jf;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_e
    const-string v0, "experiment_parameter_values"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 218
    .line 219
    if-ne v1, v0, :cond_10

    .line 220
    .line 221
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_f
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 231
    .line 232
    if-eq v1, v0, :cond_10

    .line 233
    .line 234
    invoke-static {p0}, LX/5G2;->parseFromJson(LX/0xQ;)LX/3Jd;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_10
    iput-object v5, v4, LX/3Je;->A0A:Ljava/util/List;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_11
    const-string v0, "inbox_folder_session_map"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v6, :cond_15

    .line 261
    .line 262
    new-instance v3, Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    :cond_12
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eq v0, v7, :cond_14

    .line 272
    .line 273
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 285
    .line 286
    if-ne v1, v0, :cond_13

    .line 287
    .line 288
    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_13
    invoke-static {p0}, LX/5G3;->parseFromJson(LX/0xQ;)LX/3Jg;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_14
    move-object v5, v3

    .line 303
    :cond_15
    iput-object v5, v4, LX/3Je;->A09:Ljava/util/HashMap;

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_16
    iget-object v3, v4, LX/3Je;->A09:Ljava/util/HashMap;

    .line 308
    .line 309
    iget-object v0, v4, LX/3Je;->A0C:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    sget-object v0, LX/3Jb;->A04:LX/3Jb;

    .line 332
    .line 333
    invoke-static {v0, v3, v1}, LX/3Je;->A00(LX/3Jb;Ljava/util/Map;I)LX/3Jg;

    .line 334
    .line 335
    .line 336
    goto :goto_4
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
