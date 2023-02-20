.class public final LX/5u3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Gz;LX/5zA;LX/415;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v10, p0

    .line 2
    invoke-interface {p0}, LX/2Gz;->BkC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/31V;->A0h:LX/31V;

    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/2Gz;->BGc(LX/31V;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v7}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, LX/27t;

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/5u4;->A01(LX/2Gz;)LX/6zn;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v11, p2

    .line 28
    if-eqz v9, :cond_8

    .line 29
    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    iget-object v0, v4, LX/6zn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-object v3, p2, LX/415;->A01:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p2, LX/415;->A02:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v4}, LX/6zn;->A05()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move-object p0, p3

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    new-instance v6, LX/7Bp;

    .line 65
    .line 66
    invoke-direct {v6, v8, v4, p3}, LX/7Bp;-><init>(Landroid/content/Context;LX/6zn;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f110111

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    new-array v1, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/6zn;->A03()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v1, v7

    .line 83
    .line 84
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    instance-of v1, v6, LX/7Bp;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    move-object v2, v6

    .line 96
    check-cast v2, LX/7Bp;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v4}, LX/6zn;->A05()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    check-cast v6, LX/7Bp;

    .line 107
    .line 108
    iget-object v5, p2, LX/415;->A00:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v6, LX/7Bp;->A04:LX/5S2;

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    iget v1, v7, LX/5S2;->A07:I

    .line 118
    .line 119
    iget v0, v6, LX/7Bp;->A01:I

    .line 120
    .line 121
    shl-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    :goto_2
    invoke-static {v5, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    iget v1, v7, LX/5S2;->A04:I

    .line 130
    .line 131
    iget v0, v6, LX/7Bp;->A01:I

    .line 132
    .line 133
    shl-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    :goto_3
    invoke-static {v5, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    iget v0, v6, LX/6zp;->A02:I

    .line 140
    .line 141
    shl-int/lit8 v1, v0, 0x1

    .line 142
    .line 143
    iget-object v0, v6, LX/6zp;->A0E:LX/5S2;

    .line 144
    .line 145
    iget v0, v0, LX/5S2;->A04:I

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    if-eqz v7, :cond_2

    .line 149
    .line 150
    iget v0, v7, LX/5S2;->A04:I

    .line 151
    .line 152
    :goto_4
    add-int/2addr v1, v0

    .line 153
    iget v0, v6, LX/7Bp;->A01:I

    .line 154
    .line 155
    shr-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    invoke-static {v5, v1}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/DsT;

    .line 162
    .line 163
    invoke-direct {v0, v10, v4, p1}, LX/DsT;-><init>(LX/2Gz;LX/6zn;LX/5zA;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    new-instance v0, LX/Dss;

    .line 170
    .line 171
    invoke-direct {v0, v10, v4, v2, p1}, LX/Dss;-><init>(LX/2Gz;LX/6zn;LX/EmZ;LX/5zA;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Landroid/view/ViewGroup;

    .line 182
    .line 183
    if-eqz v8, :cond_1

    .line 184
    .line 185
    new-instance v7, LX/ILB;

    .line 186
    .line 187
    invoke-direct/range {v7 .. v12}, LX/ILB;-><init>(Landroid/view/ViewGroup;LX/27t;LX/2Gz;LX/415;Lcom/instagram/service/session/UserSession;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v7}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void

    .line 194
    :cond_2
    const/4 v0, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_3
    const/4 v1, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const/4 v1, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-object v1, p2, LX/415;->A00:Landroid/view/View;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    const/4 v2, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    new-instance v6, LX/6zo;

    .line 211
    .line 212
    invoke-direct {v6, v8, v4, p3}, LX/6zo;-><init>(Landroid/content/Context;LX/6zn;Lcom/instagram/service/session/UserSession;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    iget-object v1, p2, LX/415;->A01:Landroid/view/View;

    .line 218
    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    return-void
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method
