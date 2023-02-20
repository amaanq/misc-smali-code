.class public final LX/DTD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EL2;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A06:LX/CU0;

.field public final A07:LX/2zU;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/google/android/material/appbar/AppBarLayout;F)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5, p1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean v5, p0, LX/DTD;->A01:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, LX/DTD;->A02:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f091acf

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v4, p0, LX/DTD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DTD;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/CU0;

    .line 44
    .line 45
    invoke-direct {v2, p3}, LX/CU0;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/DTD;->A06:LX/CU0;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-boolean v5, v1, LX/3GZ;->A04:Z

    .line 59
    .line 60
    new-instance v0, LX/CSX;

    .line 61
    .line 62
    invoke-direct {v0, p3}, LX/CSX;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/DTD;->A07:LX/2zU;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/7t6;

    .line 78
    .line 79
    invoke-direct {v0, p0, p3}, LX/7t6;-><init>(LX/DTD;F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/Ifb;

    .line 86
    .line 87
    invoke-direct {v0}, LX/Ifb;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, LX/IIi;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, p0, v5}, LX/BeO;->A16(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LX/DTD;->A05:Lcom/google/android/material/appbar/AppBarLayout;

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/IDxObjectShape613S0100000_4_I1;

    .line 99
    .line 100
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxObjectShape613S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/62j;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
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
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/DTD;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v0, v3, v4

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    add-int/2addr v4, v3

    .line 24
    shr-int/lit8 v2, v4, 0x1

    .line 25
    .line 26
    :cond_0
    return v2
    .line 27
.end method
