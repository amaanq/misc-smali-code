.class public final LX/3rI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/ClickToMessagingAdsInfo;
    .locals 16

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
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v10

    .line 13
    :cond_0
    const/4 v0, 0x7

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const/4 v9, 0x6

    .line 23
    const/4 v8, 0x5

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v1, v0, :cond_b

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 36
    .line 37
    .line 38
    const-string v0, "isActive"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v3

    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "isEligibleForOnFeedMessages"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v2, v4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "model"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static/range {p0 .. p0}, LX/3rJ;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/OnFeedMessages;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v2, v5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v0, "pageID"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 107
    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    move-object v0, v10

    .line 111
    :goto_2
    aput-object v0, v2, v6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const-string v0, "privacyDisclosureInfo"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static/range {p0 .. p0}, LX/3rK;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v2, v7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const-string v0, "responsivenessText"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 147
    .line 148
    if-ne v1, v0, :cond_8

    .line 149
    .line 150
    move-object v0, v10

    .line 151
    :goto_3
    aput-object v0, v2, v8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    const-string v0, "secondaryCTASubtitle"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 172
    .line 173
    if-ne v1, v0, :cond_a

    .line 174
    .line 175
    move-object v0, v10

    .line 176
    :goto_4
    aput-object v0, v2, v9

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    :cond_b
    aget-object v12, v2, v3

    .line 185
    .line 186
    check-cast v12, Ljava/lang/Boolean;

    .line 187
    .line 188
    aget-object v13, v2, v4

    .line 189
    .line 190
    check-cast v13, Ljava/lang/Boolean;

    .line 191
    .line 192
    aget-object v10, v2, v5

    .line 193
    .line 194
    check-cast v10, Lcom/instagram/feed/media/OnFeedMessages;

    .line 195
    .line 196
    aget-object v14, v2, v6

    .line 197
    .line 198
    check-cast v14, Ljava/lang/String;

    .line 199
    .line 200
    aget-object v11, v2, v7

    .line 201
    .line 202
    check-cast v11, Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 203
    .line 204
    aget-object v15, v2, v8

    .line 205
    .line 206
    check-cast v15, Ljava/lang/String;

    .line 207
    .line 208
    aget-object v0, v2, v9

    .line 209
    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    new-instance v9, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 213
    .line 214
    move-object/from16 p0, v0

    .line 215
    .line 216
    invoke-direct/range {v9 .. v16}, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;-><init>(Lcom/instagram/feed/media/OnFeedMessages;Lcom/instagram/feed/media/PrivacyDisclosureInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v9
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
