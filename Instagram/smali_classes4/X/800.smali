.class public final LX/800;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091519

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 11
    .line 12
    iput-object v2, p0, LX/800;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 13
    .line 14
    const v0, 0x7f09151a

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/800;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 24
    .line 25
    const v0, 0x7f09151b

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/800;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 35
    .line 36
    const v0, 0x7f09151c

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/800;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    const v0, 0x7f09151f

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/800;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    const v0, 0x7f091517

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 66
    .line 67
    iput-object v0, p0, LX/800;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/high16 v0, 0x7f070000

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v1}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v10, -0x1

    .line 89
    new-instance v3, LX/50t;

    .line 90
    .line 91
    move v8, v7

    .line 92
    move v9, v7

    .line 93
    invoke-direct/range {v3 .. v10}, LX/50t;-><init>(Landroid/content/Context;IIIIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method
