.class public final LX/7U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PM;


# instance fields
.field public final synthetic A00:LX/1bn;

.field public final synthetic A01:LX/6PD;


# direct methods
.method public constructor <init>(LX/1bn;LX/6PD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7U2;->A01:LX/6PD;

    .line 1
    .line 2
    iput-object p1, p0, LX/7U2;->A00:LX/1bn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bs2()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7U2;->A01:LX/6PD;

    .line 1
    .line 2
    iget-object v0, v1, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v1, LX/6PD;->A0h:LX/6Oh;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6Oh;->A0V()LX/6Uc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/7U2;->A00:LX/1bn;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/6Oy;->A0w(LX/7CP;LX/6Uc;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final Bs3()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7U2;->A01:LX/6PD;

    .line 1
    .line 2
    iget-object v0, v1, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v1, LX/6PD;->A0h:LX/6Oh;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6Oh;->A0V()LX/6Uc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/7U2;->A00:LX/1bn;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/6Oy;->A0x(LX/7CP;LX/6Uc;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final CQx(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7U2;->A01:LX/6PD;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v3, LX/6PD;->A0B:Z

    .line 4
    .line 5
    new-instance v2, LX/7ZQ;

    .line 6
    .line 7
    invoke-direct {v2, v3, p1, p2}, LX/7ZQ;-><init>(LX/6PD;Lcom/instagram/user/model/User;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/6PD;->A0H:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v3, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0, p1, v2}, LX/71g;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CQy(Ljava/util/List;I)V
    .locals 0

    return-void
.end method
