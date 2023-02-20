.class public final LX/F7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7O;


# instance fields
.field public A00:LX/F4d;

.field public A01:LX/I7b;

.field public A02:Z

.field public A03:Ljava/util/concurrent/Future;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/media/MediaFormat;

.field public final A06:LX/I4M;

.field public final A07:LX/Grv;

.field public final A08:LX/F7J;

.field public final A09:LX/GcP;

.field public final A0A:LX/I4O;

.field public final A0B:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/F4d;LX/I4M;LX/Grv;LX/F7J;LX/GcP;LX/I4O;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/F7I;->A07:LX/Grv;

    .line 4
    .line 5
    iput-object p7, p0, LX/F7I;->A09:LX/GcP;

    .line 6
    .line 7
    iput-object p2, p0, LX/F7I;->A05:Landroid/media/MediaFormat;

    .line 8
    .line 9
    iput-object p9, p0, LX/F7I;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object p4, p0, LX/F7I;->A06:LX/I4M;

    .line 12
    .line 13
    iput-object p1, p0, LX/F7I;->A04:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, LX/F7I;->A08:LX/F7J;

    .line 16
    .line 17
    iput-object p8, p0, LX/F7I;->A0A:LX/I4O;

    .line 18
    .line 19
    iput-object p3, p0, LX/F7I;->A00:LX/F4d;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final ANk(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/F7I;->A01:LX/I7b;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/I7b;->ANk(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Bgj()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7I;->A03:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/F7I;->A03:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final D0i(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/F7I;->A01:LX/I7b;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/I7b;->D0i(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DLc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7I;->A01:LX/I7b;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I7b;->DLb()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method

.method public final DMJ(LX/F1T;I)V
    .locals 7

    .line 0
    sget-object v3, LX/3zS;->A04:LX/3zS;

    .line 1
    .line 2
    iget-object v2, p0, LX/F7I;->A06:LX/I4M;

    .line 3
    .line 4
    iget-object v1, p0, LX/F7I;->A09:LX/GcP;

    .line 5
    .line 6
    iget-object v0, p0, LX/F7I;->A04:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, v2, v3, v1}, LX/Gjc;->A00(Landroid/content/Context;LX/I4M;LX/3zS;LX/GcP;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, p0, LX/F7I;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move v2, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/IDxCallableShape1S0201100_5_I1;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/F7I;->A03:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final DUG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7I;->A03:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/F7I;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/F7I;->A03:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/F7I;->A03:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/F7I;->A03:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_1
    invoke-virtual {p0}, LX/F7I;->release()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final flush()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final release()V
    .locals 2

    .line 0
    new-instance v1, LX/F4g;

    .line 1
    .line 2
    invoke-direct {v1}, LX/F4g;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/F7I;->A01:LX/I7b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/I7b;->ASZ()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/F7I;->A01:LX/I7b;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, LX/F4g;->A00(LX/F4g;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, v1, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    throw v0
    .line 26
    .line 27
.end method
