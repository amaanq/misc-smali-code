.class public final LX/5LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KO;


# instance fields
.field public final A00:LX/5LY;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/5LY;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5LZ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p1, p0, LX/5LZ;->A00:LX/5LY;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final DOJ(LX/1KP;)V
    .locals 7

    .line 0
    :goto_0
    iget-object v2, p0, LX/5LZ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/5Ll;

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/5Lm;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/5Lm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v6, LX/5Ll;

    .line 17
    .line 18
    invoke-direct {v6, v0}, LX/5Ll;-><init>(LX/5Ln;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, LX/5Lp;

    .line 30
    .line 31
    invoke-direct {v5, p1, v6}, LX/5Lp;-><init>(LX/1KP;LX/5Ll;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v5}, LX/1KP;->CjN(LX/1KR;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v4, v6, LX/5Ll;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [LX/5Lp;

    .line 44
    .line 45
    sget-object v0, LX/5Ll;->A05:[LX/5Lp;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq v3, v0, :cond_2

    .line 49
    .line 50
    array-length v1, v3

    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    new-array v0, v0, [LX/5Lp;

    .line 54
    .line 55
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v0, v1

    .line 59
    .line 60
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_2
    iget-boolean v0, v5, LX/5Lp;->A03:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6, v5}, LX/5Ll;->A00(LX/5Lp;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, v6, LX/5Ll;->A01:LX/5Ln;

    .line 75
    .line 76
    invoke-interface {v0, v5}, LX/5Ln;->D0x(LX/5Lp;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method
