.class public final LX/Dvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public final A01:LX/2zu;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dvp;->A03:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/Cga;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LX/Cga;-><init>(Landroid/content/Context;LX/Dvp;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Dvp;->A01:LX/2zu;

    .line 15
    .line 16
    iput-object p2, p0, LX/Dvp;->A02:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x6c1e94d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1d4edf34

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .line 0
    const v0, 0x552c6e78

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v0, p0, LX/Dvp;->A00:I

    .line 12
    .line 13
    if-le v3, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/Dvp;->A01:LX/2zu;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/2zu;->A02(Landroid/widget/Adapter;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iput v3, p0, LX/Dvp;->A00:I

    .line 29
    .line 30
    const v0, 0x531d4140

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-ge v3, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/Dvp;->A01:LX/2zu;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v3}, LX/2zu;->A03(Landroid/widget/Adapter;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method
