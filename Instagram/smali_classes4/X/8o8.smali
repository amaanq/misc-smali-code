.class public final LX/8o8;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/AGE;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/AGE;)V
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
    iput-object p2, p0, LX/8o8;->A00:LX/AGE;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/3hk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/8o8;->A00:LX/AGE;

    .line 7
    .line 8
    iget-object v2, p1, LX/3hk;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v3, LX/AGE;->A00:LX/0hS;

    .line 11
    .line 12
    const-string v0, "instagram_shopping_menu_item_impression"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x901

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v2}, LX/AGE;->A00(LX/AGE;Ljava/lang/String;)LX/1zQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/7bv;->A15(LX/0B2;LX/0v5;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
