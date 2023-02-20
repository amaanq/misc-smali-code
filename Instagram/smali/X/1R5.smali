.class public final LX/1R5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/0yW;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A07:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "confirmation_body"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A08:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "confirmation_icon"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/api/schemas/ConfirmationStyle;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "confirmation_style"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A09:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v0, "confirmation_title"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A00:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "confirmation_title_style"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v0, "enable_word_wrapping"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    const-string v0, "followup_options"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/2Fd;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {p1, v0}, LX/2Fc;->A00(LX/0yW;LX/2Fd;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A05:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 113
    .line 114
    if-eqz v2, :cond_f

    .line 115
    .line 116
    const-string v0, "followup_options_set"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    const-string/jumbo v0, "interested"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/2Fd;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-static {p1, v0}, LX/2Fc;->A00(LX/0yW;LX/2Fd;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/List;

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    const-string/jumbo v0, "none"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/2Fd;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-static {p1, v0}, LX/2Fc;->A00(LX/0yW;LX/2Fd;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 202
    .line 203
    .line 204
    :cond_e
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 205
    .line 206
    .line 207
    :cond_f
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A0A:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    const-string/jumbo v0, "title"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A06:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 220
    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    iget-object v1, v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A00:Ljava/lang/String;

    .line 224
    .line 225
    const-string/jumbo v0, "title_style"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_11
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/instagram/api/schemas/UndoStyle;

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    iget-object v1, v0, Lcom/instagram/api/schemas/UndoStyle;->A00:Ljava/lang/String;

    .line 238
    .line 239
    const-string/jumbo v0, "undo_style"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;
    .locals 26

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const/16 v0, 0xb

    .line 14
    .line 15
    new-array v4, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/16 v13, 0xa

    .line 24
    .line 25
    const/16 v12, 0x9

    .line 26
    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/4 v10, 0x7

    .line 30
    const/4 v9, 0x6

    .line 31
    const/4 v8, 0x5

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/16 v25, 0x1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eq v1, v0, :cond_1b

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 45
    .line 46
    .line 47
    const-string v0, "confirmation_body"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :goto_1
    aput-object v0, v4, v2

    .line 65
    .line 66
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "confirmation_icon"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 88
    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :goto_3
    aput-object v0, v4, v25

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-string v0, "confirmation_style"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 113
    .line 114
    if-ne v1, v0, :cond_7

    .line 115
    .line 116
    move-object v1, v3

    .line 117
    :goto_4
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationStyle;->A01:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationStyle;->A07:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 126
    .line 127
    :cond_6
    aput-object v0, v4, v5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    const-string v0, "confirmation_title"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 148
    .line 149
    if-ne v1, v0, :cond_9

    .line 150
    .line 151
    move-object v0, v3

    .line 152
    :goto_5
    aput-object v0, v4, v6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    const-string v0, "confirmation_title_style"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 173
    .line 174
    if-ne v1, v0, :cond_c

    .line 175
    .line 176
    move-object v1, v3

    .line 177
    :goto_6
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A01:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A05:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 186
    .line 187
    :cond_b
    aput-object v0, v4, v7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_c
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_6

    .line 195
    :cond_d
    const-string v0, "enable_word_wrapping"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v4, v8

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_e
    const-string v0, "followup_options"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 228
    .line 229
    if-ne v1, v0, :cond_10

    .line 230
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    :cond_f
    :goto_7
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 241
    .line 242
    if-eq v1, v0, :cond_11

    .line 243
    .line 244
    invoke-static/range {p0 .. p0}, LX/2Fc;->parseFromJson(LX/0xQ;)LX/2Fd;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    move-object v2, v3

    .line 255
    :cond_11
    aput-object v2, v4, v9

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_12
    const-string v0, "followup_options_set"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    invoke-static/range {p0 .. p0}, LX/2Fb;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aput-object v0, v4, v10

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_13
    const-string/jumbo v0, "title"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_15

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 289
    .line 290
    if-ne v1, v0, :cond_14

    .line 291
    .line 292
    move-object v0, v3

    .line 293
    :goto_8
    aput-object v0, v4, v11

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_14
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_8

    .line 302
    :cond_15
    const-string/jumbo v0, "title_style"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_18

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 316
    .line 317
    if-ne v1, v0, :cond_17

    .line 318
    .line 319
    move-object v1, v3

    .line 320
    :goto_9
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A01:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_16

    .line 327
    .line 328
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A07:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 329
    .line 330
    :cond_16
    aput-object v0, v4, v12

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_17
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_9

    .line 339
    :cond_18
    const-string/jumbo v0, "undo_style"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 353
    .line 354
    if-ne v1, v0, :cond_1a

    .line 355
    .line 356
    move-object v1, v3

    .line 357
    :goto_a
    sget-object v0, Lcom/instagram/api/schemas/UndoStyle;->A01:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_19

    .line 364
    .line 365
    sget-object v0, Lcom/instagram/api/schemas/UndoStyle;->A07:Lcom/instagram/api/schemas/UndoStyle;

    .line 366
    .line 367
    :cond_19
    aput-object v0, v4, v13

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_a

    .line 376
    :cond_1b
    aget-object v3, v4, v2

    .line 377
    .line 378
    check-cast v3, Ljava/lang/String;

    .line 379
    .line 380
    aget-object v2, v4, v25

    .line 381
    .line 382
    check-cast v2, Ljava/lang/String;

    .line 383
    .line 384
    aget-object v14, v4, v5

    .line 385
    .line 386
    aget-object v1, v4, v6

    .line 387
    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    aget-object v17, v4, v7

    .line 391
    .line 392
    aget-object v19, v4, v8

    .line 393
    .line 394
    aget-object v16, v4, v9

    .line 395
    .line 396
    aget-object v15, v4, v10

    .line 397
    .line 398
    aget-object v0, v4, v11

    .line 399
    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    aget-object v20, v4, v12

    .line 403
    .line 404
    aget-object v18, v4, v13

    .line 405
    .line 406
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 407
    .line 408
    move-object/from16 v21, v0

    .line 409
    .line 410
    move-object/from16 v22, v2

    .line 411
    .line 412
    move-object/from16 v23, v1

    .line 413
    .line 414
    move-object/from16 v24, v3

    .line 415
    .line 416
    invoke-direct/range {v13 .. v25}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    return-object v13
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
