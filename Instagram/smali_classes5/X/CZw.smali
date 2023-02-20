.class public final LX/CZw;
.super LX/B8w;
.source ""


# instance fields
.field public final synthetic A00:LX/4Tp;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Tp;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZw;->A00:LX/4Tp;

    .line 1
    .line 2
    iput-object p2, p0, LX/CZw;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/B8w;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CZw;->A00:LX/4Tp;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Tp;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/CZw;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v2, v0}, LX/4Tp;->A02(LX/5Gc;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
