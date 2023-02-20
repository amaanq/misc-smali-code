.class public final LX/BHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FX;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

.field public final A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0919d8

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BHo;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0924bc

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BHo;->A01:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f092550

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 29
    .line 30
    iput-object v0, p0, LX/BHo;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 31
    .line 32
    const v0, 0x7f092247

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/BHo;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 40
    .line 41
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f090565

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 54
    .line 55
    iput-object v0, p0, LX/BHo;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 56
    .line 57
    const v0, 0x7f09078f

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BHo;->A07:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f090e41

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/BHo;->A03:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f090e10

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/BHo;->A06:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f091c5e

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/BHo;->A04:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f09081b

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/BHo;->A02:Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f0925d6

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/BHo;->A05:Landroid/widget/TextView;

    .line 110
    .line 111
    return-void
    .line 112
.end method


# virtual methods
.method public final AYL()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHo;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

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
    iget-object v0, p0, LX/BHo;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGk()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHo;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdG()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHo;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

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
    iget-object v1, p0, LX/BHo;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
