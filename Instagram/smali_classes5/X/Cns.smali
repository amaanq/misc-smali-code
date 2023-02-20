.class public final LX/Cns;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;
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
    const-string v8, "sound_sync_infos"

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v0, :cond_a

    .line 30
    .line 31
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x366

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A01:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A06:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 60
    .line 61
    :cond_1
    aput-object v0, v2, v3

    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 78
    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 90
    .line 91
    if-eq v1, v0, :cond_6

    .line 92
    .line 93
    invoke-static {p0}, LX/Cnr;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v3, v9

    .line 104
    :cond_6
    aput-object v3, v2, v4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const-string v0, "stories_dict"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-static {p0}, LX/27F;->parseFromJson(LX/0xQ;)LX/28m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v2, v5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {v1}, LX/7bs;->A1R(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v2, v6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-static {v1}, LX/7bs;->A1P(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v2, v7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    instance-of v0, p0, LX/0Ro;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    check-cast p0, LX/0Ro;

    .line 153
    .line 154
    iget-object v1, p0, LX/0Ro;->A02:LX/0Rt;

    .line 155
    .line 156
    aget-object v0, v2, v4

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    const-string v0, "StoryMidCardMetadata"

    .line 161
    .line 162
    invoke-virtual {v1, v8, v0}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v9

    .line 166
    :cond_b
    aget-object v8, v2, v3

    .line 167
    .line 168
    check-cast v8, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 169
    .line 170
    aget-object p0, v2, v4

    .line 171
    .line 172
    check-cast p0, Ljava/util/List;

    .line 173
    .line 174
    aget-object v9, v2, v5

    .line 175
    .line 176
    check-cast v9, LX/28m;

    .line 177
    .line 178
    aget-object v10, v2, v6

    .line 179
    .line 180
    check-cast v10, Ljava/lang/String;

    .line 181
    .line 182
    aget-object v11, v2, v7

    .line 183
    .line 184
    check-cast v11, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 187
    .line 188
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/28m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-object v7
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
