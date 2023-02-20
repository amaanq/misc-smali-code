.class public final LX/NHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jE;


# instance fields
.field public final synthetic A00:LX/NHP;


# direct methods
.method public constructor <init>(LX/NHP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHT;->A00:LX/NHP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1o(I)V
    .locals 0

    return-void
.end method

.method public final CBY(Ljava/lang/String;ZJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NHT;->A00:LX/NHP;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/NHP;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, LX/NHP;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final CBZ(IIII)V
    .locals 0

    return-void
.end method

.method public final CDZ(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;J)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/NHT;->A00:LX/NHP;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v0, "video"

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    :goto_0
    iput-object v0, v2, LX/NHP;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "audio"

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_1
    iput-object p1, v2, LX/NHP;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, v2, LX/NHP;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, v2, LX/NHP;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final CEA()V
    .locals 0

    return-void
.end method

.method public final CFr(LX/N4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic CLX([BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final CNZ(JJJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final COE(Z)V
    .locals 0

    return-void
.end method

.method public final COF([BLjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final CT3([BJ)V
    .locals 0

    return-void
.end method

.method public final synthetic CTF([B)V
    .locals 0

    return-void
.end method

.method public final synthetic CV9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CVl(LX/3sa;LX/N4m;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CVq(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 0

    return-void
.end method

.method public final CWj(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CWn()V
    .locals 0

    return-void
.end method

.method public final Chr(I)V
    .locals 0

    return-void
.end method

.method public final CiD(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final Cit(JZZ)V
    .locals 0

    return-void
.end method

.method public final CjG(Z)V
    .locals 0

    return-void
.end method

.method public final CmC(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CnC(LX/N4m;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final Cqc(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final Cqj(LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final Cqm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cqz(LX/3sa;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public final CrL()V
    .locals 0

    return-void
.end method

.method public final CrP()V
    .locals 0

    return-void
.end method

.method public final CrQ(IIF)V
    .locals 0

    return-void
.end method

.method public final Crb(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final CsP(ZZ)V
    .locals 0

    return-void
.end method

.method public final Csa(LX/N4m;)V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onSeeking(J)V
    .locals 0

    return-void
.end method

.method public final synthetic onStopped()V
    .locals 0

    return-void
.end method
