.class public final LX/99m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;
    .locals 15

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
    invoke-static {}, LX/7bs;->A1Z()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

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
    const-string v5, "title_text"

    .line 24
    .line 25
    const-string v8, "caption_text"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const-string v6, "body_text"

    .line 29
    .line 30
    const/4 v14, 0x3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v1, v0, :cond_7

    .line 34
    .line 35
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    aput-object v0, v9, v3

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
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v9, v4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "default_medias"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 81
    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 93
    .line 94
    if-eq v1, v0, :cond_5

    .line 95
    .line 96
    invoke-static {p0, v2}, LX/99r;->A00(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v2, v10

    .line 101
    :cond_5
    aput-object v2, v9, v7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v9, v14

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    instance-of v0, p0, LX/0Ro;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    check-cast p0, LX/0Ro;

    .line 122
    .line 123
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 124
    .line 125
    aget-object v0, v9, v3

    .line 126
    .line 127
    const-string v1, "CameraRollMidCardMetadata"

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v10

    .line 135
    :cond_8
    aget-object v0, v9, v4

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v10

    .line 143
    :cond_9
    aget-object v0, v9, v14

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v10

    .line 151
    :cond_a
    aget-object v10, v9, v3

    .line 152
    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    aget-object v11, v9, v4

    .line 156
    .line 157
    check-cast v11, Ljava/lang/String;

    .line 158
    .line 159
    aget-object v12, v9, v7

    .line 160
    .line 161
    check-cast v12, Ljava/util/List;

    .line 162
    .line 163
    aget-object v13, v9, v14

    .line 164
    .line 165
    check-cast v13, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 168
    .line 169
    invoke-direct/range {v9 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    return-object v9
    .line 173
    .line 174
.end method
