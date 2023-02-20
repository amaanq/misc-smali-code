.class public final LX/2uk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/1QO;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1QO;->AXZ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/1QO;->AXZ()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "audio_asset_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/1QO;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/1QO;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "original_media_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/1QO;->A00()Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    const-string v2, "ig_artist"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/1QO;->A00()Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/1QO;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "progressive_download_url"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p1, LX/1QO;->A06:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v0, "dash_manifest"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v1, p1, LX/1QO;->A00:I

    .line 61
    .line 62
    const-string v0, "duration_in_ms"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p1, LX/1QO;->A0E:Z

    .line 68
    .line 69
    const-string v0, "hide_remixing"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p1, LX/1QO;->A0D:Z

    .line 75
    .line 76
    const/16 v0, 0x9f

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p1, LX/1QO;->A0I:Z

    .line 86
    .line 87
    const-string v0, "should_mute_audio"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/1QO;->A08:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v0, "original_audio_title"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, p1, LX/1QO;->A07:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const/16 v0, 0x445

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-boolean v1, p1, LX/1QO;->A0C:Z

    .line 115
    .line 116
    const-string v0, "allow_creator_to_rename"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/1QO;->A0B:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const-string v0, "audio_parts"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, LX/1QO;->A0B:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/85U;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/85U;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A00:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "audio_type"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v3, LX/85U;->A03:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "display_artist"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, LX/85U;->A04:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/85U;->A02:Lcom/instagram/user/model/User;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0, v2}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-boolean v1, v3, LX/85U;->A06:Z

    .line 194
    .line 195
    const-string v0, "is_bookmarked"

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    iget-boolean v1, v3, LX/85U;->A07:Z

    .line 201
    .line 202
    const-string v0, "is_explicit"

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v3, LX/85U;->A05:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "music_canonical_id"

    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, LX/85U;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 215
    .line 216
    const/16 v0, 0x110

    .line 217
    .line 218
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v1}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_6
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v0, p1, LX/1QO;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object v1, v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A00:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "original_audio_subtype"

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-boolean v1, p1, LX/1QO;->A0F:Z

    .line 247
    .line 248
    const-string v0, "is_explicit"

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p1, LX/1QO;->A02:LX/1Qc;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    const-string v0, "consumption_info"

    .line 258
    .line 259
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p1, LX/1QO;->A02:LX/1Qc;

    .line 263
    .line 264
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v2, LX/1Qc;->A01:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    const-string v0, "display_media_id"

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-boolean v1, v2, LX/1Qc;->A03:Z

    .line 277
    .line 278
    const-string v0, "is_bookmarked"

    .line 279
    .line 280
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    iget-boolean v1, v2, LX/1Qc;->A04:Z

    .line 284
    .line 285
    const/16 v0, 0x5d

    .line 286
    .line 287
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v2, LX/1Qc;->A02:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "should_mute_audio_reason"

    .line 297
    .line 298
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, LX/1Qc;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A00:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "should_mute_audio_reason_type"

    .line 308
    .line 309
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-boolean v1, p1, LX/1QO;->A0G:Z

    .line 316
    .line 317
    const-string v0, "is_audio_automatically_attributed"

    .line 318
    .line 319
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    iget-boolean v1, p1, LX/1QO;->A0H:Z

    .line 323
    .line 324
    const-string v0, "is_reuse_disabled"

    .line 325
    .line 326
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 330
    .line 331
    .line 332
    return-void
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

