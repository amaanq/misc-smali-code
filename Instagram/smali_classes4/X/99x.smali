.class public final LX/99x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v1, LX/3AZ;->A07:LX/3AZ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x7

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    const/4 p0, 0x5

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v9, 0x3

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v4, v0, :cond_8

    .line 31
    .line 32
    invoke-static {v3}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "fallback_url"

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
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v6

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "height"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v3, v1, v7}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "mime_type"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v4}, LX/7bs;->A1J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v1, v9

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/16 v0, 0x78

    .line 95
    .line 96
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {v3, v1, v5}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/16 v0, 0x119

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v1, p0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const-string v0, "width"

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v3, v1, v2}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    aget-object v6, v1, v6

    .line 142
    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    aget-object v3, v1, v7

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Integer;

    .line 148
    .line 149
    aget-object v7, v1, v8

    .line 150
    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    aget-object v8, v1, v9

    .line 154
    .line 155
    check-cast v8, Ljava/lang/String;

    .line 156
    .line 157
    aget-object v5, v1, v5

    .line 158
    .line 159
    check-cast v5, Ljava/lang/Long;

    .line 160
    .line 161
    aget-object v0, v1, p0

    .line 162
    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    aget-object v4, v1, v2

    .line 166
    .line 167
    check-cast v4, Ljava/lang/Integer;

    .line 168
    .line 169
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 170
    .line 171
    move-object v9, v0

    .line 172
    invoke-direct/range {v2 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
