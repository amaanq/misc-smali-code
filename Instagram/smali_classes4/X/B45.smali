.class public final LX/B45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACn;


# instance fields
.field public final synthetic A00:LX/8U1;


# direct methods
.method public constructor <init>(LX/8U1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B45;->A00:LX/8U1;

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
    iget-object v1, p0, LX/B45;->A00:LX/8U1;

    .line 1
    .line 2
    iget-object v0, v1, LX/8U1;->A03:LX/ACn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "achievementListDelegate"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, LX/ACn;->BzD(LX/85W;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/8U1;->A08:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/7rQ;

    .line 23
    .line 24
    invoke-static {p1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Auj;->A01(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v1, LX/7rQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v1, v1, LX/7rQ;->A01:LX/0je;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v2, v0, v3}, LX/BjW;->A0T(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
