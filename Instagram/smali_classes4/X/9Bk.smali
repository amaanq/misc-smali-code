.class public final LX/9Bk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    invoke-static {}, LX/7bs;->A1Z()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const-string v4, "reel_pks"

    .line 24
    .line 25
    const-string v8, "prompt_sticker"

    .line 26
    .line 27
    const-string v9, "media_infos"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v0, :cond_9

    .line 34
    .line 35
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "logging_info"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/9Bl;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v10, v7

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
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 80
    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0, v2}, LX/7bw;->A1C(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v2, v11

    .line 88
    :cond_4
    aput-object v2, v10, v3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p0}, LX/9Bh;->parseFromJson(LX/0xQ;)LX/85j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v10, v5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 115
    .line 116
    if-ne v1, v0, :cond_7

    .line 117
    .line 118
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 127
    .line 128
    if-eq v1, v0, :cond_8

    .line 129
    .line 130
    invoke-static {p0, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v2, v11

    .line 135
    :cond_8
    aput-object v2, v10, v6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    instance-of v0, p0, LX/0Ro;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    check-cast p0, LX/0Ro;

    .line 143
    .line 144
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 145
    .line 146
    aget-object v0, v10, v3

    .line 147
    .line 148
    const-string v1, "StoryTrendingPromptInfo"

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v11

    .line 156
    :cond_a
    aget-object v0, v10, v5

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v11

    .line 164
    :cond_b
    aget-object v0, v10, v6

    .line 165
    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v11

    .line 172
    :cond_c
    aget-object v4, v10, v7

    .line 173
    .line 174
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 175
    .line 176
    aget-object v3, v10, v3

    .line 177
    .line 178
    check-cast v3, Ljava/util/List;

    .line 179
    .line 180
    aget-object v2, v10, v5

    .line 181
    .line 182
    check-cast v2, LX/85j;

    .line 183
    .line 184
    aget-object v1, v10, v6

    .line 185
    .line 186
    check-cast v1, Ljava/util/List;

    .line 187
    .line 188
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 189
    .line 190
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/85j;Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object v0
    .line 194
.end method
