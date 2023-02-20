.class public final LX/5PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final A00:LX/5PN;

.field public final synthetic A01:LX/IKB;


# direct methods
.method public constructor <init>(LX/5PN;LX/IKB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5PO;->A01:LX/IKB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5PO;->A00:LX/5PN;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CFk(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5PO;->A00:LX/5PN;

    .line 1
    .line 2
    iget-object v0, v1, LX/5PN;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-static {v0}, LX/1aL;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/5PN;->A01:LX/1KP;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CTQ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5PO;->A00:LX/5PN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CjN(LX/1KR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5PO;->A00:LX/5PN;

    .line 1
    .line 2
    iget-object v0, v0, LX/5PN;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1aL;->A03(LX/1KR;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method
