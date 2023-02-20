.class public final LX/9BK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;
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
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

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
    const-string v6, "enabled_ctas"

    .line 24
    .line 25
    const-string v5, "eligible_ctas"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v1, v0, :cond_9

    .line 30
    .line 31
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A01:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A08:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v2, v8

    .line 80
    :cond_3
    aput-object v2, v7, v3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

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
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

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
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A01:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    sget-object v0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A08:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 122
    .line 123
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v2, v8

    .line 128
    :cond_7
    aput-object v2, v7, v4

    .line 129
    .line 130
    :cond_8
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    instance-of v0, p0, LX/0Ro;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    check-cast p0, LX/0Ro;

    .line 139
    .line 140
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 141
    .line 142
    aget-object v0, v7, v3

    .line 143
    .line 144
    const-string v1, "ProfileSecondaryCallToActionInfo"

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v8

    .line 152
    :cond_a
    aget-object v0, v7, v4

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v8

    .line 160
    :cond_b
    aget-object v3, v7, v3

    .line 161
    .line 162
    check-cast v3, Ljava/util/List;

    .line 163
    .line 164
    aget-object v2, v7, v4

    .line 165
    .line 166
    check-cast v2, Ljava/util/List;

    .line 167
    .line 168
    const/4 v1, 0x6

    .line 169
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 170
    .line 171
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method
