.class public final LX/5OE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/5OF;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5OF;->A01:LX/84s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "expiring_media_action_summary"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/5OF;->A01:LX/84s;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/6zO;->A00(LX/0yW;LX/84s;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/5OF;->A02:LX/1MO;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "media"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/5OF;->A02:LX/1MO;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, LX/5OF;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "pending_media"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/5OF;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/2n3;->A01(LX/0yW;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p1, LX/5OF;->A07:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v0, "pending_media_key"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p1, LX/5OF;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v0, "duration_ms"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p1, LX/5OF;->A09:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const-string v0, "waveform_data"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/5OF;->A09:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, LX/0yW;->A0Q(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p1, LX/5OF;->A05:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v0, 0x3a

    .line 119
    .line 120
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget v1, p1, LX/5OF;->A00:I

    .line 128
    .line 129
    const-string v0, "seen_count"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LX/5OF;->A06:Ljava/lang/Long;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    const-string v0, "url_expire_at_secs"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v1, p1, LX/5OF;->A08:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const-string v0, "view_mode"

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
.end method

.method public static parseFromJson(LX/0xQ;)LX/5OF;
    .locals 6

    .line 0
    new-instance v2, LX/5OF;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5OF;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
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
    if-eq v1, v0, :cond_f

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
    const-string v0, "expiring_media_action_summary"

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
    invoke-static {p0}, LX/6zO;->parseFromJson(LX/0xQ;)LX/84s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/5OF;->A01:LX/84s;

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
    const-string v0, "media"

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
    invoke-static {p0}, LX/1MO;->A00(LX/0xQ;)LX/1MO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/5OF;->A02:LX/1MO;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string v0, "pending_media"

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
    invoke-static {p0}, LX/2n3;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/5OF;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const-string v0, "pending_media_key"

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
    iput-object v5, v2, LX/5OF;->A07:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const-string v0, "duration_ms"

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/5OF;->A04:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const-string v0, "waveform_data"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 137
    .line 138
    if-ne v1, v0, :cond_9

    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 150
    .line 151
    if-eq v1, v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    new-instance v0, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    iput-object v5, v2, LX/5OF;->A09:Ljava/util/List;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    const/16 v0, 0x3a

    .line 170
    .line 171
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, LX/5OF;->A05:Ljava/lang/Integer;

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_b
    const-string v0, "seen_count"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v2, LX/5OF;->A00:I

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_c
    const-string v0, "url_expire_at_secs"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v2, LX/5OF;->A06:Ljava/lang/Long;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    const-string v0, "view_mode"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 242
    .line 243
    if-eq v1, v0, :cond_e

    .line 244
    .line 245
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_e
    iput-object v5, v2, LX/5OF;->A08:Ljava/lang/String;

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_f
    iget-object v1, v2, LX/5OF;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 254
    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    iget-object v0, v2, LX/5OF;->A07:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v0, :cond_10

    .line 260
    .line 261
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v0, v2, LX/5OF;->A07:Ljava/lang/String;

    .line 264
    .line 265
    :cond_10
    iget-object v0, v2, LX/5OF;->A04:Ljava/lang/Integer;

    .line 266
    .line 267
    if-nez v0, :cond_11

    .line 268
    .line 269
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/2oN;

    .line 270
    .line 271
    iget v0, v0, LX/2oN;->A00:I

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v2, LX/5OF;->A04:Ljava/lang/Integer;

    .line 278
    .line 279
    :cond_11
    iget-object v0, v2, LX/5OF;->A09:Ljava/util/List;

    .line 280
    .line 281
    if-nez v0, :cond_12

    .line 282
    .line 283
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v2, LX/5OF;->A09:Ljava/util/List;

    .line 290
    .line 291
    :cond_12
    iget-object v0, v2, LX/5OF;->A05:Ljava/lang/Integer;

    .line 292
    .line 293
    if-nez v0, :cond_0

    .line 294
    .line 295
    iget-object v0, v2, LX/5OF;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1r:Ljava/lang/Integer;

    .line 298
    .line 299
    iput-object v0, v2, LX/5OF;->A05:Ljava/lang/Integer;

    .line 300
    .line 301
    return-object v2
.end method
