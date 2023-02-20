.class public final LX/2dY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;
    .locals 12

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
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    sget-object v9, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const/16 v2, 0x1f

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    const/16 v0, 0x78

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string/jumbo v7, "id"

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v10, v9, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    move-object v0, v11

    .line 61
    :goto_1
    aput-object v0, v4, v5

    .line 62
    .line 63
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    move-object v0, v11

    .line 87
    :goto_3
    aput-object v0, v4, v6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    instance-of v0, p0, LX/0Ro;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    check-cast p0, LX/0Ro;

    .line 100
    .line 101
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 102
    .line 103
    aget-object v0, v4, v5

    .line 104
    .line 105
    const-string v1, "LinkedEntityUser"

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v11

    .line 113
    :cond_6
    aget-object v0, v4, v6

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v11

    .line 121
    :cond_7
    aget-object v2, v4, v5

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    aget-object v1, v4, v6

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
.end method
