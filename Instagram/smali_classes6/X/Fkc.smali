.class public final LX/Fkc;
.super LX/2Ad;
.source ""

# interfaces
.implements LX/1kb;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4x2;


# instance fields
.field public final A00:LX/2wW;

.field public final A01:LX/H4B;

.field public final A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/H4B;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0902ce

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f07003b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v3, 0x7f060130

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x50

    .line 35
    .line 36
    new-instance v1, LX/6cM;

    .line 37
    .line 38
    invoke-direct {v1, v5, v4, v3, v0}, LX/6cM;-><init>(Landroid/content/Context;FII)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v6, v0, v6, v0}, LX/6cM;->A00(IIII)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f092998

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0903e2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Fkc;->A03:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object p0, v0, LX/329;->A02:LX/2Ae;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, LX/329;->A05:Z

    .line 72
    .line 73
    iput-boolean v1, v0, LX/329;->A08:Z

    .line 74
    .line 75
    invoke-virtual {v0}, LX/329;->A00()LX/2Af;

    .line 76
    .line 77
    .line 78
    const v0, 0x7f090829

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Fkc;->A04:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, LX/F0X;->A1E(LX/2Ae;LX/329;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0929b5

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Fkc;->A05:Landroid/view/View;

    .line 102
    .line 103
    iput-object p2, p0, LX/Fkc;->A01:LX/H4B;

    .line 104
    .line 105
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-boolean v1, v0, LX/2wW;->A06:Z

    .line 110
    .line 111
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/Fkc;->A00:LX/2wW;

    .line 115
    .line 116
    const v0, 0x7f092997

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 124
    .line 125
    iput-object v0, p0, LX/Fkc;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Fkc;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v6, p0, LX/Fkc;->A01:LX/H4B;

    .line 15
    .line 16
    iget-object v5, v6, LX/H4B;->A06:LX/H4P;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v5, LX/H4P;->A01:Z

    .line 20
    .line 21
    iget-object v0, v5, LX/H4P;->A05:LX/1nv;

    .line 22
    .line 23
    invoke-interface {v0, v5}, LX/1nv;->D05(LX/1r9;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v1, v2, [Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, v5, LX/H4P;->A03:Landroid/view/View;

    .line 30
    .line 31
    aput-object v0, v1, v4

    .line 32
    .line 33
    invoke-static {v1, v2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, LX/H4P;->A02:Landroid/view/View;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/H4P;->A04:Landroid/widget/ListView;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/H4P;->A07:LX/Fh0;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, LX/Fh0;->A05(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v1, v0, [Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, v6, LX/H4B;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 57
    .line 58
    aput-object v0, v1, v4

    .line 59
    .line 60
    iget-object v0, v6, LX/H4B;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 61
    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    invoke-static {v1, v2}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/Fkc;->A00:LX/2wW;

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f113cee

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, LX/Fkc;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v1, v0, v2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Fkc;->A05:Landroid/view/View;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v0, v5

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fkc;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Fkc;->A00()V

    .line 6
    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LX/Fkc;->A04:Landroid/view/View;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Fkc;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    return v1
    .line 21
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v5, p0, LX/Fkc;->A01:LX/H4B;

    .line 3
    .line 4
    iget-object v6, v5, LX/H4B;->A06:LX/H4P;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v6, LX/H4P;->A01:Z

    .line 8
    .line 9
    iget-object v0, v6, LX/H4P;->A05:LX/1nv;

    .line 10
    .line 11
    invoke-interface {v0, v6}, LX/1nv;->A7f(LX/1r9;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v6, LX/H4P;->A07:LX/Fh0;

    .line 15
    .line 16
    iget-object v0, v6, LX/H4P;->A06:LX/FmA;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6P6;->A01()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/Fh0;->A08:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/Fh0;->A01(LX/Fh0;)V

    .line 31
    .line 32
    .line 33
    new-array v1, v4, [Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, v6, LX/H4P;->A03:Landroid/view/View;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    invoke-static {v1, v4}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v6, LX/H4P;->A02:Landroid/view/View;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/H4P;->A04:Landroid/widget/ListView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, LX/Fh0;->A05(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, LX/H4B;->A0S:LX/2wW;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    new-array v1, v0, [Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, v5, LX/H4B;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 69
    .line 70
    aput-object v0, v1, v3

    .line 71
    .line 72
    iget-object v0, v5, LX/H4B;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 73
    .line 74
    aput-object v0, v1, v4

    .line 75
    .line 76
    invoke-static {v1, v4}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, LX/H4B;->A06:LX/H4P;

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/H4P;->A00(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/Fkc;->A00:LX/2wW;

    .line 87
    .line 88
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Fkc;->A01:LX/H4B;

    .line 5
    .line 6
    iget-object v0, v0, LX/H4B;->A06:LX/H4P;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/H4P;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v1, v2, [Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, LX/Fkc;->A04:Landroid/view/View;

    .line 20
    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v1, v2}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
