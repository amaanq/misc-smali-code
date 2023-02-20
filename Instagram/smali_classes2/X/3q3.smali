.class public final LX/3q3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/api/schemas/GrowthFrictionInfo;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/instagram/api/schemas/GrowthFrictionInfo;->A01:Z

    .line 4
    .line 5
    const-string v0, "has_active_interventions"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/api/schemas/GrowthFrictionInfo;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    const-string v0, "interventions"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A00:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "action"

    .line 73
    .line 74
    invoke-virtual {p0, v5, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A05:Ljava/util/List;

    .line 78
    .line 79
    const-string v0, "buttons"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A01:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, v5, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, v3, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A00:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v0, "is_primary"

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, v3, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A02:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const-string v0, "text"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v1, v3, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A03:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const-string/jumbo v0, "url"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A01:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "description"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A02:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v0, 0x279

    .line 164
    .line 165
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A03:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "title"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A04:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    const-string/jumbo v0, "url"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/GrowthFrictionInfo;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v6, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v0, v6, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v7, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const-string v3, "has_active_interventions"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v7, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v4, v2

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
    const-string v0, "interventions"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v6, :cond_5

    .line 68
    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq v0, v7, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {p0}, LX/9AP;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v3, v5

    .line 110
    :cond_6
    aput-object v3, v4, v8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    instance-of v0, p0, LX/0Ro;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    check-cast p0, LX/0Ro;

    .line 118
    .line 119
    iget-object v1, p0, LX/0Ro;->A02:LX/0Rt;

    .line 120
    .line 121
    aget-object v0, v4, v2

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    const-string v0, "GrowthFrictionInfo"

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v5

    .line 131
    :cond_8
    aget-object v0, v4, v2

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    aget-object v1, v4, v8

    .line 140
    .line 141
    check-cast v1, Ljava/util/HashMap;

    .line 142
    .line 143
    new-instance v0, Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/GrowthFrictionInfo;-><init>(Ljava/util/HashMap;Z)V

    .line 146
    .line 147
    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
.end method
