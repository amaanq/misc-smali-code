.class public final LX/Dfj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1MO;

.field public A01:LX/C9u;

.field public final A02:LX/0hS;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4X9;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/1la;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/4X9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p2}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dfj;->A08:LX/1la;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dfj;->A04:LX/4X9;

    .line 10
    .line 11
    iput-object p4, p0, LX/Dfj;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/Dfj;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/Dfj;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/Dfj;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Dfj;->A02:LX/0hS;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/Dfj;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    iget-object v0, p0, LX/Dfj;->A01:LX/C9u;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/C9u;->A09:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object v1
.end method

.method public static final A01(LX/Dfj;LX/C9j;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dfj;->A02:LX/0hS;

    .line 1
    .line 2
    const-string v0, "instagram_ads_app_abandon"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x734

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
    iget-object v1, p0, LX/Dfj;->A01:LX/C9u;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/C9u;->A08:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/Dfj;->A00(LX/Dfj;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "tracking_token"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/C9j;->A01:LX/2Ib;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/2Ib;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0, p1}, LX/C9j;->A02(LX/0B2;LX/Dfj;LX/C9j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/shopping/Product;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LX/Dfj;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    iget-object v1, p0, LX/Dfj;->A02:LX/0hS;

    .line 10
    .line 11
    const-string v0, "instagram_ads_app_tap_information_row"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x741

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/Dfj;->A01:LX/C9u;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/C9u;->A08:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/Dfj;->A00(LX/Dfj;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "tracking_token"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v0, v3, LX/C9j;->A01:LX/2Ib;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/2Ib;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "catalog_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Dfj;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Dfj;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    move-object v0, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, v4

    .line 78
    goto :goto_0
    .line 79
.end method

.method public final A03(Lcom/instagram/model/shopping/Product;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dfj;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/Dfj;->A02:LX/0hS;

    .line 11
    .line 12
    const-string v0, "instagram_ads_app_hero_carousel_load_success"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x739

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/Dfj;->A01:LX/C9u;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/C9u;->A08:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/Dfj;->A00(LX/Dfj;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "tracking_token"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/C9j;->A01:LX/2Ib;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/2Ib;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0, v3}, LX/C9j;->A02(LX/0B2;LX/Dfj;LX/C9j;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "item_count"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
.end method

.method public final A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dfj;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/Dfj;->A02:LX/0hS;

    .line 11
    .line 12
    const-string v0, "instagram_ads_app_cta_click"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x735

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/Dfj;->A01:LX/C9u;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/C9u;->A08:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/Dfj;->A00(LX/Dfj;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "tracking_token"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/C9j;->A01:LX/2Ib;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/2Ib;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0, v3}, LX/C9j;->A02(LX/0B2;LX/Dfj;LX/C9j;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p2}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
