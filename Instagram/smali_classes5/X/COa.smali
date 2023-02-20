.class public final LX/COa;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/Ev0;

.field public final A01:LX/DV7;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/C1t;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/C1t;LX/Ev0;LX/DV7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/COa;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/COa;->A04:LX/C1t;

    .line 6
    .line 7
    iput-object p5, p0, LX/COa;->A01:LX/DV7;

    .line 8
    .line 9
    iput-object p4, p0, LX/COa;->A00:LX/Ev0;

    .line 10
    .line 11
    iput-object p1, p0, LX/COa;->A02:LX/0je;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    const v0, -0x6ad950f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v10, 0x1

    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    invoke-static {v8, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-static {v4, v0, v3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v11, p0

    .line 22
    .line 23
    iget-object v14, v11, LX/COa;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselProductImageViewBinder.Holder"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, LX/C4f;

    .line 35
    .line 36
    iget-object v6, v11, LX/COa;->A01:LX/DV7;

    .line 37
    .line 38
    move-object v13, v4

    .line 39
    check-cast v13, LX/CfA;

    .line 40
    .line 41
    move-object v12, v3

    .line 42
    check-cast v12, LX/DOu;

    .line 43
    .line 44
    const/16 v0, 0x35

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 47
    .line 48
    invoke-direct {v1, v0, v4, v11, v3}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v10, v13, v12}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v6, v13, v12}, LX/DV7;->A01(LX/4yI;LX/DOu;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v13, LX/CfA;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v12, LX/DOu;->A03:Lcom/instagram/model/shopping/Product;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v13, LX/CfA;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v13, v12, v1}, LX/Deb;->A00(LX/4yI;LX/DOu;LX/0Tb;)LX/EAC;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v11, LX/COa;->A04:LX/C1t;

    .line 76
    .line 77
    iget-object v13, v11, LX/COa;->A02:LX/0je;

    .line 78
    .line 79
    invoke-static {v2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v12, LX/DeG;->A00:LX/DeG;

    .line 83
    .line 84
    iget-object v15, v2, LX/C4f;->A02:LX/DML;

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    invoke-virtual/range {v12 .. v17}, LX/DeG;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/DML;LX/C1t;LX/EAC;)V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v0, v2, LX/C4f;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 96
    .line 97
    iput-object v3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    iget-object v3, v2, LX/C4f;->A00:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, LX/EAC;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v0, v2, LX/C4f;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v2, v2, LX/C4f;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 116
    .line 117
    const v1, 0x7f112078

    .line 118
    .line 119
    .line 120
    new-array v0, v10, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v3, v4, v0, v9, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8, v5}, LX/DV7;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v0, -0x5ff5070f

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/4yI;

    .line 1
    .line 2
    check-cast p3, LX/DOu;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/COa;->A01:LX/DV7;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, LX/DV7;->A01(LX/4yI;LX/DOu;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x31914556    # 4.227938E-9f

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c066b

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/C4f;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/C4f;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x240d1792

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
