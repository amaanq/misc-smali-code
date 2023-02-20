.class public final LX/2um;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/1Qe;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p1, LX/1Qe;->A06:Z

    .line 4
    .line 5
    const-string v0, "can_toggle_mashups_allowed"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/1Qe;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "formatted_mashups_count"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p1, LX/1Qe;->A07:Z

    .line 20
    .line 21
    const-string v0, "has_been_mashed_up"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/1Qe;->A02:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "has_nonmimicable_additional_audio"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v1, p1, LX/1Qe;->A08:Z

    .line 40
    .line 41
    const-string v0, "is_creator_requesting_mashup"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/1Qe;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsMashupType;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "mashup_type"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean v0, p1, LX/1Qe;->A09:Z

    .line 58
    .line 59
    const-string v2, "mashups_allowed"

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/1Qe;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "non_privacy_filtered_mashups_media_count"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v3, p1, LX/1Qe;->A01:LX/3bs;

    .line 78
    .line 79
    if-eqz v3, :cond_d

    .line 80
    .line 81
    const/16 v0, 0x262

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, LX/3bs;->A04:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v0, "formatted_mashups_count"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, v3, LX/3bs;->A01:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v2, v0}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v1, v3, LX/3bs;->A05:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const-string v0, "media_type"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, v3, LX/3bs;->A02:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v0, "non_privacy_filtered_mashups_media_count"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v1, v3, LX/3bs;->A06:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "pk"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/3bs;->A03:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v0, "privacy_filtered_mashups_media_count"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v1, v3, LX/3bs;->A07:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    const-string v0, "product_type"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v1, v3, LX/3bs;->A08:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const-string v0, "sidecar_child_media_ids"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_a
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0S(J)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-object v1, v3, LX/3bs;->A00:Lcom/instagram/user/model/User;

    .line 206
    .line 207
    const-string/jumbo v0, "user"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v1}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object v0, p1, LX/1Qe;->A04:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const-string v0, "privacy_filtered_mashups_media_count"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    :cond_e
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 233
    .line 234
    .line 235
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static parseFromJson(LX/0xQ;)LX/1Qe;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object v18

    .line 16
    :cond_0
    const/16 v0, 0xa

    .line 17
    .line 18
    new-array v6, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v3, "mashups_allowed"

    .line 27
    .line 28
    const-string v4, "is_creator_requesting_mashup"

    .line 29
    .line 30
    const-string v8, "has_been_mashed_up"

    .line 31
    .line 32
    const/16 v17, 0x9

    .line 33
    .line 34
    const/16 v16, 0x8

    .line 35
    .line 36
    const/4 v15, 0x7

    .line 37
    const/4 v14, 0x5

    .line 38
    const/4 v13, 0x3

    .line 39
    const/4 v12, 0x1

    .line 40
    const-string v11, "can_toggle_mashups_allowed"

    .line 41
    .line 42
    const/4 v10, 0x6

    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eq v2, v0, :cond_e

    .line 47
    .line 48
    invoke-virtual {v1}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, LX/0xQ;->A0P()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v6, v5

    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "formatted_mashups_count"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 88
    .line 89
    if-ne v2, v0, :cond_3

    .line 90
    .line 91
    move-object/from16 v0, v18

    .line 92
    .line 93
    :goto_2
    aput-object v0, v6, v12

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, LX/0xQ;->A0P()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v6, v7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-string v0, "has_nonmimicable_additional_audio"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, LX/0xQ;->A0P()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v6, v13

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, LX/0xQ;->A0P()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v6, v9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const-string v0, "mashup_type"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 167
    .line 168
    if-ne v2, v0, :cond_9

    .line 169
    .line 170
    move-object/from16 v2, v18

    .line 171
    .line 172
    :goto_3
    sget-object v0, Lcom/instagram/api/schemas/ClipsMashupType;->A01:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    sget-object v0, Lcom/instagram/api/schemas/ClipsMashupType;->A0B:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 181
    .line 182
    :cond_8
    aput-object v0, v6, v14

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    invoke-virtual {v1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1}, LX/0xQ;->A0P()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v6, v10

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_b
    const-string v0, "non_privacy_filtered_mashups_media_count"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v1}, LX/0xQ;->A0K()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v6, v15

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_c
    const/16 v0, 0x262

    .line 229
    .line 230
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-static {v1}, LX/2pL;->parseFromJson(LX/0xQ;)LX/3bs;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v6, v16

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_d
    const-string v0, "privacy_filtered_mashups_media_count"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    invoke-virtual {v1}, LX/0xQ;->A0K()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v6, v17

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_e
    instance-of v0, v1, LX/0Ro;

    .line 269
    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    check-cast v1, LX/0Ro;

    .line 273
    .line 274
    iget-object v2, v1, LX/0Ro;->A02:LX/0Rt;

    .line 275
    .line 276
    aget-object v0, v6, v5

    .line 277
    .line 278
    const-string v1, "ClipsMediaRemixConsumptionModel"

    .line 279
    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    invoke-virtual {v2, v11, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v18

    .line 286
    :cond_f
    aget-object v0, v6, v7

    .line 287
    .line 288
    if-nez v0, :cond_10

    .line 289
    .line 290
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v18

    .line 294
    :cond_10
    aget-object v0, v6, v9

    .line 295
    .line 296
    if-nez v0, :cond_11

    .line 297
    .line 298
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v18

    .line 302
    :cond_11
    aget-object v0, v6, v10

    .line 303
    .line 304
    if-nez v0, :cond_12

    .line 305
    .line 306
    invoke-virtual {v2, v3, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v18

    .line 310
    :cond_12
    aget-object v0, v6, v5

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v18

    .line 318
    aget-object v5, v6, v12

    .line 319
    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    aget-object v0, v6, v7

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v19

    .line 330
    aget-object v4, v6, v13

    .line 331
    .line 332
    check-cast v4, Ljava/lang/Boolean;

    .line 333
    .line 334
    aget-object v0, v6, v9

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v20

    .line 342
    aget-object v3, v6, v14

    .line 343
    .line 344
    check-cast v3, Lcom/instagram/api/schemas/ClipsMashupType;

    .line 345
    .line 346
    aget-object v0, v6, v10

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    aget-object v2, v6, v15

    .line 355
    .line 356
    check-cast v2, Ljava/lang/Integer;

    .line 357
    .line 358
    aget-object v1, v6, v16

    .line 359
    .line 360
    check-cast v1, LX/3bs;

    .line 361
    .line 362
    aget-object v0, v6, v17

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Integer;

    .line 365
    .line 366
    new-instance v11, LX/1Qe;

    .line 367
    .line 368
    move-object v12, v3

    .line 369
    move-object v13, v1

    .line 370
    move-object v14, v4

    .line 371
    move-object v15, v2

    .line 372
    move-object/from16 v16, v0

    .line 373
    .line 374
    move-object/from16 v17, v5

    .line 375
    .line 376
    invoke-direct/range {v11 .. v21}, LX/1Qe;-><init>(Lcom/instagram/api/schemas/ClipsMashupType;LX/3bs;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 377
    .line 378
    .line 379
    return-object v11
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method
