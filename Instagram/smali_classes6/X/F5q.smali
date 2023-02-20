.class public final LX/F5q;
.super LX/3L0;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/68v;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/68v;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F5q;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/F5q;->A01:LX/68v;

    .line 6
    .line 7
    iget-object v0, p2, LX/68v;->A00:LX/51x;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/51x;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(Landroid/view/View;DFF)V
    .locals 4

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v3}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p3, p4}, LX/5qz;->A0N(FF)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, LX/2mB;->A00(DD)LX/2mB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v0, p4, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    const v0, 0x3647d3fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 8
    .line 9
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 16
    .line 17
    check-cast v0, LX/67H;

    .line 18
    .line 19
    iget-object v0, v0, LX/67H;->A03:LX/7cv;

    .line 20
    .line 21
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/F5q;->A01:LX/68v;

    .line 38
    .line 39
    iget-object v6, v0, LX/68v;->A00:LX/51x;

    .line 40
    .line 41
    iget-boolean v0, v6, LX/51x;->A08:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, LX/3Fc;->A0W()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v8, 0x1

    .line 50
    sub-int/2addr v0, v8

    .line 51
    invoke-virtual {v2, v0}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v4, p0, LX/F5q;->A00:Landroid/view/View;

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 61
    .line 62
    invoke-static {v4, v0, v1, v3, v2}, LX/F5q;->A00(Landroid/view/View;DFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/HhS;

    .line 69
    .line 70
    invoke-direct {v2, v7}, LX/HhS;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x64

    .line 74
    .line 75
    invoke-virtual {v7, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-boolean v8, v6, LX/51x;->A08:Z

    .line 79
    .line 80
    :cond_0
    const v0, 0x755d2308

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    if-gez p2, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/F5q;->A01:LX/68v;

    .line 90
    .line 91
    iget-object v6, v0, LX/68v;->A00:LX/51x;

    .line 92
    .line 93
    iget-boolean v0, v6, LX/51x;->A08:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v4, p0, LX/F5q;->A00:Landroid/view/View;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 103
    .line 104
    invoke-static {v4, v0, v1, v3, v2}, LX/F5q;->A00(Landroid/view/View;DFF)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
