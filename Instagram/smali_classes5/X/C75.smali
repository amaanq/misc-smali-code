.class public final LX/C75;
.super LX/31x;
.source ""

# interfaces
.implements LX/2FX;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A07:LX/390;

.field public final A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/390;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C75;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/C75;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object p5, p0, LX/C75;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 8
    .line 9
    iput-object p7, p0, LX/C75;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 10
    .line 11
    iput-object p3, p0, LX/C75;->A05:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p4, p0, LX/C75;->A04:Landroid/widget/TextView;

    .line 14
    .line 15
    iput p8, p0, LX/C75;->A00:I

    .line 16
    .line 17
    iput p9, p0, LX/C75;->A01:I

    .line 18
    .line 19
    iput-object p6, p0, LX/C75;->A07:LX/390;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AYL()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C75;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

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
    iget-object v0, p0, LX/C75;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGk()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C75;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdG()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C75;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final DK5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DKY(LX/0je;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C75;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
