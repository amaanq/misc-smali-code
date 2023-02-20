.class public final LX/GEK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;
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
    move-result-object v2

    .line 20
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const-string v6, "product_type"

    .line 23
    .line 24
    const-string v7, "is_eligible_to_set_up"

    .line 25
    .line 26
    const-string v9, "info"

    .line 27
    .line 28
    const/16 v0, 0x3c2

    .line 29
    .line 30
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/16 v0, 0x322

    .line 35
    .line 36
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/4 v13, 0x4

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v2, v1, :cond_6

    .line 46
    .line 47
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0, v3, v8}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {p0, v3, v5}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    aput-object v0, v3, v11

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {p0, v3, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/2ou;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v3, v13

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    instance-of v0, p0, LX/0Ro;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    check-cast p0, LX/0Ro;

    .line 119
    .line 120
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 121
    .line 122
    aget-object v0, v3, v8

    .line 123
    .line 124
    const-string v1, "CreatorToolsGatingInfo"

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v14

    .line 132
    :cond_7
    aget-object v0, v3, v5

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v14

    .line 140
    :cond_8
    aget-object v0, v3, v11

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v14

    .line 148
    :cond_9
    aget-object v0, v3, v4

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v14

    .line 156
    :cond_a
    aget-object v0, v3, v13

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v14

    .line 164
    :cond_b
    aget-object v0, v3, v8

    .line 165
    .line 166
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    aget-object v0, v3, v5

    .line 171
    .line 172
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    aget-object v5, v3, v11

    .line 177
    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    aget-object v0, v3, v4

    .line 181
    .line 182
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    aget-object v4, v3, v13

    .line 187
    .line 188
    check-cast v4, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 189
    .line 190
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;

    .line 191
    .line 192
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;-><init>(Lcom/instagram/api/schemas/UserMonetizationProductType;Ljava/lang/String;ZZZ)V

    .line 193
    .line 194
    .line 195
    return-object v3
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
