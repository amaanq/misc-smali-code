.class public final LX/4hs;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/54o;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4hs;->A02:LX/0je;

    .line 4
    .line 5
    iput-object p1, p0, LX/4hs;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/4hs;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x45365ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4hs;->A00:LX/54o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/54o;->A08:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    const v0, 0x4df3f686

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/7zv;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4hs;->A00:LX/54o;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v0, v0, LX/54o;->A08:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DcU;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v6, v0, LX/DcU;->A00:LX/DiG;

    .line 26
    .line 27
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v6, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LX/7zv;

    .line 36
    .line 37
    iget-object v1, v0, LX/7zv;->A04:LX/BxT;

    .line 38
    .line 39
    iget-object v0, p0, LX/4hs;->A01:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/DiU;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v3}, LX/BxT;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast p1, LX/7zv;

    .line 49
    .line 50
    iget-object v1, p1, LX/7zv;->A00:Landroid/view/View;

    .line 51
    .line 52
    new-instance v0, LX/AdV;

    .line 53
    .line 54
    invoke-direct {v0, v6, p0}, LX/AdV;-><init>(LX/DiG;LX/4hs;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/7zv;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    iget-object v5, p0, LX/4hs;->A01:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v5, v6}, LX/Dgd;->A02(Landroid/content/Context;LX/DiG;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/7zv;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 72
    .line 73
    iget-object v0, v6, LX/DiG;->A08:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, LX/7zv;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 79
    .line 80
    iget-object v0, v6, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/4hs;->A02:LX/0je;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p1, LX/7zv;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 92
    .line 93
    iget-object v0, v6, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f070006

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const v0, 0x7f0601b1

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v3, v4, v1, v0, v2}, LX/3IT;->A06(Landroid/widget/TextView;IIIZ)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
    .line 130
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
    iget-object v2, p0, LX/4hs;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0624

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/7zv;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/7zv;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
