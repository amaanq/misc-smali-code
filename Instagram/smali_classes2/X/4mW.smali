.class public final LX/4mW;
.super LX/1nD;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/1KX;

.field public A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1nD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    iput-boolean v6, p0, LX/4mW;->A07:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/4mW;->A03:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const v0, 0x7f09122a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/zero/cms/ZeroCmsTextView;

    .line 16
    .line 17
    iput-object v0, p0, LX/4mW;->A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

    .line 18
    .line 19
    iget-object v1, p0, LX/4mW;->A03:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v0, 0x7f0932b8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/4mW;->A04:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, LX/4mW;->A03:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v0, 0x7f0932b6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, LX/4mW;->A02:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v0, p0, LX/4mW;->A03:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f080dcc

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, p0, LX/4mW;->A03:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f080dcd

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v3, 0x2

    .line 72
    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v4, v1, v2

    .line 76
    .line 77
    aput-object v5, v1, v6

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/4mW;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 85
    .line 86
    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    aput-object v5, v1, v2

    .line 89
    .line 90
    aput-object v4, v1, v6

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/4mW;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 98
    .line 99
    new-instance v0, LX/AyD;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/AyD;-><init>(LX/4mW;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/4mW;->A05:LX/1KX;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final onScroll(LX/24D;IIIII)V
    .locals 5

    .line 0
    const v0, 0x6d42062d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/4mW;->A07:Z

    .line 12
    .line 13
    if-eq v4, v0, :cond_4

    .line 14
    .line 15
    iput-boolean v4, p0, LX/4mW;->A07:Z

    .line 16
    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, LX/4mW;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, LX/4mW;->A03:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/4mW;->A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f0602c9

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const v0, 0x7f0600d3

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4mW;->A04:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0602cb

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const v0, 0x7f06012f

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/4mW;->A02:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f060163

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const v0, 0x7f0600d3

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    const v0, 0xc834fdf

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v1, p0, LX/4mW;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
