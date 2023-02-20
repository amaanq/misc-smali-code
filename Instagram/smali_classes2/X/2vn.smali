.class public abstract LX/2vn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHasStableIds:Z

.field public final mObservable:LX/2zC;

.field public mStateRestorationPolicy:LX/2S9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2zC;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2zC;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2vn;->mObservable:LX/2zC;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2vn;->mHasStableIds:Z

    .line 12
    .line 13
    sget-object v0, LX/2S9;->A01:LX/2S9;

    .line 14
    .line 15
    iput-object v0, p0, LX/2vn;->mStateRestorationPolicy:LX/2S9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bindViewHolder(LX/31x;I)V
    .locals 5

    .line 0
    const v0, 0x69794e2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p1, LX/31x;->mBindingAdapter:LX/2vn;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput p2, p1, LX/31x;->mPosition:I

    .line 15
    .line 16
    invoke-virtual {p0}, LX/2vn;->hasStableIds()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, LX/2vn;->getItemId(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p1, LX/31x;->mItemId:J

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x207

    .line 29
    .line 30
    invoke-virtual {p1, v4, v0}, LX/31x;->setFlags(II)V

    .line 31
    .line 32
    .line 33
    const v1, 0x76379e40

    .line 34
    .line 35
    .line 36
    const-string v0, "RV OnBindView"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p0, p1, LX/31x;->mBindingAdapter:LX/2vn;

    .line 42
    .line 43
    invoke-virtual {p1}, LX/31x;->getUnmodifiedPayloads()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, LX/2vn;->onBindViewHolder(LX/31x;I)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, LX/31x;->clearPayload()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/31w;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v1, LX/31w;

    .line 65
    .line 66
    iput-boolean v4, v1, LX/31w;->A01:Z

    .line 67
    .line 68
    :cond_2
    const v0, -0x57e71744

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const v0, -0x3a962dcb

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public canRestoreState()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2vn;->mStateRestorationPolicy:LX/2S9;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const v0, -0x258c7dd3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    const-string v1, "RV CreateView"

    .line 8
    .line 9
    const v0, -0xd8f5aaa    # -4.766482E30f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LX/2vn;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput p2, v1, LX/31x;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const v0, 0x342537c

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x719560cb

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    :try_start_1
    const-string v0, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x45309869

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    const v0, 0x49fa0f0d

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x4692bc00    # 18782.0f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
.end method

.method public findRelativeAdapterPositionIn(LX/2vn;LX/31x;I)I
    .locals 0

    if-eq p1, p0, :cond_0

    const/4 p3, -0x1

    :cond_0
    return p3
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    const v0, -0x342c9568    # -2.7710768E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x39e1365c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    const v0, -0x6542d5b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x338c190c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final getStateRestorationPolicy()LX/2S9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vn;->mStateRestorationPolicy:LX/2S9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hasObservers()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vn;->mObservable:LX/2zC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2zC;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2vn;->mHasStableIds:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vn;->mObservable:LX/2zC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2zC;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/2vn;->mObservable:LX/2zC;

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {v2, p1, v1, v0}, LX/2zC;->A05(IILjava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2vn;->mObservable:LX/2zC;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0, p2}, LX/2zC;->A05(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2vn;->mObservable:LX/2zC;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/2zC;->A03(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vn;->mObservable:LX/2zC;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2zC;->A02(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2vn;->mObservable:LX/2zC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p2, v0}, LX/2zC;->A05(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/2vn;->mObservable:LX/2zC;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, LX/2zC;->A05(IILjava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vn;->mObservable:LX/2zC;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2zC;->A03(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vn;->mObservable:LX/2zC;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2zC;->A04(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2vn;->mObservable:LX/2zC;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/2zC;->A04(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract onBindViewHolder(LX/31x;I)V
.end method

.method public onBindViewHolder(LX/31x;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/2vn;->onBindViewHolder(LX/31x;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onFailedToRecycleView(LX/31x;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onViewAttachedToWindow(LX/31x;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(LX/31x;)V
    .locals 0

    return-void
.end method

.method public onViewRecycled(LX/31x;)V
    .locals 0

    return-void
.end method

.method public registerAdapterDataObserver(LX/2zD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vn;->mObservable:LX/2zC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2zC;->registerObserver(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2vn;->mObservable:LX/2zC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2zC;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, LX/2vn;->mHasStableIds:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public setStateRestorationPolicy(LX/2S9;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2vn;->mStateRestorationPolicy:LX/2S9;

    .line 1
    .line 2
    iget-object v0, p0, LX/2vn;->mObservable:LX/2zC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2zC;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public unregisterAdapterDataObserver(LX/2zD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vn;->mObservable:LX/2zC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2zC;->unregisterObserver(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
