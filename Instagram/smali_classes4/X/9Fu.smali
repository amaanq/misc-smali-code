.class public final LX/9Fu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/business/promote/model/AudienceValidationResponse;
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
    invoke-static {}, LX/7bs;->A1Z()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v10

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
    const-string v4, "status"

    .line 24
    .line 25
    const-string v8, "message_type"

    .line 26
    .line 27
    const-string v9, "display_message"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v0, :cond_a

    .line 34
    .line 35
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "available_actions"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
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
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, LX/9Ft;->parseFromJson(LX/0xQ;)Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v2, v11

    .line 78
    :cond_3
    aput-object v2, v10, v7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v10, v3

    .line 92
    .line 93
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, Lcom/instagram/api/schemas/BoostedComponentMessageType;->A01:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    sget-object v0, Lcom/instagram/api/schemas/BoostedComponentMessageType;->A08:Lcom/instagram/api/schemas/BoostedComponentMessageType;

    .line 116
    .line 117
    :cond_7
    aput-object v0, v10, v5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, Lcom/instagram/api/schemas/AudienceValidationResponseStatus;->A01:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    sget-object v0, Lcom/instagram/api/schemas/AudienceValidationResponseStatus;->A04:Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 139
    .line 140
    :cond_9
    aput-object v0, v10, v6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    instance-of v0, p0, LX/0Ro;

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    check-cast p0, LX/0Ro;

    .line 148
    .line 149
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 150
    .line 151
    aget-object v0, v10, v3

    .line 152
    .line 153
    const-string v1, "AudienceValidationResponse"

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v11

    .line 161
    :cond_b
    aget-object v0, v10, v5

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v11

    .line 169
    :cond_c
    aget-object v0, v10, v6

    .line 170
    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v11

    .line 177
    :cond_d
    aget-object v4, v10, v7

    .line 178
    .line 179
    check-cast v4, Ljava/util/List;

    .line 180
    .line 181
    aget-object v3, v10, v3

    .line 182
    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    aget-object v2, v10, v5

    .line 186
    .line 187
    check-cast v2, Lcom/instagram/api/schemas/BoostedComponentMessageType;

    .line 188
    .line 189
    aget-object v1, v10, v6

    .line 190
    .line 191
    check-cast v1, Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 192
    .line 193
    new-instance v0, Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/business/promote/model/AudienceValidationResponse;-><init>(Lcom/instagram/api/schemas/AudienceValidationResponseStatus;Lcom/instagram/api/schemas/BoostedComponentMessageType;Ljava/lang/String;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    return-object v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
