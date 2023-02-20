.class public final LX/LmR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;
    .locals 14

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
    const/4 v0, 0x4

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
    const-string v5, "two_thousand_forty_eight"

    .line 23
    .line 24
    const-string v7, "seven_hundred_twenty"

    .line 25
    .line 26
    const-string v9, "one_thousand_twenty_four"

    .line 27
    .line 28
    const-string v10, "four_hundred_eighty"

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v1, v0, :cond_9

    .line 35
    .line 36
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    move-object v0, v11

    .line 58
    :goto_1
    aput-object v0, v3, v4

    .line 59
    .line 60
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    move-object v0, v11

    .line 84
    :goto_3
    aput-object v0, v3, v6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 103
    .line 104
    if-ne v1, v0, :cond_6

    .line 105
    .line 106
    move-object v0, v11

    .line 107
    :goto_4
    aput-object v0, v3, v13

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 126
    .line 127
    if-ne v1, v0, :cond_8

    .line 128
    .line 129
    move-object v0, v11

    .line 130
    :goto_5
    aput-object v0, v3, v8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    instance-of v0, p0, LX/0Ro;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    check-cast p0, LX/0Ro;

    .line 143
    .line 144
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 145
    .line 146
    aget-object v0, v3, v4

    .line 147
    .line 148
    const-string v1, "ThemeBackgroundAsset"

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v11

    .line 156
    :cond_a
    aget-object v0, v3, v6

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v11

    .line 164
    :cond_b
    aget-object v0, v3, v13

    .line 165
    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v11

    .line 172
    :cond_c
    aget-object v0, v3, v8

    .line 173
    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v11

    .line 180
    :cond_d
    aget-object v9, v3, v4

    .line 181
    .line 182
    check-cast v9, Ljava/lang/String;

    .line 183
    .line 184
    aget-object v10, v3, v6

    .line 185
    .line 186
    check-cast v10, Ljava/lang/String;

    .line 187
    .line 188
    aget-object v11, v3, v13

    .line 189
    .line 190
    check-cast v11, Ljava/lang/String;

    .line 191
    .line 192
    aget-object v12, v3, v8

    .line 193
    .line 194
    check-cast v12, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 197
    .line 198
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    return-object v8
.end method
