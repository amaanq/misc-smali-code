.class public abstract LX/K7Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

.field public final A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/K7Y;->A02:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/K7Y;->A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 6
    .line 7
    iput-object p2, p0, LX/K7Y;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Object;)[B
.end method
