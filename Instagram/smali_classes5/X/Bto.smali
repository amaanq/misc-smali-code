.class public final LX/Bto;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0je;

.field public final A02:LX/3eo;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Btj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;LX/3eo;Lcom/instagram/service/session/UserSession;LX/Btj;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/Bto;->A04:LX/Btj;

    .line 12
    .line 13
    iput-object p2, p0, LX/Bto;->A01:LX/0je;

    .line 14
    .line 15
    iput-object p4, p0, LX/Bto;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/Bto;->A02:LX/3eo;

    .line 18
    .line 19
    iput-object p1, p0, LX/Bto;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/E9R;

    .line 1
    .line 2
    check-cast p2, LX/C5z;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v9, 0x0

    .line 10
    iget-object v8, p0, LX/Bto;->A01:LX/0je;

    .line 11
    .line 12
    iget-object v6, p0, LX/Bto;->A02:LX/3eo;

    .line 13
    .line 14
    sget-object v2, LX/DeL;->A00:LX/DeL;

    .line 15
    .line 16
    iget-object v1, p2, LX/C5z;->A05:LX/DPr;

    .line 17
    .line 18
    iget-object v7, p1, LX/E9R;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 19
    .line 20
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/DU9;

    .line 23
    .line 24
    invoke-virtual {v2, v8, v0, v1}, LX/DeL;->A00(LX/0je;LX/DU9;LX/DPr;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/DPr;->A02:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/Dhp;->A00:LX/Dhp;

    .line 33
    .line 34
    iget-object v1, p2, LX/C5z;->A04:LX/DOc;

    .line 35
    .line 36
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/DTx;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/Dhp;->A01(LX/DTx;LX/DOc;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p2, LX/C5z;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/instagram/model/mediasize/ImageInfo;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/ED2;

    .line 65
    .line 66
    invoke-direct {v0}, LX/ED2;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 70
    .line 71
    :cond_0
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v1, LX/Bvb;->A02:LX/Bvb;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-ne v2, v1, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-array v0, v5, [Landroid/view/View;

    .line 84
    .line 85
    aput-object v4, v0, v3

    .line 86
    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    invoke-static {v0, v5}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v5, p2, LX/C5z;->A03:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/instagram/model/mediasize/ImageInfo;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, LX/3Kw;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-object v0, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {v0, v3}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object v1, p2, LX/C5z;->A03:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->setUrls(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, LX/3eo;->A00(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iget-object v1, p2, LX/C5z;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    iget v0, p2, LX/C5z;->A00:I

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Bto;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, LX/Bto;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v6, 0x7f0c0f6a

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v0, -0x2

    .line 18
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/BeN;->A1Z(LX/2wJ;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/2wJ;->A03()LX/1iQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/1iQ;->A0U:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    :cond_1
    invoke-virtual/range {v2 .. v7}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/C5z;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/C5z;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.reconsideration.ReconsiderationHeroViewBinder.ViewHolder"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E9R;

    return-object v0
.end method
