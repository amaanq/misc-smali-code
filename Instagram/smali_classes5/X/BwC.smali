.class public final LX/BwC;
.super LX/1wg;
.source ""


# instance fields
.field public final A00:LX/BwA;


# direct methods
.method public constructor <init>(LX/BwA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1wg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BwC;->A00:LX/BwA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/BwE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/BwC;->A00:LX/BwA;

    .line 7
    .line 8
    iget-object v4, p1, LX/BwE;->A04:LX/1WZ;

    .line 9
    .line 10
    iget-object v3, v5, LX/BwA;->A01:LX/1la;

    .line 11
    .line 12
    const-string v0, "time_spent"

    .line 13
    .line 14
    invoke-static {v4, v3, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p2, p3}, LX/2B9;->A0E(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/BwA;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v2, v4, v1}, LX/2B9;->A0M(LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/BwA;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, LX/2B9;->A4p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
