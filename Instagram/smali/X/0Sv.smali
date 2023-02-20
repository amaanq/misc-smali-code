.class public abstract LX/0Sv;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public A00:LX/0Sv;

.field public A01:LX/0Sv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/0Sy;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v0, LX/0Sy;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0Sy;->A01:LX/0Sx;

    .line 6
    .line 7
    :cond_0
    iget-object v1, v2, LX/0Sx;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Sv;

    .line 14
    .line 15
    iput-object v0, p0, LX/0Sv;->A00:LX/0Sv;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public abstract destruct()V
.end method
