.class public Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/68K;

.field public A01:LX/Gx2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x59e26b67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:LX/68K;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/68K;->A00:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/68K;->A04:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v2, LX/68K;->A04:Z

    .line 24
    .line 25
    iget-object v0, v2, LX/68K;->A06:Landroid/database/DataSetObserver;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v2, LX/68K;->A07:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "attached_to_window"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/68K;->A00(LX/68K;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v0, -0x2fa427be

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0nS;->A0D(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0x220e19f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:LX/68K;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, LX/68K;->A00:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/68K;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v2, LX/68K;->A04:Z

    .line 24
    .line 25
    iget-object v0, v2, LX/68K;->A06:Landroid/database/DataSetObserver;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v2, LX/68K;->A07:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/68K;->A08:LX/68L;

    .line 36
    .line 37
    iget-object v0, v1, LX/68L;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/68L;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/Gx2;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :try_start_0
    iget-object v1, v2, LX/Gx2;->A00:LX/2vn;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, LX/Gx2;->A05:LX/2zD;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/2vn;->unregisterAdapterDataObserver(LX/2zD;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_2
    iget-object v0, v2, LX/Gx2;->A04:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/Gx2;

    .line 67
    .line 68
    :cond_3
    const v0, -0x5766a245

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0nS;->A0D(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public setAdapter(Landroid/widget/ListAdapter;LX/62y;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/Gx2;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:LX/68K;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/68K;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/68K;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:LX/68K;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v2, LX/68K;->A00:Landroid/widget/ListAdapter;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v2, LX/68K;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v2, LX/68K;->A04:Z

    .line 25
    .line 26
    iget-object v0, v2, LX/68K;->A06:Landroid/database/DataSetObserver;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v2, LX/68K;->A07:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, LX/68K;->A00:Landroid/widget/ListAdapter;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v2, LX/68K;->A04:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, LX/68K;->A04:Z

    .line 46
    .line 47
    iget-object v0, v2, LX/68K;->A06:Landroid/database/DataSetObserver;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object p2, v2, LX/68K;->A01:LX/62y;

    .line 53
    .line 54
    const-string v0, "adapter_set"

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/68K;->A00(LX/68K;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string v1, "This layout is already setup to work with RecyclerView.Adapter"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public setIgnoreAdapterUpdates(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:LX/68K;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v1, LX/68K;->A03:Z

    .line 5
    .line 6
    iget-boolean v0, v1, LX/68K;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string v0, "process_pending_updates"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/68K;->A00(LX/68K;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/Gx2;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean p1, v1, LX/Gx2;->A02:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v1, LX/Gx2;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/Gx2;->A00(LX/Gx2;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/Gx2;->A01:Z

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public setRecyclerViewAdapter(LX/2vn;LX/62y;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:LX/68K;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/Gx2;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/Gx2;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2}, LX/Gx2;-><init>(Landroid/view/ViewGroup;LX/62y;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/Gx2;

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v1, v2, LX/Gx2;->A00:LX/2vn;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/Gx2;->A05:LX/2zD;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2vn;->unregisterAdapterDataObserver(LX/2zD;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_1
    iput-object p1, v2, LX/Gx2;->A00:LX/2vn;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, LX/Gx2;->A05:LX/2zD;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {v2}, LX/Gx2;->A00(LX/Gx2;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const-string v1, "This layout is already setup to work with ListAdapter"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
