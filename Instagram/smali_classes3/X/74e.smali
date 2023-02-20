.class public final LX/74e;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/6a7;

.field public final A01:Landroid/graphics/drawable/GradientDrawable;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:LX/4oJ;

.field public final A07:LX/6cy;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/4oJ;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/74e;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/74e;->A06:LX/4oJ;

    .line 8
    .line 9
    iput-object v0, p0, LX/74e;->A00:LX/6a7;

    .line 10
    .line 11
    const v0, 0x7f0912fa

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    iput-object v2, p0, LX/74e;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    const v0, 0x7f0912f7

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/74e;->A04:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/74e;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/6cy;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/6cy;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/74e;->A07:LX/6cy;

    .line 58
    .line 59
    const v0, 0x7f0912f8

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, LX/74e;->A03:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-boolean v5, v3, LX/329;->A08:Z

    .line 83
    .line 84
    iput-boolean v5, v3, LX/329;->A05:Z

    .line 85
    .line 86
    const v2, 0x3f6b851f    # 0.92f

    .line 87
    .line 88
    .line 89
    iput v2, v3, LX/329;->A00:F

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape428S0100000_7_I1;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape428S0100000_7_I1;-><init>(LX/74e;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v3, LX/329;->A02:LX/2Ae;

    .line 98
    .line 99
    invoke-virtual {v3}, LX/329;->A00()LX/2Af;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p1}, LX/329;->A01(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v5, v1, LX/329;->A08:Z

    .line 110
    .line 111
    iput-boolean v5, v1, LX/329;->A05:Z

    .line 112
    .line 113
    iput v2, v1, LX/329;->A00:F

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape428S0100000_7_I1;

    .line 116
    .line 117
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxTListenerShape428S0100000_7_I1;-><init>(LX/74e;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 121
    .line 122
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method
