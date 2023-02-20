.class public final LX/47I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;LX/0yW;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "background_color"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "height_percentage"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "start_x_position_percentage"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "start_y_position_percentage"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v0, "text_color"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v0, "text_size"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A04:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string/jumbo v0, "width_percentage"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;
    .locals 17

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
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v9

    .line 13
    :cond_0
    const/4 v0, 0x7

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v7, 0x5

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v5, 0x3

    .line 26
    const/16 v16, 0x2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v1, v0, :cond_a

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 37
    .line 38
    .line 39
    const-string v0, "background_color"

    .line 40
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
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    move-object v0, v9

    .line 56
    :goto_1
    aput-object v0, v3, v2

    .line 57
    .line 58
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "height_percentage"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    new-instance v0, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 82
    .line 83
    .line 84
    aput-object v0, v3, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v0, "start_x_position_percentage"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    new-instance v0, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v3, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string v0, "start_y_position_percentage"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    new-instance v0, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 122
    .line 123
    .line 124
    aput-object v0, v3, v5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-string v0, "text_color"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 140
    .line 141
    if-ne v1, v0, :cond_7

    .line 142
    .line 143
    move-object v0, v9

    .line 144
    :goto_3
    aput-object v0, v3, v6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    const-string v0, "text_size"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v3, v7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    const-string/jumbo v0, "width_percentage"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    new-instance v0, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v3, v8

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_a
    aget-object v14, v3, v2

    .line 194
    .line 195
    check-cast v14, Ljava/lang/String;

    .line 196
    .line 197
    aget-object v9, v3, v4

    .line 198
    .line 199
    aget-object v10, v3, v16

    .line 200
    .line 201
    aget-object v11, v3, v5

    .line 202
    .line 203
    aget-object v15, v3, v6

    .line 204
    .line 205
    check-cast v15, Ljava/lang/String;

    .line 206
    .line 207
    aget-object v12, v3, v7

    .line 208
    .line 209
    aget-object v13, v3, v8

    .line 210
    .line 211
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 212
    .line 213
    invoke-direct/range {v8 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    return-object v8
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
