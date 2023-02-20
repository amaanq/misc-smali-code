.class public final LX/44G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/44H;
    .locals 3

    .line 0
    new-instance v2, LX/44H;

    .line 1
    .line 2
    invoke-direct {v2}, LX/44H;-><init>()V

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
    if-eq v1, v0, :cond_9

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
    const-string/jumbo v0, "user_story_target"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

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
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    iput-object v0, v2, LX/44H;->A04:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string/jumbo v0, "user_story_target_holder"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {p0}, LX/44I;->parseFromJson(LX/0xQ;)LX/44J;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/44H;->A02:LX/44J;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const-string v0, "is_configured_in_server"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v2, LX/44H;->A05:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const-string v0, "sub_share_id"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v2, LX/44H;->A00:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const-string v0, "media_audience"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/2BC;->A01:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/2BC;

    .line 127
    .line 128
    iput-object v0, v2, LX/44H;->A01:LX/2BC;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const-string v0, "share_type"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/44H;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    iget-object p0, v2, LX/44H;->A04:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p0, :cond_b

    .line 153
    .line 154
    const-string v1, "MultiConfigStoryTarget"

    .line 155
    .line 156
    const-string v0, "Deserializing MultiConfigStoryTarget with legacy field \'user_story_target\'. On new clients, MultiConfigStoryTarget should use the field \'user_story_target_holder\' to persist user story target value to local storage."

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 166
    .line 167
    .line 168
    :cond_a
    const/4 v1, 0x0

    .line 169
    :goto_3
    iput-object v1, v2, LX/44H;->A02:LX/44J;

    .line 170
    .line 171
    :cond_b
    iget-object v0, v2, LX/44H;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 172
    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v2}, LX/44H;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 179
    .line 180
    iput-object v0, v2, LX/44H;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 181
    .line 182
    return-object v2

    .line 183
    :sswitch_0
    const-string v0, "FACEBOOK_DATING"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :sswitch_1
    const-string v0, "CLOSE_FRIENDS"

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :sswitch_2
    const-string v0, "FACEBOOK"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :sswitch_3
    const-string v0, "FAVORITES"

    .line 209
    .line 210
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :sswitch_4
    const-string v0, "PRIVATE_STORY"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :sswitch_5
    const-string v0, "ALL"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 239
    .line 240
    :goto_5
    new-instance v1, LX/44J;

    .line 241
    .line 242
    invoke-direct {v1, v0}, LX/44J;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :sswitch_data_0
    .sparse-switch
        0xfd81 -> :sswitch_5
        0x29e23ef9 -> :sswitch_4
        0x3baf7a37 -> :sswitch_3
        0x4c478ac6 -> :sswitch_2
        0x65730a0e -> :sswitch_1
        0x7966b484 -> :sswitch_0
    .end sparse-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
