.class public final LX/99f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/85X;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/16 v11, 0x8

    .line 24
    .line 25
    const/4 v10, 0x7

    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v9, 0x5

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v3, v0, :cond_a

    .line 34
    .line 35
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "adNetworkId"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v4

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "appStoreId"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v1, v5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "campaignId"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v0, "nonce"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v1, v7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v0, "signature"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v1, v8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string v0, "sourceAppId"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v1, v9

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const-string v0, "timestamp"

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {p0, v1, v2}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const-string v0, "version"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v1, v10

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const-string v0, "vtSignature"

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v1, v11

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    aget-object v3, v1, v4

    .line 175
    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    aget-object v4, v1, v5

    .line 179
    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    aget-object v5, v1, v6

    .line 183
    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    aget-object v6, v1, v7

    .line 187
    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    aget-object v7, v1, v8

    .line 191
    .line 192
    check-cast v7, Ljava/lang/String;

    .line 193
    .line 194
    aget-object v8, v1, v9

    .line 195
    .line 196
    check-cast v8, Ljava/lang/String;

    .line 197
    .line 198
    aget-object v2, v1, v2

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 201
    .line 202
    aget-object v9, v1, v10

    .line 203
    .line 204
    check-cast v9, Ljava/lang/String;

    .line 205
    .line 206
    aget-object v10, v1, v11

    .line 207
    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v1, LX/85X;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v10}, LX/85X;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v1
    .line 216
    .line 217
.end method
