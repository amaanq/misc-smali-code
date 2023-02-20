.class public final LX/CuC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/DiC;
    .locals 4

    .line 0
    new-instance v3, LX/DiC;

    .line 1
    .line 2
    invoke-direct {v3}, LX/DiC;-><init>()V

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
    const/4 v3, 0x0

    .line 17
    return-object v3

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
    if-eq v1, v0, :cond_8

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/7bs;->A1I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/DiC;->A07:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "tray"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 72
    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    invoke-static {p0, v2}, LX/BeR;->A1K(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iput-object v2, v3, LX/DiC;->A09:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "seed_reel"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, LX/27F;->parseFromJson(LX/0xQ;)LX/28m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/DiC;->A04:LX/28m;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v0, "chain_type"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/DiC;->A05:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string v0, "design"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, LX/DiC;->A06:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {v1}, LX/7bs;->A1N(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/DiC;->A08:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    iget-object v1, v3, LX/DiC;->A05:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    sget-object v0, LX/CkE;->A01:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/CkE;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    :goto_3
    iput-object v0, v3, LX/DiC;->A03:LX/CkE;

    .line 155
    .line 156
    iget-object v1, v3, LX/DiC;->A06:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/Ckm;->A01:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Ckm;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    sget-object v0, LX/Ckm;->A07:LX/Ckm;

    .line 173
    .line 174
    :cond_9
    iput-object v0, v3, LX/DiC;->A00:LX/Ckm;

    .line 175
    .line 176
    iget-object v1, v3, LX/DiC;->A08:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/CkA;->A01:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/CkA;

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    sget-object v0, LX/CkA;->A03:LX/CkA;

    .line 192
    .line 193
    :cond_a
    iput-object v0, v3, LX/DiC;->A01:LX/CkA;

    .line 194
    .line 195
    iget-object v0, v3, LX/DiC;->A04:LX/28m;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v2, v3, LX/DiC;->A03:LX/CkE;

    .line 200
    .line 201
    sget-object v1, LX/CkE;->A03:LX/CkE;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    if-ne v2, v1, :cond_c

    .line 205
    .line 206
    :cond_b
    const/4 v0, 0x0

    .line 207
    :cond_c
    iput-boolean v0, v3, LX/DiC;->A0A:Z

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_d
    sget-object v0, LX/CkE;->A03:LX/CkE;

    .line 211
    .line 212
    goto :goto_3
    .line 213
.end method
