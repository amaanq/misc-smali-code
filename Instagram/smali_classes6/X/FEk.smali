.class public final LX/FEk;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/65u;

.field public final A02:LX/DAB;


# direct methods
.method public constructor <init>(LX/0je;LX/65u;LX/DAB;)V
    .locals 1

    .line 0
    sget-object v0, LX/FF3;->A00:LX/FF3;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/2zF;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FEk;->A00:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/FEk;->A02:LX/DAB;

    .line 8
    .line 9
    iput-object p2, p0, LX/FEk;->A01:LX/65u;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/instagram/music/common/model/MusicDataSource;LX/FIC;LX/FEk;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/FEk;->A01:LX/65u;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/65u;->BTh(Lcom/instagram/music/common/model/MusicDataSource;)LX/F3h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v0, p1, LX/FIC;->A04:Lcom/instagram/music/common/ui/MusicPreviewButton;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4lw;

    .line 17
    .line 18
    sget-object v0, LX/6K8;->A04:LX/6K8;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4lw;->A05(LX/6K8;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/4lw;->A00(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p1, LX/FIC;->A00:Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v0, LX/F3h;->A01:LX/F3h;

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4lw;

    .line 39
    .line 40
    sget-object v0, LX/6K8;->A01:LX/6K8;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4lw;

    .line 44
    .line 45
    sget-object v0, LX/6K8;->A03:LX/6K8;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v0}, LX/4lw;->A05(LX/6K8;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 7

    .line 0
    check-cast p1, LX/FIC;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->A01(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/FNM;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, LX/FIC;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/7hx;->A00(Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, LX/FNM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    iget-object v0, p0, LX/FEk;->A00:LX/0je;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, LX/FIC;->A05:LX/DRO;

    .line 30
    .line 31
    iget-object v1, v5, LX/FNM;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v0, v5, LX/FNM;->A07:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v3, v1, v0, v6}, LX/Bly;->A01(Landroid/graphics/drawable/Drawable;LX/DRO;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/FIC;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, v5, LX/FNM;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/FIC;->A02:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;

    .line 61
    .line 62
    invoke-direct {v0, v5, v1, p0}, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v5, LX/FNM;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 69
    .line 70
    invoke-static {v4, p1, p0}, LX/FEk;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/FIC;LX/FEk;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x32

    .line 74
    .line 75
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1, p0, v5}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v2, p0, LX/FEk;->A01:LX/65u;

    .line 85
    .line 86
    invoke-interface {v2, v4}, LX/65u;->BTh(Lcom/instagram/music/common/model/MusicDataSource;)LX/F3h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/F3h;->A03:LX/F3h;

    .line 91
    .line 92
    if-eq v1, v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/6ET;

    .line 99
    .line 100
    invoke-interface {v2, v4, v0, v6, v6}, LX/65u;->D9T(Lcom/instagram/music/common/model/MusicDataSource;LX/6ET;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v2, p1, LX/FIC;->A04:Lcom/instagram/music/common/ui/MusicPreviewButton;

    .line 104
    .line 105
    const/16 v1, 0xe

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;

    .line 108
    .line 109
    invoke-direct {v0, v1, v3, v5, p0}, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c1163

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/FIC;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/FIC;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
