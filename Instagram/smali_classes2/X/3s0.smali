.class public final LX/3s0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lfxcache/model/FxCalAccount;
    .locals 14

    .line 0
    const-string v7, ""

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, Lfxcache/model/FxCalAccount;

    .line 4
    .line 5
    move-object v8, v7

    .line 6
    move-object v9, v7

    .line 7
    move-object v10, v7

    .line 8
    move-object v11, v7

    .line 9
    move-object v12, v7

    .line 10
    move-object v13, v7

    .line 11
    invoke-direct/range {v5 .. v13}, Lfxcache/model/FxCalAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 32
    .line 33
    if-eq v1, v0, :cond_10

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 40
    .line 41
    .line 42
    const-string v0, "account_id"

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v5, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v0, 0x43

    .line 73
    .line 74
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 89
    .line 90
    if-eq v1, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_4
    iput-object v3, v5, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v0, "account_type"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 112
    .line 113
    if-eq v1, v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_6
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v5, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-string v0, "account_name"

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 138
    .line 139
    if-eq v1, v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_8
    iput-object v3, v5, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const-string v0, "profile_picture_url"

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 161
    .line 162
    if-eq v1, v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_a
    iput-object v3, v5, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    const/16 v2, 0x1f

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    const/16 v0, 0x46

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/7c9;->A00(III)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 192
    .line 193
    if-eq v1, v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_c
    iput-object v3, v5, Lfxcache/model/FxCalAccount;->A07:Ljava/lang/String;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_d
    const-string v0, "obfuscated_id"

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 216
    .line 217
    if-eq v1, v0, :cond_e

    .line 218
    .line 219
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_e
    iput-object v3, v5, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_f
    const-string v0, "badge_count"

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v5, Lfxcache/model/FxCalAccount;->A00:I

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_10
    return-object v5
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
