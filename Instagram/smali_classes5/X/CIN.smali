.class public final LX/CIN;
.super LX/5DI;
.source ""


# instance fields
.field public final synthetic A00:LX/Cma;

.field public final synthetic A01:LX/4tW;


# direct methods
.method public constructor <init>(LX/Cma;LX/4tW;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CIN;->A01:LX/4tW;

    .line 1
    .line 2
    iput-object p1, p0, LX/CIN;->A00:LX/Cma;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01(LX/3D0;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const v0, -0x327e4847

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v3, p0, LX/CIN;->A01:LX/4tW;

    .line 8
    .line 9
    iget-object v4, v3, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v5, v3, LX/4tW;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/CIN;->A00:LX/Cma;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v6

    .line 18
    invoke-static/range {v2 .. v8}, LX/5rk;->A08(LX/Cma;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x66e81e65

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x7a4dc07d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, LX/4vJ;

    .line 8
    .line 9
    const v0, -0x33011f0e    # -1.3362984E8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v6, p0, LX/CIN;->A01:LX/4tW;

    .line 17
    .line 18
    iget-object v7, v6, LX/4tW;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v8, v6, LX/4tW;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, LX/CIN;->A00:LX/Cma;

    .line 23
    .line 24
    iget-object v10, p2, LX/4HA;->A0r:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p2, LX/4vJ;->A00:LX/5GS;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v11, "new"

    .line 31
    .line 32
    :goto_0
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v5 .. v11}, LX/5rk;->A08(LX/Cma;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v6, LX/4tW;->A05:LX/1KG;

    .line 37
    .line 38
    iget-object v1, p2, LX/4HA;->A0X:LX/3Jb;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, p2, v1, p2, v0}, LX/1KG;->A0U(LX/4HA;LX/3Jb;LX/4vJ;Z)LX/1Kb;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1420ee

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, -0x56f37ea2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v11, "existing"

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method
