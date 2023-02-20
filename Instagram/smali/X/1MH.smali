.class public final LX/1MH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0xQ;LX/1M4;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string/jumbo v0, "megaphone"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/9OZ;->parseFromJson(LX/0xQ;)LX/9rt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, LX/1M4;->A00:LX/9rt;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "items"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, LX/1MO;->A02(LX/0xQ;Z)LX/1MO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object v4, p1, LX/1M4;->A07:Ljava/util/List;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string/jumbo v0, "ranked_items"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 75
    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 88
    .line 89
    if-eq v1, v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0}, LX/1MO;->A02(LX/0xQ;Z)LX/1MO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iput-object v4, p1, LX/1M4;->A01:Ljava/util/List;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const-string/jumbo v0, "more_available"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p1, LX/1M4;->A08:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    const-string v0, "auto_load_more_enabled"

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p1, LX/1M4;->A02:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    const-string/jumbo v0, "next_max_id"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 150
    .line 151
    if-eq v1, v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_9
    iput-object v4, p1, LX/1M4;->A05:Ljava/lang/String;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    const-string v0, "age_gated_info"

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-static {p0}, LX/99L;->parseFromJson(LX/0xQ;)LX/9m5;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p1, LX/1M4;->A04:LX/9m5;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    const-string v0, "brand_safety_info"

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 188
    .line 189
    if-ne v1, v0, :cond_e

    .line 190
    .line 191
    new-instance v3, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 201
    .line 202
    if-eq v1, v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 209
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
    if-ne v1, v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_d
    move-object v4, v3

    .line 236
    :cond_e
    iput-object v4, p1, LX/1M4;->A06:Ljava/util/HashMap;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_f
    invoke-static {p0, p1, p2}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)LX/1M4;
    .locals 3

    .line 0
    new-instance v2, LX/1M4;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1M4;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v0}, LX/1MH;->A00(LX/0xQ;LX/1M4;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, LX/1M4;->A00()LX/1M4;

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
.end method
