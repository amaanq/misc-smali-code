.class public final LX/4Ur;
.super LX/0fk;
.source ""


# instance fields
.field public final A00:LX/4vK;

.field public final synthetic A01:LX/2aI;


# direct methods
.method public constructor <init>(LX/4vK;LX/2aI;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/4Ur;->A01:LX/2aI;

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
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v2, v0

    .line 20
    const v1, 0x2575eb63

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v1, v2, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/4Ur;->A00:LX/4vK;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ur;->A00:LX/4vK;

    .line 1
    .line 2
    iget-object v0, v0, LX/4vK;->A00:LX/1IM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
