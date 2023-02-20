.class public final LX/EUV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Et3;


# instance fields
.field public final synthetic A00:LX/CMk;


# direct methods
.method public constructor <init>(LX/CMk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUV;->A00:LX/CMk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0l()V
    .locals 0

    return-void
.end method

.method public final C0m(I)V
    .locals 0

    return-void
.end method

.method public final C0n()V
    .locals 0

    return-void
.end method

.method public final C0o()V
    .locals 0

    return-void
.end method

.method public final C0p()V
    .locals 0

    return-void
.end method

.method public final C1x()V
    .locals 0

    return-void
.end method

.method public final C1y(I)V
    .locals 0

    return-void
.end method

.method public final C1z()V
    .locals 0

    return-void
.end method

.method public final C20()V
    .locals 0

    return-void
.end method

.method public final COP()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EUV;->A00:LX/CMk;

    .line 1
    .line 2
    iget-object v2, v3, LX/E4T;->A00:LX/2Jo;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/E4T;->A01:LX/Bgl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/E4T;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/48c;->A01(LX/2Jo;LX/Bgl;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/CMk;->A00:LX/EtA;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/EtA;->BdO()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, LX/E4T;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "resume"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/CMk;->D36(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method
