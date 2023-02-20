.class public final LX/80e;
.super LX/31x;
.source ""

# interfaces
.implements LX/A9y;


# instance fields
.field public A00:LX/Azh;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/IIs;

.field public final A03:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0931e3

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/80e;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    const v0, 0x7f093224

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/80e;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    const v0, 0x7f090bda

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LX/80e;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 29
    .line 30
    const v0, 0x7f093208

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, LX/80e;->A01:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/IIs;

    .line 59
    .line 60
    invoke-direct {v3, v6}, LX/IIs;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LX/80e;->A02:LX/IIs;

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v6, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v0}, LX/IIs;->A00(F)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    new-array v1, v2, [I

    .line 76
    .line 77
    invoke-static {v6}, LX/54O;->A06(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aput v0, v1, v4

    .line 82
    .line 83
    invoke-virtual {v3, v1}, LX/IIs;->A04([I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 87
    .line 88
    iget-object v0, v3, LX/IIs;->A05:LX/IIt;

    .line 89
    .line 90
    iget-object v0, v0, LX/IIt;->A0J:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LX/IIs;->start()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, LX/80e;->A03:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 105
    .line 106
    invoke-static {p1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, LX/329;->A01(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v0, LX/329;->A08:Z

    .line 114
    .line 115
    iput-boolean v2, v0, LX/329;->A05:Z

    .line 116
    .line 117
    iput-boolean v4, v0, LX/329;->A04:Z

    .line 118
    .line 119
    invoke-static {v0, p0, v2}, LX/7bw;->A1N(LX/329;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final BCr()Landroid/graphics/RectF;
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

.method public final Bda()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final DLD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bx;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
