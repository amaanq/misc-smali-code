.class public final LX/1g0;
.super LX/1g2;
.source ""

# interfaces
.implements LX/1fw;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1g2;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1g0;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput p1, p0, LX/1g0;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A5w(Landroid/content/Context;LX/1do;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1g2;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1g0;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, LX/1do;->AL9(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
