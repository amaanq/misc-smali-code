.class public final LX/CRd;
.super LX/1ln;
.source ""


# instance fields
.field public A00:LX/0je;

.field public A01:LX/2x9;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/0je;LX/2x9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/CRd;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/CRd;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/CRd;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/CRd;->A00:LX/0je;

    .line 14
    .line 15
    iput-object p2, p0, LX/CRd;->A01:LX/2x9;

    .line 16
    .line 17
    iput-object p6, p0, LX/CRd;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CRd;->A06:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v3, p0, LX/CRd;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x8100a500000127L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v7, p3

    .line 22
    invoke-static {p3}, LX/D2r;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v1, v0}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-object v5, p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v8, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :cond_0
    iget-object v0, p0, LX/CRd;->A06:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v3, LX/EE9;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, LX/EE9;-><init>(Landroid/view/View;Lcom/instagram/model/shopping/Product;LX/CRd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/CRd;->A01:LX/2x9;

    .line 61
    .line 62
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v3, v0, v2}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/CRd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8100a500000127L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/CRd;->A00:LX/0je;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "shops_rendering_event"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xb8b

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v1, "native"

    .line 34
    .line 35
    const-string v0, "tech_stack_tag"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, LX/9Z3;->A00:[I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v0, "instagram_shopping_product_collection"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    aget v0, v5, v4

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    const-string v1, "storefront_view"

    .line 57
    .line 58
    :goto_0
    const-string v0, "view_tag"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/CRd;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/CRd;->A04:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/CRd;->A05:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/CRd;->A06:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "components_list"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, LX/CRd;->A06:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v1, "collection_view"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method
