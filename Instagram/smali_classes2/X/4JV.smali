.class public final LX/4JV;
.super LX/4jz;
.source ""


# instance fields
.field public final synthetic A00:LX/1oM;


# direct methods
.method public constructor <init>(LX/1oM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4JV;->A00:LX/1oM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4jz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4JV;->A00:LX/1oM;

    .line 1
    .line 2
    iget-object v2, v0, LX/1oM;->A00:LX/1oJ;

    .line 3
    .line 4
    iget-object v1, v2, LX/1oJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v0}, LX/6YK;->A0G(LX/0hc;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/1oJ;->A01:LX/1oI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1oI;->onAuthorizeFail()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A01(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4JV;->A00:LX/1oM;

    .line 1
    .line 2
    iget-object v2, v0, LX/1oM;->A00:LX/1oJ;

    .line 3
    .line 4
    iget-object v1, v2, LX/1oJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v0}, LX/6YK;->A0G(LX/0hc;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/1oJ;->A01:LX/1oI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1oI;->onAuthorizeFail()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A02(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const-string v0, "extra_cal_nux_content"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/4JV;->A00:LX/1oM;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/1oM;->A00:LX/1oJ;

    .line 15
    .line 16
    iget-object v3, v2, LX/1oJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v4, p1

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v6

    .line 22
    invoke-static/range {v3 .. v8}, LX/AQ8;->A0D(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/8f0;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/8f0;-><init>(LX/1oJ;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 32
    .line 33
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, v0, LX/1oM;->A00:LX/1oJ;

    .line 38
    .line 39
    iget-object v1, v0, LX/1oJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0, v0}, LX/6YK;->A0G(LX/0hc;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
