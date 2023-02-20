.class public final LX/Djd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Djd;->A00:LX/0hS;

    .line 12
    .line 13
    iput-object p4, p0, LX/Djd;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/Djd;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/Djd;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/Djd;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/Djd;->A01:Ljava/lang/Long;

    .line 22
    .line 23
    iput-boolean p8, p0, LX/Djd;->A05:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A00(Ljava/lang/String;)LX/Cmo;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const-string v0, "cart"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Cmo;->A03:LX/Cmo;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "wish_list"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/Cmo;->A0B:LX/Cmo;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/Cmo;->A09:LX/Cmo;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/Cmo;->A0A:LX/Cmo;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final A01(LX/Djd;Ljava/lang/String;)LX/1zQ;
    .locals 2

    .line 0
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Djd;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Djd;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Djd;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, LX/BeP;->A1B(LX/1zQ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
.end method

.method public static final A02(LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;LX/Djd;)V
    .locals 3

    .line 0
    iget-object v1, p4, LX/Djd;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "commerce_storefront_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1c8

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
    const-string v0, "referral_surface"

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p4, LX/Djd;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.events.CommerceStorefrontClick.Loggable"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, LX/BeM;->A14(LX/0Av;LX/0B2;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "analytics_page"

    .line 39
    .line 40
    invoke-virtual {v2, p3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "analytics_module"

    .line 44
    .line 45
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "navigation_chain"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
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
.end method

.method public static final A03(LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;LX/Djd;)V
    .locals 3

    .line 0
    iget-object v1, p4, LX/Djd;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "commerce_tab_feed_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1cc

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
    invoke-static {p0, v2}, LX/BeM;->A14(LX/0Av;LX/0B2;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "analytics_page"

    .line 24
    .line 25
    invoke-virtual {v2, p3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "referral_surface"

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p4, LX/Djd;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "analytics_module"

    .line 39
    .line 40
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "navigation_chain"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
.end method
