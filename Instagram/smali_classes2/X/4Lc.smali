.class public final LX/4Lc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/7X8;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p1, LX/7X8;->A06:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "quiz_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p1, LX/7X8;->A07:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v0, "question"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p1, LX/7X8;->A09:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    const-string v0, "options"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/7X8;->A09:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/DdC;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/DdC;->A01:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v0, "text"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v1, v2, LX/DdC;->A00:I

    .line 68
    .line 69
    const-string v0, "count"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, p1, LX/7X8;->A0A:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    const-string v0, "tallies"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/7X8;->A0A:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/DdC;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, LX/DdC;->A01:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const-string v0, "text"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget v1, v2, LX/DdC;->A00:I

    .line 126
    .line 127
    const-string v0, "count"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget v1, p1, LX/7X8;->A00:I

    .line 140
    .line 141
    const-string v0, "correct_answer"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p1, LX/7X8;->A0B:Z

    .line 147
    .line 148
    const-string/jumbo v0, "viewer_can_answer"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget v1, p1, LX/7X8;->A01:I

    .line 155
    .line 156
    const-string/jumbo v0, "viewer_answer"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, LX/7X8;->A08:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const-string v0, "text_color"

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v1, p1, LX/7X8;->A05:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    const-string v0, "start_background_color"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    iget-object v1, p1, LX/7X8;->A04:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    const-string v0, "end_background_color"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    if-eqz p2, :cond_e

    .line 190
    .line 191
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 192
    .line 193
    .line 194
    :cond_e
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static parseFromJson(LX/0xQ;)LX/7X8;
    .locals 4

    .line 0
    new-instance v2, LX/7X8;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7X8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_14

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "quiz_id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, v2, LX/7X8;->A06:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "question"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    iput-object v3, v2, LX/7X8;->A07:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v0, "options"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 96
    .line 97
    if-ne v1, v0, :cond_7

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 109
    .line 110
    if-eq v1, v0, :cond_7

    .line 111
    .line 112
    invoke-static {p0}, LX/CyK;->parseFromJson(LX/0xQ;)LX/DdC;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iput-object v3, v2, LX/7X8;->A09:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const-string v0, "tallies"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 138
    .line 139
    if-ne v1, v0, :cond_a

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 151
    .line 152
    if-eq v1, v0, :cond_a

    .line 153
    .line 154
    invoke-static {p0}, LX/CyK;->parseFromJson(LX/0xQ;)LX/DdC;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    iput-object v3, v2, LX/7X8;->A0A:Ljava/util/List;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    const-string v0, "correct_answer"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v2, LX/7X8;->A00:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    const-string/jumbo v0, "viewer_can_answer"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, v2, LX/7X8;->A0B:Z

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_d
    const-string/jumbo v0, "viewer_answer"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v2, LX/7X8;->A01:I

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_e
    const-string v0, "text_color"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 229
    .line 230
    if-eq v1, v0, :cond_f

    .line 231
    .line 232
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :cond_f
    iput-object v3, v2, LX/7X8;->A08:Ljava/lang/String;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_10
    const-string v0, "start_background_color"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 253
    .line 254
    if-eq v1, v0, :cond_11

    .line 255
    .line 256
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_11
    iput-object v3, v2, LX/7X8;->A05:Ljava/lang/String;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_12
    const-string v0, "end_background_color"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 277
    .line 278
    if-eq v1, v0, :cond_13

    .line 279
    .line 280
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_13
    iput-object v3, v2, LX/7X8;->A04:Ljava/lang/String;

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_14
    return-object v2
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
