.class public final LX/4OL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/api/schemas/GroupMetadata;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "admin_ids"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0B:Ljava/util/List;

    .line 39
    .line 40
    const-string v0, "blocked_user_ids"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 74
    .line 75
    const-string v0, "can_post"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v0, "chat_thread_id"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "group_fbid"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A09:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "group_pk"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 104
    .line 105
    const-string v0, "group_post_approvals_enabled"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0F:Z

    .line 111
    .line 112
    const-string v0, "has_pending_admin_invite"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0G:Z

    .line 118
    .line 119
    const-string v0, "is_group"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0H:Z

    .line 125
    .line 126
    const-string v0, "is_group_full"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 132
    .line 133
    const-string v0, "is_viewer_admin"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    .line 139
    .line 140
    const-string v0, "is_viewer_in_chat_thread"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0K:Z

    .line 146
    .line 147
    const-string v0, "is_viewer_invited"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A06:Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    const-string v0, "mandatory_approvals_expire_at"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 166
    .line 167
    const-string v0, "num_admins"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    .line 173
    .line 174
    const-string v0, "num_blocked_users"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    .line 180
    .line 181
    const-string v0, "num_pending_follow_requests"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    .line 187
    .line 188
    const-string v0, "num_pending_posts"

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    iget v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A04:I

    .line 194
    .line 195
    const-string v0, "num_pending_posts_by_viewer"

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 201
    .line 202
    const-string v0, "pending_admin_ids"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 233
    .line 234
    .line 235
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadata;->A05:Lcom/instagram/api/schemas/RingSpec;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    const-string v0, "ring_spec"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v1}, LX/4jI;->A00(LX/0yW;Lcom/instagram/api/schemas/RingSpec;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
    .line 252
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/GroupMetadata;
    .locals 36

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 v25, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object v25

    .line 16
    :cond_0
    const/16 v0, 0x15

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const/16 v24, 0x3

    .line 27
    .line 28
    const-string v7, "admin_ids"

    .line 29
    .line 30
    const/16 v23, 0x13

    .line 31
    .line 32
    const/16 v22, 0x12

    .line 33
    .line 34
    const/16 v21, 0x11

    .line 35
    .line 36
    const/16 v20, 0x10

    .line 37
    .line 38
    const/16 v19, 0xf

    .line 39
    .line 40
    const/16 v18, 0xe

    .line 41
    .line 42
    const/16 v17, 0xc

    .line 43
    .line 44
    const/16 v16, 0xb

    .line 45
    .line 46
    const/16 v15, 0xa

    .line 47
    .line 48
    const/16 v14, 0x9

    .line 49
    .line 50
    const/16 v13, 0x8

    .line 51
    .line 52
    const/4 v12, 0x7

    .line 53
    const/4 v11, 0x6

    .line 54
    const/4 v10, 0x5

    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v2, v1, :cond_22

    .line 60
    .line 61
    invoke-virtual {v4}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 79
    .line 80
    if-ne v2, v1, :cond_1f

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 92
    .line 93
    if-eq v2, v1, :cond_20

    .line 94
    .line 95
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 100
    .line 101
    if-eq v2, v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v1, "blocked_user_ids"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 126
    .line 127
    if-ne v2, v1, :cond_4

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 139
    .line 140
    if-eq v2, v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 147
    .line 148
    if-eq v2, v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object/from16 v3, v25

    .line 161
    .line 162
    :cond_5
    aput-object v3, v0, v6

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_6
    const-string v1, "can_post"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v0, v8

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_7
    const-string v1, "chat_thread_id"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 199
    .line 200
    if-ne v2, v1, :cond_8

    .line 201
    .line 202
    move-object/from16 v1, v25

    .line 203
    .line 204
    :goto_3
    aput-object v1, v0, v24

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_8
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    const-string v1, "group_fbid"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 226
    .line 227
    if-ne v2, v1, :cond_a

    .line 228
    .line 229
    move-object/from16 v1, v25

    .line 230
    .line 231
    :goto_4
    aput-object v1, v0, v9

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_a
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_4

    .line 240
    :cond_b
    const-string v1, "group_pk"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 253
    .line 254
    if-ne v2, v1, :cond_c

    .line 255
    .line 256
    move-object/from16 v1, v25

    .line 257
    .line 258
    :goto_5
    aput-object v1, v0, v10

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_c
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_5

    .line 267
    :cond_d
    const-string v1, "group_post_approvals_enabled"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    aput-object v1, v0, v11

    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_e
    const-string v1, "has_pending_admin_invite"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    aput-object v1, v0, v12

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_f
    const-string v1, "is_group"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    aput-object v1, v0, v13

    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_10
    const-string v1, "is_group_full"

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    aput-object v1, v0, v14

    .line 344
    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :cond_11
    const-string v1, "is_viewer_admin"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    aput-object v1, v0, v15

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_12
    const-string v1, "is_viewer_in_chat_thread"

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_13

    .line 374
    .line 375
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    aput-object v1, v0, v16

    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_13
    const-string v1, "is_viewer_invited"

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_14

    .line 394
    .line 395
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    aput-object v1, v0, v17

    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_14
    const-string v1, "mandatory_approvals_expire_at"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_15

    .line 414
    .line 415
    const/16 v3, 0xd

    .line 416
    .line 417
    invoke-virtual {v4}, LX/0xQ;->A0L()J

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    aput-object v1, v0, v3

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_15
    const-string v1, "num_admins"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_16

    .line 436
    .line 437
    invoke-virtual {v4}, LX/0xQ;->A0K()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    aput-object v1, v0, v18

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_16
    const-string v1, "num_blocked_users"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_17

    .line 456
    .line 457
    invoke-virtual {v4}, LX/0xQ;->A0K()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    aput-object v1, v0, v19

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_17
    const-string v1, "num_pending_follow_requests"

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_18

    .line 476
    .line 477
    invoke-virtual {v4}, LX/0xQ;->A0K()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    aput-object v1, v0, v20

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_18
    const-string v1, "num_pending_posts"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_19

    .line 495
    .line 496
    invoke-virtual {v4}, LX/0xQ;->A0K()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    aput-object v1, v0, v21

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_19
    const-string v1, "num_pending_posts_by_viewer"

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_1a

    .line 514
    .line 515
    invoke-virtual {v4}, LX/0xQ;->A0K()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    aput-object v1, v0, v22

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_1a
    const-string v1, "pending_admin_ids"

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_1e

    .line 533
    .line 534
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 539
    .line 540
    if-ne v2, v1, :cond_1c

    .line 541
    .line 542
    new-instance v3, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    :cond_1b
    :goto_6
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 552
    .line 553
    if-eq v2, v1, :cond_1d

    .line 554
    .line 555
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 560
    .line 561
    if-eq v2, v1, :cond_1b

    .line 562
    .line 563
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_1c
    move-object/from16 v3, v25

    .line 574
    .line 575
    :cond_1d
    aput-object v3, v0, v23

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_1e
    const-string v1, "ring_spec"

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_21

    .line 585
    .line 586
    const/16 v2, 0x14

    .line 587
    .line 588
    invoke-static {v4}, LX/4jI;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/RingSpec;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    aput-object v1, v0, v2

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_1f
    move-object/from16 v3, v25

    .line 596
    .line 597
    :cond_20
    aput-object v3, v0, v5

    .line 598
    .line 599
    :cond_21
    :goto_7
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_22
    instance-of v1, v4, LX/0Ro;

    .line 605
    .line 606
    if-eqz v1, :cond_34

    .line 607
    .line 608
    check-cast v4, LX/0Ro;

    .line 609
    .line 610
    iget-object v3, v4, LX/0Ro;->A02:LX/0Rt;

    .line 611
    .line 612
    aget-object v1, v0, v5

    .line 613
    .line 614
    const-string v2, "GroupMetadata"

    .line 615
    .line 616
    if-eqz v1, :cond_23

    .line 617
    .line 618
    aget-object v1, v0, v6

    .line 619
    .line 620
    if-nez v1, :cond_24

    .line 621
    .line 622
    const-string v7, "blocked_user_ids"

    .line 623
    .line 624
    :cond_23
    :goto_8
    invoke-virtual {v3, v7, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v25

    .line 628
    :cond_24
    aget-object v1, v0, v8

    .line 629
    .line 630
    if-nez v1, :cond_25

    .line 631
    .line 632
    const-string v7, "can_post"

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_25
    aget-object v1, v0, v9

    .line 636
    .line 637
    if-nez v1, :cond_26

    .line 638
    .line 639
    const-string v7, "group_fbid"

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_26
    aget-object v1, v0, v10

    .line 643
    .line 644
    if-nez v1, :cond_27

    .line 645
    .line 646
    const-string v7, "group_pk"

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_27
    aget-object v1, v0, v11

    .line 650
    .line 651
    if-nez v1, :cond_28

    .line 652
    .line 653
    const-string v7, "group_post_approvals_enabled"

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_28
    aget-object v1, v0, v12

    .line 657
    .line 658
    if-nez v1, :cond_29

    .line 659
    .line 660
    const-string v7, "has_pending_admin_invite"

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_29
    aget-object v1, v0, v13

    .line 664
    .line 665
    if-nez v1, :cond_2a

    .line 666
    .line 667
    const-string v7, "is_group"

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_2a
    aget-object v1, v0, v14

    .line 671
    .line 672
    if-nez v1, :cond_2b

    .line 673
    .line 674
    const-string v7, "is_group_full"

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_2b
    aget-object v1, v0, v15

    .line 678
    .line 679
    if-nez v1, :cond_2c

    .line 680
    .line 681
    const-string v7, "is_viewer_admin"

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_2c
    aget-object v1, v0, v16

    .line 685
    .line 686
    if-nez v1, :cond_2d

    .line 687
    .line 688
    const-string v7, "is_viewer_in_chat_thread"

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_2d
    aget-object v1, v0, v17

    .line 692
    .line 693
    if-nez v1, :cond_2e

    .line 694
    .line 695
    const-string v7, "is_viewer_invited"

    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_2e
    aget-object v1, v0, v18

    .line 699
    .line 700
    if-nez v1, :cond_2f

    .line 701
    .line 702
    const-string v7, "num_admins"

    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_2f
    aget-object v1, v0, v19

    .line 706
    .line 707
    if-nez v1, :cond_30

    .line 708
    .line 709
    const-string v7, "num_blocked_users"

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_30
    aget-object v1, v0, v20

    .line 713
    .line 714
    if-nez v1, :cond_31

    .line 715
    .line 716
    const-string v7, "num_pending_follow_requests"

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_31
    aget-object v1, v0, v21

    .line 720
    .line 721
    if-nez v1, :cond_32

    .line 722
    .line 723
    const-string v7, "num_pending_posts"

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_32
    aget-object v1, v0, v22

    .line 727
    .line 728
    if-nez v1, :cond_33

    .line 729
    .line 730
    const-string v7, "num_pending_posts_by_viewer"

    .line 731
    .line 732
    goto :goto_8

    .line 733
    :cond_33
    aget-object v1, v0, v23

    .line 734
    .line 735
    if-nez v1, :cond_34

    .line 736
    .line 737
    const-string v7, "pending_admin_ids"

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_34
    aget-object v7, v0, v5

    .line 741
    .line 742
    check-cast v7, Ljava/util/List;

    .line 743
    .line 744
    aget-object v6, v0, v6

    .line 745
    .line 746
    check-cast v6, Ljava/util/List;

    .line 747
    .line 748
    aget-object v1, v0, v8

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v29

    .line 756
    aget-object v5, v0, v24

    .line 757
    .line 758
    check-cast v5, Ljava/lang/String;

    .line 759
    .line 760
    aget-object v4, v0, v9

    .line 761
    .line 762
    check-cast v4, Ljava/lang/String;

    .line 763
    .line 764
    aget-object v3, v0, v10

    .line 765
    .line 766
    check-cast v3, Ljava/lang/String;

    .line 767
    .line 768
    aget-object v1, v0, v11

    .line 769
    .line 770
    check-cast v1, Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result v30

    .line 776
    aget-object v1, v0, v12

    .line 777
    .line 778
    check-cast v1, Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v31

    .line 784
    aget-object v1, v0, v13

    .line 785
    .line 786
    check-cast v1, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result v32

    .line 792
    aget-object v1, v0, v14

    .line 793
    .line 794
    check-cast v1, Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result v33

    .line 800
    aget-object v1, v0, v15

    .line 801
    .line 802
    check-cast v1, Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result v34

    .line 808
    aget-object v1, v0, v16

    .line 809
    .line 810
    check-cast v1, Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v35

    .line 816
    aget-object v1, v0, v17

    .line 817
    .line 818
    check-cast v1, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result p0

    .line 824
    const/16 v1, 0xd

    .line 825
    .line 826
    aget-object v2, v0, v1

    .line 827
    .line 828
    check-cast v2, Ljava/lang/Long;

    .line 829
    .line 830
    aget-object v1, v0, v18

    .line 831
    .line 832
    check-cast v1, Ljava/lang/Number;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v24

    .line 838
    aget-object v1, v0, v19

    .line 839
    .line 840
    check-cast v1, Ljava/lang/Number;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v25

    .line 846
    aget-object v1, v0, v20

    .line 847
    .line 848
    check-cast v1, Ljava/lang/Number;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v26

    .line 854
    aget-object v1, v0, v21

    .line 855
    .line 856
    check-cast v1, Ljava/lang/Number;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v27

    .line 862
    aget-object v1, v0, v22

    .line 863
    .line 864
    check-cast v1, Ljava/lang/Number;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v28

    .line 870
    aget-object v1, v0, v23

    .line 871
    .line 872
    check-cast v1, Ljava/util/List;

    .line 873
    .line 874
    const/16 v8, 0x14

    .line 875
    .line 876
    aget-object v0, v0, v8

    .line 877
    .line 878
    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    .line 879
    .line 880
    new-instance v15, Lcom/instagram/api/schemas/GroupMetadata;

    .line 881
    .line 882
    move-object/from16 v16, v0

    .line 883
    .line 884
    move-object/from16 v17, v2

    .line 885
    .line 886
    move-object/from16 v18, v5

    .line 887
    .line 888
    move-object/from16 v19, v4

    .line 889
    .line 890
    move-object/from16 v20, v3

    .line 891
    .line 892
    move-object/from16 v21, v7

    .line 893
    .line 894
    move-object/from16 v22, v6

    .line 895
    .line 896
    move-object/from16 v23, v1

    .line 897
    .line 898
    invoke-direct/range {v15 .. v36}, Lcom/instagram/api/schemas/GroupMetadata;-><init>(Lcom/instagram/api/schemas/RingSpec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZZZZZZZZ)V

    .line 899
    .line 900
    .line 901
    return-object v15
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
.end method
