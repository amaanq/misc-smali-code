.class public final LX/3A3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/1Qc;
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v12

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const-string v6, "should_mute_audio_reason"

    .line 23
    .line 24
    const/16 v0, 0x5d

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v10, "is_bookmarked"

    .line 31
    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v1, :cond_a

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 44
    .line 45
    .line 46
    const-string v0, "display_media_id"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    move-object v0, v12

    .line 63
    :goto_1
    aput-object v0, v3, v9

    .line 64
    .line 65
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v3, v4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v3, v5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 119
    .line 120
    if-ne v1, v0, :cond_6

    .line 121
    .line 122
    move-object v0, v12

    .line 123
    :goto_3
    aput-object v0, v3, v7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const-string v0, "should_mute_audio_reason_type"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 144
    .line 145
    if-ne v1, v0, :cond_9

    .line 146
    .line 147
    move-object v1, v12

    .line 148
    :goto_4
    sget-object v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A01:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    sget-object v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A07:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 157
    .line 158
    :cond_8
    aput-object v0, v3, v11

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    instance-of v0, p0, LX/0Ro;

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    check-cast p0, LX/0Ro;

    .line 171
    .line 172
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 173
    .line 174
    aget-object v0, v3, v4

    .line 175
    .line 176
    const-string v1, "OriginalSoundConsumptionInfo"

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v12

    .line 184
    :cond_b
    aget-object v0, v3, v5

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v12

    .line 192
    :cond_c
    aget-object v0, v3, v7

    .line 193
    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v12

    .line 200
    :cond_d
    aget-object v6, v3, v9

    .line 201
    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    aget-object v0, v3, v4

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    aget-object v0, v3, v5

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    aget-object v7, v3, v7

    .line 221
    .line 222
    check-cast v7, Ljava/lang/String;

    .line 223
    .line 224
    aget-object v5, v3, v11

    .line 225
    .line 226
    check-cast v5, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 227
    .line 228
    new-instance v4, LX/1Qc;

    .line 229
    .line 230
    invoke-direct/range {v4 .. v9}, LX/1Qc;-><init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 231
    .line 232
    .line 233
    return-object v4
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
