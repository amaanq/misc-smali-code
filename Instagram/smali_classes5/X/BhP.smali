.class public final LX/BhP;
.super LX/2zD;
.source ""


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:LX/BhR;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/ISV;

.field public final A04:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

.field public final A05:LX/BhD;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z

.field public final A08:F

.field public final A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0A:LX/Bgm;

.field public final A0B:LX/BhQ;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Bgm;LX/BhD;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2zD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/BhP;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/BhP;->A05:LX/BhD;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/BhP;->A0C:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/BhP;->A0A:LX/Bgm;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/BhP;->A07:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/BhP;->A04:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 18
    .line 19
    iput-boolean p8, p0, LX/BhP;->A0D:Z

    .line 20
    .line 21
    iput-object p2, p0, LX/BhP;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 22
    .line 23
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x82098300000d3fL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, p5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-float v0, v1

    .line 35
    iput v0, p0, LX/BhP;->A08:F

    .line 36
    .line 37
    const-wide v0, 0x8104b8001c08ecL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput-boolean v2, p0, LX/BhP;->A0E:Z

    .line 47
    .line 48
    const-wide v0, 0x8104b8003a0903L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput-boolean v1, p0, LX/BhP;->A0F:Z

    .line 58
    .line 59
    new-instance v0, LX/BhQ;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/BhQ;-><init>(LX/BhP;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/BhP;->A0B:LX/BhQ;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :cond_0
    iget-object v0, p4, LX/BhD;->A08:LX/Esq;

    .line 71
    .line 72
    invoke-interface {v0}, LX/Esq;->BGQ()LX/2vn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v0, LX/BhR;

    .line 80
    .line 81
    invoke-direct {v0}, LX/BhR;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/BhP;->A01:LX/BhR;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A00(LX/BhP;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    goto :goto_0
    .line 20
.end method

.method public static A01(LX/BhP;)LX/2Jo;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BhP;->A0A()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/BhP;->A0D(I)LX/2Jo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static final A02(LX/BhP;IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/BjM;

    .line 5
    .line 6
    iget-object v0, v0, LX/BjM;->A06:LX/BjO;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/BjO;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/BhP;->A0H()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BhP;->A01:LX/BhR;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/BhR;->A02:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Esv;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Esv;->CV3()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A09(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/BhP;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/BhP;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/EcP;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LX/EcP;-><init>(LX/BhP;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/BhP;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/Bpb;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, LX/Bpb;-><init>(LX/BhP;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0A()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final A0B()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/BhP;->A00(LX/BhP;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 7
    .line 8
    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    return v0
    .line 23
.end method

.method public final A0C(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, LX/BhP;->A00(LX/BhP;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A0D(I)LX/2Jo;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BhP;->A05:LX/BhD;

    .line 3
    .line 4
    iget-object v1, v0, LX/BhD;->A07:LX/Bgm;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/Bgm;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final A0E()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/BhP;->A05:LX/BhD;

    .line 1
    .line 2
    invoke-static {p0}, LX/BhP;->A00(LX/BhP;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v1, LX/BhD;->A08:LX/Esq;

    .line 7
    .line 8
    invoke-interface {v4, v0, p0}, LX/Esq;->Cz5(Landroidx/recyclerview/widget/RecyclerView;LX/BhP;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/BhP;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x8104f500000989L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, LX/BhP;->A0E:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/BhP;->A0F:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, LX/Esq;->BGQ()LX/2vn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, LX/2vn;->unregisterAdapterDataObserver(LX/2zD;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v1, p0, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    iput-object v1, p0, LX/BhP;->A03:LX/ISV;

    .line 52
    .line 53
    iput-object v1, p0, LX/BhP;->A01:LX/BhR;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A0F()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/BjM;

    .line 5
    .line 6
    iget-object v3, v4, LX/BjM;->A06:LX/BjO;

    .line 7
    .line 8
    iget-boolean v0, v3, LX/BjO;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v3, LX/BjO;->A07:Z

    .line 15
    .line 16
    invoke-static {v3}, LX/BjO;->A01(LX/BjO;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/BjO;->A04:LX/BjN;

    .line 20
    .line 21
    iget v0, v1, LX/BjN;->A01:I

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget v1, v1, LX/BjN;->A02:I

    .line 26
    .line 27
    iget v0, v3, LX/BjO;->A01:I

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/BjO;->A05:LX/BgN;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/BgN;->A01(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v3, v2}, LX/BjO;->A02(LX/BjO;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/BjO;->A00(LX/BjO;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v3, v4, LX/BjM;->A04:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    const/16 v1, 0x3e8

    .line 47
    .line 48
    iget v0, v4, LX/BjM;->A02:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v2, v0

    .line 59
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v1, v0

    .line 64
    iget-object v0, v4, LX/BjM;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1B(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v4, v4, LX/BjM;->A07:Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    .line 74
    iget-object v1, v4, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:LX/IIj;

    .line 75
    .line 76
    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/IIi;->A04(LX/3Fc;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v1, v4, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:LX/IIj;

    .line 85
    .line 86
    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, LX/IIi;->A08(Landroid/view/View;LX/3Fc;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v0, 0x0

    .line 93
    aget v2, v3, v0

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    aget v0, v3, v5

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :cond_1
    iget-object v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    aget v0, v3, v5

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    const/4 v0, 0x2

    .line 110
    invoke-static {v3, v0}, LX/BjO;->A02(LX/BjO;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A0I(IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BhP;->A0A:LX/Bgm;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Bgm;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BhP;->A05:LX/BhD;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/BhD;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, LX/BhP;->A02(LX/BhP;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BhP;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, p0, LX/BhP;->A05:LX/BhD;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0, p2}, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;-><init>(Ljava/lang/Object;IIZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/BhD;->A0E:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final A0J(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/BhP;->A01:LX/BhR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/BhR;

    .line 5
    .line 6
    invoke-direct {v0}, LX/BhR;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/BhP;->A01:LX/BhR;

    .line 10
    .line 11
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    iput-object p1, p0, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iget-object v1, p0, LX/BhP;->A05:LX/BhD;

    .line 16
    .line 17
    invoke-static {p0}, LX/BhP;->A00(LX/BhP;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v1, LX/BhD;->A08:LX/Esq;

    .line 22
    .line 23
    invoke-interface {v6, v0, p0}, LX/Esq;->DIl(Landroidx/recyclerview/widget/RecyclerView;LX/BhP;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/BhP;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    invoke-interface {v6}, LX/Esq;->BGQ()LX/2vn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v5, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/BhP;->A01:LX/BhR;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BgN;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, p0, LX/BhP;->A08:F

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v1, v0

    .line 59
    const/4 v0, 0x0

    .line 60
    if-ge v1, v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_1
    new-instance v0, LX/BjV;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/BjV;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/LPD;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LX/BhP;->A06:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 74
    .line 75
    const-wide v0, 0x810511000309b7L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-boolean v0, p0, LX/BhP;->A0D:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {p0}, LX/BhP;->A00(LX/BhP;)Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const-wide v0, 0x810ede00002088L    # 3.03643813202999E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v9, p0, LX/BhP;->A03:LX/ISV;

    .line 112
    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    const-wide v0, 0x820ede0002105aL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-float v10, v0

    .line 125
    const-wide v0, 0x820ede00011059L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    long-to-int v2, v0

    .line 135
    new-instance v9, LX/ISV;

    .line 136
    .line 137
    invoke-direct {v9, v7, v5, v10, v2}, LX/ISV;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;FI)V

    .line 138
    .line 139
    .line 140
    iput-object v9, p0, LX/BhP;->A03:LX/ISV;

    .line 141
    .line 142
    :cond_4
    :try_start_0
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 143
    .line 144
    const-string v0, "mPagerSnapHelper"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-class v1, LX/IIi;

    .line 154
    .line 155
    const-string v0, "mScrollListener"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 168
    .line 169
    .line 170
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.PagerSnapHelper"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, LX/IIj;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.OnScrollListener"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v1, LX/3L0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .line 192
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 193
    .line 194
    .line 195
    iput-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/24G;

    .line 196
    .line 197
    :try_start_3
    invoke-virtual {v9, v7}, LX/IIi;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "attaching the new instance to recycler view caused an exception: "

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v1, LX/AEx;->A00:LX/0Iu;

    .line 213
    .line 214
    const-string v0, "ClipsViewPager2Helper"

    .line 215
    .line 216
    invoke-interface {v1, v0, v2}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    :try_start_4
    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 223
    :catch_1
    move-exception v2

    .line 224
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "getting the instance objects caused an exception: "

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catch_2
    move-exception v2

    .line 232
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "getting the fields caused an exception: "

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catch_3
    move-exception v2

    .line 240
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "setting the fields to accessible caused an exception: "

    .line 245
    .line 246
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v1, LX/AEx;->A00:LX/0Iu;

    .line 258
    .line 259
    const-string v0, "ClipsViewPager2Helper"

    .line 260
    .line 261
    invoke-interface {v1, v0, v2}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :catch_4
    move-exception v0

    .line 271
    const-string v1, "setting the new instance caused an exception: "

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v1, LX/AEx;->A00:LX/0Iu;

    .line 282
    .line 283
    const-string v0, "ClipsViewPager2Helper"

    .line 284
    .line 285
    invoke-interface {v1, v0, v2}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    :goto_2
    invoke-static {p0}, LX/BhP;->A00(LX/BhP;)Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v6, v0, p0}, LX/Esq;->Bvl(Landroidx/recyclerview/widget/RecyclerView;LX/BhP;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, p0, LX/BhP;->A0E:Z

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    iget-boolean v0, p0, LX/BhP;->A0F:Z

    .line 300
    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    invoke-interface {v6}, LX/Esq;->BGQ()LX/2vn;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, p0}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-static {p0}, LX/BhP;->A00(LX/BhP;)Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_8

    .line 315
    .line 316
    iget-object v0, p0, LX/BhP;->A0B:LX/BhQ;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, LX/4mA;

    .line 322
    .line 323
    invoke-direct {v0, p0}, LX/4mA;-><init>(LX/BhP;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v0, p0, LX/BhP;->A0C:Z

    .line 330
    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 335
    .line 336
    .line 337
    :cond_8
    return-void
    .line 338
    .line 339
    .line 340
.end method

.method public final A0K(LX/Esv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BhP;->A01:LX/BhR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/BhR;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0L(LX/Esv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BhP;->A01:LX/BhR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/BhR;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0M(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BhP;->A0A()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/BhP;->A05:LX/BhD;

    .line 5
    .line 6
    invoke-static {v0}, LX/Bgm;->A00(LX/BhD;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/BhP;->A0A()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, LX/BhP;->A0I(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method
