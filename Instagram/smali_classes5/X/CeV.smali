.class public final LX/CeV;
.super LX/4zk;
.source ""


# instance fields
.field public final synthetic A00:LX/Bhn;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/2BQ;

.field public final synthetic A03:LX/6AR;


# direct methods
.method public constructor <init>(LX/Bhn;LX/1MO;LX/2BQ;LX/6AR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CeV;->A00:LX/Bhn;

    .line 1
    .line 2
    iput-object p4, p0, LX/CeV;->A03:LX/6AR;

    .line 3
    .line 4
    iput-object p2, p0, LX/CeV;->A01:LX/1MO;

    .line 5
    .line 6
    iput-object p3, p0, LX/CeV;->A02:LX/2BQ;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4zk;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1la;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CeV;->A00:LX/Bhn;

    .line 1
    .line 2
    iget-object v3, v4, LX/Bhn;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x81032b0001061fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/CeV;->A03:LX/6AR;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/CeV;->A01:LX/1MO;

    .line 23
    .line 24
    iget-object v0, p0, LX/CeV;->A02:LX/2BQ;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v0, p2}, LX/Bhn;->A00(LX/1MO;LX/2BQ;Lcom/instagram/model/shopping/Merchant;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
