.class public final LX/1J8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hT;


# instance fields
.field public A00:Z

.field public final A01:LX/0k8;


# direct methods
.method public constructor <init>(LX/0k8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1J8;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/1J8;->A01:LX/0k8;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final C16(LX/0hc;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v3, v2, v0, v1}, LX/3rW;->A01(LX/3rW;Ljava/lang/Integer;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1J8;->A01:LX/0k8;

    .line 17
    .line 18
    iget-object v0, v0, LX/0k8;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/ref/Reference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0k3;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/0k3;->Cwk()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final C18(LX/0hc;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/1J8;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, LX/1J8;->A01:LX/0k8;

    .line 8
    .line 9
    iget-object v2, v3, LX/0k8;->A00:LX/0k2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v1, v2, LX/0k2;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0

    .line 24
    :goto_0
    monitor-exit v2

    .line 25
    :cond_0
    iget-object v0, v3, LX/0k8;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/ref/Reference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0k3;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, LX/0k3;->Cwi()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v3, v2, v0, v1}, LX/3rW;->A01(LX/3rW;Ljava/lang/Integer;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, LX/1J8;->A00:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
