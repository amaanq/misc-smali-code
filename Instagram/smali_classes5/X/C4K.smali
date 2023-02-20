.class public final LX/C4K;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/2zU;

.field public A01:LX/CCS;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092705

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v4, p0, LX/C4K;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v5, LX/3GZ;

    .line 15
    .line 16
    invoke-direct {v5, p1}, LX/3GZ;-><init>(Landroid/view/LayoutInflater;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v3, v0, [LX/3Hn;

    .line 21
    .line 22
    invoke-static {}, LX/2Nj;->A00()LX/1Iu;

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/CRx;

    .line 26
    .line 27
    invoke-direct {v1}, LX/CRx;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/Btx;

    .line 36
    .line 37
    invoke-direct {v0, v2, v2, v1}, LX/Btx;-><init>(LX/4xh;LX/4sB;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, LX/3GZ;->A02(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v5, LX/3GZ;->A06:Z

    .line 48
    .line 49
    invoke-virtual {v5}, LX/3GZ;->A00()LX/2zU;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/C4K;->A00:LX/2zU;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-direct {v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/65J;->A0I:LX/65J;

    .line 77
    .line 78
    invoke-static {v2, v4, v1, v0}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
