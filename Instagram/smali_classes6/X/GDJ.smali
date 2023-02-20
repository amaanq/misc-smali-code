.class public final LX/GDJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/FPi;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    sget-object v4, LX/G5V;->A06:LX/G5V;

    .line 5
    .line 6
    sget-object v0, LX/GLi;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, v8}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    new-instance v3, LX/FPi;

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    move v10, v8

    .line 20
    invoke-direct/range {v3 .. v10}, LX/FPi;-><init>(LX/G5V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 40
    .line 41
    if-eq v1, v0, :cond_a

    .line 42
    .line 43
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "tokens"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 73
    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    invoke-static {p0}, LX/Gl9;->parseFromJson(LX/0xQ;)LX/FQl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v3, LX/FPi;->A05:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v0, "duration"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v3, LX/FPi;->A01:I

    .line 105
    .line 106
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/16 v0, 0x3f4

    .line 111
    .line 112
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/G5V;->A03:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v0, LX/G5V;

    .line 145
    .line 146
    :goto_3
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v3, LX/FPi;->A03:LX/G5V;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v0, v4

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const-string v0, "color"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v3, LX/FPi;->A00:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const/16 v0, 0x38b

    .line 170
    .line 171
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v3, LX/FPi;->A02:I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const-string v0, "sticker_id"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, LX/FPi;->A04:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    return-object v3
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
