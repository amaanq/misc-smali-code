.class public final LX/Boa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/4Yl;
    .locals 3

    .line 0
    new-instance v2, LX/4Yl;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4Yl;-><init>()V

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
    const/4 v2, 0x0

    .line 17
    return-object v2

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
    if-eq v1, v0, :cond_7

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
    const-string v0, "user"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/4Yl;->A05:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "place"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, LX/DYW;->parseFromJson(LX/0xQ;)LX/DV8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/4Yl;->A04:LX/DV8;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v0, "hashtag"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, LX/3p6;->parseFromJson(LX/0xQ;)Lcom/instagram/model/hashtag/Hashtag;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/4Yl;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v0, "keyword"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, LX/4gt;->parseFromJson(LX/0xQ;)Lcom/instagram/model/keyword/Keyword;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/4Yl;->A02:Lcom/instagram/model/keyword/Keyword;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v0, "category"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, LX/DYU;->parseFromJson(LX/0xQ;)Lcom/instagram/model/mapquery/MapQuery;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/4Yl;->A03:Lcom/instagram/model/mapquery/MapQuery;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v0, "audio"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {p0}, LX/DW0;->parseFromJson(LX/0xQ;)LX/Bm3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/4Yl;->A00:LX/Bm3;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {p0, v2, v1}, LX/4PE;->A01(LX/0xQ;LX/4fe;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iget-object v1, v2, LX/4Yl;->A05:Lcom/instagram/user/model/User;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput v0, v2, LX/4fe;->A01:I

    .line 137
    .line 138
    iput-object v1, v2, LX/4Yl;->A07:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object v0, v2, LX/4Yl;->A06:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/4Yl;->A08:Ljava/lang/String;

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_8
    iget-object v1, v2, LX/4Yl;->A04:LX/DV8;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    iput v0, v2, LX/4fe;->A01:I

    .line 157
    .line 158
    iput-object v1, v2, LX/4Yl;->A07:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v0, v1, LX/DV8;->A01:Lcom/instagram/model/venue/Venue;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, v2, LX/4Yl;->A08:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 167
    .line 168
    :goto_2
    iput-object v0, v2, LX/4Yl;->A06:Ljava/lang/Integer;

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_9
    iget-object v1, v2, LX/4Yl;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput v0, v2, LX/4fe;->A01:I

    .line 177
    .line 178
    iput-object v1, v2, LX/4Yl;->A07:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, v2, LX/4Yl;->A08:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    iget-object v1, v2, LX/4Yl;->A02:Lcom/instagram/model/keyword/Keyword;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    iput v0, v2, LX/4fe;->A01:I

    .line 193
    .line 194
    iput-object v1, v2, LX/4Yl;->A07:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, v1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, v2, LX/4Yl;->A08:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    iget-object v1, v2, LX/4Yl;->A03:Lcom/instagram/model/mapquery/MapQuery;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    iput v0, v2, LX/4fe;->A01:I

    .line 209
    .line 210
    iput-object v1, v2, LX/4Yl;->A07:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v0, v1, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, v2, LX/4Yl;->A08:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_c
    iget-object v1, v2, LX/4Yl;->A00:LX/Bm3;

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    const/4 v0, 0x7

    .line 224
    iput v0, v2, LX/4fe;->A01:I

    .line 225
    .line 226
    iput-object v1, v2, LX/4Yl;->A07:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v0, v1, LX/Bm3;->A0B:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v0, v2, LX/4Yl;->A08:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_d
    const-string v1, "Type for BlendedSearchEntry is unknown"

    .line 236
    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
