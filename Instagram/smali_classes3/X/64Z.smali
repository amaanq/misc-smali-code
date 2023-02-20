.class public final LX/64Z;
.super LX/64M;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/63H;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v3, LX/BbB;

    .line 1
    .line 2
    invoke-direct {v3, p2}, LX/BbB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const-string v2, "tap_shopping_bag"

    .line 6
    .line 7
    const v1, 0x7f0808a1

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/8ts;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/8ts;-><init>(LX/0Sn;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1, v2, v1}, LX/64M;-><init>(LX/64O;LX/63H;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/64Z;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    return-void
.end method
