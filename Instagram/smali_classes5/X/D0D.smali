.class public final LX/D0D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7}, LX/3oi;->A0G(Ljava/util/List;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p7}, LX/3oi;->A0B(Ljava/util/List;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "instagram_shopping_product_bottom_sheet_tap"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x93c

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1, p4}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "product_merchant_ids"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p6}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p5}, LX/BeO;->A0G(Ljava/lang/String;)LX/1zQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "is_thumbnail_visible"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "is_cart_action_visible"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
