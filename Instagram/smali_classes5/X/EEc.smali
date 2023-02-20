.class public final LX/EEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PM;


# instance fields
.field public final synthetic A00:LX/FmO;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/FmO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEc;->A00:LX/FmO;

    .line 1
    .line 2
    iput-object p2, p0, LX/EEc;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bs2()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EEc;->A00:LX/FmO;

    .line 1
    .line 2
    iget-object v0, v4, LX/FmO;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/7CP;->A02:LX/7CP;

    .line 9
    .line 10
    sget-object v1, LX/6Uc;->A04:LX/6Uc;

    .line 11
    .line 12
    iget-object v0, v4, LX/FmO;->A09:LX/0je;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/6Oy;->A0w(LX/7CP;LX/6Uc;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final Bs3()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EEc;->A00:LX/FmO;

    .line 1
    .line 2
    iget-object v0, v4, LX/FmO;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/7CP;->A02:LX/7CP;

    .line 9
    .line 10
    sget-object v1, LX/6Uc;->A04:LX/6Uc;

    .line 11
    .line 12
    iget-object v0, v4, LX/FmO;->A09:LX/0je;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/6Oy;->A0x(LX/7CP;LX/6Uc;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final CQx(Lcom/instagram/user/model/User;I)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3p()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/EEc;->A00:LX/FmO;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LX/FmO;->A07:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, v0, LX/FmO;->A0E:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v4, "story"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, p1, v0, v4}, LX/APa;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/6oi;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/EEc;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v5, "click"

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static/range {v1 .. v6}, LX/9WB;->A00(LX/0Aw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v0, p1}, LX/FmO;->A02(LX/FmO;Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final CQy(Ljava/util/List;I)V
    .locals 0

    return-void
.end method
