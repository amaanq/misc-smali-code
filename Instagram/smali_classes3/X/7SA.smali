.class public final LX/7SA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4c;


# instance fields
.field public final synthetic A00:LX/7UJ;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/7UJ;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7SA;->A00:LX/7UJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/7SA;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

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
.method public final CS8(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7SA;->A00:LX/7UJ;

    .line 5
    .line 6
    iget-object v1, v2, LX/7UJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/6E1;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/7go;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/7UJ;->A05:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6FO;

    .line 28
    .line 29
    iget-object v1, v0, LX/6FO;->A04:LX/6EY;

    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/4XB;->A00:LX/4XB;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6EY;->A0I(LX/3wO;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v2, LX/7UJ;->A03:LX/6EY;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final CS9()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7SA;->A00:LX/7UJ;

    .line 1
    .line 2
    iget-object v4, v1, LX/7UJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4}, LX/7go;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/7UJ;->A05:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/6FO;

    .line 17
    .line 18
    iget-object v2, p0, LX/7SA;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 19
    .line 20
    iget-object v1, v3, LX/6FO;->A04:LX/6EY;

    .line 21
    .line 22
    new-instance v0, LX/4GV;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/6EY;->A0I(LX/3wO;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/6FO;->A00(LX/6FO;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v4}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/6E1;->A03()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, v1, LX/7UJ;->A03:LX/6EY;

    .line 42
    .line 43
    iget-object v1, p0, LX/7SA;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 44
    .line 45
    new-instance v0, LX/4GV;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/6EY;->A0I(LX/3wO;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
