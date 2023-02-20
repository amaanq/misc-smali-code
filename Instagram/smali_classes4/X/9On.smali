.class public final LX/9On;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;
    .locals 15

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
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v10

    .line 13
    :cond_0
    const/4 v0, 0x6

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const-string v4, "user"

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq v1, v0, :cond_a

    .line 31
    .line 32
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "avatar_quick_reaction"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/9Bd;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v6

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0x64d

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, LX/9Om;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v2, v7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "emoji_reactions"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 98
    .line 99
    if-eq v1, v0, :cond_6

    .line 100
    .line 101
    invoke-static {p0}, LX/9Om;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v3, v10

    .line 112
    :cond_6
    aput-object v3, v2, v8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const-string v0, "has_liked"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {p0, v2, v5}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/16 v0, 0x223

    .line 128
    .line 129
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v2, v9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-static {p0, v2, v3}, LX/7bt;->A1O(LX/0xQ;[Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    instance-of v0, p0, LX/0Ro;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    check-cast p0, LX/0Ro;

    .line 161
    .line 162
    iget-object v1, p0, LX/0Ro;->A02:LX/0Rt;

    .line 163
    .line 164
    aget-object v0, v2, v3

    .line 165
    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    const-string v0, "StoryViewerWithInteractions"

    .line 169
    .line 170
    invoke-virtual {v1, v4, v0}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v10

    .line 174
    :cond_b
    aget-object v11, v2, v6

    .line 175
    .line 176
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 177
    .line 178
    aget-object v10, v2, v7

    .line 179
    .line 180
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 181
    .line 182
    aget-object p0, v2, v8

    .line 183
    .line 184
    check-cast p0, Ljava/util/List;

    .line 185
    .line 186
    aget-object v13, v2, v5

    .line 187
    .line 188
    check-cast v13, Ljava/lang/Boolean;

    .line 189
    .line 190
    aget-object v14, v2, v9

    .line 191
    .line 192
    check-cast v14, Ljava/lang/String;

    .line 193
    .line 194
    aget-object v12, v2, v3

    .line 195
    .line 196
    check-cast v12, Lcom/instagram/user/model/User;

    .line 197
    .line 198
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 199
    .line 200
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-object v9
    .line 204
    .line 205
    .line 206
    .line 207
.end method
