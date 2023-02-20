.class public final LX/Jft;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Z
    .locals 11

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt v1, v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v6, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {p0}, LX/BeN;->A05(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    move-object v8, v10

    .line 43
    check-cast v8, LX/2Wc;

    .line 44
    .line 45
    check-cast v9, LX/2Wc;

    .line 46
    .line 47
    invoke-virtual {v9}, LX/2Wc;->A02()LX/2XZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/2XZ;->A00()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, LX/2Ux;->A01(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v8}, LX/2Wc;->A02()LX/2XZ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/2XZ;->A00()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, LX/2Ux;->A01(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v0}, LX/BeR;->A00(FF)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v9}, LX/2Wc;->A02()LX/2XZ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/2XZ;->A00()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v8}, LX/2Wc;->A02()LX/2XZ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/2XZ;->A00()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v2, v0}, LX/BeR;->A00(FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v7, v0}, LX/2Uy;->A00(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, LX/IHC;->A0P(J)LX/2Ux;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-object v9, v10

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 117
    .line 118
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v6, :cond_3

    .line 123
    .line 124
    invoke-static {v5}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_2
    check-cast v1, LX/2Ux;

    .line 129
    .line 130
    iget-wide v2, v1, LX/2Ux;->A00:J

    .line 131
    .line 132
    invoke-static {v2, v3}, LX/2Ux;->A01(J)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v2, v3}, LX/2Ux;->A02(J)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmpg-float v0, v0, v1

    .line 141
    .line 142
    if-ltz v0, :cond_5

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    return v6

    .line 146
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {v5}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v5}, LX/BeN;->A05(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-gt v6, v7, :cond_2

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/2Ux;

    .line 168
    .line 169
    iget-wide v2, v0, LX/2Ux;->A00:J

    .line 170
    .line 171
    check-cast v1, LX/2Ux;

    .line 172
    .line 173
    iget-wide v0, v1, LX/2Ux;->A00:J

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3}, LX/2Ux;->A05(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, LX/IHC;->A0P(J)LX/2Ux;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eq v4, v7, :cond_2

    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const-string v0, "Empty collection can\'t be reduced."

    .line 189
    .line 190
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_5
    return v6
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
