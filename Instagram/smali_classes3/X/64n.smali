.class public final LX/64n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;
    .locals 13

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
    const-string v5, "width"

    .line 23
    .line 24
    const-string v7, "instruction_key_id"

    .line 25
    .line 26
    const-string v9, "height"

    .line 27
    .line 28
    const-string v10, "cdn_url"

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    if-eq v1, v0, :cond_7

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
    aput-object v0, v3, v12

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
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v3, v4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 97
    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    move-object v0, v11

    .line 101
    :goto_3
    aput-object v0, v3, v6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v3, v8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    instance-of v0, p0, LX/0Ro;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    check-cast p0, LX/0Ro;

    .line 131
    .line 132
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 133
    .line 134
    aget-object v0, v3, v12

    .line 135
    .line 136
    const-string v1, "AvatarProfilePic"

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v11

    .line 144
    :cond_8
    aget-object v0, v3, v4

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v11

    .line 152
    :cond_9
    aget-object v0, v3, v6

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v11

    .line 160
    :cond_a
    aget-object v0, v3, v8

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v11

    .line 168
    :cond_b
    aget-object v9, v3, v12

    .line 169
    .line 170
    check-cast v9, Ljava/lang/String;

    .line 171
    .line 172
    aget-object v0, v3, v4

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    aget-object p0, v3, v6

    .line 181
    .line 182
    check-cast p0, Ljava/lang/String;

    .line 183
    .line 184
    aget-object v0, v3, v8

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 193
    .line 194
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v8
.end method
