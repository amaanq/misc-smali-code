.class public final LX/FjG;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/GSK;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/GSK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FjG;->A00:LX/GSK;

    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FjG;->A01:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/HKb;

    .line 1
    .line 2
    check-cast p2, LX/FHt;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p1, LX/HKb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 8
    .line 9
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/1QO;

    .line 12
    .line 13
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/Bm3;

    .line 16
    .line 17
    iget-object v2, p2, LX/FHt;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LX/1QO;->AXd()Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    if-eqz v3, :cond_8

    .line 29
    .line 30
    iget-object v1, v3, LX/Bm3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    :cond_1
    invoke-static {v2, v1}, LX/7hx;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, LX/FHt;->A02:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    iget-object v1, v4, LX/1QO;->A08:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p2, LX/FHt;->A01:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, LX/1QO;->AX0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p2, LX/31x;->itemView:Landroid/view/View;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p2, LX/FHt;->A00:Landroid/view/View;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LX/HKb;->A00()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, p0, LX/FjG;->A01:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, LX/FjG;->A00:LX/GSK;

    .line 94
    .line 95
    iget-object v0, v2, LX/GSK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 98
    .line 99
    const/16 v0, 0x1b

    .line 100
    .line 101
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, LX/2zU;

    .line 109
    .line 110
    invoke-virtual {p1}, LX/HKb;->A00()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/2zU;->A02(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v0, v2, LX/GSK;->A01:LX/Fdd;

    .line 119
    .line 120
    iget-object v0, v0, LX/Fdd;->A01:LX/0Rc;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/FDK;

    .line 127
    .line 128
    iget-object v0, v0, LX/FDK;->A01:LX/GSL;

    .line 129
    .line 130
    iget-object v1, v0, LX/GSL;->A01:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    iget-object v0, v0, LX/GSL;->A00:LX/0je;

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0N(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/1QO;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, LX/1QO;->AXZ()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "audio_asset_id"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/F0W;->A1J(LX/0B2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "audio_index"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void

    .line 180
    :cond_3
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/Bm3;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v0, v0, LX/Bm3;->A05:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    if-eqz v3, :cond_5

    .line 192
    .line 193
    iget-object v0, v3, LX/Bm3;->A09:Ljava/lang/String;

    .line 194
    .line 195
    :cond_5
    move-object v1, v0

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget-object v1, v3, LX/Bm3;->A0H:Ljava/lang/String;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    move-object v1, v0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const v0, 0x7f0c0d0e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v8}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/FHt;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/FHt;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v2, v3, LX/FHt;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 21
    .line 22
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070060

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v1}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v1}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const v0, 0x7f0406da

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0, v8}, LX/2wD;->A06(Landroid/content/Context;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v11, -0x1

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    :cond_0
    new-instance v4, LX/50t;

    .line 56
    .line 57
    move v9, v8

    .line 58
    invoke-direct/range {v4 .. v11}, LX/50t;-><init>(Landroid/content/Context;IIIIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HKb;

    return-object v0
.end method
