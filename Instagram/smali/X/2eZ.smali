.class public final LX/2eZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/EffectConfig;
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/feed/media/EffectConfig;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/feed/media/EffectConfig;-><init>()V

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
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
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
    if-eq v1, v0, :cond_11

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
    const-string/jumbo v0, "id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    iput-object v3, v2, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string/jumbo v0, "name"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 75
    .line 76
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_4
    iput-object v3, v2, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string v0, "attribution_user"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {p0}, LX/2ZA;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/AttributionUser;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string/jumbo v0, "save_status"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 114
    .line 115
    if-eq v1, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_7
    iput-object v3, v2, Lcom/instagram/feed/media/EffectConfig;->A09:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const-string/jumbo v0, "thumbnail_image"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-static {p0}, LX/2eb;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/ThumbnailImage;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, Lcom/instagram/feed/media/EffectConfig;->A03:Lcom/instagram/feed/media/ThumbnailImage;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const-string v0, "effect_action_sheet"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-static {p0}, LX/2ed;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/EffectActionSheet;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Lcom/instagram/feed/media/EffectConfig;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    const-string v0, "formatted_clips_media_count"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 168
    .line 169
    if-eq v1, v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_b
    iput-object v3, v2, Lcom/instagram/feed/media/EffectConfig;->A08:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_c
    const-string v0, "fan_club"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-static {p0}, LX/2ef;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/FanClub;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, Lcom/instagram/feed/media/EffectConfig;->A02:Lcom/instagram/feed/media/FanClub;

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_d
    const-string v0, "failure_code"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 207
    .line 208
    if-eq v1, v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_e
    iput-object v3, v2, Lcom/instagram/feed/media/EffectConfig;->A06:Ljava/lang/String;

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_f
    const-string v0, "failure_reason"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 231
    .line 232
    if-eq v1, v0, :cond_10

    .line 233
    .line 234
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_10
    iput-object v3, v2, Lcom/instagram/feed/media/EffectConfig;->A07:Ljava/lang/String;

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_11
    return-object v2
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
