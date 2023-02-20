.class public final LX/7hr;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/0je;

.field public final A02:LX/2x9;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7hr;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/7hr;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p1, p0, LX/7hr;->A00:LX/1bn;

    .line 8
    .line 9
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7hr;->A02:LX/2x9;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 9

    .line 0
    check-cast p1, LX/7il;

    .line 1
    .line 2
    check-cast p2, LX/7iq;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, LX/7io;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, LX/7io;

    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/7iu;->A00:LX/7iu;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/7il;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/7io;->A00:LX/2zU;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p2, LX/8op;

    .line 34
    .line 35
    iget-object v8, p2, LX/8op;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 36
    .line 37
    iget-object v7, p2, LX/8op;->A00:Landroidx/compose/ui/platform/ComposeView;

    .line 38
    .line 39
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/7il;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, LX/IOI;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v4, 0x18a7d908

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    iget-object v2, p2, LX/8op;->A02:LX/7hr;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;

    .line 84
    .line 85
    invoke-direct {v0, v2, v6, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4, v3}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0Sd;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/7hr;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3}, LX/7gn;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, LX/7ia;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const v0, 0x7f0c08ca

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/7io;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0, p0}, LX/7io;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;LX/7hr;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x8109b3000014f4L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-wide v0, 0x81079000030f14L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-wide v0, 0x81074f00000ec5L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :cond_2
    const v0, 0x7f0c0047

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1, v0, v4}, LX/7bw;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/8op;

    .line 84
    .line 85
    invoke-direct {v1, v0, v3, p0}, LX/8op;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/7hr;)V

    .line 86
    .line 87
    .line 88
    return-object v1
    .line 89
    .line 90
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7il;

    return-object v0
.end method
