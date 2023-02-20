.class public final LX/C5z;
.super LX/31x;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

.field public final A04:LX/DOc;

.field public final A05:LX/DPr;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090a36

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/C5z;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const v0, 0x7f091487

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/DPr;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/DPr;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/C5z;->A05:LX/DPr;

    .line 31
    .line 32
    const v0, 0x7f0911d3

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/DOc;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/DOc;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/C5z;->A04:LX/DOc;

    .line 45
    .line 46
    const v0, 0x7f091635

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 54
    .line 55
    iput-object v0, p0, LX/C5z;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 56
    .line 57
    const v0, 0x7f09165e

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 65
    .line 66
    iput-object v0, p0, LX/C5z;->A03:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 67
    .line 68
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/C5z;->A00:I

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
