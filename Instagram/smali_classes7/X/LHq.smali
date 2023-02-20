.class public final LX/LHq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final A00:LX/1KP;

.field public final A01:LX/LHn;


# direct methods
.method public constructor <init>(LX/1KP;LX/LHn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LHq;->A00:LX/1KP;

    .line 4
    .line 5
    iput-object p2, p0, LX/LHq;->A01:LX/LHn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFk(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHq;->A01:LX/LHn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LHn;->dispose()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LHq;->A00:LX/1KP;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CTQ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHq;->A00:LX/1KP;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CjN(LX/1KR;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/1aL;->A00(LX/1KR;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onComplete()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LHq;->A01:LX/LHn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/LHn;->A09:Z

    .line 4
    .line 5
    invoke-virtual {v1}, LX/LHn;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
