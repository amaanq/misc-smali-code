.class public final LX/34G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1M7;

.field public final synthetic A01:LX/1Ln;

.field public final synthetic A02:LX/2w0;


# direct methods
.method public constructor <init>(LX/1M7;LX/1Ln;LX/2w0;)V
    .locals 0

    iput-object p2, p0, LX/34G;->A01:LX/1Ln;

    iput-object p3, p0, LX/34G;->A02:LX/2w0;

    iput-object p1, p0, LX/34G;->A00:LX/1M7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/34G;->A01:LX/1Ln;

    .line 1
    .line 2
    iget-object v5, v6, LX/1Ln;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, v6, LX/1Ln;->A09:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v6, LX/1Ln;->A07:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v4, p0, LX/34G;->A02:LX/2w0;

    .line 14
    .line 15
    iget-object v3, p0, LX/34G;->A00:LX/1M7;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1Lq;

    .line 32
    .line 33
    iget-object v0, v6, LX/1Ln;->A00:LX/1jE;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "action"

    .line 38
    .line 39
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-interface {v1, v0, v3, v4}, LX/1Lq;->CT7(LX/1jE;LX/1M7;LX/2w0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
.end method
