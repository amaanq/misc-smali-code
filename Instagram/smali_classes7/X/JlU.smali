.class public final LX/JlU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;LX/JbZ;LX/0Tb;I)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    invoke-static {v1, p1, v13}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const v0, -0x70507999

    .line 9
    .line 10
    .line 11
    move-object v8, p0

    .line 12
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 13
    .line 14
    .line 15
    move/from16 v2, p3

    .line 16
    .line 17
    and-int/lit8 v0, p3, 0xe

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    or-int v6, v6, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v13}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v6, v0

    .line 36
    :cond_0
    and-int/lit8 v4, v6, 0x5b

    .line 37
    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    if-ne v4, v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v8}, LX/2YC;->APv()LX/2Yd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    invoke-static {v1, v13, v3, v2, v0}, LX/IHD;->A1E(LX/2Yd;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const v0, -0x3a13d469

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :pswitch_0
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    const v0, 0x7f111da8

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_2
    const v0, 0x7f111db1

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_3
    const v0, 0x7f111daa

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_4
    const v0, 0x7f111da4

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_5
    const v0, 0x7f111da5

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_6
    const v0, 0x7f111d62

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_7
    const v0, 0x7f111dad

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_8
    const v0, 0x7f111dab

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_9
    const v0, 0x7f111daf

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_a
    const v0, 0x7f111db3

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_b
    const v0, 0x7f1144c9

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {p0, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/JbZ;->A06:LX/JbZ;

    .line 134
    .line 135
    invoke-static {p1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const v0, 0x570e0164

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 143
    .line 144
    .line 145
    sparse-switch v4, :sswitch_data_0

    .line 146
    .line 147
    .line 148
    const v0, 0x73bce328

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, LX/KOA;->A00(LX/2YC;)LX/IzM;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    :goto_3
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 162
    .line 163
    .line 164
    sget-object v10, LX/Jam;->A02:LX/Jam;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/high16 p0, 0x180000

    .line 168
    .line 169
    shr-int/lit8 v0, v6, 0x3

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0xe

    .line 172
    .line 173
    or-int/2addr p0, v0

    .line 174
    const/16 p1, 0x8c

    .line 175
    .line 176
    move-object v9, v7

    .line 177
    move/from16 p3, v1

    .line 178
    .line 179
    invoke-static/range {v7 .. v17}, LX/JlF;->A00(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/Jam;LX/IzM;Ljava/lang/String;LX/0Tb;IIZZ)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_0
    const v0, 0x73bce2f9

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v5, v1}, LX/KOA;->A03(LX/2YC;IZ)LX/IzM;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move v6, v2

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 199
    .line 200
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
