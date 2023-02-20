.class public final LX/9wK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;LX/0yW;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    const-string v0, "answers"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "id"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "next_id"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "single_choice_answer"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string v0, "text"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A03:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const-string v0, "disclaimer_text"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A04:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const-string v0, "id"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A05:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const-string v0, "next_question_id_on_skip"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A06:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    const/16 v0, 0x18

    .line 113
    .line 114
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v0, "submit_optional"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A07:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    const-string v0, "submit_text"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A08:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    const-string v0, "title"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    iget-object v1, v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A00:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "type"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v12

    .line 15
    :cond_0
    const/16 v0, 0x9

    .line 16
    .line 17
    new-array v5, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const/16 v11, 0x8

    .line 26
    .line 27
    const/4 v10, 0x7

    .line 28
    const/4 v9, 0x6

    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 p0, 0x0

    .line 35
    .line 36
    if-eq v3, v0, :cond_e

    .line 37
    .line 38
    invoke-static {v2}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v0, "answers"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, LX/9Br;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v3, v12

    .line 81
    :cond_3
    aput-object v3, v5, p0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string v0, "disclaimer_text"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v5, v4

    .line 97
    .line 98
    :cond_5
    :goto_2
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-static {v3}, LX/7bs;->A1I(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v5, v6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const-string v0, "next_question_id_on_skip"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v5, v7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v0, 0x18

    .line 131
    .line 132
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v5, v8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const-string v0, "submit_optional"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-static {v2, v5, v1}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    const-string v0, "submit_text"

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v5, v9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    invoke-static {v3}, LX/7bs;->A1P(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v5, v10

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    invoke-static {v3}, LX/7bs;->A1N(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A01:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    sget-object v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A06:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 208
    .line 209
    :cond_d
    aput-object v0, v5, v11

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_e
    aget-object v12, v5, p0

    .line 213
    .line 214
    aget-object v15, v5, v4

    .line 215
    .line 216
    check-cast v15, Ljava/lang/String;

    .line 217
    .line 218
    aget-object v4, v5, v6

    .line 219
    .line 220
    check-cast v4, Ljava/lang/String;

    .line 221
    .line 222
    aget-object v3, v5, v7

    .line 223
    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    aget-object v2, v5, v8

    .line 227
    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    aget-object v13, v5, v1

    .line 231
    .line 232
    aget-object v1, v5, v9

    .line 233
    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    aget-object v0, v5, v10

    .line 237
    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    aget-object v14, v5, v11

    .line 241
    .line 242
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 243
    .line 244
    move-object/from16 v17, v3

    .line 245
    .line 246
    move-object/from16 v18, v2

    .line 247
    .line 248
    move-object/from16 v19, v1

    .line 249
    .line 250
    move-object/from16 v20, v0

    .line 251
    .line 252
    move-object/from16 v16, v4

    .line 253
    .line 254
    invoke-direct/range {v11 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    return-object v11
    .line 258
    .line 259
    .line 260
    .line 261
.end method
