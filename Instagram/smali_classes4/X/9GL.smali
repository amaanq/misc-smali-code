.class public final LX/9GL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;
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
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v12

    .line 13
    :cond_0
    const/4 v0, 0x5

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
    const-string v5, "title"

    .line 23
    .line 24
    const-string v7, "profile"

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const-string v10, "description"

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v1, v0, :cond_6

    .line 34
    .line 35
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v3, v8

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "image"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0, v3, v6}, LX/7bs;->A1B(LX/0xQ;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "media_count_info"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v3, v11

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {p0, v3, v4}, LX/7bt;->A1O(LX/0xQ;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v3, v9

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    instance-of v0, p0, LX/0Ro;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    check-cast p0, LX/0Ro;

    .line 110
    .line 111
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 112
    .line 113
    aget-object v0, v3, v8

    .line 114
    .line 115
    const-string v1, "AttributionPivotPageResponse.AttributionPivotPageHeader"

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v12

    .line 123
    :cond_7
    aget-object v0, v3, v4

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v12

    .line 131
    :cond_8
    aget-object v0, v3, v9

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v12

    .line 139
    :cond_9
    aget-object v7, v3, v8

    .line 140
    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    aget-object v5, v3, v6

    .line 144
    .line 145
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 146
    .line 147
    aget-object v8, v3, v11

    .line 148
    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    aget-object v6, v3, v4

    .line 152
    .line 153
    check-cast v6, Lcom/instagram/user/model/User;

    .line 154
    .line 155
    aget-object v9, v3, v9

    .line 156
    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 160
    .line 161
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v4
.end method
