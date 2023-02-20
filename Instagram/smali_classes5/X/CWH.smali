.class public final LX/CWH;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/Ddc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Ddc;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CWH;->A00:LX/Ddc;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/DMd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/CWH;->A00:LX/Ddc;

    .line 7
    .line 8
    iget-object v6, p1, LX/DMd;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p1, LX/DMd;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 11
    .line 12
    iget-object v4, p1, LX/DMd;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 13
    .line 14
    iget-object v3, p1, LX/DMd;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, LX/DMd;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v7, LX/Ddc;->A00:LX/0hS;

    .line 19
    .line 20
    const-string v0, "instagram_shopping_content_hscroll_impression"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x8a6

    .line 27
    .line 28
    invoke-static {v1, v5, v7, v6, v0}, LX/DZx;->A00(LX/0B1;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Ddc;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v4, v3, v2}, LX/BeS;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/DMd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/CWH;->A00:LX/Ddc;

    .line 7
    .line 8
    iget-object v6, p1, LX/DMd;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p1, LX/DMd;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 11
    .line 12
    iget-object v4, p1, LX/DMd;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 13
    .line 14
    iget-object v3, p1, LX/DMd;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, LX/DMd;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v7, LX/Ddc;->A00:LX/0hS;

    .line 19
    .line 20
    const-string v0, "instagram_shopping_content_hscroll_sub_impression"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x8aa

    .line 27
    .line 28
    invoke-static {v1, v5, v7, v6, v0}, LX/DZx;->A00(LX/0B1;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Ddc;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v4, v3, v2}, LX/BeS;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
