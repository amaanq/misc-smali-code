.class public final LX/9Aq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;
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
    invoke-static {}, LX/7bs;->A1Z()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

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
    const-string v8, "title"

    .line 24
    .line 25
    const-string v10, "playlist_id"

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    const-string v7, "clips_item"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v4, 0x0

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
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/99r;->parseFromJson(LX/0xQ;)LX/9a5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v3, v4

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
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0, v3, v5}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v3, v6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "trend_type"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, Lcom/instagram/api/schemas/ClipsAggregateTrendType;->A01:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lcom/instagram/api/schemas/ClipsAggregateTrendType;->A05:Lcom/instagram/api/schemas/ClipsAggregateTrendType;

    .line 99
    .line 100
    :cond_5
    aput-object v0, v3, v9

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    instance-of v0, p0, LX/0Ro;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    check-cast p0, LX/0Ro;

    .line 108
    .line 109
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 110
    .line 111
    aget-object v0, v3, v4

    .line 112
    .line 113
    const-string v1, "MultiPlaylistMidcardPlaylistMetadataItemDict"

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v11

    .line 121
    :cond_7
    aget-object v0, v3, v5

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v11

    .line 129
    :cond_8
    aget-object v0, v3, v6

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v11

    .line 137
    :cond_9
    aget-object v10, v3, v4

    .line 138
    .line 139
    check-cast v10, LX/9a5;

    .line 140
    .line 141
    aget-object v0, v3, v5

    .line 142
    .line 143
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    aget-object v11, v3, v6

    .line 148
    .line 149
    check-cast v11, Ljava/lang/String;

    .line 150
    .line 151
    aget-object v9, v3, v9

    .line 152
    .line 153
    check-cast v9, Lcom/instagram/api/schemas/ClipsAggregateTrendType;

    .line 154
    .line 155
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;

    .line 156
    .line 157
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;-><init>(Lcom/instagram/api/schemas/ClipsAggregateTrendType;LX/9a5;Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    return-object v8
    .line 161
    .line 162
    .line 163
    .line 164
.end method
