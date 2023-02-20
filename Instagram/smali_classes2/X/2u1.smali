.class public final LX/2u1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/user/model/FriendshipStatus;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A00:Ljava/lang/Boolean;

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
    const-string v0, "blocking"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A01:Ljava/lang/Boolean;

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
    const-string v0, "followed_by"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A02:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "following"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A03:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "incoming_request"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A04:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "is_bestie"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A05:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v0, "is_blocking_reel"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A06:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0xd7

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A07:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v0, "is_fb_friends"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A08:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v0, "is_feed_favorite"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A09:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v0, "is_messaging_only_blocking"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0A:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-string v0, "is_messaging_pseudo_blocking"

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0B:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-string v0, "is_muting_notes"

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    :cond_b
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0C:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v0, "is_muting_reel"

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_c
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0D:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const-string v0, "is_private"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0E:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const-string v0, "is_restricted"

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    :cond_e
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0F:Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const-string v0, "is_unavailable"

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    :cond_f
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0G:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const-string v0, "is_viewer_unconnected"

    .line 224
    .line 225
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    :cond_10
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0H:Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const-string v0, "muting"

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    :cond_11
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0I:Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const-string v0, "outgoing_request"

    .line 250
    .line 251
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    :cond_12
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0K:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v0, 0xfb

    .line 263
    .line 264
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    :cond_13
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatus;->A0J:Ljava/lang/Boolean;

    .line 272
    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string v0, "subscribed"

    .line 280
    .line 281
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    :cond_14
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/user/model/FriendshipStatus;
    .locals 42

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
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 9
    .line 10
    .line 11
    const/16 v21, 0x0

    .line 12
    .line 13
    return-object v21

    .line 14
    :cond_0
    const/16 v0, 0x15

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    const/16 v32, 0x14

    .line 25
    .line 26
    const/16 v31, 0x13

    .line 27
    .line 28
    const/16 v30, 0x12

    .line 29
    .line 30
    const/16 v29, 0x11

    .line 31
    .line 32
    const/16 v28, 0x10

    .line 33
    .line 34
    const/16 v27, 0xf

    .line 35
    .line 36
    const/16 v26, 0xe

    .line 37
    .line 38
    const/16 v25, 0xd

    .line 39
    .line 40
    const/16 v24, 0xc

    .line 41
    .line 42
    const/16 v23, 0xb

    .line 43
    .line 44
    const/16 v22, 0xa

    .line 45
    .line 46
    const/16 v21, 0x9

    .line 47
    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    const/4 v10, 0x7

    .line 51
    const/4 v9, 0x6

    .line 52
    const/4 v8, 0x5

    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eq v2, v1, :cond_16

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 65
    .line 66
    .line 67
    const-string v1, "blocking"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v0, v3

    .line 84
    .line 85
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v1, "followed_by"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v0, v4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v1, "following"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v0, v5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v1, "incoming_request"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v0, v6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const-string v1, "is_bestie"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v0, v7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const-string v1, "is_blocking_reel"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v0, v8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const/16 v1, 0xd7

    .line 185
    .line 186
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    aput-object v1, v0, v9

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    const-string v1, "is_fb_friends"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    aput-object v1, v0, v10

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_9
    const-string v1, "is_feed_favorite"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    aput-object v1, v0, v11

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_a
    const-string v1, "is_messaging_only_blocking"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    aput-object v1, v0, v21

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_b
    const-string v1, "is_messaging_pseudo_blocking"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

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
    aput-object v1, v0, v22

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_c
    const-string v1, "is_muting_notes"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

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
    aput-object v1, v0, v23

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_d
    const-string v1, "is_muting_reel"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

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
    aput-object v1, v0, v24

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_e
    const-string v1, "is_private"

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

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
    aput-object v1, v0, v25

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_f
    const-string v1, "is_restricted"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

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
    aput-object v1, v0, v26

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_10
    const-string v1, "is_unavailable"

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

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
    aput-object v1, v0, v27

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_11
    const-string v1, "is_viewer_unconnected"

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_12

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

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
    aput-object v1, v0, v28

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_12
    const-string v1, "muting"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_13

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    aput-object v1, v0, v29

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_13
    const-string v1, "outgoing_request"

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_14

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    aput-object v1, v0, v30

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_14
    const/16 v1, 0xfb

    .line 448
    .line 449
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_15

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    aput-object v1, v0, v31

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_15
    const-string v1, "subscribed"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_1

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    aput-object v1, v0, v32

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_16
    aget-object v20, v0, v3

    .line 492
    .line 493
    move-object/from16 v1, v20

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Boolean;

    .line 496
    .line 497
    move-object/from16 v20, v1

    .line 498
    .line 499
    aget-object v19, v0, v4

    .line 500
    .line 501
    move-object/from16 v1, v19

    .line 502
    .line 503
    check-cast v1, Ljava/lang/Boolean;

    .line 504
    .line 505
    move-object/from16 v19, v1

    .line 506
    .line 507
    aget-object v18, v0, v5

    .line 508
    .line 509
    move-object/from16 v1, v18

    .line 510
    .line 511
    check-cast v1, Ljava/lang/Boolean;

    .line 512
    .line 513
    move-object/from16 v18, v1

    .line 514
    .line 515
    aget-object v17, v0, v6

    .line 516
    .line 517
    move-object/from16 v1, v17

    .line 518
    .line 519
    check-cast v1, Ljava/lang/Boolean;

    .line 520
    .line 521
    move-object/from16 v17, v1

    .line 522
    .line 523
    aget-object v16, v0, v7

    .line 524
    .line 525
    move-object/from16 v1, v16

    .line 526
    .line 527
    check-cast v1, Ljava/lang/Boolean;

    .line 528
    .line 529
    move-object/from16 v16, v1

    .line 530
    .line 531
    aget-object v15, v0, v8

    .line 532
    .line 533
    check-cast v15, Ljava/lang/Boolean;

    .line 534
    .line 535
    aget-object v14, v0, v9

    .line 536
    .line 537
    check-cast v14, Ljava/lang/Boolean;

    .line 538
    .line 539
    aget-object v13, v0, v10

    .line 540
    .line 541
    check-cast v13, Ljava/lang/Boolean;

    .line 542
    .line 543
    aget-object v12, v0, v11

    .line 544
    .line 545
    check-cast v12, Ljava/lang/Boolean;

    .line 546
    .line 547
    aget-object v11, v0, v21

    .line 548
    .line 549
    check-cast v11, Ljava/lang/Boolean;

    .line 550
    .line 551
    aget-object v10, v0, v22

    .line 552
    .line 553
    check-cast v10, Ljava/lang/Boolean;

    .line 554
    .line 555
    aget-object v9, v0, v23

    .line 556
    .line 557
    check-cast v9, Ljava/lang/Boolean;

    .line 558
    .line 559
    aget-object v8, v0, v24

    .line 560
    .line 561
    check-cast v8, Ljava/lang/Boolean;

    .line 562
    .line 563
    aget-object v7, v0, v25

    .line 564
    .line 565
    check-cast v7, Ljava/lang/Boolean;

    .line 566
    .line 567
    aget-object v6, v0, v26

    .line 568
    .line 569
    check-cast v6, Ljava/lang/Boolean;

    .line 570
    .line 571
    aget-object v5, v0, v27

    .line 572
    .line 573
    check-cast v5, Ljava/lang/Boolean;

    .line 574
    .line 575
    aget-object v4, v0, v28

    .line 576
    .line 577
    check-cast v4, Ljava/lang/Boolean;

    .line 578
    .line 579
    aget-object v3, v0, v29

    .line 580
    .line 581
    check-cast v3, Ljava/lang/Boolean;

    .line 582
    .line 583
    aget-object v2, v0, v30

    .line 584
    .line 585
    check-cast v2, Ljava/lang/Boolean;

    .line 586
    .line 587
    aget-object v1, v0, v31

    .line 588
    .line 589
    check-cast v1, Ljava/lang/Integer;

    .line 590
    .line 591
    aget-object v0, v0, v32

    .line 592
    .line 593
    check-cast v0, Ljava/lang/Boolean;

    .line 594
    .line 595
    new-instance v21, Lcom/instagram/user/model/FriendshipStatus;

    .line 596
    .line 597
    move-object/from16 v37, v5

    .line 598
    .line 599
    move-object/from16 v38, v4

    .line 600
    .line 601
    move-object/from16 v39, v3

    .line 602
    .line 603
    move-object/from16 v40, v2

    .line 604
    .line 605
    move-object/from16 v41, v0

    .line 606
    .line 607
    move-object/from16 p0, v1

    .line 608
    .line 609
    move-object/from16 v22, v20

    .line 610
    .line 611
    move-object/from16 v23, v19

    .line 612
    .line 613
    move-object/from16 v24, v18

    .line 614
    .line 615
    move-object/from16 v25, v17

    .line 616
    .line 617
    move-object/from16 v26, v16

    .line 618
    .line 619
    move-object/from16 v27, v15

    .line 620
    .line 621
    move-object/from16 v28, v14

    .line 622
    .line 623
    move-object/from16 v29, v13

    .line 624
    .line 625
    move-object/from16 v30, v12

    .line 626
    .line 627
    move-object/from16 v31, v11

    .line 628
    .line 629
    move-object/from16 v32, v10

    .line 630
    .line 631
    move-object/from16 v33, v9

    .line 632
    .line 633
    move-object/from16 v34, v8

    .line 634
    .line 635
    move-object/from16 v35, v7

    .line 636
    .line 637
    move-object/from16 v36, v6

    .line 638
    .line 639
    invoke-direct/range {v21 .. v42}, Lcom/instagram/user/model/FriendshipStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 640
    .line 641
    .line 642
    return-object v21
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method
