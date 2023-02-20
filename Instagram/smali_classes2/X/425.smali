.class public final LX/425;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "media_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "text"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "facepile_top_participants"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/user/model/MicroUserDict;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/3yt;->A00(LX/0yW;Lcom/instagram/user/model/MicroUserDict;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 59
    .line 60
    .line 61
    iget v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    .line 62
    .line 63
    const-string v0, "participant_count"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    .line 69
    .line 70
    const-string v0, "disablement_state"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 76
    .line 77
    const-string v0, "is_clips_v2_media"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    .line 83
    .line 84
    const-string v0, "is_original_prompt_media"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    .line 90
    .line 91
    const-string v0, "is_speakeasy"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Z

    .line 97
    .line 98
    const-string v0, "has_participated"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string v0, "background_color"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-boolean v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    .line 113
    .line 114
    const-string v0, "is_icon_disabled"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    .line 120
    .line 121
    const-string v0, "is_trending_prompt"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 127
    .line 128
    const-string v0, "is_from_add_yours_camera_tool"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    .line 134
    .line 135
    const-string v0, "created_from_add_yours_browsing"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    new-instance v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 7
    .line 8
    move-object v5, v4

    .line 9
    move-object v7, v6

    .line 10
    move v10, v9

    .line 11
    move v11, v9

    .line 12
    move v12, v9

    .line 13
    move v13, v9

    .line 14
    move v14, v9

    .line 15
    move v15, v9

    .line 16
    move/from16 v16, v9

    .line 17
    .line 18
    move/from16 v17, v9

    .line 19
    .line 20
    move/from16 v18, v9

    .line 21
    .line 22
    invoke-direct/range {v3 .. v18}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 42
    .line 43
    if-eq v1, v0, :cond_16

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 50
    .line 51
    .line 52
    const-string v0, "id"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 66
    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "media_id"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 95
    .line 96
    if-eq v1, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v0, "text"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 121
    .line 122
    if-eq v1, v0, :cond_6

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_6
    iput-object v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const-string v0, "facepile_top_participants"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 144
    .line 145
    if-ne v1, v0, :cond_9

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 157
    .line 158
    if-eq v1, v0, :cond_9

    .line 159
    .line 160
    invoke-static/range {p0 .. p0}, LX/3yt;->parseFromJson(LX/0xQ;)Lcom/instagram/user/model/MicroUserDict;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/util/List;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    const-string v0, "participant_count"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    const-string v0, "disablement_state"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_c
    const-string v0, "is_clips_v2_media"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_d
    const-string v0, "is_original_prompt_media"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_e
    const-string v0, "is_speakeasy"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_f
    const-string v0, "has_participated"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Z

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_10
    const-string v0, "background_color"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 283
    .line 284
    if-eq v1, v0, :cond_11

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_11
    iput-object v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_12
    const-string v0, "is_icon_disabled"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_13
    const-string v0, "is_trending_prompt"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_14
    const-string v0, "is_from_add_yours_camera_tool"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_15
    const-string v0, "created_from_add_yours_browsing"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_2

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_16
    return-object v3
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
