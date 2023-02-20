.class public final LX/7Df;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LSs;LX/3zq;)LX/3zq;
    .locals 11

    .line 0
    invoke-interface {p0, p1}, LX/LSs;->A9c(LX/3zq;)LX/3zq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x87

    .line 9
    .line 10
    iget-object v0, v3, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget v1, v3, LX/3zq;->A02:I

    .line 21
    .line 22
    const/16 v0, 0x340e

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :cond_0
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/2Pq;->A04()LX/3uY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/3uY;->A01(I)[I

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    array-length v0, v6

    .line 42
    if-ge v5, v0, :cond_5

    .line 43
    .line 44
    aget v0, v6, v5

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/7Df;->A00(LX/LSs;LX/3zq;)LX/3zq;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eq v4, v0, :cond_2

    .line 57
    .line 58
    if-ne v3, p1, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    new-instance v3, LX/3zq;

    .line 62
    .line 63
    iget v1, p1, LX/3zq;->A01:I

    .line 64
    .line 65
    iget-object v0, p1, LX/3zq;->A06:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v3, p1, v2, v0, v1}, LX/3zq;-><init>(LX/3zq;LX/3zq;Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    aget v0, v6, v5

    .line 71
    .line 72
    invoke-virtual {v3, v0, v4}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget v2, v4, LX/3zq;->A00:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    and-int/lit8 v0, v2, 0x1

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_3
    or-int/2addr v10, v1

    .line 84
    and-int/lit8 v0, v2, 0x2

    .line 85
    .line 86
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    or-int/2addr v9, v0

    .line 91
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/2Pq;->A04()LX/3uY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v0, v3, LX/3zq;->A02:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/3uY;->A00(I)[I

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_1
    array-length v0, v6

    .line 110
    if-ge v5, v0, :cond_d

    .line 111
    .line 112
    aget v0, v6, v5

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v4, v8

    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v7, v0, :cond_a

    .line 125
    .line 126
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/3zq;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-static {p0, v0}, LX/7Df;->A00(LX/LSs;LX/3zq;)LX/3zq;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eq v2, v0, :cond_7

    .line 139
    .line 140
    if-ne v4, v8, :cond_6

    .line 141
    .line 142
    invoke-static {v8}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_6
    invoke-interface {v4, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    iget v0, v2, LX/3zq;->A00:I

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    and-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :cond_8
    or-int/2addr v10, v1

    .line 158
    iget v0, v2, LX/3zq;->A00:I

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x2

    .line 161
    .line 162
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    or-int/2addr v9, v0

    .line 167
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    if-eq v4, v8, :cond_c

    .line 171
    .line 172
    if-ne v3, p1, :cond_b

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    new-instance v3, LX/3zq;

    .line 176
    .line 177
    iget v1, p1, LX/3zq;->A01:I

    .line 178
    .line 179
    iget-object v0, p1, LX/3zq;->A06:Ljava/util/List;

    .line 180
    .line 181
    invoke-direct {v3, p1, v2, v0, v1}, LX/3zq;-><init>(LX/3zq;LX/3zq;Ljava/util/List;I)V

    .line 182
    .line 183
    .line 184
    :cond_b
    aget v0, v6, v5

    .line 185
    .line 186
    invoke-virtual {v3, v0, v4}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_d
    if-eq v3, p1, :cond_10

    .line 193
    .line 194
    iget v0, v3, LX/3zq;->A00:I

    .line 195
    .line 196
    and-int/lit8 v1, v0, -0x2

    .line 197
    .line 198
    if-eqz v10, :cond_e

    .line 199
    .line 200
    or-int/lit8 v1, v0, 0x1

    .line 201
    .line 202
    :cond_e
    iput v1, v3, LX/3zq;->A00:I

    .line 203
    .line 204
    and-int/lit8 v0, v1, -0x3

    .line 205
    .line 206
    if-eqz v9, :cond_f

    .line 207
    .line 208
    or-int/lit8 v0, v1, 0x2

    .line 209
    .line 210
    :cond_f
    iput v0, v3, LX/3zq;->A00:I

    .line 211
    .line 212
    :cond_10
    invoke-interface {p0, v3}, LX/LSs;->CpJ(LX/3zq;)V

    .line 213
    .line 214
    .line 215
    return-object v3
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
