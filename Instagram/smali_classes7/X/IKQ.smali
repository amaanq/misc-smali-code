.class public final LX/IKQ;
.super LX/1KN;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1KN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IKQ;->A00:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 6

    .line 0
    new-instance v5, LX/5PV;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/5PV;-><init>(LX/1KP;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v5}, LX/1KP;->CjN(LX/1KR;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x4

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/IKQ;->A00:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "Callable returned null"

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v0, v2, 0x36

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v5, LX/5PV;->A01:LX/1KP;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    iput-object v3, v5, LX/5PV;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-interface {v1, v3}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, LX/1KP;->onComplete()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    invoke-static {v1}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v4, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-interface {p1, v1}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IKQ;->A00:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "The callable returned a null value"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
