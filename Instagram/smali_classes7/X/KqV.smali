.class public final LX/KqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUc;


# instance fields
.field public final A00:LX/Kqa;


# direct methods
.method public constructor <init>(LX/Kqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KqV;->A00:LX/Kqa;

    return-void
.end method


# virtual methods
.method public final DUz(LX/54t;)LX/54t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KqV;->A00:LX/Kqa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kqa;->A07:LX/JMv;

    .line 3
    .line 4
    iget-object v0, v0, LX/JMv;->A05:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p1
    .line 10
.end method

.method public final DV1(LX/54t;)LX/54t;
    .locals 1

    .line 0
    const-string v0, "GoogleApiClient is not connected yet."

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final DV5()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KqV;->A00:LX/Kqa;

    .line 1
    .line 2
    iget-object v0, v2, LX/Kqa;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4eu;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4eu;->ANQ()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v2, LX/Kqa;->A07:LX/JMv;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/JMv;->A03:Ljava/util/Set;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final DV8()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/KqV;->A00:LX/Kqa;

    .line 1
    .line 2
    iget-object v7, v4, LX/Kqa;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v5, v4, LX/Kqa;->A09:LX/4aw;

    .line 8
    .line 9
    iget-object v6, v4, LX/Kqa;->A0B:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, v4, LX/Kqa;->A05:LX/33H;

    .line 12
    .line 13
    iget-object v3, v4, LX/Kqa;->A06:LX/4bO;

    .line 14
    .line 15
    iget-object v1, v4, LX/Kqa;->A04:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/KqW;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, LX/KqW;-><init>(Landroid/content/Context;LX/33H;LX/4bO;LX/Kqa;LX/4aw;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v4, LX/Kqa;->A0E:LX/LUc;

    .line 23
    .line 24
    iget-object v0, v4, LX/Kqa;->A0E:LX/LUc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/LUc;->DV5()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/Kqa;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final DVB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final DVC(Lcom/google/android/gms/common/ConnectionResult;LX/4bV;Z)V
    .locals 0

    return-void
.end method

.method public final DVD(I)V
    .locals 0

    return-void
.end method

.method public final DVE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
