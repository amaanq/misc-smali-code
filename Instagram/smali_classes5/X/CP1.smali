.class public final LX/CP1;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/CLb;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/CLb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CP1;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CP1;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/CP1;->A01:LX/CLb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    const v0, 0x7d1409d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v13, 0x1

    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-static {v11, v1, v2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.LikeAndViewCountViewBinder.Holder"

    .line 26
    .line 27
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v7, LX/DNw;

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    iget-object v0, v3, LX/CP1;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    check-cast v11, LX/1MO;

    .line 37
    .line 38
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    iget-object v10, v3, LX/CP1;->A01:LX/CLb;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {v7, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v11, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v7, LX/DNw;->A00:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v2}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/service/session/UserSession;)LX/1sE;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v11}, LX/1sE;->A03(LX/1MO;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget-object v0, v10, LX/CLb;->A0E:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v11, v0}, LX/1sE;->A04(LX/1MO;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    iget-object v0, v10, LX/CLb;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3, v11}, LX/1sE;->A03(LX/1MO;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3, v11, v1}, LX/1sE;->A04(LX/1MO;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 96
    :cond_1
    const/16 v4, 0x8

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const v0, -0x56255441

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v7, LX/DNw;->A02:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v12, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f070028

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v3, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v11}, LX/1MO;->A0H()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v0, v0

    .line 143
    invoke-virtual {v12, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v12, v7, LX/DNw;->A04:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f0f0088

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, LX/1MO;->A0H()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v8, v13, v0, v1}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v9}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v9}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v11, LX/1MO;->A0b:LX/1MY;

    .line 176
    .line 177
    iget-object v14, v0, LX/1MY;->A3G:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v14, :cond_5

    .line 180
    .line 181
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v14}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v12, v7, LX/DNw;->A05:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const v11, 0x7f0f0137

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    new-array v0, v13, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v14, v0, v9

    .line 208
    .line 209
    invoke-virtual {v8, v11, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v9}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v9}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_1
    iget-object v1, v7, LX/DNw;->A03:Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v15, :cond_4

    .line 228
    .line 229
    iget-object v0, v10, LX/CLb;->A0E:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_2
    invoke-static {v3, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v7, LX/DNw;->A01:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v16, :cond_3

    .line 254
    .line 255
    const/16 v5, 0x8

    .line 256
    .line 257
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_2

    .line 270
    :cond_5
    iget-object v0, v7, LX/DNw;->A05:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v7, LX/DNw;->A03:Landroid/widget/TextView;

    .line 280
    .line 281
    const v2, 0x7f070028

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v1, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_1
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/1MO;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/CP1;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/service/session/UserSession;)LX/1sE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/CP1;->A01:LX/CLb;

    .line 13
    .line 14
    iget-object v0, v0, LX/CLb;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2, p2}, LX/1sE;->A03(LX/1MO;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p2, v1}, LX/1sE;->A04(LX/1MO;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1, v3}, LX/1tk;->A64(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x245f04ff

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/CP1;->A02:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0b9a

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, LX/DNw;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/DNw;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0932c9

    .line 30
    .line 31
    .line 32
    const v0, 0x7f080839

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v1, v0}, LX/9Ui;->A00(Landroid/content/Context;Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f09190c

    .line 39
    .line 40
    .line 41
    const v0, 0x7f08075a

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v1, v0}, LX/9Ui;->A00(Landroid/content/Context;Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x67fd8017

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/1MO;

    .line 5
    .line 6
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/1MO;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/1MO;->A0H()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
