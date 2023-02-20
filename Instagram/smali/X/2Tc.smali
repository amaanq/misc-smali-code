.class public final LX/2Tc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;
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
    const/4 v0, 0x3

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

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
    const-string v8, "bloksVersionId"

    .line 23
    .line 24
    const-string/jumbo v9, "qpResponse"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v7, "userId"

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v1, v0, :cond_6

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
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    move-object v0, v10

    .line 57
    :goto_1
    aput-object v0, v4, v3

    .line 58
    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, LX/2ma;->parseFromJson(LX/0xQ;)LX/2Td;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v4, v5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 92
    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    move-object v0, v10

    .line 96
    :goto_3
    aput-object v0, v4, v6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    instance-of v0, p0, LX/0Ro;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    check-cast p0, LX/0Ro;

    .line 109
    .line 110
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 111
    .line 112
    aget-object v0, v4, v3

    .line 113
    .line 114
    const-string v1, "IGOnDemandFetcherData"

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v10

    .line 122
    :cond_7
    aget-object v0, v4, v5

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v10

    .line 130
    :cond_8
    aget-object v0, v4, v6

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v10

    .line 138
    :cond_9
    aget-object v3, v4, v3

    .line 139
    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    aget-object v2, v4, v5

    .line 143
    .line 144
    check-cast v2, LX/2Td;

    .line 145
    .line 146
    aget-object v1, v4, v6

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 151
    .line 152
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(LX/2Td;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0
    .line 156
    .line 157
.end method
