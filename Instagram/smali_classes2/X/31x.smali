.class public abstract LX/31x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FLAG_ADAPTER_FULLUPDATE:I = 0x400

.field public static final FLAG_ADAPTER_POSITION_UNKNOWN:I = 0x200

.field public static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field public static final FLAG_BOUNCED_FROM_HIDDEN_LIST:I = 0x2000

.field public static final FLAG_BOUND:I = 0x1

.field public static final FLAG_IGNORE:I = 0x80

.field public static final FLAG_INVALID:I = 0x4

.field public static final FLAG_MOVED:I = 0x800

.field public static final FLAG_NOT_RECYCLABLE:I = 0x10

.field public static final FLAG_REMOVED:I = 0x8

.field public static final FLAG_RETURNED_FROM_SCRAP:I = 0x20

.field public static final FLAG_TMP_DETACHED:I = 0x100

.field public static final FLAG_UPDATE:I = 0x2

.field public static final FULLUPDATE_PAYLOADS:Ljava/util/List;

.field public static final PENDING_ACCESSIBILITY_STATE_NOT_SET:I = -0x1


# instance fields
.field public final itemView:Landroid/view/View;

.field public mBindingAdapter:LX/2vn;

.field public mFlags:I

.field public mInChangeScrap:Z

.field public mIsRecyclableCount:I

.field public mItemId:J

.field public mItemViewType:I

.field public mNestedRecyclerView:Ljava/lang/ref/WeakReference;

.field public mOldPosition:I

.field public mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mPayloads:Ljava/util/List;

.field public mPendingAccessibilityState:I

.field public mPosition:I

.field public mPreLayoutPosition:I

.field public mScrapContainer:LX/30X;

.field public mShadowedHolder:LX/31x;

.field public mShadowingHolder:LX/31x;

.field public mUnmodifiedPayloads:Ljava/util/List;

.field public mWasImportantForAccessibilityBeforeHidden:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/31x;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/31x;->mPosition:I

    .line 5
    .line 6
    iput v2, p0, LX/31x;->mOldPosition:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/31x;->mItemId:J

    .line 11
    .line 12
    iput v2, p0, LX/31x;->mItemViewType:I

    .line 13
    .line 14
    iput v2, p0, LX/31x;->mPreLayoutPosition:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LX/31x;->mShadowedHolder:LX/31x;

    .line 18
    .line 19
    iput-object v1, p0, LX/31x;->mShadowingHolder:LX/31x;

    .line 20
    .line 21
    iput-object v1, p0, LX/31x;->mPayloads:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, LX/31x;->mUnmodifiedPayloads:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/31x;->mIsRecyclableCount:I

    .line 27
    .line 28
    iput-object v1, p0, LX/31x;->mScrapContainer:LX/30X;

    .line 29
    .line 30
    iput-boolean v0, p0, LX/31x;->mInChangeScrap:Z

    .line 31
    .line 32
    iput v0, p0, LX/31x;->mWasImportantForAccessibilityBeforeHidden:I

    .line 33
    .line 34
    iput v2, p0, LX/31x;->mPendingAccessibilityState:I

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v1, "itemView may not be null"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
.end method

