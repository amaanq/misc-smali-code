.class public final LX/CO6;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DNP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DNP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CO6;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CO6;->A01:LX/DNP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x33c6cefc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_6

    .line 17
    .line 18
    check-cast p3, LX/EYw;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/DDi;

    .line 25
    .line 26
    iget-object v1, v2, LX/DDi;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p3, LX/EYw;->A00:LX/EYn;

    .line 29
    .line 30
    iget-object v0, v0, LX/EYn;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, LX/EYw;->A00:LX/EYn;

    .line 36
    .line 37
    iget-object v1, v0, LX/EYn;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v2, LX/DDi;->A00:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const v0, 0x587cf3d8

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    check-cast p3, LX/EYw;

    .line 56
    .line 57
    iget-object v4, p0, LX/CO6;->A01:LX/DNP;

    .line 58
    .line 59
    iget-object v1, p3, LX/EYw;->A01:LX/Ckl;

    .line 60
    .line 61
    sget-object v0, LX/Ckl;->A06:LX/Ckl;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/DKF;

    .line 75
    .line 76
    iget-object v1, v6, LX/DKF;->A02:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p3}, LX/EYw;->A02()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v6, LX/DKF;->A01:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v2, p3, LX/EYw;->A05:LX/EYv;

    .line 92
    .line 93
    iget-object v0, v2, LX/EYv;->A01:LX/EYo;

    .line 94
    .line 95
    iget-object v1, v0, LX/EYo;->A00:LX/EYm;

    .line 96
    .line 97
    iget-object v0, v0, LX/EYo;->A01:LX/EYm;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v2, LX/EYv;->A01:LX/EYo;

    .line 108
    .line 109
    iget-object v0, v0, LX/EYo;->A01:LX/EYm;

    .line 110
    .line 111
    iget v1, v0, LX/EYm;->A01:F

    .line 112
    .line 113
    iget v0, v0, LX/EYm;->A00:F

    .line 114
    .line 115
    invoke-static {v7, v2, v1, v0}, LX/Ctp;->A00(Landroid/content/Context;LX/EYv;FF)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v6, LX/DKF;->A00:Landroid/view/View;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_45;

    .line 126
    .line 127
    invoke-direct {v0, p3, v4, v1}, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_45;-><init>(LX/EYw;LX/DNP;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, LX/EYw;->A02()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, v2, LX/EYv;->A03:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    check-cast p3, LX/EYw;

    .line 145
    .line 146
    iget-object v4, p0, LX/CO6;->A01:LX/DNP;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/DHK;

    .line 153
    .line 154
    iget-object v1, v2, LX/DHK;->A01:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p3}, LX/EYw;->A02()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, LX/DHK;->A00:Landroid/view/View;

    .line 164
    .line 165
    const/16 v0, 0x1d

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, LX/DHK;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_45;

    .line 174
    .line 175
    invoke-direct {v0, p3, v4, v1}, Lcom/facebook/redex/AnonCListenerShape56S0200000_I1_45;-><init>(LX/EYw;LX/DNP;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p3, LX/EYw;->A04:LX/EYu;

    .line 182
    .line 183
    iget-boolean v0, v0, LX/EYu;->A05:Z

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    check-cast p3, LX/EYw;

    .line 191
    .line 192
    iget-object v4, p0, LX/CO6;->A01:LX/DNP;

    .line 193
    .line 194
    invoke-static {p2, p3}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-object v1, p3, LX/EYw;->A01:LX/Ckl;

    .line 199
    .line 200
    sget-object v0, LX/Ckl;->A05:LX/Ckl;

    .line 201
    .line 202
    if-ne v1, v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    check-cast v2, LX/DKE;

    .line 211
    .line 212
    iget-object v1, v2, LX/DKE;->A03:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p3}, LX/EYw;->A02()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v5}, LX/7bt;->A1I(Landroid/widget/TextView;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, LX/EYw;->A01()LX/EYu;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, LX/EYu;->A01:LX/EYr;

    .line 229
    .line 230
    iget-object v1, v0, LX/EYr;->A03:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v2, LX/DKE;->A02:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    iget-object v0, v2, LX/DKE;->A01:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v2, LX/DKE;->A00:Landroid/view/View;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_44;

    .line 251
    .line 252
    invoke-direct {v0, v4, v1, p3}, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, LX/EYw;->A02()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_5
    const/16 v5, 0x8

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    const-string v0, "Invalid filter type "

    .line 274
    .line 275
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, -0x5b3c2f7e

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_8
    const-string v0, "Check failed."

    .line 296
    .line 297
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/EYw;

    .line 1
    .line 2
    iget-object v2, p2, LX/EYw;->A01:LX/Ckl;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "Invalid filter type "

    .line 13
    .line 14
    iget-object v0, v2, LX/Ckl;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    const/4 v0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    :pswitch_3
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 31
    .line 32
    .line 33
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x7dd3484e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/CO6;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0c049f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/DDi;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/DDi;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7419c7c6

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    iget-object v0, p0, LX/CO6;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0c04a1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/DKF;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/DKF;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x546f2722

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, LX/CO6;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0c04a2

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/DHK;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/DHK;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x10806b54

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, LX/CO6;->A00:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0c04a1

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/DKE;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/DKE;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x3040ecc0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string v0, "Invalid filter type "

    .line 126
    .line 127
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x79c71ca9

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 139
    .line 140
    .line 141
    throw v1
    .line 142
    .line 143
    .line 144
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
