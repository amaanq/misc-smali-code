.class public final LX/6z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/LTm;
.implements LX/5gj;
.implements LX/5gk;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/5go;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/text/style/ForegroundColorSpan;

.field public final A04:Landroid/text/style/StyleSpan;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Lcom/instagram/common/ui/text/TightTextView;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/5qo;

.field public final A09:LX/5dj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5qo;LX/5dj;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091b61

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/6z1;->A00:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f090db7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/instagram/common/ui/text/TightTextView;

    .line 22
    .line 23
    iput-object v2, p0, LX/6z1;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 24
    .line 25
    const v0, 0x7f090db8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/6z1;->A05:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0601c2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/6z1;->A03:Landroid/text/style/ForegroundColorSpan;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/6z1;->A04:Landroid/text/style/StyleSpan;

    .line 68
    .line 69
    invoke-static {}, LX/5qt;->A00()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/6z1;->A02:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iget-object v0, p0, LX/6z1;->A00:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/6z1;->A07:Landroid/content/Context;

    .line 82
    .line 83
    iput-object p2, p0, LX/6z1;->A08:LX/5qo;

    .line 84
    .line 85
    iput-object p3, p0, LX/6z1;->A09:LX/5dj;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/6z1;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 1
    .line 2
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, p0, LX/6z1;->A07:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, LX/6z1;->A08:LX/5qo;

    .line 23
    .line 24
    iget v0, v1, LX/5qo;->A00:I

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v0, v1, LX/5qo;->A01:I

    .line 31
    .line 32
    invoke-static {v5, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v0, 0x41600000    # 14.0f

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0g9;->A02(Landroid/content/Context;F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-static {v2, v0}, LX/0gQ;->A03(Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    if-nez p6, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-virtual {p3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v5, p0, LX/6z1;->A05:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f070011

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v6}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v5, v1}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    invoke-virtual {v2, v1, v3, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v1, p0, LX/6z1;->A05:Landroid/widget/ImageView;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6z1;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6z1;->A01:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final COu()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6z1;->A09:LX/5dj;

    .line 1
    .line 2
    iget-object v2, v1, LX/5dj;->A05:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/5dj;->A01:LX/5Y9;

    .line 11
    .line 12
    check-cast v1, LX/5Y2;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/5Y2;->CQI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final COv()V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/6z1;->A08:LX/5qo;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/5qo;->A1N:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/6z1;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 8
    .line 9
    const v0, 0x7f111396

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/6z1;->A07:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f0600d3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v0, 0x7f080bc4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v0, 0x7f080ace

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x0

    .line 44
    const v0, 0x7f111396

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual/range {v2 .. v8}, LX/6z1;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final CQJ()V
    .locals 0

    return-void
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6z1;->A01:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DQG(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6z1;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/5qd;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6z1;->A05:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/5qd;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
