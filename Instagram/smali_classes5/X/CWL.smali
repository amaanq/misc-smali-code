.class public final LX/CWL;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/4BJ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/4BJ;)V
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
    iput-object p2, p0, LX/CWL;->A00:LX/4BJ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/4yI;

    .line 1
    .line 2
    iget-object v1, p0, LX/CWL;->A00:LX/4BJ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/4BJ;->A0C:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/Dfm;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/4yI;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v8, p1, LX/4yI;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v1, LX/4BJ;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v0, v1, LX/4BJ;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v1, p1}, LX/4BJ;->A05(LX/4BJ;LX/4yI;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-boolean v4, v1, LX/4BJ;->A05:Z

    .line 39
    .line 40
    iget-object v1, v7, LX/Dfm;->A01:LX/0hS;

    .line 41
    .line 42
    const-string v0, "instagram_shopping_lightbox_item_impression"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x8e1

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, v7, LX/Dfm;->A03:Lcom/instagram/model/shopping/Product;

    .line 61
    .line 62
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/BeS;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "merchant_id"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, LX/BeS;->A11(LX/0B2;Lcom/instagram/model/shopping/Product;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "item_id"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v8, v6, v5, v10}, LX/BeT;->A0X(LX/0B2;Ljava/lang/String;IIZ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "is_loading"

    .line 98
    .line 99
    invoke-static {v3, v7, v1, v0}, LX/Dfm;->A00(LX/0B2;LX/Dfm;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
    .line 106
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/4yI;

    .line 1
    .line 2
    iget-object v1, p0, LX/CWL;->A00:LX/4BJ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/4BJ;->A0C:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/Dfm;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/4yI;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v8, p1, LX/4yI;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v1, LX/4BJ;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v0, v1, LX/4BJ;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v1, p1}, LX/4BJ;->A05(LX/4BJ;LX/4yI;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-boolean v4, v1, LX/4BJ;->A05:Z

    .line 39
    .line 40
    iget-object v1, v7, LX/Dfm;->A01:LX/0hS;

    .line 41
    .line 42
    const-string v0, "instagram_shopping_lightbox_item_subimpression"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x8e2

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, v7, LX/Dfm;->A03:Lcom/instagram/model/shopping/Product;

    .line 61
    .line 62
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/BeS;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "merchant_id"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, LX/BeS;->A11(LX/0B2;Lcom/instagram/model/shopping/Product;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "item_id"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v8, v6, v5, v10}, LX/BeT;->A0X(LX/0B2;Ljava/lang/String;IIZ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "is_loading"

    .line 98
    .line 99
    invoke-static {v3, v7, v1, v0}, LX/Dfm;->A00(LX/0B2;LX/Dfm;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
    .line 106
.end method
