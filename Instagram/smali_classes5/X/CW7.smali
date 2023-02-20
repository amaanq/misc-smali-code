.class public final LX/CW7;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/Dea;


# direct methods
.method public constructor <init>(LX/Dea;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CW7;->A00:LX/Dea;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CW7;->A00:LX/Dea;

    .line 1
    .line 2
    iget-object v1, v3, LX/Dea;->A00:LX/0hS;

    .line 3
    .line 4
    const-string v0, "instagram_shopping_gear_icon_impression"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x8c8

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/Dea;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "shopping_activity_feed"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/1zQ;->A0A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CW7;->A00:LX/Dea;

    .line 1
    .line 2
    iget-object v1, v3, LX/Dea;->A00:LX/0hS;

    .line 3
    .line 4
    const-string v0, "instagram_shopping_gear_icon_subimpression"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x8c9

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/Dea;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "shopping_activity_feed"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/1zQ;->A0A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
