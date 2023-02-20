.class public final LX/44I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/44J;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/44J;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "simple_user_story_target"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/44J;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "type"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p1, LX/44J;->A05:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string/jumbo v0, "type"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p1, LX/44J;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    const-string v0, "all_user_story_target"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, LX/44J;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A00:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string/jumbo v0, "type"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const-string v0, "blacklisted_user_ids"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v0, p1, LX/44J;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    const-string v0, "close_friends_user_story_target"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p1, LX/44J;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A00:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const-string/jumbo v0, "type"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    const-string v0, "blacklisted_user_ids"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 178
    .line 179
    .line 180
    :cond_c
    iget-object v0, p1, LX/44J;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 181
    .line 182
    if-eqz v0, :cond_13

    .line 183
    .line 184
    const-string v0, "group_user_story_target"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p1, LX/44J;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 190
    .line 191
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A02:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    const-string/jumbo v0, "type"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    const-string v0, "group_members"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-static {p0, v0}, LX/5nf;->A00(LX/0yW;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_f
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 249
    .line 250
    .line 251
    :cond_10
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A01:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    const/16 v0, 0x205

    .line 256
    .line 257
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 265
    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    const-string v0, "thread_key"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 274
    .line 275
    invoke-static {p0, v0}, LX/5Ga;->A00(LX/0yW;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 276
    .line 277
    .line 278
    :cond_12
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 279
    .line 280
    .line 281
    :cond_13
    iget-object v0, p1, LX/44J;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 282
    .line 283
    if-eqz v0, :cond_16

    .line 284
    .line 285
    const-string v0, "community_user_story_target"

    .line 286
    .line 287
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p1, LX/44J;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 291
    .line 292
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A01:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v1, :cond_14

    .line 298
    .line 299
    const-string/jumbo v0, "type"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_14
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 306
    .line 307
    if-eqz v0, :cond_15

    .line 308
    .line 309
    const-string v0, "group_profile_recipient"

    .line 310
    .line 311
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 315
    .line 316
    invoke-static {p0, v0}, LX/5nf;->A00(LX/0yW;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 317
    .line 318
    .line 319
    :cond_15
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 320
    .line 321
    .line 322
    :cond_16
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 323
    .line 324
    .line 325
    return-void
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public static parseFromJson(LX/0xQ;)LX/44J;
    .locals 3

    .line 0
    new-instance v1, LX/44J;

    .line 1
    .line 2
    invoke-direct {v1}, LX/44J;-><init>()V

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
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
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
    if-eq v2, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "simple_user_story_target"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, LX/44K;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/44J;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

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
    const-string/jumbo v0, "type"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 65
    .line 66
    if-ne v2, v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_2
    iput-object v0, v1, LX/44J;->A05:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string v0, "all_user_story_target"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-static {p0}, LX/9QS;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/44J;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const-string v0, "close_friends_user_story_target"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {p0}, LX/9QT;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/44J;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const-string v0, "group_user_story_target"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-static {p0}, LX/Cxk;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/44J;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    const-string v0, "community_user_story_target"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-static {p0}, LX/Cxj;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/44J;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v0, v1, LX/44J;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 138
    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    iget-object v0, v1, LX/44J;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v1, LX/44J;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    iget-object v0, v1, LX/44J;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 150
    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    iget-object v0, v1, LX/44J;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 154
    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    const-string v1, "Failed requirement."

    .line 158
    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
