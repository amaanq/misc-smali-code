.class public LX/Dfx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/ProductSource;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0hS;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dfx;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/Dfx;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Dfx;->A02:LX/0hS;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/DLB;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLB;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/D1X;->A00(Ljava/lang/String;)LX/Cka;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "Unsupported product row type: "

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    const-string v0, "product_group"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    const-string v0, "product_item"

    .line 31
    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 35
.end method

.method public static A01(LX/0B2;Lcom/instagram/model/shopping/Product;LX/Dfx;LX/DLB;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/Dfx;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "waterfall_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/Dfx;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "prior_module"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, LX/Dfx;->A00(LX/DLB;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "product_row_type"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "product_id"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/shopping/Product;LX/DLB;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dfx;->A02:LX/0hS;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_shop_manager_add_product_tap"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x987

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, p1, p0, p2}, LX/Dfx;->A01(LX/0B2;Lcom/instagram/model/shopping/Product;LX/Dfx;LX/DLB;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LX/D0C;->A00(LX/DLB;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "is_sku_match"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Dfx;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/model/shopping/Product;LX/DLB;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dfx;->A02:LX/0hS;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_shop_manager_hide_product_tap"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x98e

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, p1, p0, p2}, LX/Dfx;->A01(LX/0B2;Lcom/instagram/model/shopping/Product;LX/Dfx;LX/DLB;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LX/D0C;->A00(LX/DLB;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "is_sku_match"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Dfx;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final A04(Lcom/instagram/model/shopping/Product;LX/DLB;Ljava/lang/String;JJZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dfx;->A02:LX/0hS;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_shop_manager_add_to_shop_request_completed"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x98a

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, p1, p0, p2}, LX/Dfx;->A01(LX/0B2;Lcom/instagram/model/shopping/Product;LX/Dfx;LX/DLB;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "network_start_time"

    .line 28
    .line 29
    invoke-static {v2, v1, v0, p6, p7}, LX/BeN;->A0d(LX/0B2;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "network_end_time"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    if-eqz p8, :cond_1

    .line 39
    .line 40
    const-string v1, "success"

    .line 41
    .line 42
    :goto_0
    const-string v0, "network_result"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v1, "failure"

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A05(Lcom/instagram/model/shopping/Product;LX/DLB;Ljava/lang/String;JJZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dfx;->A02:LX/0hS;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_shop_manager_hide_product_request_completed"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x98d

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, p1, p0, p2}, LX/Dfx;->A01(LX/0B2;Lcom/instagram/model/shopping/Product;LX/Dfx;LX/DLB;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "network_start_time"

    .line 28
    .line 29
    invoke-static {v2, v1, v0, p6, p7}, LX/BeN;->A0d(LX/0B2;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "network_end_time"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    if-eqz p8, :cond_1

    .line 39
    .line 40
    const-string v1, "success"

    .line 41
    .line 42
    :goto_0
    const-string v0, "network_result"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Dfx;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string v1, "failure"

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A06(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dfx;->A02:LX/0hS;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_product_search"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x952

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Dfx;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Dfx;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "is_marketer"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string v1, "success"

    .line 42
    .line 43
    :goto_0
    const-string v0, "network_result"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "shop_manager"

    .line 49
    .line 50
    const-string v0, "product_search_context"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Dfx;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Dfx;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "selected_source_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Dfx;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "selected_source_name"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Dfx;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "selected_source_type"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    const-string v1, "failure"

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method
