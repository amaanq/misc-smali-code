.class public final LX/4jR;
.super LX/5DI;
.source ""


# instance fields
.field public final synthetic A00:LX/1Eu;

.field public final synthetic A01:LX/5lq;


# direct methods
.method public constructor <init>(LX/5lq;LX/1Eu;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4jR;->A00:LX/1Eu;

    .line 1
    .line 2
    iput-object p1, p0, LX/4jR;->A01:LX/5lq;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v0, 0x3cacb88e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4jR;->A01:LX/5lq;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/5lq;->A00()LX/0lM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5rk;->A0e(LX/0lM;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4jR;->A00:LX/1Eu;

    .line 19
    .line 20
    iget-object v1, v0, LX/1Eu;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v0, LX/Jqg;->A00:LX/LRa;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/KOO;->A00(LX/447;LX/LRa;Lcom/instagram/service/session/UserSession;)LX/4rU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/5lq;->A02(LX/4rU;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x75c09806

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x3fadb60c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x6a60632d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/4jR;->A01:LX/5lq;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/5lq;->A01()LX/0lM;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "rest"

    .line 21
    .line 22
    const-string v0, "channel"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0}, LX/5lq;->A02(LX/4rU;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x4b378bfe    # 1.2028926E7f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, -0x2fbee2c9

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
