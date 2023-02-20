.class public final LX/2Aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ft;

.field public final A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/2Af;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Aa;->A02:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p1, p0, LX/2Aa;->A03:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const v0, 0x7f0917b3

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 20
    .line 21
    iput-object v5, p0, LX/2Aa;->A04:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 22
    .line 23
    const v0, 0x7f0917b2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 31
    .line 32
    iput-object v4, p0, LX/2Aa;->A09:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 33
    .line 34
    const v0, 0x7f0917b4

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 42
    .line 43
    iput-object v2, p0, LX/2Aa;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 54
    .line 55
    iput v0, p0, LX/2Aa;->A05:I

    .line 56
    .line 57
    iput p2, p0, LX/2Aa;->A06:I

    .line 58
    .line 59
    invoke-static {}, LX/3wg;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v0, 0x7f080bb3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v1, LX/329;

    .line 72
    .line 73
    invoke-direct {v1, v4}, LX/329;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/329;->A08:Z

    .line 78
    .line 79
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 80
    .line 81
    new-instance v0, LX/3Nr;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/3Nr;-><init>(LX/2Aa;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2Aa;->A07:LX/2Af;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    .line 111
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    int-to-float v2, p2

    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f070007

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    div-float/2addr v2, v0

    .line 141
    iput v2, p0, LX/2Aa;->A01:F

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
