.class public final LX/60x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5xe;


# direct methods
.method public constructor <init>(LX/5xe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/60x;->A00:LX/5xe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/60x;->A00:LX/5xe;

    .line 1
    .line 2
    iget-object v0, v2, LX/5xe;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/5xe;->A0G:LX/2j5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/5xe;->A0I:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/5xe;->A0D:LX/2Gy;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2Gy;->A0I(Lcom/instagram/service/session/UserSession;)LX/33x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/5xe;->A0z:LX/2j2;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/2j2;->D16(LX/33x;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
