.class public final LX/BDQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61r;


# instance fields
.field public final synthetic A00:LX/8Z2;


# direct methods
.method public constructor <init>(LX/8Z2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDQ;->A00:LX/8Z2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQ2(LX/447;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDQ;->A00:LX/8Z2;

    .line 1
    .line 2
    invoke-static {v0}, LX/7c1;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/8Z2;->A01(LX/8Z2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CQ4(LX/4yC;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BDQ;->A00:LX/8Z2;

    .line 1
    .line 2
    invoke-static {v0}, LX/07v;->A00(LX/07v;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/07v;->A05:Landroid/widget/ListView;

    .line 6
    .line 7
    const/16 v0, 0xf3

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CQ5()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BDQ;->A00:LX/8Z2;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, LX/8Z2;->A01(LX/8Z2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method

.method public final CQ6(Landroid/content/Context;LX/1M4;LX/4yC;ZZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/BDQ;->A00:LX/8Z2;

    .line 5
    .line 6
    invoke-static {v4}, LX/8Z2;->A01(LX/8Z2;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "adapter"

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, LX/8Z2;->A01:LX/8bH;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/8bH;->A03:LX/62q;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/8bH;->A0A()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v4, LX/8Z2;->A01:LX/8bH;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, LX/1M4;->A07:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/8bH;->A03:LX/62q;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/8bH;->A0A()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/8Z2;->A02:LX/1vB;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v3, "mediaUpdateListener"

    .line 47
    .line 48
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-virtual {v0}, LX/1vB;->A00()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/8Z2;->A01:LX/8bH;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const v0, 0x32872bb9

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
