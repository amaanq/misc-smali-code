.class public final LX/HYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public A00:LX/Ggc;

.field public A01:LX/FQd;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/0je;

.field public final A04:LX/390;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/HYY;->A03:LX/0je;

    .line 5
    .line 6
    iput-object p3, p0, LX/HYY;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const v0, 0x7f090778

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HYY;->A04:LX/390;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HYY;->A0A:LX/0Rc;

    .line 23
    .line 24
    invoke-static {p0, v1}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HYY;->A0B:LX/0Rc;

    .line 29
    .line 30
    const/16 v0, 0x63

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/F0X;->A0X(Ljava/lang/Object;I)LX/1D7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HYY;->A09:LX/0Rc;

    .line 37
    .line 38
    const/16 v0, 0x61

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/F0X;->A0X(Ljava/lang/Object;I)LX/1D7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HYY;->A07:LX/0Rc;

    .line 45
    .line 46
    const/16 v0, 0x60

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/F0X;->A0X(Ljava/lang/Object;I)LX/1D7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HYY;->A06:LX/0Rc;

    .line 53
    .line 54
    const/16 v0, 0x62

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/F0X;->A0X(Ljava/lang/Object;I)LX/1D7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/HYY;->A08:LX/0Rc;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A00(LX/HYY;I)LX/FH3;
    .locals 0

    .line 0
    iget-object p0, p0, LX/HYY;->A06:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FFM;

    .line 7
    .line 8
    iget-object p0, p0, LX/FFM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    check-cast p0, LX/FH3;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(LX/HYY;LX/FQd;Z)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/FQd;->A0J:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget v3, p1, LX/FQd;->A03:I

    .line 5
    .line 6
    iget-object v2, p0, LX/HYY;->A09:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 15
    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    invoke-virtual {v0, v3, p2}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/HYY;->A07:LX/0Rc;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/2Mu;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v3, v0}, LX/2Mu;->A00(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HYY;->A06:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {p0, v1}, LX/HYY;->A00(LX/HYY;I)LX/FH3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/FH3;->A00:LX/HYL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/HYL;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final A03(LX/FQd;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-object p1, p0, LX/HYY;->A01:LX/FQd;

    .line 6
    .line 7
    iget-object v3, p1, LX/FQd;->A0J:Ljava/util/List;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/HYY;->A0B:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 19
    .line 20
    iget v0, p1, LX/FQd;->A00:F

    .line 21
    .line 22
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 23
    .line 24
    iget-object v1, p0, LX/HYY;->A0A:LX/0Rc;

    .line 25
    .line 26
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/HYY;->A09:LX/0Rc;

    .line 34
    .line 35
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, LX/FQd;->A0R:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    :cond_0
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/F0X;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LX/0PM;

    .line 57
    .line 58
    invoke-direct {v2}, LX/0PM;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    iput v0, v2, LX/0PM;->A00:I

    .line 64
    .line 65
    iget-object v0, p0, LX/HYY;->A08:LX/0Rc;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v2, LX/0PM;->A00:I

    .line 76
    .line 77
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/Hnr;

    .line 82
    .line 83
    invoke-direct {v0, p0, v2, v5}, LX/Hnr;-><init>(LX/HYY;LX/0PM;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/HYY;->A06:LX/0Rc;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/FFy;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, LX/FFy;->submitList(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1, v4}, LX/HYY;->A01(LX/HYY;LX/FQd;Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    const/16 v2, 0x8

    .line 105
    .line 106
    iget-object v0, p0, LX/HYY;->A04:LX/390;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/390;->A03()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, LX/HYY;->A02()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/HYY;->A06:LX/0Rc;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/FFy;

    .line 124
    .line 125
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/FFy;->submitList(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/HYY;->A0A:LX/0Rc;

    .line 131
    .line 132
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 0

    .line 0
    check-cast p1, LX/FQd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/HYY;->A03(LX/FQd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
