.class public final LX/3zN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/3zO;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/3zO;->A03:I

    .line 4
    .line 5
    const-string v0, "recording_speed"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/3zO;->A02:I

    .line 11
    .line 12
    const-string v0, "index"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/3zO;->A08:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "face_effect_id"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, LX/3zO;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "source_type"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p1, LX/3zO;->A01:I

    .line 36
    .line 37
    const-string v0, "duration_in_ms"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/3zO;->A07:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v0, "audio_type"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v1, p1, LX/3zO;->A0D:Z

    .line 52
    .line 53
    const-string v0, "is_from_drafts"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/3zO;->A09:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v0, "file_path"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v1, p1, LX/3zO;->A00:I

    .line 68
    .line 69
    const-string v0, "camera_position"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/3zO;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string v0, "media_folder"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-boolean v1, p1, LX/3zO;->A0C:Z

    .line 84
    .line 85
    const-string v0, "can_share_to_facebook"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p1, LX/3zO;->A0E:Z

    .line 91
    .line 92
    const-string v0, "is_non_transcoded_gallery_prefill_video"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/3zO;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "auto_created_reels_metadata"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, LX/3zO;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const-string v0, "source_media_group_id"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    const-string v0, "source_media_id"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p1, LX/3zO;->A06:LX/38P;

    .line 139
    .line 140
    iget v1, v0, LX/38P;->A00:I

    .line 141
    .line 142
    const-string v0, "original_media_type"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget v1, p1, LX/3zO;->A04:I

    .line 148
    .line 149
    const-string v0, "trimmed_start_time_ms"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static parseFromJson(LX/0xQ;)LX/3zO;
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    sget-object v5, LX/38P;->A0M:LX/38P;

    .line 4
    .line 5
    new-instance v3, LX/3zO;

    .line 6
    .line 7
    move-object v6, v4

    .line 8
    move-object v7, v4

    .line 9
    move-object v8, v4

    .line 10
    move-object v9, v4

    .line 11
    move-object v10, v4

    .line 12
    move v13, v12

    .line 13
    move v14, v12

    .line 14
    move v15, v12

    .line 15
    move/from16 v16, v12

    .line 16
    .line 17
    move/from16 v17, v12

    .line 18
    .line 19
    move/from16 v18, v12

    .line 20
    .line 21
    invoke-direct/range {v3 .. v18}, LX/3zO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 41
    .line 42
    if-eq v1, v0, :cond_15

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 49
    .line 50
    .line 51
    const-string v0, "recording_speed"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v3, LX/3zO;->A03:I

    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "index"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v3, LX/3zO;->A02:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "face_effect_id"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 98
    .line 99
    if-eq v1, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_4
    iput-object v2, v3, LX/3zO;->A08:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v0, "source_type"

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
    iput-object v2, v3, LX/3zO;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const-string v0, "duration_in_ms"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v3, LX/3zO;->A01:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const-string v0, "audio_type"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 159
    .line 160
    if-eq v1, v0, :cond_9

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_9
    iput-object v2, v3, LX/3zO;->A07:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    const-string v0, "is_from_drafts"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, v3, LX/3zO;->A0D:Z

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    const-string v0, "file_path"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 197
    .line 198
    if-eq v1, v0, :cond_c

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_c
    iput-object v2, v3, LX/3zO;->A09:Ljava/lang/String;

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_d
    const-string v0, "camera_position"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v3, LX/3zO;->A00:I

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_e
    const-string v0, "media_folder"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 237
    .line 238
    if-eq v1, v0, :cond_f

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_f
    iput-object v2, v3, LX/3zO;->A0A:Ljava/lang/String;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_10
    const-string v0, "can_share_to_facebook"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v0, v3, LX/3zO;->A0C:Z

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_11
    const-string v0, "is_non_transcoded_gallery_prefill_video"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput-boolean v0, v3, LX/3zO;->A0E:Z

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_12
    const-string v0, "auto_created_reels_metadata"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_13

    .line 287
    .line 288
    invoke-static/range {p0 .. p0}, LX/3zQ;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v3, LX/3zO;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_13
    const-string v0, "original_media_type"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/2uz;->A00(Ljava/lang/Integer;)LX/38P;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v3, LX/3zO;->A06:LX/38P;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_14
    const-string v0, "trimmed_start_time_ms"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v3, LX/3zO;->A04:I

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_15
    return-object v3
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