.method public static parseFromJson(LX/0xQ;)LX/1QO;
    .locals 7

    .line 0
    new-instance v4, LX/1QO;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1QO;-><init>()V

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
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1e

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
    const-string v0, "audio_asset_id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v4, LX/1QO;->A05:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v0, "original_media_id"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 77
    .line 78
    if-eq v1, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v4, LX/1QO;->A09:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const-string v0, "ig_artist"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v1}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v4, LX/1QO;->A04:Lcom/instagram/user/model/User;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const-string v0, "progressive_download_url"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 123
    .line 124
    if-eq v1, v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_8
    iput-object v2, v4, LX/1QO;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const-string v0, "dash_manifest"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 146
    .line 147
    if-eq v1, v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_a
    iput-object v2, v4, LX/1QO;->A06:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_b
    const-string v0, "duration_in_ms"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v4, LX/1QO;->A00:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    const-string v0, "hide_remixing"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, v4, LX/1QO;->A0E:Z

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_d
    const/16 v0, 0x9f

    .line 187
    .line 188
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, v4, LX/1QO;->A0D:Z

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_e
    const-string v0, "should_mute_audio"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, v4, LX/1QO;->A0I:Z

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_f
    const-string v0, "original_audio_title"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 235
    .line 236
    if-eq v1, v0, :cond_10

    .line 237
    .line 238
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_10
    iput-object v2, v4, LX/1QO;->A08:Ljava/lang/String;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    const/16 v0, 0x445

    .line 247
    .line 248
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 263
    .line 264
    if-eq v1, v0, :cond_12

    .line 265
    .line 266
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_12
    iput-object v2, v4, LX/1QO;->A07:Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_13
    const-string v0, "allow_creator_to_rename"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput-boolean v0, v4, LX/1QO;->A0C:Z

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_14
    const-string v0, "audio_parts"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_17

    .line 297
    .line 298
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 303
    .line 304
    if-ne v1, v0, :cond_16

    .line 305
    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    :cond_15
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 316
    .line 317
    if-eq v1, v0, :cond_16

    .line 318
    .line 319
    invoke-static {p0}, LX/9Ax;->parseFromJson(LX/0xQ;)LX/85U;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_16
    iput-object v2, v4, LX/1QO;->A0B:Ljava/util/List;

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_17
    const-string v0, "original_audio_subtype"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 346
    .line 347
    if-eq v1, v0, :cond_18

    .line 348
    .line 349
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :cond_18
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A01:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 360
    .line 361
    if-nez v1, :cond_19

    .line 362
    .line 363
    sget-object v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A06:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 364
    .line 365
    :cond_19
    const/4 v0, 0x0

    .line 366
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iput-object v1, v4, LX/1QO;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_1a
    const-string v0, "is_explicit"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1b

    .line 380
    .line 381
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput-boolean v0, v4, LX/1QO;->A0F:Z

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_1b
    const-string v0, "consumption_info"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1c

    .line 396
    .line 397
    invoke-static {p0}, LX/3A3;->parseFromJson(LX/0xQ;)LX/1Qc;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v4, LX/1QO;->A02:LX/1Qc;

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_1c
    const-string v0, "is_audio_automatically_attributed"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1d

    .line 412
    .line 413
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput-boolean v0, v4, LX/1QO;->A0G:Z

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_1d
    const-string v0, "is_reuse_disabled"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_3

    .line 428
    .line 429
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput-boolean v0, v4, LX/1QO;->A0H:Z

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_1e
    iget-object v0, v4, LX/1QO;->A05:Ljava/lang/String;

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    const-string v5, "ClipsOriginalSoundModel"

    .line 441
    .line 442
    if-eqz v0, :cond_23

    .line 443
    .line 444
    invoke-virtual {v4}, LX/1QO;->AXZ()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    :goto_3
    iget-object v0, v4, LX/1QO;->A04:Lcom/instagram/user/model/User;

    .line 449
    .line 450
    if-eqz v0, :cond_22

    .line 451
    .line 452
    invoke-virtual {v4}, LX/1QO;->A00()Lcom/instagram/user/model/User;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :goto_4
    iget-object v2, v4, LX/1QO;->A0A:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v2, :cond_21

    .line 463
    .line 464
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v4, LX/1QO;->A06:Ljava/lang/String;

    .line 468
    .line 469
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 470
    .line 471
    invoke-direct {v0, v2, v1, v6, v3}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v4, LX/1QO;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 475
    .line 476
    :goto_5
    iget-object v0, v4, LX/1QO;->A0B:Ljava/util/List;

    .line 477
    .line 478
    const-string/jumbo p0, "} and original_media_id: {"

    .line 479
    .line 480
    .line 481
    if-nez v0, :cond_1f

    .line 482
    .line 483
    const-string v2, "Null audio parts received for original audio_asset_id: {"

    .line 484
    .line 485
    invoke-virtual {v4}, LX/1QO;->A01()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/16 v0, 0x7d

    .line 490
    .line 491
    invoke-static {v2, v6, p0, v1, v0}, LX/01p;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_1f
    iget-object v0, v4, LX/1QO;->A0B:Ljava/util/List;

    .line 499
    .line 500
    if-eqz v0, :cond_0

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :cond_20
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-nez v0, :cond_20

    .line 517
    .line 518
    const-string v2, "Null audio part received for original audio_asset_id: {"

    .line 519
    .line 520
    invoke-virtual {v4}, LX/1QO;->A01()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0x7d

    .line 525
    .line 526
    invoke-static {v2, v6, p0, v1, v0}, LX/01p;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_21
    const-string v1, "Progressive Download Url cannot be null for original audio asset id: {"

    .line 535
    .line 536
    const/16 v0, 0x7d

    .line 537
    .line 538
    invoke-static {v1, v6, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_22
    const-string v1, "igArtist must be initialized for original audio asset id: {"

    .line 547
    .line 548
    const/16 v0, 0x7d

    .line 549
    .line 550
    invoke-static {v1, v6, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_23
    const-string v0, "audioAssetId is not initialized"

    .line 559
    .line 560
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object v6, v3

    .line 564
    goto :goto_3
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
.end method
