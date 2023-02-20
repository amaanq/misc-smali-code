.class public final LX/7Fm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/7Ks;
    .locals 4

    .line 0
    new-instance v2, LX/7Ks;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7Ks;-><init>()V

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
    if-eq v1, v0, :cond_d

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "mediaType"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, LX/A07;->A00(LX/0xQ;)LX/38P;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/7Ks;->A01:LX/38P;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "photo_path"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/7Ks;->A04:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v0, "video_path"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/7Ks;->A05:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string v0, "aspectPostCrop"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {p0}, LX/54O;->A03(LX/0xQ;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v2, LX/7Ks;->A00:F

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const-string v0, "tap_models"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 107
    .line 108
    if-ne v1, v0, :cond_8

    .line 109
    .line 110
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 119
    .line 120
    if-eq v1, v0, :cond_8

    .line 121
    .line 122
    invoke-static {p0}, LX/27s;->parseFromJson(LX/0xQ;)LX/27t;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iput-object v3, v2, LX/7Ks;->A07:Ljava/util/List;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const-string v0, "is_awaiting_burn_in"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, v2, LX/7Ks;->A08:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    const-string v0, "view_mode"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/7Ks;->A06:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_b
    const-string v0, "pending_media"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-static {p0}, LX/2n3;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, LX/7Ks;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_c
    const-string v0, "pending_media_key"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/7Ks;->A03:Ljava/lang/String;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_d
    iget-object v1, v2, LX/7Ks;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 198
    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    iget-object v0, v2, LX/7Ks;->A03:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, v2, LX/7Ks;->A03:Ljava/lang/String;

    .line 208
    .line 209
    :cond_e
    iget-object v0, v2, LX/7Ks;->A07:Ljava/util/List;

    .line 210
    .line 211
    if-nez v0, :cond_f

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, LX/7Ks;->A07:Ljava/util/List;

    .line 218
    .line 219
    :cond_f
    iget-object v0, v2, LX/7Ks;->A06:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v0, :cond_10

    .line 222
    .line 223
    iget-object v0, v2, LX/7Ks;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/2nW;

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    iget-object v0, v0, LX/2nW;->A01:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v0, v2, LX/7Ks;->A06:Ljava/lang/String;

    .line 232
    .line 233
    :cond_10
    const/4 v0, 0x0

    .line 234
    iput-object v0, v2, LX/7Ks;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 235
    .line 236
    return-object v2
    .line 237
    .line 238
    .line 239
    .line 240
.end method
