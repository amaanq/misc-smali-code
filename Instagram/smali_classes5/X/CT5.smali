.class public final LX/CT5;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/9cK;


# direct methods
.method public constructor <init>(LX/0je;LX/9cK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CT5;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/CT5;->A01:LX/9cK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 8

    .line 0
    check-cast p1, LX/E8x;

    .line 1
    .line 2
    check-cast p2, LX/CZk;

    .line 3
    .line 4
    iget-object v7, p1, LX/E8x;->A00:LX/DiG;

    .line 5
    .line 6
    iget-object v6, v7, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 7
    .line 8
    iget-object v5, p2, LX/C6i;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p2, LX/CZk;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    invoke-static {v4, v7}, LX/Dgd;->A02(Landroid/content/Context;LX/DiG;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, LX/CZk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iget-object v0, v7, LX/DiG;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0, p1}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p2, LX/CZk;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 45
    .line 46
    iget-object v0, v7, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/CT5;->A00:LX/0je;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, LX/CZk;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    iget-object v0, v7, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const v0, 0x7f06012b

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const v0, 0x7f060173

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v4, v1, v2}, LX/BxT;->A01(Landroid/content/Context;II)LX/BxT;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    invoke-static {v4, v6}, LX/DiU;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0, v3}, LX/BxT;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {v1, v5}, LX/BeP;->A0t(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c0630

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/CZk;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/CZk;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E8x;

    .line 1
    .line 2
    return-object v0
.end method
