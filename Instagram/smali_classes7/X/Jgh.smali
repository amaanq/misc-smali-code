.class public final LX/Jgh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Vj;LX/1fL;LX/3zq;II)LX/1fF;
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v16, p1

    .line 2
    .line 3
    invoke-static/range {v16 .. v16}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v2, v5, LX/5Vj;->A04:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-virtual {v4, v1, v0}, LX/3zq;->A02(IF)F

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/KPZ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v14, "Required value was null."

    .line 28
    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    const/high16 v13, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float v0, v15, v13

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-eqz v11, :cond_2

    .line 44
    .line 45
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    array-length v7, v10

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    if-ge v6, v7, :cond_0

    .line 55
    .line 56
    aget-object v2, v10, v6

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    const-string v1, "AUTO"

    .line 66
    .line 67
    :goto_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {v0, v11}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v12, v2

    .line 80
    :cond_0
    if-eqz v12, :cond_2

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "accelerometer_rotation"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v1, v0, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0, v8}, LX/F0X;->A1U(II)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    const-string v1, "LANDSCAPE"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    const-string v1, "PORTRAIT"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    const/16 v2, 0xa

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    :pswitch_3
    const/4 v2, 0x1

    .line 126
    :cond_3
    :pswitch_4
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const/16 v0, 0x23

    .line 130
    .line 131
    invoke-virtual {v4, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    cmpg-float v0, v15, v13

    .line 138
    .line 139
    move/from16 p1, p3

    .line 140
    .line 141
    move/from16 p2, p4

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-static {v3}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/high16 v1, -0x80000000

    .line 157
    .line 158
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_3
    invoke-virtual {v4, v5, v2, v1}, LX/3zq;->AFp(LX/5Vj;II)LX/1fF;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v6}, LX/1fF;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    :goto_4
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    invoke-interface {v6}, LX/1fF;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    :goto_5
    const/4 v8, 0x0

    .line 198
    move-object v7, v4

    .line 199
    move v9, v2

    .line 200
    move v10, v1

    .line 201
    invoke-static/range {v5 .. v10}, LX/5VW;->A02(LX/5Vj;LX/1fF;LX/1fD;Ljava/lang/Object;II)LX/5VW;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance v15, LX/5WX;

    .line 206
    .line 207
    invoke-direct/range {v15 .. v21}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    .line 208
    .line 209
    .line 210
    return-object v15

    .line 211
    :cond_5
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move/from16 v2, p1

    .line 222
    .line 223
    move/from16 v1, p2

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-static {v14}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_9
    invoke-static {v14}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 245
    .line 246
    .line 247
    .line 248
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
.end method
