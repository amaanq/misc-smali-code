.class public final LX/C7A;
.super LX/31x;
.source ""

# interfaces
.implements LX/A9y;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/2Ae;

.field public A05:Lcom/instagram/model/reels/Reel;

.field public final A06:LX/IIs;

.field public final A07:LX/2Af;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092f21

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C7A;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f091665

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C7A;->A00:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f0919ab

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C7A;->A01:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, LX/IIs;

    .line 35
    .line 36
    invoke-direct {v4, v2}, LX/IIs;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LX/C7A;->A06:LX/IIs;

    .line 40
    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4, v0}, LX/IIs;->A00(F)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v1, v3, [I

    .line 52
    .line 53
    invoke-static {v2}, LX/54O;->A06(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    aput v0, v1, v2

    .line 59
    .line 60
    invoke-virtual {v4, v1}, LX/IIs;->A04([I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 64
    .line 65
    iget-object v0, v4, LX/IIs;->A05:LX/IIt;

    .line 66
    .line 67
    iget-object v0, v0, LX/IIt;->A0J:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/C7A;->A01:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    iget-object v0, p0, LX/C7A;->A00:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    iget-object v0, p0, LX/C7A;->A00:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    invoke-static {p1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x3f59999a    # 0.85f

    .line 113
    .line 114
    .line 115
    iput v0, v1, LX/329;->A00:F

    .line 116
    .line 117
    iput-boolean v3, v1, LX/329;->A05:Z

    .line 118
    .line 119
    iput-boolean v3, v1, LX/329;->A08:Z

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape427S0100000_4_I1;

    .line 122
    .line 123
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxTListenerShape427S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/C7A;->A07:LX/2Af;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final BCr()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C7A;->A00:Landroid/widget/ImageView;

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
    iget-object v1, p0, LX/C7A;->A00:Landroid/widget/ImageView;

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

.method public final DLD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C7A;->A00:Landroid/widget/ImageView;

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
