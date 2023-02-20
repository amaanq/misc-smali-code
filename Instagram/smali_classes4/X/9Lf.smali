.class public final LX/9Lf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/852;
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
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    return-object v5

    .line 13
    :cond_0
    invoke-static {}, LX/7bs;->A1Z()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

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
    const-string v6, "product_image_id"

    .line 24
    .line 25
    const-string v8, "product_id"

    .line 26
    .line 27
    const-string v10, "photo"

    .line 28
    .line 29
    const-string v11, "merchant_id"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v1, v0, :cond_5

    .line 36
    .line 37
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0, v4, v7}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/2OG;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v4, v9

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, v4, v5}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {p0, v4, v3}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    instance-of v0, p0, LX/0Ro;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    check-cast p0, LX/0Ro;

    .line 92
    .line 93
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 94
    .line 95
    aget-object v0, v4, v7

    .line 96
    .line 97
    const-string v1, "TaggedProductImageContent"

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2, v11, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_6
    aget-object v0, v4, v9

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    aget-object v0, v4, v5

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    aget-object v0, v4, v3

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    aget-object v0, v4, v7

    .line 131
    .line 132
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    aget-object v6, v4, v9

    .line 137
    .line 138
    check-cast v6, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 139
    .line 140
    aget-object v0, v4, v5

    .line 141
    .line 142
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    aget-object v0, v4, v3

    .line 147
    .line 148
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    new-instance v5, LX/852;

    .line 153
    .line 154
    invoke-direct/range {v5 .. v12}, LX/852;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;JJJ)V

    .line 155
    .line 156
    .line 157
    return-object v5
.end method
