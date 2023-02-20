.class public final LX/CWb;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/DjM;


# direct methods
.method public constructor <init>(LX/3BS;Lcom/instagram/service/session/UserSession;LX/DjM;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1ol;-><init>(LX/3BS;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CWb;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/CWb;->A01:LX/DjM;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(LX/0B2;LX/DjM;Ljava/lang/Object;)Lcom/instagram/model/shopping/Product;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Long;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, v1, v0

    .line 6
    .line 7
    invoke-static {v1}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ig_funded_discount_ids"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, LX/DjM;->A00(LX/DjM;Ljava/lang/String;)LX/1zQ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "navigation_info"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, LX/DjM;->A0E:LX/4X9;

    .line 26
    .line 27
    invoke-interface {v2}, LX/4X9;->BOI()LX/DVS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/DjM;->A01(LX/DjM;LX/DVS;)LX/C7j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "pdp_logging_info"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LX/4X9;->BOI()LX/DVS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 48
    .line 49
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private A01(Ljava/lang/Long;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CWb;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/2EM;->A04(Lcom/instagram/service/session/UserSession;)LX/9eI;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    new-instance v3, LX/9eI;

    .line 9
    .line 10
    invoke-direct {v3}, LX/9eI;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, LX/9eI;->A00:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v4, v3}, LX/2EM;->A09(Lcom/instagram/service/session/UserSession;LX/9eI;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, v3, LX/9eI;->A00:Ljava/util/HashMap;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v2, p0, LX/CWb;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v2, v0, v1}, LX/2EM;->A07(Lcom/instagram/service/session/UserSession;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/CWb;->A01(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/CWb;->A01:LX/DjM;

    .line 15
    .line 16
    iget-object v1, v2, LX/DjM;->A06:LX/0hS;

    .line 17
    .line 18
    const-string v0, "instagram_shopping_ig_funded_incentive_impression"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x8d9

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2, p1}, LX/CWb;->A00(LX/0B2;LX/DjM;Ljava/lang/Object;)Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/BeN;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v2, p0, LX/CWb;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v2, v0, v1}, LX/2EM;->A07(Lcom/instagram/service/session/UserSession;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/CWb;->A01(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/CWb;->A01:LX/DjM;

    .line 15
    .line 16
    iget-object v1, v2, LX/DjM;->A06:LX/0hS;

    .line 17
    .line 18
    const-string v0, "instagram_shopping_ig_funded_incentive_sub_impression"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x8da

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2, p1}, LX/CWb;->A00(LX/0B2;LX/DjM;Ljava/lang/Object;)Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/BeN;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
