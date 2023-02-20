.class public final LX/CRf;
.super LX/1ln;
.source ""


# instance fields
.field public final A00:LX/1KI;

.field public final A01:LX/4PN;

.field public final A02:J

.field public final A03:LX/2sx;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "IgMailboxThreadSessionController"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 14
    .line 15
    iput-object v0, p0, LX/CRf;->A01:LX/4PN;

    .line 16
    .line 17
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CRf;->A03:LX/2sx;

    .line 22
    .line 23
    iput-wide p2, p0, LX/CRf;->A02:J

    .line 24
    .line 25
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CRf;->A00:LX/1KI;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final CAu(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CRf;->A03:LX/2sx;

    .line 1
    .line 2
    iget-object v2, p0, LX/CRf;->A01:LX/4PN;

    .line 3
    .line 4
    iget-wide v0, p0, LX/CRf;->A02:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v2, LX/4PN;->A0H:LX/2sm;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Ljava/lang/Long;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    invoke-static {v1, v4, p0, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onPause()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CRf;->A03:LX/2sx;

    .line 1
    .line 2
    iget-object v2, p0, LX/CRf;->A00:LX/1KI;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CRf;->A03:LX/2sx;

    .line 1
    .line 2
    iget-object v2, p0, LX/CRf;->A00:LX/1KI;

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
