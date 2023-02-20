.class public final LX/8no;
.super LX/0fk;
.source ""


# instance fields
.field public final A00:LX/4vK;

.field public final synthetic A01:LX/2aI;


# direct methods
.method public constructor <init>(LX/4vK;LX/2aI;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/8no;->A01:LX/2aI;

    .line 1
    .line 2
    iget-object v3, p2, LX/2aI;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8200fb00040213L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v2, v0

    .line 16
    const v1, 0x35432956

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v1, v2, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/8no;->A00:LX/4vK;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8no;->A01:LX/2aI;

    .line 1
    .line 2
    iget-object v0, p0, LX/8no;->A00:LX/4vK;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/2aI;->A00(LX/4vK;LX/2aI;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/2aI;->A05()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
