.class public final LX/4nk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;
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
    const-string v8, "cropped_image_version"

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v0, :cond_a

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 36
    .line 37
    .line 38
    const-string v0, "crop_rect"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 51
    .line 52
    if-ne v1, v0, :cond_7

    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 64
    .line 65
    if-eq v1, v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    new-instance v0, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {p0}, LX/5BO;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v2, v3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    const-string v0, "full_image_version"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {p0}, LX/5BO;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v2, v4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    const-string v0, "media_id"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 121
    .line 122
    if-ne v1, v0, :cond_4

    .line 123
    .line 124
    move-object v0, v9

    .line 125
    :goto_2
    aput-object v0, v2, v5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-string/jumbo v0, "upload_id"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 147
    .line 148
    if-ne v1, v0, :cond_6

    .line 149
    .line 150
    move-object v0, v9

    .line 151
    :goto_3
    aput-object v0, v2, v7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v5, v9

    .line 160
    :cond_8
    aput-object v5, v2, v6

    .line 161
    .line 162
    :cond_9
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    instance-of v0, p0, LX/0Ro;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    check-cast p0, LX/0Ro;

    .line 172
    .line 173
    iget-object v1, p0, LX/0Ro;->A02:LX/0Rt;

    .line 174
    .line 175
    aget-object v0, v2, v3

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    const-string v0, "ReelCoverMedia"

    .line 180
    .line 181
    invoke-virtual {v1, v8, v0}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v9

    .line 185
    :cond_b
    aget-object p0, v2, v6

    .line 186
    .line 187
    check-cast p0, Ljava/util/List;

    .line 188
    .line 189
    aget-object v8, v2, v3

    .line 190
    .line 191
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 192
    .line 193
    aget-object v9, v2, v4

    .line 194
    .line 195
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 196
    .line 197
    aget-object v10, v2, v5

    .line 198
    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    aget-object v11, v2, v7

    .line 202
    .line 203
    check-cast v11, Ljava/lang/String;

    .line 204
    .line 205
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 206
    .line 207
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    return-object v7
    .line 211
    .line 212
.end method
