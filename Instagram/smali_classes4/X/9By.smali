.class public final LX/9By;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;
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
    invoke-static {}, LX/7bs;->A1Z()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

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
    const-string v4, "title_text"

    .line 24
    .line 25
    const-string v8, "clips_items"

    .line 26
    .line 27
    const-string v10, "category"

    .line 28
    .line 29
    const-string v9, "body_text"

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v1, v0, :cond_8

    .line 36
    .line 37
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v11, v3

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, Lcom/instagram/api/schemas/TemplateTopic;->A01:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/instagram/api/schemas/TemplateTopic;->A0C:Lcom/instagram/api/schemas/TemplateTopic;

    .line 76
    .line 77
    :cond_3
    aput-object v0, v11, v5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 91
    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    .line 94
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 103
    .line 104
    if-eq v1, v0, :cond_6

    .line 105
    .line 106
    invoke-static {p0, v2}, LX/99r;->A00(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v2, v12

    .line 111
    :cond_6
    aput-object v2, v11, v6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v11, v7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    instance-of v0, p0, LX/0Ro;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    check-cast p0, LX/0Ro;

    .line 132
    .line 133
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 134
    .line 135
    aget-object v0, v11, v3

    .line 136
    .line 137
    const-string v1, "TemplateMidCardMetadata"

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v12

    .line 145
    :cond_9
    aget-object v0, v11, v5

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v12

    .line 153
    :cond_a
    aget-object v0, v11, v6

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v12

    .line 161
    :cond_b
    aget-object v0, v11, v7

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v12

    .line 169
    :cond_c
    aget-object v4, v11, v3

    .line 170
    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    aget-object v3, v11, v5

    .line 174
    .line 175
    check-cast v3, Lcom/instagram/api/schemas/TemplateTopic;

    .line 176
    .line 177
    aget-object v2, v11, v6

    .line 178
    .line 179
    check-cast v2, Ljava/util/List;

    .line 180
    .line 181
    aget-object v1, v11, v7

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 186
    .line 187
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;-><init>(Lcom/instagram/api/schemas/TemplateTopic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-object v0
    .line 191
    .line 192
    .line 193
    .line 194
.end method
