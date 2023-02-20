.class public final LX/IKA;
.super LX/1L5;
.source ""


# instance fields
.field public final A00:LX/2sn;


# direct methods
.method public constructor <init>(LX/1KO;LX/2sn;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1L5;-><init>(LX/1KO;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IKA;->A00:LX/2sn;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 3

    .line 0
    new-instance v2, LX/5PT;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/5PT;-><init>(LX/1KP;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v2}, LX/1KP;->CjN(LX/1KR;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/IKA;->A00:LX/2sn;

    .line 9
    .line 10
    new-instance v0, LX/5PU;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0}, LX/5PU;-><init>(LX/5PT;LX/IKA;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2sn;->A01(Ljava/lang/Runnable;)LX/1KR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/1aL;->A03(LX/1KR;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
