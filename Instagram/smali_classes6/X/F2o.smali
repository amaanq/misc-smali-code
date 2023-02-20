.class public final LX/F2o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/F2n;
    .locals 5

    .line 0
    new-instance v4, LX/F2n;

    .line 1
    .line 2
    invoke-direct {v4}, LX/F2n;-><init>()V

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
    if-eq v1, v0, :cond_e

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
    const-string v0, "section_name"

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
    if-eqz v0, :cond_3

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
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v0, 0x6f8

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 79
    .line 80
    if-eq v1, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v4, LX/F2n;->A02:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "allow_overflow"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v4, LX/F2n;->A04:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-string v0, "cta_text"

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
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 121
    .line 122
    if-eq v1, v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_7
    const/4 v0, 0x0

    .line 129
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v4, LX/F2n;->A01:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const-string v0, "show_separator"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, v4, LX/F2n;->A05:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const-string v0, "cta_action"

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
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/F3P;->A01:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, LX/F3P;

    .line 182
    .line 183
    :goto_2
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v4, LX/F2n;->A00:LX/F3P;

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_a
    sget-object v0, LX/F3P;->A04:LX/F3P;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    const-string v0, "sticker_bundles"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 206
    .line 207
    if-ne v1, v0, :cond_d

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 219
    .line 220
    if-eq v1, v0, :cond_d

    .line 221
    .line 222
    invoke-static {p0}, LX/70f;->parseFromJson(LX/0xQ;)LX/6zT;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_d
    const/4 v0, 0x0

    .line 233
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v4, LX/F2n;->A03:Ljava/util/List;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_e
    return-object v4
.end method
