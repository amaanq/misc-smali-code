.class public final LX/99p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, LX/0xQ;->A0h()LX/0xQ;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v3, 0x4

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const-string v7, "subtopics"

    .line 24
    .line 25
    const-string v9, "name"

    .line 26
    .line 27
    const-string v11, "id"

    .line 28
    .line 29
    const-string v13, "emoji"

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v1, v0, :cond_8

    .line 36
    .line 37
    invoke-static {v5}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v4, v6

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/0xQ;->A0h()LX/0xQ;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v5}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v4, v8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v5}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v4, v10

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 94
    .line 95
    if-ne v1, v0, :cond_6

    .line 96
    .line 97
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_5
    :goto_2
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 106
    .line 107
    if-eq v1, v0, :cond_7

    .line 108
    .line 109
    invoke-static {v5}, LX/99q;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v2, p0

    .line 120
    :cond_7
    aput-object v2, v4, v12

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    instance-of v0, v5, LX/0Ro;

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    check-cast v5, LX/0Ro;

    .line 128
    .line 129
    iget-object v2, v5, LX/0Ro;->A02:LX/0Rt;

    .line 130
    .line 131
    aget-object v0, v4, v6

    .line 132
    .line 133
    const-string v1, "ClipsInterestTopicGroup"

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v2, v13, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_9
    aget-object v0, v4, v8

    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v2, v11, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_a
    aget-object v0, v4, v10

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_b
    aget-object v0, v4, v12

    .line 158
    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_c
    aget-object v5, v4, v6

    .line 166
    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    aget-object v6, v4, v8

    .line 170
    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    aget-object v7, v4, v10

    .line 174
    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    aget-object v8, v4, v12

    .line 178
    .line 179
    check-cast v8, Ljava/util/List;

    .line 180
    .line 181
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 182
    .line 183
    move v9, v3

    .line 184
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 185
    .line 186
    .line 187
    return-object v4
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
