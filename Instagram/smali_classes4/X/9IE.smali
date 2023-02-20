.class public final LX/9IE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0501000_I1;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v12

    .line 15
    :cond_0
    const/4 v0, 0x6

    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    const-string v5, "render_position"

    .line 25
    .line 26
    const/4 v11, 0x5

    .line 27
    const/4 v10, 0x3

    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    const-string v7, "component_name"

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v2, v0, :cond_8

    .line 35
    .line 36
    invoke-static {v1}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;->A0A:Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;

    .line 59
    .line 60
    :cond_1
    aput-object v0, v3, v6

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "cover_render_data"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, LX/9I4;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v3, v8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "eligibility_criteria_render_data"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, LX/9IC;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v3, v9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "footer_render_data"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {v1}, LX/9AG;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v3, v10

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {v1, v3, v4}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const-string v0, "value_prop_render_data"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {v1}, LX/9ID;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v3, v11

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    instance-of v0, v1, LX/0Ro;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    check-cast v1, LX/0Ro;

    .line 141
    .line 142
    iget-object v2, v1, LX/0Ro;->A02:LX/0Rt;

    .line 143
    .line 144
    aget-object v0, v3, v6

    .line 145
    .line 146
    const-string v1, "ProductValueProps"

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v12

    .line 154
    :cond_9
    aget-object v0, v3, v4

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v12

    .line 162
    :cond_a
    aget-object v15, v3, v6

    .line 163
    .line 164
    check-cast v15, Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;

    .line 165
    .line 166
    aget-object v13, v3, v8

    .line 167
    .line 168
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 169
    .line 170
    aget-object v14, v3, v9

    .line 171
    .line 172
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 173
    .line 174
    aget-object v12, v3, v10

    .line 175
    .line 176
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 177
    .line 178
    aget-object v0, v3, v4

    .line 179
    .line 180
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    aget-object v11, v3, v11

    .line 185
    .line 186
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 187
    .line 188
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0501000_I1;

    .line 189
    .line 190
    invoke-direct/range {v10 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0501000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;I)V

    .line 191
    .line 192
    .line 193
    return-object v10
    .line 194
.end method
