.class public Lcom/facebook/redex/IDxLCallbackShape55S0100000_6_I1;
.super LX/K7Y;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/RemoteWorkManagerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxLCallbackShape55S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxLCallbackShape55S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p4}, LX/K7Y;-><init>(Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)[B
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbackShape55S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->A01:[B

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/KBC;->A01(Landroid/os/Parcelable;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
