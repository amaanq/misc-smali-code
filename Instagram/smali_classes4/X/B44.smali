.class public final LX/B44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACn;


# instance fields
.field public final synthetic A00:LX/8YO;


# direct methods
.method public constructor <init>(LX/8YO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B44;->A00:LX/8YO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BzD(LX/85W;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B44;->A00:LX/8YO;

    .line 1
    .line 2
    iget-object v0, v3, LX/8YO;->A01:LX/ACn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/ACn;->BzD(LX/85W;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Auj;->A01(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v3, LX/8YO;->A04:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v1, v0, v2}, LX/BjW;->A0T(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "achievementListDelegate"

    .line 29
    .line 30
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
    .line 35
.end method
