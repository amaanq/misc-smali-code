.class public final LX/2Go;
.super LX/15b;
.source ""


# instance fields
.field public A00:LX/15X;

.field public final A01:LX/1Lr;

.field public final synthetic A02:LX/2Gn;

.field public volatile synthetic _disposer:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Gn;LX/1Lr;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2Go;->A02:LX/2Gn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/15b;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2Go;->A01:LX/1Lr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2Go;->_disposer:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0C(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/2Go;->A01:LX/1Lr;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/2tO;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/2tO;-><init>(ZLjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v2, v3}, LX/1Lr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Sn;LX/1Lr;)LX/2r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v3, LX/16P;->A00:I

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/1Lr;->A06(LX/1Lr;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/2Go;->_disposer:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/2Gp;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2Gp;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, LX/2Go;->A02:LX/2Gn;

    .line 33
    .line 34
    sget-object v0, LX/2Gn;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, LX/2Go;->A01:LX/1Lr;

    .line 43
    .line 44
    iget-object v4, v1, LX/2Gn;->A00:[LX/2Cm;

    .line 45
    .line 46
    array-length v3, v4

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v3, :cond_2

    .line 54
    .line 55
    aget-object v0, v4, v1

    .line 56
    .line 57
    check-cast v0, LX/15T;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/15T;->A0A()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v5, v2}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
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
