.class public final LX/KqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gf;
.implements LX/4Mm;


# instance fields
.field public final synthetic A00:LX/KqW;


# direct methods
.method public synthetic constructor <init>(LX/KqW;)V
    .locals 0

    iput-object p1, p0, LX/KqC;->A00:LX/KqW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9r(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KqC;->A00:LX/KqW;

    .line 1
    .line 2
    iget-object v0, v2, LX/KqW;->A0E:LX/4aw;

    .line 3
    .line 4
    invoke-static {v0}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/KqW;->A01:LX/4eR;

    .line 8
    .line 9
    invoke-static {v1}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaar;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/zaar;-><init>(LX/KqW;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/4eR;->DV6(Lcom/google/android/gms/signin/internal/zae;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final C9z(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KqC;->A00:LX/KqW;

    .line 1
    .line 2
    iget-object v1, v2, LX/KqW;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, v2, LX/KqW;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/KqW;->A03(LX/KqW;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/KqW;->A04(LX/KqW;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, v2}, LX/KqW;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/KqW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final CA3(I)V
    .locals 0

    return-void
.end method
