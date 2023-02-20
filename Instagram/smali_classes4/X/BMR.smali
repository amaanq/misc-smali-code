.class public final LX/BMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3re;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/5w2;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/3Ij;


# direct methods
.method public constructor <init>(LX/0je;LX/5w2;Lcom/instagram/service/session/UserSession;LX/3Ij;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BMR;->A01:LX/5w2;

    .line 1
    .line 2
    iput-object p4, p0, LX/BMR;->A03:LX/3Ij;

    .line 3
    .line 4
    iput-object p3, p0, LX/BMR;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/BMR;->A00:LX/0je;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C7E(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIt(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BgC()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/BMR;->A03:LX/3Ij;

    .line 7
    .line 8
    iget-object v1, p0, LX/BMR;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/BMR;->A00:LX/0je;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/BMR;->A01:LX/5w2;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5w2;->CIo()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CIu(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BMR;->A01:LX/5w2;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, LX/5w2;->CIp(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CIv(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BMR;->A01:LX/5w2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5w2;->CIo()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
