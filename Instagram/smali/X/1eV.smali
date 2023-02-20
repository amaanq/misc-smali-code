.class public final LX/1eV;
.super LX/15a;
.source ""


# instance fields
.field public final A00:LX/1Lr;


# direct methods
.method public constructor <init>(LX/1Lr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/15a;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1eV;->A00:LX/1Lr;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1eV;->A00:LX/1Lr;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/15b;->A0D()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v5, v0}, LX/1Lr;->A0F(LX/15Q;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v1, v5, LX/16P;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v3, v5, LX/1Lr;->A01:LX/162;

    .line 16
    .line 17
    check-cast v3, LX/16O;

    .line 18
    .line 19
    iget-object v0, v3, LX/16O;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v2, v3, LX/16O;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/2re;->A00:LX/2r0;

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/16O;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/16O;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v5, v4}, LX/1Lr;->A0K(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/1Lr;->A05(LX/1Lr;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/15c;->A0C(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v0
.end method
