.class public final LX/9B0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/PaymentInfo;
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
    const/4 v0, 0x5

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
    const-string v5, "from_facebook"

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v0, :cond_6

    .line 30
    .line 31
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "budget_limit_with_offset"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v2, v4}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "budget_spent_with_offset"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0, v2, v6}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v0, "footer_message"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v2, v7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {p0, v2, v3}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string v0, "payment_method"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {p0}, LX/9B1;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/PaymentMethod;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v2, v8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    instance-of v0, p0, LX/0Ro;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    check-cast p0, LX/0Ro;

    .line 107
    .line 108
    iget-object v1, p0, LX/0Ro;->A02:LX/0Rt;

    .line 109
    .line 110
    aget-object v0, v2, v3

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    const-string v0, "PaymentInfo"

    .line 115
    .line 116
    invoke-virtual {v1, v5, v0}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v9

    .line 120
    :cond_7
    aget-object v4, v2, v4

    .line 121
    .line 122
    check-cast v4, Ljava/lang/Integer;

    .line 123
    .line 124
    aget-object v5, v2, v6

    .line 125
    .line 126
    check-cast v5, Ljava/lang/Integer;

    .line 127
    .line 128
    aget-object v6, v2, v7

    .line 129
    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    aget-object v0, v2, v3

    .line 133
    .line 134
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    aget-object v3, v2, v8

    .line 139
    .line 140
    check-cast v3, Lcom/instagram/api/schemas/PaymentMethod;

    .line 141
    .line 142
    new-instance v2, Lcom/instagram/api/schemas/PaymentInfo;

    .line 143
    .line 144
    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/PaymentInfo;-><init>(Lcom/instagram/api/schemas/PaymentMethod;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-object v2
    .line 148
    .line 149
    .line 150
    .line 151
.end method
