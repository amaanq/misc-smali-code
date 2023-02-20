.class public final LX/9AC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;
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
    const/4 v14, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v14

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

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
    const-string v5, "front_subscriber"

    .line 23
    .line 24
    const-string v7, "category_type"

    .line 25
    .line 26
    const-string v8, "category_name"

    .line 27
    .line 28
    const-string v10, "category_context"

    .line 29
    .line 30
    const-string v12, "back_subscriber"

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v13, 0x3

    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v1, v0, :cond_7

    .line 38
    .line 39
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0, v6}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v3, v6

    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    aput-object v0, v3, v9

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v3, v11

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, Lcom/instagram/api/schemas/FanClubCategoryType;->A01:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    sget-object v0, Lcom/instagram/api/schemas/FanClubCategoryType;->A05:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 104
    .line 105
    :cond_5
    aput-object v0, v3, v13

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {p0, v3, v4}, LX/7bt;->A1O(LX/0xQ;[Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    instance-of v0, p0, LX/0Ro;

    .line 119
    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    check-cast p0, LX/0Ro;

    .line 123
    .line 124
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 125
    .line 126
    aget-object v0, v3, v6

    .line 127
    .line 128
    const-string v1, "FanClubCategoryMetadata"

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v14

    .line 136
    :cond_8
    aget-object v0, v3, v9

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v14

    .line 144
    :cond_9
    aget-object v0, v3, v11

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v14

    .line 152
    :cond_a
    aget-object v0, v3, v13

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v14

    .line 160
    :cond_b
    aget-object v0, v3, v4

    .line 161
    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v14

    .line 168
    :cond_c
    aget-object v6, v3, v6

    .line 169
    .line 170
    check-cast v6, Lcom/instagram/user/model/User;

    .line 171
    .line 172
    aget-object v8, v3, v9

    .line 173
    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    aget-object v9, v3, v11

    .line 177
    .line 178
    check-cast v9, Ljava/lang/String;

    .line 179
    .line 180
    aget-object v5, v3, v13

    .line 181
    .line 182
    check-cast v5, Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 183
    .line 184
    aget-object v7, v3, v4

    .line 185
    .line 186
    check-cast v7, Lcom/instagram/user/model/User;

    .line 187
    .line 188
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 189
    .line 190
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Lcom/instagram/api/schemas/FanClubCategoryType;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v4
    .line 194
.end method
