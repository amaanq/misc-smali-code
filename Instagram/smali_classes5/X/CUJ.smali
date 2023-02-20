.class public final LX/CUJ;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/DU2;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/DU2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CUJ;->A00:LX/DU2;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/CUJ;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/CaV;

    .line 1
    .line 2
    check-cast p2, LX/C6z;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v1, p0, LX/CUJ;->A00:LX/DU2;

    .line 10
    .line 11
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/DU2;->A01(Landroid/view/View;LX/DUL;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, LX/DUL;->A01:LX/1MO;

    .line 20
    .line 21
    invoke-virtual {v4}, LX/1MO;->Bgb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v5}, LX/1MO;->A0q(I)LX/1MO;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v8, p2, LX/C6z;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    iget-boolean v0, p1, LX/CaV;->A03:Z

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const v7, 0x7f1129ad

    .line 54
    .line 55
    .line 56
    new-array v6, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    iget v0, p1, LX/CaV;->A00:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x3e8

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v3, v0, v5}, LX/35K;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v9, v0, v6, v5, v7}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p1, LX/CaV;->A04:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p2, LX/C6z;->A07:LX/0Rc;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :goto_0
    iget-object v3, p2, LX/31x;->itemView:Landroid/view/View;

    .line 100
    .line 101
    const/4 v1, -0x2

    .line 102
    new-instance v0, LX/2xg;

    .line 103
    .line 104
    invoke-direct {v0, v6, v1}, LX/2xg;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p2, LX/C6z;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 111
    .line 112
    iget-object v7, p2, LX/C6z;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v1, 0x2

    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    if-ne v6, v1, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LX/1MO;->A2m()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v4, LX/1MO;->A05:Landroid/net/Uri;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    iget-object v0, p2, LX/C6z;->A01:LX/0je;

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-boolean v0, p1, LX/CaV;->A02:Z

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4}, LX/1MO;->Bo7()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4}, LX/1MO;->A3c()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p2, LX/C6z;->A03:LX/390;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, LX/390;->A02(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p2, LX/C6z;->A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 173
    .line 174
    const/4 v1, 0x6

    .line 175
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;

    .line 176
    .line 177
    invoke-direct {v0, v4, v1, p1}, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-boolean v0, p2, LX/C6z;->A08:Z

    .line 184
    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    const/4 v1, 0x6

    .line 188
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;

    .line 189
    .line 190
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    iget-object v0, p2, LX/C6z;->A03:LX/390;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    iget v6, p2, LX/C6z;->A00:I

    .line 215
    .line 216
    goto :goto_0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p2}, LX/7bt;->A1U(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0c05

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LX/CUJ;->A01:Z

    .line 14
    .line 15
    new-instance v0, LX/C6z;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/C6z;-><init>(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CaV;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CUJ;->A00:LX/DU2;

    .line 5
    .line 6
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/DU2;->A00:LX/2x9;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/2x9;->A02(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/DU2;->A02:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
