.class public final LX/C77;
.super LX/31x;
.source ""

# interfaces
.implements LX/2FX;


# instance fields
.field public A00:LX/DVE;

.field public A01:LX/4ph;

.field public A02:Lcom/instagram/model/reels/Reel;

.field public final A03:LX/BxT;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f092292

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/C77;->A05:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f092290

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C77;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f092291

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/C77;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    const/high16 v4, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const v5, 0x3f19999a    # 0.6f

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const v7, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/BxT;

    .line 45
    .line 46
    move v8, v7

    .line 47
    invoke-direct/range {v2 .. v9}, LX/BxT;-><init>(Landroid/content/Context;FFFFFZ)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/C77;->A03:LX/BxT;

    .line 51
    .line 52
    new-instance v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/C77;->A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v9, p0}, LX/BeO;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-static {p1, v0, p0}, LX/7bz;->A0k(Landroid/view/View;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape494S0100000_4_I1;

    .line 71
    .line 72
    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/IDxIRendererShape494S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method


# virtual methods
.method public final A00(LX/DVE;LX/0je;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/C77;->A00:LX/DVE;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/DVE;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/C77;->A05:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/31x;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f110375

    .line 22
    .line 23
    .line 24
    new-array v0, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v4, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, LX/DVE;->A01()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, LX/C77;->A04:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v2, 0x7f111a84

    .line 46
    .line 47
    .line 48
    new-array v1, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1}, LX/DVE;->A01()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0, v1, v5, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, LX/DVE;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/C77;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 71
    .line 72
    invoke-virtual {p1}, LX/DVE;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v2, p1, LX/DVE;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, LX/C77;->A03:LX/BxT;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v2, v0}, LX/BxT;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p1, LX/DVE;->A05:Lcom/instagram/model/reels/Reel;

    .line 90
    .line 91
    iput-object v0, p0, LX/C77;->A02:Lcom/instagram/model/reels/Reel;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final AYL()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AYP()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGk()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C77;->A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdG()V
    .locals 0

    return-void
.end method

.method public final DK5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DKY(LX/0je;)V
    .locals 0

    return-void
.end method
