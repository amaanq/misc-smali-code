.class public final LX/G9t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;
    .locals 10

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
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v9

    .line 13
    :cond_0
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

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
    const-string v7, "available_deal_templates_to_onboard"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v5, "active_deal_templates"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v1, v0, :cond_a

    .line 31
    .line 32
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 47
    .line 48
    if-ne v1, v0, :cond_7

    .line 49
    .line 50
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 59
    .line 60
    if-eq v1, v0, :cond_8

    .line 61
    .line 62
    invoke-static {p0}, LX/G9d;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 95
    .line 96
    if-eq v1, v0, :cond_5

    .line 97
    .line 98
    invoke-static {p0}, LX/G9l;->parseFromJson(LX/0xQ;)LX/FNY;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v2, v9

    .line 109
    :cond_5
    aput-object v2, v8, v4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const-string v0, "deal_template_to_onboard"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-static {p0}, LX/G9l;->parseFromJson(LX/0xQ;)LX/FNY;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v8, v6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move-object v2, v9

    .line 128
    :cond_8
    aput-object v2, v8, v3

    .line 129
    .line 130
    :cond_9
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_a
    instance-of v0, p0, LX/0Ro;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    check-cast p0, LX/0Ro;

    .line 139
    .line 140
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 141
    .line 142
    aget-object v0, v8, v3

    .line 143
    .line 144
    const-string v1, "IncentivePlatformOnboardingConfig"

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v9

    .line 152
    :cond_b
    aget-object v0, v8, v4

    .line 153
    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v9

    .line 160
    :cond_c
    aget-object v3, v8, v3

    .line 161
    .line 162
    check-cast v3, Ljava/util/List;

    .line 163
    .line 164
    aget-object v2, v8, v4

    .line 165
    .line 166
    check-cast v2, Ljava/util/List;

    .line 167
    .line 168
    aget-object v1, v8, v6

    .line 169
    .line 170
    check-cast v1, LX/FNY;

    .line 171
    .line 172
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 173
    .line 174
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/FNY;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    return-object v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
