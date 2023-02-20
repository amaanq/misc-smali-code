.class public final LX/5BO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;LX/0yW;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;->A00:I

    .line 4
    .line 5
    const-string v0, "height"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "scans_profile"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "url"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;->A01:I

    .line 25
    .line 26
    const-string v0, "width"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;
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
    const-string v5, "width"

    .line 23
    .line 24
    const-string v7, "url"

    .line 25
    .line 26
    const-string v9, "scans_profile"

    .line 27
    .line 28
    const-string v10, "height"

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
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v3, v4

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    move-object v0, v11

    .line 78
    :goto_2
    aput-object v0, v3, v6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

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
    aput-object v0, v3, v13

    .line 102
    .line 103
    goto :goto_1

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
    goto :goto_1

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
    aget-object v0, v3, v4

    .line 135
    .line 136
    const-string v1, "ReelCoverImageInfo"

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
    aget-object v0, v3, v6

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
    aget-object v0, v3, v13

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
    aget-object v0, v3, v4

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    aget-object v10, v3, v6

    .line 177
    .line 178
    check-cast v10, Ljava/lang/String;

    .line 179
    .line 180
    aget-object v11, v3, v13

    .line 181
    .line 182
    check-cast v11, Ljava/lang/String;

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
    move-result v12

    .line 192
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 193
    .line 194
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    return-object v8
.end method
