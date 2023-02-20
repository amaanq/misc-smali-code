.class public final LX/4Gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/6Pq;


# direct methods
.method public constructor <init>(LX/6Pq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gi;->A00:LX/6Pq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v1, p0, LX/4Gi;->A00:LX/6Pq;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Pq;->A0B:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, v1, LX/6Pq;->A0D:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v4, v1, LX/6Pq;->A0K:Z

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/3rO;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/3rO;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v0, "anonymized_local_world_ar_sticker"

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/G5x;->A0E:LX/G5x;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object v0, v1, LX/3rO;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/G5x;->A0M:LX/G5x;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    const-string v0, "question_media_response_reshare_sticker_id"

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :sswitch_1
    const-string v0, "question_music_response_reshare_sticker_id"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :sswitch_2
    const-string v0, "internal_sticker_vibrant"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_3
    const-string v0, "fb_internal_sticker_subtle"

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :sswitch_4
    const-string v0, "music_overlay_sticker_slider"

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v0, LX/G5x;->A0A:LX/G5x;

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :sswitch_5
    const-string v0, "internal_sticker_subtle"

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v0, LX/G5x;->A0C:LX/G5x;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :sswitch_6
    const-string v0, "election_sticker_subtle"

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :sswitch_7
    const-string v0, "question_music_response_reshare_large_sticker_id"

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    sget-object v0, LX/G5x;->A07:LX/G5x;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :sswitch_8
    const-string v0, "fb_internal_sticker_vibrant"

    .line 119
    .line 120
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    sget-object v0, LX/G5x;->A08:LX/G5x;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :sswitch_9
    const-string v0, "election_sticker_vibrant"

    .line 130
    .line 131
    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    sget-object v0, LX/G5x;->A06:LX/G5x;

    .line 138
    .line 139
    :goto_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    if-eqz v5, :cond_a

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_4
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/27t;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object v0, v1, LX/27t;->A0d:LX/31V;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    new-array v5, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, v1, LX/27t;->A1A:Ljava/lang/String;

    .line 170
    .line 171
    aput-object v0, v5, v11

    .line 172
    .line 173
    iget-object v0, v1, LX/27t;->A18:Ljava/lang/String;

    .line 174
    .line 175
    aput-object v0, v5, v8

    .line 176
    .line 177
    iget-object v0, v1, LX/27t;->A17:Ljava/lang/String;

    .line 178
    .line 179
    aput-object v0, v5, v9

    .line 180
    .line 181
    const-string v0, "null"

    .line 182
    .line 183
    aput-object v0, v5, v10

    .line 184
    .line 185
    const-string v1, "tapStateId: %s, staticStickerStrId: %s, stickerType: %s, type: %s"

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_8
    const-string v0, "QuickCaptureVisualInfo"

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sparse-switch v0, :sswitch_data_1

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :sswitch_a
    sget-object v0, LX/G5x;->A05:LX/G5x;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :sswitch_b
    sget-object v0, LX/G5x;->A09:LX/G5x;

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :sswitch_c
    invoke-virtual {v1}, LX/27t;->A09()LX/40s;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/Bku;->A02(LX/40s;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    sget-object v0, LX/G5x;->A0H:LX/G5x;

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :sswitch_d
    iget-object v1, v1, LX/27t;->A0a:LX/75t;

    .line 226
    .line 227
    invoke-virtual {v1}, LX/75t;->A02()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    sget-object v0, LX/G5x;->A0L:LX/G5x;

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_6
    iget-object v1, v1, LX/75t;->A07:LX/7CD;

    .line 237
    .line 238
    sget-object v0, LX/7CD;->A03:LX/7CD;

    .line 239
    .line 240
    if-ne v1, v0, :cond_7

    .line 241
    .line 242
    sget-object v0, LX/G5x;->A03:LX/G5x;

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_7
    sget-object v0, LX/G5x;->A0D:LX/G5x;

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :sswitch_e
    iget-object v0, v1, LX/27t;->A0g:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 249
    .line 250
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    sget-object v0, LX/G5x;->A0K:LX/G5x;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_8
    sget-object v0, LX/G5x;->A0I:LX/G5x;

    .line 260
    .line 261
    :goto_9
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    const-string v1, "interactive is null when trying to build story gated features"

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    if-eqz v4, :cond_b

    .line 269
    .line 270
    sget-object v0, LX/G5x;->A0B:LX/G5x;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :sswitch_data_0
    .sparse-switch
        -0x5c14a746 -> :sswitch_0
        -0x4ccd2485 -> :sswitch_1
        -0x49c165c0 -> :sswitch_2
        -0x22ebccd2 -> :sswitch_3
        -0x1ded2ab4 -> :sswitch_4
        0x16b95b1 -> :sswitch_5
        0x3048e4d5 -> :sswitch_6
        0x3368a47f -> :sswitch_7
        0x4fa9ac63 -> :sswitch_8
        0x630b2f9c -> :sswitch_9
    .end sparse-switch

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_a
        0xe -> :sswitch_b
        0x1b -> :sswitch_c
        0x1d -> :sswitch_e
        0x1e -> :sswitch_d
    .end sparse-switch
.end method
