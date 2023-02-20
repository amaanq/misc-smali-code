.class public final LX/Cnu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;
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
    const-string v5, "question_text"

    .line 23
    .line 24
    const-string v7, "payload"

    .line 25
    .line 26
    const-string v9, "is_default"

    .line 27
    .line 28
    const-string v10, "ib_id"

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
    if-eq v1, v0, :cond_5

    .line 35
    .line 36
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v3, v12

    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0, v3, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v3, v6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v3, v8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    instance-of v0, p0, LX/0Ro;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    check-cast p0, LX/0Ro;

    .line 97
    .line 98
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 99
    .line 100
    aget-object v0, v3, v12

    .line 101
    .line 102
    const-string v1, "SuggestedIcebreaker"

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v11

    .line 110
    :cond_6
    aget-object v0, v3, v4

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v11

    .line 118
    :cond_7
    aget-object v0, v3, v6

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v11

    .line 126
    :cond_8
    aget-object v0, v3, v8

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v11

    .line 134
    :cond_9
    aget-object v9, v3, v12

    .line 135
    .line 136
    check-cast v9, Ljava/lang/String;

    .line 137
    .line 138
    aget-object v0, v3, v4

    .line 139
    .line 140
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    aget-object v10, v3, v6

    .line 145
    .line 146
    check-cast v10, Ljava/lang/String;

    .line 147
    .line 148
    aget-object v11, v3, v8

    .line 149
    .line 150
    check-cast v11, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;

    .line 153
    .line 154
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 155
    .line 156
    .line 157
    return-object v8
    .line 158
    .line 159
    .line 160
.end method
