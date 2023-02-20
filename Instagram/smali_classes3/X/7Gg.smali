.class public final LX/7Gg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/7Uh;
    .locals 4

    .line 0
    new-instance v2, LX/7Uh;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7Uh;-><init>()V

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
    if-eq v1, v0, :cond_d

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "primary_color"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v2, LX/7Uh;->A04:I

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "contrast_color"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v2, LX/7Uh;->A03:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "corner_radius"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, LX/54O;->A03(LX/0xQ;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v2, LX/7Uh;->A01:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "serializable_paths"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 92
    .line 93
    if-ne v1, v0, :cond_6

    .line 94
    .line 95
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 104
    .line 105
    if-eq v1, v0, :cond_6

    .line 106
    .line 107
    invoke-static {p0}, LX/7Jd;->parseFromJson(LX/0xQ;)LX/5UN;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iput-object v3, v2, LX/7Uh;->A06:Ljava/util/List;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const-string v0, "is_frosted"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v2, LX/7Uh;->A07:Z

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const-string v0, "top_padding_ratio"

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
    invoke-static {p0}, LX/54O;->A03(LX/0xQ;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v2, LX/7Uh;->A02:F

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const-string v0, "bottom_padding_ratio"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-static {p0}, LX/54O;->A03(LX/0xQ;)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v2, LX/7Uh;->A00:F

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const-string v0, "text_emphasis_mode"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 178
    .line 179
    if-eq v1, v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_b
    sget-object v0, LX/5UW;->A01:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/5UW;

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    sget-object v0, LX/5UW;->A03:LX/5UW;

    .line 196
    .line 197
    :cond_c
    iput-object v0, v2, LX/7Uh;->A05:LX/5UW;

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_d
    return-object v2
    .line 202
    .line 203
    .line 204
    .line 205
.end method