.method private createPayloadsIfNeeded()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/31x;->mPayloads:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/31x;->mPayloads:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/31x;->mUnmodifiedPayloads:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public addChangePayload(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/16 v1, 0x400

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LX/31x;->addFlags(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget v0, p0, LX/31x;->mFlags:I

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/31x;->createPayloadsIfNeeded()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/31x;->mPayloads:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public addFlags(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    iput p1, p0, LX/31x;->mFlags:I

    .line 4
    .line 5
    return-void
.end method

.method public clearOldPosition()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/31x;->mOldPosition:I

    .line 2
    .line 3
    iput v0, p0, LX/31x;->mPreLayoutPosition:I

    .line 4
    .line 5
    return-void
.end method

.method public clearPayload()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/31x;->mPayloads:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/31x;->mFlags:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, -0x401

    .line 10
    .line 11
    iput v0, p0, LX/31x;->mFlags:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public clearReturnedFromScrapFlag()V
    .locals 1

    .line 0
    iget v0, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, -0x21

    .line 3
    .line 4
    iput v0, p0, LX/31x;->mFlags:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public clearTmpDetachFlag()V
    .locals 1

    .line 0
    iget v0, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, -0x101

    .line 3
    .line 4
    iput v0, p0, LX/31x;->mFlags:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public doesTransientStatePreventRecycling()Z
    .locals 2

    .line 0
    iget v0, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public flagRemovedAndOffsetPosition(IIZ)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/31x;->addFlags(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, LX/31x;->offsetPosition(IZ)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LX/31x;->mPosition:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final getAbsoluteAdapterPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/31x;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(LX/31x;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getAdapterPosition()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/31x;->getBindingAdapterPosition()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final getBindingAdapter()LX/2vn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/31x;->mBindingAdapter:LX/2vn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getBindingAdapterPosition()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/31x;->mBindingAdapter:LX/2vn;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/31x;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(LX/31x;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3, p0, v0}, LX/2vn;->findRelativeAdapterPositionIn(LX/2vn;LX/31x;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2
    .line 24
    .line 25
.end method

.method public final getItemId()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/31x;->mItemId:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final getItemViewType()I
    .locals 1

    .line 0
    iget v0, p0, LX/31x;->mItemViewType:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getLayoutPosition()I
    .locals 2

    .line 0
    iget v1, p0, LX/31x;->mPreLayoutPosition:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/31x;->mPosition:I

    .line 6
    .line 7
    :cond_0
    return v1
.end method

.method public final getOldPosition()I
    .locals 1

    .line 0
    iget v0, p0, LX/31x;->mOldPosition:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getPosition()I
    .locals 2

    .line 0
    iget v1, p0, LX/31x;->mPreLayoutPosition:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/31x;->mPosition:I

    .line 6
    .line 7
    :cond_0
    return v1
.end method

.method public getUnmodifiedPayloads()Ljava/util/List;
    .locals 1

    .line 0
    iget v0, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0x400

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/31x;->mPayloads:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/31x;->mUnmodifiedPayloads:Ljava/util/List;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/31x;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public hasAnyOfTheFlags(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
    .line 8
.end method

.method public isAdapterPositionUnknown()Z
    .locals 2

    .line 0
    iget v0, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0x200

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/31x;->isInvalid()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public isAttachedToTransitionOverlay()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/31x;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method

.method public isBound()Z
    .locals 2

    .line 0
    iget v0, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
    .line 9
    .line 10
.end method

.method public isInvalid()Z
    .locals 2

    .line 0
    iget v0, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public final isRecyclable()Z
    .locals 2

    .line 0
    iget v0, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public isRemoved()Z
    .locals 2

    .line 0
    iget v0, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x8

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public isScrap()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/31x;->mScrapContainer:LX/30X;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public isTmpDetached()Z
    .locals 2

    .line 0
    iget v0, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    and-int/lit16 v1, v0, 0x100

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public isUpdated()Z
    .locals 2

    .line 0
    iget v0, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public needsUpdate()Z
    .locals 2

    .line 0
    iget v0, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public offsetPosition(IZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/31x;->mOldPosition:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/31x;->mPosition:I

    .line 6
    .line 7
    iput v0, p0, LX/31x;->mOldPosition:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, LX/31x;->mPreLayoutPosition:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/31x;->mPosition:I

    .line 14
    .line 15
    iput v0, p0, LX/31x;->mPreLayoutPosition:I

    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, LX/31x;->mPreLayoutPosition:I

    .line 21
    .line 22
    :cond_2
    iget v0, p0, LX/31x;->mPosition:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, LX/31x;->mPosition:I

    .line 26
    .line 27
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/31w;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/31w;->A01:Z

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget v0, p0, LX/31x;->mPendingAccessibilityState:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    iput v0, p0, LX/31x;->mWasImportantForAccessibilityBeforeHidden:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iput v1, p0, LX/31x;->mPendingAccessibilityState:I

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget v1, p0, LX/31x;->mWasImportantForAccessibilityBeforeHidden:I

    .line 1
    .line 2
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, LX/31x;->mPendingAccessibilityState:I

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/31x;->mWasImportantForAccessibilityBeforeHidden:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public resetInternal()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/31x;->mFlags:I

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/31x;->mPosition:I

    .line 5
    .line 6
    iput v2, p0, LX/31x;->mOldPosition:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/31x;->mItemId:J

    .line 11
    .line 12
    iput v2, p0, LX/31x;->mPreLayoutPosition:I

    .line 13
    .line 14
    iput v3, p0, LX/31x;->mIsRecyclableCount:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/31x;->mShadowedHolder:LX/31x;

    .line 18
    .line 19
    iput-object v0, p0, LX/31x;->mShadowingHolder:LX/31x;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/31x;->clearPayload()V

    .line 22
    .line 23
    .line 24
    iput v3, p0, LX/31x;->mWasImportantForAccessibilityBeforeHidden:I

    .line 25
    .line 26
    iput v2, p0, LX/31x;->mPendingAccessibilityState:I

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0F(LX/31x;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public saveOldPosition()V
    .locals 2

    .line 0
    iget v1, p0, LX/31x;->mOldPosition:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/31x;->mPosition:I

    .line 6
    .line 7
    iput v0, p0, LX/31x;->mOldPosition:I

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setFlags(II)V
    .locals 2

    .line 0
    iget v1, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    xor-int/lit8 v0, p2, -0x1

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v1

    .line 7
    iput p1, p0, LX/31x;->mFlags:I

    .line 8
    .line 9
    return-void
.end method

.method public final setIsRecyclable(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v1, p0, LX/31x;->mIsRecyclableCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v1, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sub-int v0, v1, v2

    .line 8
    .line 9
    :cond_0
    iput v0, p0, LX/31x;->mIsRecyclableCount:I

    .line 10
    .line 11
    if-gez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/31x;->mIsRecyclableCount:I

    .line 15
    .line 16
    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "View"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget v0, p0, LX/31x;->mFlags:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    :goto_0
    iput v0, p0, LX/31x;->mFlags:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, LX/31x;->mFlags:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, -0x11

    .line 52
    .line 53
    goto :goto_0
.end method

.method public setScrapContainer(LX/30X;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/31x;->mScrapContainer:LX/30X;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/31x;->mInChangeScrap:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public shouldBeKeptAsChild()Z
    .locals 2

    .line 0
    iget v0, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x10

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public shouldIgnore()Z
    .locals 2

    .line 0
    iget v0, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    and-int/lit16 v1, v0, 0x80

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public stopIgnoring()V
    .locals 1

    .line 0
    iget v0, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, -0x81

    .line 3
    .line 4
    iput v0, p0, LX/31x;->mFlags:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const-string v0, "ViewHolder"

    .line 11
    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "{"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " position="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/31x;->mPosition:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " id="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, LX/31x;->mItemId:J

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", oldPos="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/31x;->mOldPosition:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", pLpos:"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/31x;->mPreLayoutPosition:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/31x;->mScrapContainer:LX/30X;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string v0, " scrap "

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, LX/31x;->mInChangeScrap:Z

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    const-string v0, "[changeScrap]"

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p0}, LX/31x;->isInvalid()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string v0, " invalid"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0}, LX/31x;->isBound()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const-string v0, " unbound"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0}, LX/31x;->needsUpdate()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const-string v0, " update"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p0}, LX/31x;->isRemoved()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    const-string v0, " removed"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0}, LX/31x;->shouldIgnore()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const-string v0, " ignored"

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0}, LX/31x;->isTmpDetached()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const-string v0, " tmpDetached"

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p0}, LX/31x;->isRecyclable()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    const-string v2, " not recyclable("

    .line 177
    .line 178
    iget v1, p0, LX/31x;->mIsRecyclableCount:I

    .line 179
    .line 180
    const-string v0, ")"

    .line 181
    .line 182
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {p0}, LX/31x;->isAdapterPositionUnknown()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const-string v0, " undefined adapter position"

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    const-string v0, " no parent"

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    const-string/jumbo v0, "}"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_a
    const-string v0, "[attachedScrap]"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public unScrap()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/31x;->mScrapContainer:LX/30X;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/30X;->A0D(LX/31x;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public wasReturnedFromScrap()Z
    .locals 2

    .line 0
    iget v0, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x20

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method
