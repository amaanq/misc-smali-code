.class public final LX/COZ;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/DV7;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/C1t;

.field public final A04:LX/Ev0;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/C1t;LX/Ev0;LX/DV7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/COZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/COZ;->A03:LX/C1t;

    .line 6
    .line 7
    iput-object p5, p0, LX/COZ;->A00:LX/DV7;

    .line 8
    .line 9
    iput-object p4, p0, LX/COZ;->A04:LX/Ev0;

    .line 10
    .line 11
    iput-object p1, p0, LX/COZ;->A01:LX/0je;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    const v0, 0x2c9c5dd

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v11, 0x1

    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v11, v6, v13}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x3

    .line 18
    invoke-static {v2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselMediaPreviewViewBinder.Holder"

    .line 26
    .line 27
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v8, LX/C4e;

    .line 31
    .line 32
    move-object/from16 v12, p0

    .line 33
    .line 34
    iget-object v14, v12, LX/COZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v4, v12, LX/COZ;->A00:LX/DV7;

    .line 37
    .line 38
    check-cast v13, LX/Cf6;

    .line 39
    .line 40
    check-cast v2, LX/DOu;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 44
    .line 45
    invoke-direct {v1, v9}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v13, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v13, v2}, LX/DV7;->A01(LX/4yI;LX/DOu;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13}, LX/4yI;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, v13, LX/Cf6;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v13, v2, v1}, LX/Deb;->A00(LX/4yI;LX/DOu;LX/0Tb;)LX/EAC;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v12, LX/COZ;->A03:LX/C1t;

    .line 83
    .line 84
    iget-object v13, v12, LX/COZ;->A01:LX/0je;

    .line 85
    .line 86
    invoke-static {v8, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v12, LX/DeG;->A00:LX/DeG;

    .line 90
    .line 91
    iget-object v0, v8, LX/C4e;->A02:LX/EPg;

    .line 92
    .line 93
    iget-object v15, v0, LX/EPg;->A02:LX/DML;

    .line 94
    .line 95
    move-object/from16 v17, v2

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    invoke-virtual/range {v12 .. v17}, LX/DeG;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/DML;LX/C1t;LX/EAC;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v8, LX/C4e;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, LX/C4e;->A00:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/EAC;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1, v0, v13}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v4, v6, v3}, LX/DV7;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v0, -0xe6feefa

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 129
    .line 130
    .line 131
    goto :goto_0
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
    iget-object v0, p0, LX/COZ;->A00:LX/DV7;

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
    const v0, -0x168ec4da

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c0669

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/C4e;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/C4e;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x203af5ad

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
