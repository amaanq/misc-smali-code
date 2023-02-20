.class public final LX/E0g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:LX/2wW;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:F


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E0g;->A02:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c09c9

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/E0g;->A01:Landroid/view/View;

    .line 21
    .line 22
    const/16 v0, 0x32

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/E0g;->A05:F

    .line 29
    .line 30
    invoke-static {}, LX/2wU;->A00()LX/2wU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/2wW;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v1, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/E0g;->A03:LX/2wW;

    .line 45
    .line 46
    const v0, 0x7f0926d3

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/E0g;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 54
    .line 55
    const v0, 0x7f092eda

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/E0g;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    invoke-static {v1}, LX/BeM;->A01(LX/2wW;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v0}, LX/E0g;->A01(F)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E0g;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/E0g;->A05:F

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private A01(F)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E0g;->A03:LX/2wW;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpl-double v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/E0g;->A00()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, LX/E0g;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/E0g;->A02:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/E0g;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1, v2, v0, v2, v1}, LX/0ge;->A02(FFFFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/E0g;->A05:F

    .line 49
    .line 50
    invoke-static {p1, v2, v1, v0, v2}, LX/0ge;->A02(FFFFF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, LX/E0g;->A01(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
