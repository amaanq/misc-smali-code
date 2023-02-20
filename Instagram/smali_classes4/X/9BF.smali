.class public final LX/9BF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;
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
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const-string v8, "product_id"

    .line 24
    .line 25
    const-string v9, "merchant"

    .line 26
    .line 27
    const/16 v0, 0x3ce

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v2, v1, :cond_4

    .line 37
    .line 38
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v5, v3

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0, v5, v6}, LX/7bt;->A1O(LX/0xQ;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v5, v7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of v0, p0, LX/0Ro;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    check-cast p0, LX/0Ro;

    .line 86
    .line 87
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 88
    .line 89
    aget-object v0, v5, v3

    .line 90
    .line 91
    const-string v1, "ProductItemPlaceholderData"

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v10

    .line 99
    :cond_5
    aget-object v0, v5, v6

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v10

    .line 107
    :cond_6
    aget-object v0, v5, v7

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v10

    .line 115
    :cond_7
    aget-object v4, v5, v3

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    aget-object v3, v5, v6

    .line 120
    .line 121
    check-cast v3, Lcom/instagram/user/model/User;

    .line 122
    .line 123
    aget-object v2, v5, v7

    .line 124
    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 130
    .line 131
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
.end method
