.class public final LX/C1O;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/B0a;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C1O;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/C1O;->A02:LX/0je;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x3a57598

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1O;->A00:LX/B0a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const v0, 0x1174442d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, v0, LX/B0a;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 13

    .line 0
    check-cast p1, LX/C5b;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C1O;->A00:LX/B0a;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/B0a;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/E9a;

    .line 22
    .line 23
    iget-object v3, v2, LX/E9a;->A00:LX/CA3;

    .line 24
    .line 25
    iget-object v4, v3, LX/CA3;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/C5b;->A04:LX/0Rc;

    .line 30
    .line 31
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    iget-object v0, p0, LX/C1O;->A02:LX/0je;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v0, v3, LX/CA3;->A07:Z

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v4, p1, LX/C5b;->A04:LX/0Rc;

    .line 47
    .line 48
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 53
    .line 54
    sget-object v0, LX/65p;->A05:LX/65p;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/65p;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    const/16 v0, 0x1b

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, LX/C1O;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/view/View;

    .line 78
    .line 79
    iget-object v10, v3, LX/CA3;->A05:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v3, LX/CA3;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v3, LX/CA3;->A03:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v8, v3, LX/CA3;->A02:LX/2TS;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    invoke-static/range {v4 .. v12}, LX/35J;->A04(Landroid/view/View;LX/1MO;LX/1s9;Lcom/instagram/service/session/UserSession;LX/2TS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/C1O;->A00:LX/B0a;

    .line 92
    .line 93
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LX/B0a;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A03:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-string v1, "@"

    .line 103
    .line 104
    iget-object v0, v3, LX/CA3;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v1, p1, LX/C5b;->A02:LX/390;

    .line 111
    .line 112
    invoke-virtual {v1, v12}, LX/390;->A02(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LX/C5b;->A01:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, p1, LX/C5b;->A00:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x1a

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-boolean v0, v3, LX/CA3;->A0A:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v5, p1, LX/C5b;->A03:LX/390;

    .line 143
    .line 144
    invoke-static {v5, v12}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v2, v3, LX/CA3;->A01:LX/38P;

    .line 151
    .line 152
    sget-object v1, LX/38P;->A0K:LX/38P;

    .line 153
    .line 154
    const v0, 0x7f111c9c

    .line 155
    .line 156
    .line 157
    if-ne v2, v1, :cond_3

    .line 158
    .line 159
    const v0, 0x7f111c82

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v1, 0x3f

    .line 170
    .line 171
    :goto_3
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-boolean v0, v3, LX/CA3;->A09:Z

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v6, p1, LX/C5b;->A03:LX/390;

    .line 185
    .line 186
    invoke-static {v6, v12}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const v2, 0x7f111c78

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v3, LX/CA3;->A06:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v4, v0, v1, v12, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v1, 0x3e

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    iget-object v1, p1, LX/C5b;->A02:LX/390;

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    iget-boolean v0, v3, LX/CA3;->A08:Z

    .line 228
    .line 229
    iget-object v4, p1, LX/C5b;->A04:LX/0Rc;

    .line 230
    .line 231
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    sget-object v0, LX/65p;->A0G:LX/65p;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    invoke-virtual {v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_8
    iget-object v1, p1, LX/C5b;->A03:LX/390;

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 253
    .line 254
    .line 255
    return-void
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0c1c

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C5b;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C5b;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
