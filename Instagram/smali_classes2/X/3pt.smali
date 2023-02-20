.class public final LX/3pt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/3pu;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3pu;->A06:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/3pu;->A00:LX/3pw;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const-string v0, "position_data"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LX/3pu;->A00:LX/3pw;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/3pw;->A03:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string/jumbo v0, "x"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, LX/3pw;->A04:Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string/jumbo v0, "y"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, v2, LX/3pw;->A00:Ljava/lang/Float;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v0, "height"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, v2, LX/3pw;->A02:Ljava/lang/Float;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string/jumbo v0, "width"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, v2, LX/3pw;->A01:Ljava/lang/Float;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, "rotation"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p1, LX/3pu;->A02:Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v0, "scale"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p1, LX/3pu;->A01:Ljava/lang/Float;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v0, "font_size"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v1, p1, LX/3pu;->A05:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const-string v0, "format_type"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v0, p1, LX/3pu;->A08:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    const-string v0, "effects"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, LX/3pu;->A08:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget-object v0, p1, LX/3pu;->A07:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    const-string v0, "colors"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, LX/3pu;->A07:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_e
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 208
    .line 209
    .line 210
    :cond_f
    iget-object v1, p1, LX/3pu;->A03:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    const-string v0, "alignment"

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    iget-object v1, p1, LX/3pu;->A04:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_11

    .line 222
    .line 223
    const-string v0, "animation"

    .line 224
    .line 225
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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

.method public static parseFromJson(LX/0xQ;)LX/3pu;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/3pu;

    .line 2
    .line 3
    move-object v5, v4

    .line 4
    move-object v6, v4

    .line 5
    move-object v7, v4

    .line 6
    move-object v8, v4

    .line 7
    move-object v9, v4

    .line 8
    move-object v10, v4

    .line 9
    move-object v11, v4

    .line 10
    move-object v12, v4

    .line 11
    invoke-direct/range {v3 .. v12}, LX/3pu;-><init>(LX/3pw;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 31
    .line 32
    if-eq v1, v0, :cond_12

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 39
    .line 40
    .line 41
    const-string v0, "text"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    iput-object v2, v3, LX/3pu;->A06:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "position_data"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, LX/3pv;->parseFromJson(LX/0xQ;)LX/3pw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/3pu;->A00:LX/3pw;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v0, "scale"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    new-instance v0, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, LX/3pu;->A02:Ljava/lang/Float;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "font_size"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    new-instance v0, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v3, LX/3pu;->A01:Ljava/lang/Float;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const-string v0, "format_type"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 136
    .line 137
    if-eq v1, v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_7
    iput-object v2, v3, LX/3pu;->A05:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const-string v0, "effects"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 159
    .line 160
    if-ne v1, v0, :cond_a

    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 172
    .line 173
    if-eq v1, v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 180
    .line 181
    if-eq v1, v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    iput-object v2, v3, LX/3pu;->A08:Ljava/util/List;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_b
    const-string v0, "colors"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 210
    .line 211
    if-ne v1, v0, :cond_d

    .line 212
    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    :cond_c
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 223
    .line 224
    if-eq v1, v0, :cond_d

    .line 225
    .line 226
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 231
    .line 232
    if-eq v1, v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    iput-object v2, v3, LX/3pu;->A07:Ljava/util/List;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    const-string v0, "alignment"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 261
    .line 262
    if-eq v1, v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_f
    iput-object v2, v3, LX/3pu;->A03:Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_10
    const-string v0, "animation"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 285
    .line 286
    if-eq v1, v0, :cond_11

    .line 287
    .line 288
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_11
    iput-object v2, v3, LX/3pu;->A04:Ljava/lang/String;

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_12
    return-object v3
    .line 297
    .line 298
.end method
