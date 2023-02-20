.class public final LX/5ij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0fz;

.field public final A02:LX/5rI;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5rI;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5ij;->A00:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/5ij;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/5ij;->A02:LX/5rI;

    .line 13
    .line 14
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5ij;->A01:LX/0fz;

    .line 19
    .line 20
    iget-object v0, p1, LX/5rI;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, LX/5rI;->A00:LX/5rJ;

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, LX/5ij;->A02:LX/5rI;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5rI;->A00()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5ij;->A01:LX/0fz;

    .line 37
    .line 38
    new-instance v0, LX/5ik;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, LX/5ik;-><init>(LX/5ij;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {v2}, LX/5rJ;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v2}, LX/5rJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    :cond_1
    throw v0
    .line 59
.end method
