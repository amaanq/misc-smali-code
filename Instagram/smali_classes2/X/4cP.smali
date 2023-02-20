.class public final LX/4cP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;
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
    const/4 v0, 0x4

    .line 14
    new-array v5, v0, [Ljava/lang/Object;

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
    const-string/jumbo v4, "voters"

    .line 23
    .line 24
    .line 25
    const-string v8, "poll_id"

    .line 26
    .line 27
    const-string v10, "more_available"

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v0, :cond_a

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 40
    .line 41
    .line 42
    const-string v0, "max_id"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    move-object v0, v11

    .line 59
    :goto_1
    aput-object v0, v5, v9

    .line 60
    .line 61
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v5, v3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 98
    .line 99
    if-ne v1, v0, :cond_5

    .line 100
    .line 101
    move-object v0, v11

    .line 102
    :goto_3
    aput-object v0, v5, v6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 121
    .line 122
    if-ne v1, v0, :cond_8

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 134
    .line 135
    if-eq v1, v0, :cond_9

    .line 136
    .line 137
    invoke-static {p0}, LX/9RS;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move-object v2, v11

    .line 148
    :cond_9
    aput-object v2, v5, v7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    instance-of v0, p0, LX/0Ro;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    check-cast p0, LX/0Ro;

    .line 156
    .line 157
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 158
    .line 159
    aget-object v0, v5, v3

    .line 160
    .line 161
    const-string v1, "PollVotersInfo"

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v11

    .line 169
    :cond_b
    aget-object v0, v5, v6

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v11

    .line 177
    :cond_c
    aget-object v0, v5, v7

    .line 178
    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v11

    .line 185
    :cond_d
    aget-object v4, v5, v9

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    aget-object v0, v5, v3

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    aget-object v2, v5, v6

    .line 198
    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    aget-object v1, v5, v7

    .line 202
    .line 203
    check-cast v1, Ljava/util/List;

    .line 204
    .line 205
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 206
    .line 207
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 208
    .line 209
    .line 210
    return-object v0
    .line 211
    .line 212
.end method
