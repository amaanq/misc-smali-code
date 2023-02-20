.class public final LX/9ro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/database/DataSetObserver;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/8bZ;

.field public final A05:Lcom/instagram/business/fragment/SuggestBusinessFragment;

.field public final A06:LX/3L0;

.field public final A07:LX/0gu;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/8bZ;Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 7

    .line 0
    const/16 v6, 0x12c

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/9ro;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object p2, p0, LX/9ro;->A04:LX/8bZ;

    .line 12
    .line 13
    iput-object p3, p0, LX/9ro;->A05:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, LX/9ro;->A00:I

    .line 17
    .line 18
    iput v1, p0, LX/9ro;->A01:I

    .line 19
    .line 20
    new-instance v0, LX/7nw;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/7nw;-><init>(LX/9ro;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/9ro;->A02:Landroid/database/DataSetObserver;

    .line 26
    .line 27
    new-instance v5, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;

    .line 28
    .line 29
    invoke-direct {v5, p0, v2}, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, LX/9ro;->A06:LX/3L0;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/2vm;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape335S0100000_3_I1;

    .line 42
    .line 43
    invoke-direct {v3, p0, v1}, Lcom/facebook/redex/IDxDListenerShape335S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    int-to-long v1, v6

    .line 47
    new-instance v0, LX/0gu;

    .line 48
    .line 49
    invoke-direct {v0, v4, v3, v1, v2}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;J)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/9ro;->A07:LX/0gu;

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, v2

    .line 20
    sub-int/2addr p2, v2

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, LX/9ro;->A07:LX/0gu;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method
