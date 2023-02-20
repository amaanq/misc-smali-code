.class public final LX/2m6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/1Qv;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/1Qv;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v0, "attribution_info"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "owner_username"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v3, p1, LX/1Qv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    const-string v0, "effects_info"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-string v0, "overall_effect_id"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const-string v0, "segment_effects_info"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 87
    .line 88
    .line 89
    iget-wide v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A01:J

    .line 90
    .line 91
    const-string v0, "effect_id"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A00:I

    .line 97
    .line 98
    const-string v0, "segment_index"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v1, p1, LX/1Qv;->A03:Ljava/util/List;

    .line 114
    .line 115
    const-string v0, "segments_info"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 142
    .line 143
    .line 144
    iget-wide v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;->A00:J

    .line 145
    .line 146
    const-string v0, "duration_in_ms"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 156
    .line 157
    .line 158
    iget-wide v1, p1, LX/1Qv;->A00:J

    .line 159
    .line 160
    const-string v0, "template_clips_media_id"

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, LX/1Qv;->A04:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    const-string v0, "transition_effects_info"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/3pn;

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 196
    .line 197
    .line 198
    iget-wide v1, v3, LX/3pn;->A01:J

    .line 199
    .line 200
    const-string v0, "duration_in_ms"

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    iget v1, v3, LX/3pn;->A00:I

    .line 206
    .line 207
    const-string v0, "index"

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v3, LX/3pn;->A03:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "name"

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-wide v1, v3, LX/3pn;->A02:J

    .line 220
    .line 221
    const-string v0, "start_time_in_ms"

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static parseFromJson(LX/0xQ;)LX/1Qv;
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
    const-string v6, "template_clips_media_id"

    .line 23
    .line 24
    const-string v8, "segments_info"

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 38
    .line 39
    .line 40
    const-string v0, "attribution_info"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/3nm;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v3, v7

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "effects_info"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, LX/3nn;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v3, v9

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 84
    .line 85
    if-ne v1, v0, :cond_5

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 97
    .line 98
    if-eq v1, v0, :cond_6

    .line 99
    .line 100
    invoke-static {p0}, LX/3nl;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v2, v11

    .line 111
    :cond_6
    aput-object v2, v3, v4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v3, v5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const-string v0, "transition_effects_info"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 144
    .line 145
    if-ne v1, v0, :cond_a

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 157
    .line 158
    if-eq v1, v0, :cond_b

    .line 159
    .line 160
    invoke-static {p0}, LX/3pm;->parseFromJson(LX/0xQ;)LX/3pn;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    move-object v2, v11

    .line 171
    :cond_b
    aput-object v2, v3, v10

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_c
    instance-of v0, p0, LX/0Ro;

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    check-cast p0, LX/0Ro;

    .line 179
    .line 180
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 181
    .line 182
    aget-object v0, v3, v4

    .line 183
    .line 184
    const-string v1, "ClipsTemplateInfo"

    .line 185
    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v11

    .line 192
    :cond_d
    aget-object v0, v3, v5

    .line 193
    .line 194
    if-nez v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v11

    .line 200
    :cond_e
    aget-object v8, v3, v7

    .line 201
    .line 202
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 203
    .line 204
    aget-object v7, v3, v9

    .line 205
    .line 206
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 207
    .line 208
    aget-object v9, v3, v4

    .line 209
    .line 210
    check-cast v9, Ljava/util/List;

    .line 211
    .line 212
    aget-object v0, v3, v5

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    aget-object v10, v3, v10

    .line 221
    .line 222
    check-cast v10, Ljava/util/List;

    .line 223
    .line 224
    new-instance v6, LX/1Qv;

    .line 225
    .line 226
    invoke-direct/range {v6 .. v12}, LX/1Qv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Ljava/util/List;Ljava/util/List;J)V

    .line 227
    .line 228
    .line 229
    return-object v6
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
