.class public final LX/Ie3;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

.field public A01:LX/Bul;

.field public final A02:LX/0je;

.field public final A03:LX/Btx;

.field public final A04:LX/JUv;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0je;LX/JUv;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ie3;->A02:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ie3;->A04:LX/JUv;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Ie3;->A05:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Ie3;->A06:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/Btx;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Btx;-><init>(LX/4sB;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Ie3;->A03:LX/Btx;

    .line 18
    .line 19
    sget-object v1, LX/BvZ;->A06:LX/BvZ;

    .line 20
    .line 21
    new-instance v0, LX/Bul;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Bul;-><init>(LX/BvZ;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Ie3;->A01:LX/Bul;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Ie3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/BvZ;->A04:LX/BvZ;

    .line 7
    .line 8
    :goto_0
    new-instance v0, LX/Bul;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Bul;-><init>(LX/BvZ;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Ie3;->A01:LX/Bul;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, LX/BvZ;->A06:LX/BvZ;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x57211c54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Ie3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/AbstractCollection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Ie3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/AbstractCollection;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    const v0, -0x339c77d3    # -5.9646132E7f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    const-string v0, "Required value was null."

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x63b8b1a6

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x62efae86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Ie3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    :cond_0
    :goto_0
    const v0, 0xd2f415a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, LX/Ie3;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/AbstractCollection;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :cond_3
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/AbstractCollection;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v1, v4, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Ie3;->A03:LX/Btx;

    .line 15
    .line 16
    iget-object v0, p0, LX/Ie3;->A01:LX/Bul;

    .line 17
    .line 18
    check-cast p1, LX/Bvm;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/Btx;->A01(LX/Bvm;LX/Bul;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/Ie3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, LX/IfO;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/AbstractList;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v6, LX/IzU;

    .line 42
    .line 43
    iget-object v10, p0, LX/Ie3;->A02:LX/0je;

    .line 44
    .line 45
    iget-object v3, p0, LX/Ie3;->A04:LX/JUv;

    .line 46
    .line 47
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    iget-object v8, v6, LX/IzU;->A01:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, LX/IfO;->A02:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/IfO;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v6, LX/IzU;->A02:LX/43J;

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v2, p1, LX/IfO;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 89
    .line 90
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/IfO;->A00:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v0, v6, LX/IzU;->A00:I

    .line 99
    .line 100
    invoke-static {v7, v2, v1, v9, v0}, LX/DbC;->A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/43J;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, p1, LX/IfO;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;

    .line 116
    .line 117
    invoke-direct {v0, v3, v1, v8}, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, v3, LX/JUv;->A03:LX/K7v;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v1, v0, LX/K7v;->A00:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "time"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v9, ""

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v6, LX/IzU;->A03:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_6

    .line 146
    .line 147
    iget-object v3, p1, LX/IfO;->A01:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v6, LX/IzU;->A03:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v2, v0, v1}, LX/3CB;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v6, LX/IzU;->A03:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v2, v0, v1}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :goto_0
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget v0, v6, LX/IzU;->A00:I

    .line 189
    .line 190
    if-le v0, v4, :cond_4

    .line 191
    .line 192
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v2, 0x7f1104d4

    .line 199
    .line 200
    .line 201
    new-array v1, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    iget v0, v6, LX/IzU;->A00:I

    .line 204
    .line 205
    sub-int/2addr v0, v4

    .line 206
    invoke-static {v1, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :cond_4
    invoke-static {v9}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 217
    .line 218
    const v0, 0x7f09320f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 226
    .line 227
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const v2, 0x7f1104d2

    .line 232
    .line 233
    .line 234
    invoke-static {}, LX/7bs;->A1Z()[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, p1, LX/IfO;->A02:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v1, v5

    .line 245
    .line 246
    iget-object v0, v6, LX/IzU;->A02:LX/43J;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    :cond_5
    add-int/lit8 v0, v11, 0x1

    .line 255
    .line 256
    invoke-static {v1, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    aput-object v9, v1, v12

    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    invoke-static {v3, v8, v1, v0, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_6
    iget-object v0, v3, LX/JUv;->A03:LX/K7v;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v1, v0, LX/K7v;->A00:Ljava/lang/String;

    .line 275
    .line 276
    const-string v0, "amount"

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    iget-object v0, v6, LX/IzU;->A04:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    iget-object v1, p1, LX/IfO;->A01:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v6, LX/IzU;->A04:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 299
    .line 300
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const v2, 0x7f1104d3

    .line 305
    .line 306
    .line 307
    new-array v1, v4, [Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v0, v6, LX/IzU;->A04:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v3, v0, v1, v5, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_7
    move-object v8, v9

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_8
    const-string v0, "interactor"

    .line 325
    .line 326
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    throw v0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Ie3;->A03:LX/Btx;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/Btx;->A00(Landroid/view/ViewGroup;)LX/Bvm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    return-object v2

    .line 29
    :cond_0
    const/16 v0, 0x364

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0c1267

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v2, Lcom/facebook/redex/IDxVHolderShape10S0000000_6_I1;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxVHolderShape10S0000000_6_I1;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0c06ed

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LX/IfO;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/IfO;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0c06ef

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-boolean v0, p0, LX/Ie3;->A05:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    new-instance v2, Lcom/facebook/redex/IDxVHolderShape10S0000000_6_I1;

    .line 98
    .line 99
    invoke-direct {v2, v1, v3}, Lcom/facebook/redex/IDxVHolderShape10S0000000_6_I1;-><init>(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    return-object v2
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
