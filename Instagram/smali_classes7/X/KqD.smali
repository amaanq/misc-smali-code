.class public final LX/KqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gf;
.implements LX/4Mm;


# instance fields
.field public A00:LX/4It;

.field public final A01:LX/4bV;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/4bV;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KqD;->A01:LX/4bV;

    iput-boolean p2, p0, LX/KqD;->A02:Z

    return-void
.end method


# virtual methods
.method public final C9r(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KqD;->A00:LX/4It;

    .line 1
    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KqD;->A00:LX/4It;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/4xa;->C9r(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final C9z(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/KqD;->A00:LX/4It;

    .line 1
    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KqD;->A00:LX/4It;

    .line 8
    .line 9
    iget-object v3, p0, LX/KqD;->A01:LX/4bV;

    .line 10
    .line 11
    iget-boolean v2, p0, LX/KqD;->A02:Z

    .line 12
    .line 13
    check-cast v0, LX/Kqa;

    .line 14
    .line 15
    iget-object v1, v0, LX/Kqa;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, LX/Kqa;->A0E:LX/LUc;

    .line 21
    .line 22
    invoke-interface {v0, p1, v3, v2}, LX/LUc;->DVC(Lcom/google/android/gms/common/ConnectionResult;LX/4bV;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final CA3(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KqD;->A00:LX/4It;

    .line 1
    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KqD;->A00:LX/4It;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/4xa;->CA3(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
