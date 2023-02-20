.class public final LX/4ru;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;
    .locals 9

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
    const/4 v0, 0x4

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

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
    const-string v5, "title"

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 35
    .line 36
    .line 37
    const-string v0, "cta_type"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    :goto_1
    aput-object v0, v2, v4

    .line 55
    .line 56
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "action_url"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    move-object v0, v8

    .line 82
    :goto_3
    aput-object v0, v2, v6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const-string v0, "platform_token"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {p0}, LX/9Jb;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v2, v7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 116
    .line 117
    if-ne v1, v0, :cond_7

    .line 118
    .line 119
    move-object v0, v8

    .line 120
    :goto_4
    aput-object v0, v2, v3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    instance-of v0, p0, LX/0Ro;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    check-cast p0, LX/0Ro;

    .line 133
    .line 134
    iget-object v1, p0, LX/0Ro;->A02:LX/0Rt;

    .line 135
    .line 136
    aget-object v0, v2, v3

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    const-string v0, "CtaButton"

    .line 141
    .line 142
    invoke-virtual {v1, v5, v0}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v8

    .line 146
    :cond_9
    aget-object v0, v2, v3

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    aget-object v0, v2, v4

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A03:Ljava/lang/String;

    .line 165
    .line 166
    :cond_a
    aget-object v0, v2, v6

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 173
    .line 174
    :cond_b
    aget-object v0, v2, v7

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_c
    return-object v1
.end method
