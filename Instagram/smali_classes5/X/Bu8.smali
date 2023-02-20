.class public final LX/Bu8;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Bu8;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/E97;LX/7uK;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    instance-of v0, p1, LX/Cfj;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/E97;->A00:LX/D2y;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.viewmodel.destination.FilterPillsViewModel.Data.JetpackComposeData"

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LX/Cfj;

    .line 18
    .line 19
    iget-object v3, v0, LX/Cfj;->A01:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    const v2, 0x2488c9c5

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, v4, p0}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v5}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0Sd;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, LX/Cfi;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, LX/Cfi;

    .line 44
    .line 45
    iget-object v0, p1, LX/Cfi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 48
    .line 49
    instance-of v0, v3, LX/C1U;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v3, LX/C1U;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, LX/E97;->A00:LX/D2y;

    .line 58
    .line 59
    instance-of v0, v2, LX/CfC;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v2, LX/CfC;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v1, v3, LX/C1U;->A01:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/CfC;->A00:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/E97;->A01:LX/Dd0;

    .line 78
    .line 79
    iput-object v0, v3, LX/C1U;->A00:LX/Dd0;

    .line 80
    .line 81
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string v0, "FilterPillsRecyclerViewAdapter required"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "TraditionalData required"

    .line 89
    .line 90
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7uK;
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, LX/Bu8;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Cfj;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Cfj;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const v0, 0x7f0c049c

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/Cfi;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Cfi;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 0

    .line 0
    check-cast p1, LX/E97;

    .line 1
    .line 2
    check-cast p2, LX/7uK;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/Bu8;->A00(LX/E97;LX/7uK;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p1}, LX/Bu8;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7uK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E97;

    return-object v0
.end method
