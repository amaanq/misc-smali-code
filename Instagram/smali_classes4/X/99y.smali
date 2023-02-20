.class public final LX/99y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x7

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    const/16 p0, 0x2

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eq v5, v0, :cond_8

    .line 33
    .line 34
    invoke-static {v4}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v0, "fallback"

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, LX/9A6;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v1, v7

    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "height"

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v4, v1, v8}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v5}, LX/7bs;->A1I(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, p0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v5}, LX/7bs;->A1N(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {v4, v1, v6}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {v5}, LX/7bs;->A1J(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v1, v9

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/16 v0, 0x78

    .line 105
    .line 106
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {v4, v1, v3}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const-string v0, "width"

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {v4, v1, v2}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    aget-object v10, v1, v7

    .line 133
    .line 134
    aget-object v11, v1, v8

    .line 135
    .line 136
    aget-object v15, v1, p0

    .line 137
    .line 138
    check-cast v15, Ljava/lang/String;

    .line 139
    .line 140
    aget-object v12, v1, v6

    .line 141
    .line 142
    aget-object v0, v1, v9

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    aget-object v13, v1, v3

    .line 147
    .line 148
    aget-object v14, v1, v2

    .line 149
    .line 150
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    invoke-direct/range {v9 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return-object v9
.end method
