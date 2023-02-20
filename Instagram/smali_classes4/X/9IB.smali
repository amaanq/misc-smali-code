.class public final LX/9IB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;
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
    invoke-static {}, LX/7bs;->A1Z()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

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
    const-string v5, "title"

    .line 24
    .line 25
    const-string v7, "index"

    .line 26
    .line 27
    const-string v9, "image_info"

    .line 28
    .line 29
    const-string v10, "description"

    .line 30
    .line 31
    const/4 v13, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v1, v0, :cond_8

    .line 36
    .line 37
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v3, v6

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
    if-eqz v0, :cond_6

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
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
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
    if-eq v1, v0, :cond_5

    .line 82
    .line 83
    invoke-static {p0}, LX/9I8;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v2, v11

    .line 94
    :cond_5
    aput-object v2, v3, v8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {p0, v3, v4}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v3, v13

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    instance-of v0, p0, LX/0Ro;

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    check-cast p0, LX/0Ro;

    .line 125
    .line 126
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 127
    .line 128
    aget-object v0, v3, v6

    .line 129
    .line 130
    const-string v1, "MonetizationComponent"

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v11

    .line 138
    :cond_9
    aget-object v0, v3, v8

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v11

    .line 146
    :cond_a
    aget-object v0, v3, v4

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v11

    .line 154
    :cond_b
    aget-object v0, v3, v13

    .line 155
    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v11

    .line 162
    :cond_c
    aget-object v9, v3, v6

    .line 163
    .line 164
    check-cast v9, Ljava/lang/String;

    .line 165
    .line 166
    aget-object v10, v3, v8

    .line 167
    .line 168
    check-cast v10, Ljava/util/List;

    .line 169
    .line 170
    aget-object v0, v3, v4

    .line 171
    .line 172
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    aget-object v12, v3, v13

    .line 177
    .line 178
    check-cast v12, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 181
    .line 182
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    return-object v8
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
