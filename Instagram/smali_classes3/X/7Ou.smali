.class public final LX/7Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7Tb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7Tb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Ou;->A01:LX/7Tb;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Ou;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/7Ou;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/7Ou;->A01:LX/7Tb;

    .line 10
    .line 11
    iget-object v3, v2, LX/7Tb;->A01:LX/5al;

    .line 12
    .line 13
    iget-object v0, v3, LX/5al;->A0D:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v3, LX/5al;->A07:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v0, v3, LX/5al;->A00:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v1, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/5al;->A07:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v3, LX/5al;->A03:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v0, v2, LX/7Tb;->A00:F

    .line 38
    .line 39
    neg-float v2, v0

    .line 40
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 41
    .line 42
    .line 43
    iget-boolean v4, v3, LX/5al;->A0c:Z

    .line 44
    .line 45
    iget-object v5, v3, LX/5al;->A03:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object v0, v3, LX/5al;->A07:Landroid/graphics/RectF;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float/2addr v1, v0

    .line 58
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    :goto_0
    iget-object v5, v3, LX/5al;->A09:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, v3, LX/5al;->A03:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v1, v0

    .line 71
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotX(F)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v3, LX/5al;->A0M:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v3, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v3, LX/5al;->A04:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v0, v3, LX/5al;->A00:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v1, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LX/5al;->A04:Landroid/graphics/RectF;

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, LX/5al;->A06:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, LX/5al;->A06:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget-object v0, v3, LX/5al;->A04:Landroid/graphics/RectF;

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-float/2addr v1, v0

    .line 117
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    :cond_0
    :goto_1
    invoke-static {v3}, LX/5al;->A01(LX/5al;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    return v0

    .line 124
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-float/2addr v1, v0

    .line 131
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-float/2addr v1, v0

    .line 141
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
