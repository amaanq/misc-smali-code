.class public final LX/7qe;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A08:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v1, 0x7f12015b

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0ac8

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f092fc2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, LX/7qe;->A06:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0916f7

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/7qe;->A04:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0914d9

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 47
    .line 48
    iput-object v0, p0, LX/7qe;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 49
    .line 50
    const v0, 0x7f092d7f

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, LX/7qe;->A05:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0907ff

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 69
    .line 70
    iput-object v0, p0, LX/7qe;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 71
    .line 72
    return-void
    .line 73
.end method


# virtual methods
.method public final getArrowImageView()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7qe;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7qe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInlineSubtitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7qe;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInlineSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7qe;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7qe;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7qe;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7qe;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7qe;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7qe;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v1, p0, LX/7qe;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setInlineSubtitle(Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/7qe;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/7qe;->A04:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/7qe;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v2, p0, LX/7qe;->A05:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7qe;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/7qe;->A06:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
