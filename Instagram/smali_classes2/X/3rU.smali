.class public final LX/3rU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;
    .locals 11

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
    const/4 v0, 0x5

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
    const-string v8, "sponsor"

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v1, v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 36
    .line 37
    .line 38
    const-string v0, "is_pending"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v5

    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "permission"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v2, v6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {p0, v5}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v2, v3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v0, "sponsor_id"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v2, v7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/16 v3, 0x16

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    const/16 v0, 0x74

    .line 116
    .line 117
    invoke-static {v3, v1, v0}, LX/F0m;->A00(III)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 132
    .line 133
    if-ne v1, v0, :cond_6

    .line 134
    .line 135
    move-object v0, v10

    .line 136
    :goto_2
    aput-object v0, v2, v9

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    instance-of v0, p0, LX/0Ro;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    check-cast p0, LX/0Ro;

    .line 149
    .line 150
    iget-object v1, p0, LX/0Ro;->A02:LX/0Rt;

    .line 151
    .line 152
    aget-object v0, v2, v3

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    const-string v0, "SponsorTagInfo"

    .line 157
    .line 158
    invoke-virtual {v1, v8, v0}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v10

    .line 162
    :cond_8
    aget-object v4, v2, v5

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Boolean;

    .line 165
    .line 166
    aget-object v5, v2, v6

    .line 167
    .line 168
    check-cast v5, Ljava/lang/Boolean;

    .line 169
    .line 170
    aget-object v3, v2, v3

    .line 171
    .line 172
    check-cast v3, Lcom/instagram/user/model/User;

    .line 173
    .line 174
    aget-object v6, v2, v7

    .line 175
    .line 176
    check-cast v6, Ljava/lang/Long;

    .line 177
    .line 178
    aget-object v7, v2, v9

    .line 179
    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 183
    .line 184
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method
