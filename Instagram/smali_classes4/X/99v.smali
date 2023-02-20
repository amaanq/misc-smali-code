.class public final LX/99v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v4, LX/3AZ;->A07:LX/3AZ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v0, v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x7

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v8, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/4 v12, 0x6

    .line 24
    const/4 v3, 0x5

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v11, 0x3

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 p0, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eq v0, v8, :cond_b

    .line 31
    .line 32
    invoke-static {v5}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v0, "item_id"

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v5}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v9

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/0xQ;->A0h()LX/0xQ;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "media_info"

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v5}, LX/99t;->parseFromJson(LX/0xQ;)LX/85P;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v2, p0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v0, "reactions"

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v4, :cond_5

    .line 82
    .line 83
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_2
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eq v0, v8, :cond_6

    .line 92
    .line 93
    invoke-virtual {v5}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 105
    .line 106
    if-ne v3, v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v5}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v7, v1

    .line 121
    :cond_6
    aput-object v7, v2, v10

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/16 v0, 0x574

    .line 125
    .line 126
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static {v5}, LX/99u;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v2, v11

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const-string v0, "timestamp"

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-static {v5, v2, v6}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    invoke-static {v7}, LX/7bs;->A1M(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-static {v5, v2, v3}, LX/7bt;->A1O(LX/0xQ;[Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const-string v0, "viewer_reaction"

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-static {v5}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v2, v12

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_b
    aget-object v1, v2, v9

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    aget-object v7, v2, p0

    .line 186
    .line 187
    aget-object v8, v2, v10

    .line 188
    .line 189
    aget-object v9, v2, v11

    .line 190
    .line 191
    aget-object v10, v2, v6

    .line 192
    .line 193
    aget-object v11, v2, v3

    .line 194
    .line 195
    aget-object v0, v2, v12

    .line 196
    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 200
    .line 201
    move-object v12, v1

    .line 202
    move-object v13, v0

    .line 203
    invoke-direct/range {v6 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    return-object v6
    .line 207
.end method
