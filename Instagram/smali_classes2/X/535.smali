.class public final LX/535;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    add-int v1, v3, p1

    .line 9
    .line 10
    add-int v0, v2, p2

    .line 11
    .line 12
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p0, LX/1gO;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, LX/1gO;

    .line 20
    .line 21
    check-cast p0, LX/1gM;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LX/1gM;->A02(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A01(LX/Lon;LX/1hW;LX/1h8;LX/4fX;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/1hZ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/1hZ;

    .line 6
    .line 7
    iget-object v2, p1, LX/1hZ;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v3, v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1hW;

    .line 20
    .line 21
    invoke-static {p0, v0, p2, p3}, LX/535;->A01(LX/Lon;LX/1hW;LX/1h8;LX/4fX;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, LX/4m2;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast p1, LX/4m2;

    .line 32
    .line 33
    iget-object v4, p1, LX/4m2;->A02:LX/4Br;

    .line 34
    .line 35
    iget-object v2, v4, LX/4Br;->A00:LX/4yQ;

    .line 36
    .line 37
    iget-object v0, v2, LX/4yQ;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object v1, v4, LX/4Br;->A01:LX/4Xi;

    .line 47
    .line 48
    iget-object v0, v1, LX/4Xi;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/57L;->A06:[LX/4fX;

    .line 58
    .line 59
    :goto_2
    array-length v3, v0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_3
    if-ge v2, v3, :cond_6

    .line 62
    .line 63
    aget-object v1, v0, v2

    .line 64
    .line 65
    if-eq v1, p3, :cond_5

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_0
    iget-object v0, v1, LX/4Xi;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, [Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_1
    iget-object v1, p1, LX/4m2;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p2, LX/1h8;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :pswitch_2
    iget-object v1, p2, LX/1h8;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v2, LX/4yQ;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    iget-object v1, p1, LX/4m2;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p2, LX/1h8;->A01:Ljava/lang/String;

    .line 106
    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    :pswitch_4
    iget-object v5, v2, LX/4yQ;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v3, p2, LX/1h8;->A02:Ljava/lang/String;

    .line 125
    .line 126
    array-length v2, v5

    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_4
    if-ge v1, v2, :cond_6

    .line 129
    .line 130
    aget-object v0, v5, v1

    .line 131
    .line 132
    if-eq v0, v3, :cond_1

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    instance-of v0, p1, LX/4NP;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    check-cast p1, LX/4NP;

    .line 142
    .line 143
    invoke-virtual {p1}, LX/4NP;->A00()V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, LX/4NP;->A06:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_5
    if-ge v3, v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1hW;

    .line 159
    .line 160
    invoke-static {p0, v0, p2, p3}, LX/535;->A01(LX/Lon;LX/1hW;LX/1h8;LX/4fX;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :pswitch_5
    iget-object v0, v1, LX/4Xi;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    :cond_5
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, LX/Lon;->A01:Z

    .line 176
    .line 177
    iget-object v0, p1, LX/4m2;->A04:LX/52W;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iput-object p1, p0, LX/Lon;->A00:LX/4m2;

    .line 182
    .line 183
    :cond_6
    return-void

    .line 184
    :cond_7
    const-string v1, "Unhandled transition type: "

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static A02(LX/1hW;Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4m2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/4m2;

    .line 5
    .line 6
    iput-object p1, p0, LX/4m2;->A01:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p0, LX/1hZ;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, LX/1hZ;

    .line 14
    .line 15
    iget-object p0, p0, LX/1hZ;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1hW;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/535;->A02(LX/1hW;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, LX/4NP;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, LX/4NP;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/4NP;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, LX/4NP;->A06:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    if-ltz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4m2;

    .line 59
    .line 60
    iput-object p1, v0, LX/4m2;->A01:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v1, "Unhandled transition type: "

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A03(LX/1hW;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4NP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/4NP;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4NP;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4NP;->A06:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "["

    .line 22
    .line 23
    const-string v0, "] Adding null to transition list is not allowed."

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method
