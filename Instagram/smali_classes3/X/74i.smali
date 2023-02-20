.class public final LX/74i;
.super LX/31x;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:I

.field public A02:LX/6Hd;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:LX/390;

.field public final A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 4

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
    iput-object v3, p0, LX/74i;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/74i;->A06:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f091345

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    iput-object v0, p0, LX/74i;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f090f1e

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 34
    .line 35
    iput-object v2, p0, LX/74i;->A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 36
    .line 37
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f092a7f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/74i;->A07:Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f091346

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/74i;->A09:LX/390;

    .line 58
    .line 59
    iput-boolean p2, p0, LX/74i;->A03:Z

    .line 60
    .line 61
    iput-boolean p3, p0, LX/74i;->A04:Z

    .line 62
    .line 63
    const v0, 0x3f99999a    # 1.2f

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setBubbleRadius(F)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f060298

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/74i;->A01:I

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A00(LX/74i;ZZ)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/74i;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/74i;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f080418

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/74i;->A00:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    const-wide/16 v1, 0xfa

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v0, 0xff

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr v5, v0

    .line 56
    float-to-int v0, v5

    .line 57
    invoke-static {v4, v3, v0, v1, v2}, LX/0hJ;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/74i;->A00:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const/high16 v0, 0x437f0000    # 255.0f

    .line 65
    .line 66
    mul-float/2addr v5, v0

    .line 67
    float-to-int v0, v5

    .line 68
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A01(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/74i;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/74i;->A09:LX/390;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/390;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A02(Z)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v1}, LX/74i;->A00(LX/74i;ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/74i;->A06:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/74i;->A07:Landroid/view/View;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/74i;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/74i;->A09:LX/390;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/390;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/74i;->A02:LX/6Hd;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-wide v1, p1, LX/2wW;->A01:D

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    invoke-interface {v3, v0}, LX/6Hd;->C0i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    double-to-float v2, v0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpg-float v0, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/74i;->A06:Landroid/view/View;

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
