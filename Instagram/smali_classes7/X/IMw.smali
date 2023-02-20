.class public final LX/IMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/1aN;

.field public final A01:LX/IMx;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IMx;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/IMx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IMw;->A01:LX/IMx;

    .line 9
    .line 10
    const/16 v0, 0x5e

    .line 11
    .line 12
    invoke-static {v0}, LX/7bw;->A0i(I)LX/0Rc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IMw;->A02:LX/0Rc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IMw;->A00:LX/1aN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1aN;->A00:LX/1KR;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1KR;->dispose()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/IMw;->A01:LX/IMx;

    .line 10
    .line 11
    iget-object v1, v2, LX/IMx;->A00:LX/0fk;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/IMx;->A09:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/IMx;->A00:LX/0fk;

    .line 28
    .line 29
    iget-object v1, v2, LX/IMx;->A06:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A00:LX/IMz;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/2QD;->A01(LX/15j;Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "copresence_model_expiration"

    .line 47
    .line 48
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
