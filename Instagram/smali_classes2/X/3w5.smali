.class public final LX/3w5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/upcomingevents/EventOwner;
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
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v8

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
    move-result-object v4

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eq v4, v0, :cond_9

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 34
    .line 35
    .line 36
    const-string v0, "is_verified"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "pk"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    move-object v0, v8

    .line 75
    :goto_2
    aput-object v0, v3, v2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string v0, "profile_pic_url"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v3, v5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string/jumbo v0, "user_id"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 112
    .line 113
    if-ne v1, v0, :cond_6

    .line 114
    .line 115
    move-object v0, v8

    .line 116
    :goto_3
    aput-object v0, v3, v6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const/16 v2, 0x1f

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    const/16 v0, 0x78

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 145
    .line 146
    if-ne v1, v0, :cond_8

    .line 147
    .line 148
    move-object v0, v8

    .line 149
    :goto_4
    aput-object v0, v3, v7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    aget-object v9, v3, v1

    .line 158
    .line 159
    check-cast v9, Ljava/lang/Boolean;

    .line 160
    .line 161
    aget-object v10, v3, v2

    .line 162
    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    aget-object v8, v3, v5

    .line 166
    .line 167
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 168
    .line 169
    aget-object v11, v3, v6

    .line 170
    .line 171
    check-cast v11, Ljava/lang/String;

    .line 172
    .line 173
    aget-object p0, v3, v7

    .line 174
    .line 175
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v7, Lcom/instagram/model/upcomingevents/EventOwner;

    .line 178
    .line 179
    invoke-direct/range {v7 .. v12}, Lcom/instagram/model/upcomingevents/EventOwner;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v7
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
