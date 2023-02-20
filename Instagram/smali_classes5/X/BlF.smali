.class public final LX/BlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4uL;

.field public final synthetic A01:LX/6BJ;


# direct methods
.method public constructor <init>(LX/4uL;LX/6BJ;)V
    .locals 0

    iput-object p1, p0, LX/BlF;->A00:LX/4uL;

    iput-object p2, p0, LX/BlF;->A01:LX/6BJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BlF;->A00:LX/4uL;

    .line 1
    .line 2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/BlF;->A01:LX/6BJ;

    .line 7
    .line 8
    new-instance v0, LX/4DK;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4DK;-><init>(LX/6BJ;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v4, LX/4uL;->A02:LX/4DK;

    .line 14
    .line 15
    iget-object v3, v4, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A18()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x810ad3001717e2L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/4uL;->A04:LX/2wN;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/2wN;->A00(LX/1ly;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v4, LX/4uL;->A02:LX/4DK;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LX/4DK;->onResume()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
.end method
