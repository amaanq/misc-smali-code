.class public final LX/BvU;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/3pP;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/2z5;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p2}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    iput-object p1, p0, LX/BvU;->A00:LX/1la;

    .line 10
    .line 11
    iput-object p2, p0, LX/BvU;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v0, LX/3pP;

    .line 15
    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, LX/3pP;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/BvQ;LX/2z5;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/BvU;->A02:LX/3pP;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/BvX;

    .line 1
    .line 2
    check-cast p2, LX/BvY;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/BvX;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 8
    .line 9
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/BvU;->A00:LX/1la;

    .line 16
    .line 17
    iget-object v0, p0, LX/BvU;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget v7, p2, LX/BvY;->A01:I

    .line 20
    .line 21
    iget v6, p2, LX/BvY;->A00:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "instagram_collection_home_impression"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x79f

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v5, v2, LX/0B2;->A00:LX/0B1;

    .line 40
    .line 41
    invoke-interface {v5}, LX/0B1;->isSampled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v4, LX/4UO;->A0A:LX/4UO;

    .line 48
    .line 49
    iget-object v1, v4, LX/4UO;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "collection_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/4UO;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "collection_name"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v7, v6}, LX/BeP;->A11(LX/0B2;II)V

    .line 64
    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    const-string v0, "e_counter_channel"

    .line 69
    .line 70
    invoke-interface {v5, v0, v1}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x5c

    .line 88
    .line 89
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/BeN;->A0p(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, LX/BvU;->A02:LX/3pP;

    .line 111
    .line 112
    invoke-virtual {v0, p2, p1}, LX/3pP;->A04(LX/BvY;LX/BvX;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/BvX;

    .line 1
    .line 2
    check-cast p2, LX/BvY;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BvU;->A02:LX/3pP;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, LX/3pP;->A05(LX/BvY;LX/BvX;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
