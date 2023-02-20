.class public final LX/FIS;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroidx/viewpager2/widget/ViewPager2;

.field public final A02:LX/2zU;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/067;LX/0je;LX/1m2;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/F0a;->A0A(Landroid/view/View;)LX/3GZ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-array v2, v0, [LX/3Hn;

    .line 11
    .line 12
    new-instance v1, LX/8kn;

    .line 13
    .line 14
    invoke-direct {v1, p3}, LX/8kn;-><init>(LX/0je;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    new-instance v0, LX/FjT;

    .line 21
    .line 22
    invoke-direct {v0, p2, p4, p5}, LX/FjT;-><init>(LX/067;LX/1m2;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v2, v5

    .line 26
    .line 27
    new-instance v0, LX/Fir;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Fir;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v4}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/3GZ;->A02(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/3GZ;->A00()LX/2zU;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/FIS;->A02:LX/2zU;

    .line 44
    .line 45
    const v0, 0x7f090777

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, LX/FIS;->A03:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0916b4

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, LX/FIS;->A00:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0932fd

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/FJG;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, LX/FJG;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/FIS;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BgN;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/FIS;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    .line 90
    const v0, 0x7f0916ae

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/FIS;->A00:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v0}, LX/2bq;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0916b2

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method


# virtual methods
.method public final A00(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FIS;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v3, v2

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, v3, v1

    .line 19
    .line 20
    const-string v0, "%d/%d"

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FIS;->A03:Landroid/view/View;

    .line 30
    .line 31
    if-le p2, v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    invoke-static {v0, v2}, LX/ALe;->A01(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
