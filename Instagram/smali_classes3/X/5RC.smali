.class public final LX/5RC;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/72i;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/72i;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2yV;->A00()LX/3BS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5RC;->A00:LX/72i;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/2O2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/5RC;->A00:LX/72i;

    .line 7
    .line 8
    iget-object v2, v3, LX/72i;->A00:LX/0hS;

    .line 9
    .line 10
    const-string v1, "instagram_shopping_spotlight_hscroll_impression"

    .line 11
    .line 12
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x992

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v0}, LX/72i;->A00(LX/72i;Ljava/lang/String;)LX/1zQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "navigation_info"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/BwQ;->A00(LX/2O2;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "spotlight_type"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/2O2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/5RC;->A00:LX/72i;

    .line 7
    .line 8
    iget-object v2, v3, LX/72i;->A00:LX/0hS;

    .line 9
    .line 10
    const-string v1, "instagram_shopping_spotlight_hscroll_sub_impression"

    .line 11
    .line 12
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x993

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v0}, LX/72i;->A00(LX/72i;Ljava/lang/String;)LX/1zQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "navigation_info"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/BwQ;->A00(LX/2O2;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "spotlight_type"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
