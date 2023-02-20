.class public final LX/9Sj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "has_shown_featured_products_seller_nux"

    .line 10
    .line 11
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v0, 0x7f08047c

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v5, v0}, LX/7bt;->A1B(Landroid/content/Context;LX/4SN;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f111c70

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f111c73

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, LX/7bw;->A1Q(LX/4SN;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f1125cf

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x17

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v6, p3, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "instagram_shopping_seller_featured_product_nux_impression"

    .line 65
    .line 66
    invoke-static {v6, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x978

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/1zQ;

    .line 77
    .line 78
    invoke-direct {v0}, LX/1zQ;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/7bv;->A15(LX/0B2;LX/0v5;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
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
.end method
