.class public final LX/Cba;
.super LX/2a9;
.source ""


# instance fields
.field public final A00:LX/CpV;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>(LX/CpV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x31462c55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2pT;->A00(I)LX/15e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/2a9;-><init>(LX/15e;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Cba;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/Cba;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/Cba;->A00:LX/CpV;

    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/BeO;->A0h(Ljava/lang/Object;I)LX/0Rc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cba;->A03:LX/0Rc;

    .line 23
    .line 24
    return-void
.end method
