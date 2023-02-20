.class public final LX/Cdy;
.super LX/ETv;
.source ""

# interfaces
.implements LX/Emc;


# instance fields
.field public final A00:LX/DjM;

.field public final A01:LX/DjN;

.field public final A02:LX/2z7;

.field public final A03:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

.field public final A04:LX/4X9;


# direct methods
.method public constructor <init>(LX/DjM;LX/DjN;LX/2z7;Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;LX/4X9;LX/DVh;)V
    .locals 1

    .line 0
    invoke-static {p2, p6}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p6}, LX/ETv;-><init>(LX/DVh;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/Cdy;->A04:LX/4X9;

    .line 11
    .line 12
    iput-object p2, p0, LX/Cdy;->A01:LX/DjN;

    .line 13
    .line 14
    iput-object p1, p0, LX/Cdy;->A00:LX/DjM;

    .line 15
    .line 16
    iput-object p3, p0, LX/Cdy;->A02:LX/2z7;

    .line 17
    .line 18
    iput-object p4, p0, LX/Cdy;->A03:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/Cdy;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cdy;->A04:LX/4X9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4X9;->B4R()LX/Esu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Esu;->B3F()Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0Z()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A03:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A04:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A08:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/Cdy;->A04:LX/4X9;

    .line 5
    .line 6
    invoke-interface {v3}, LX/4X9;->B4R()LX/Esu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/Esu;->B3F()Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v6, p0, LX/Cdy;->A00:LX/DjM;

    .line 17
    .line 18
    invoke-interface {v3}, LX/4X9;->BOI()LX/DVS;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v1, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v6, LX/DjM;->A06:LX/0hS;

    .line 31
    .line 32
    const-string v0, "shops_promotions_more_tap"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0xb88

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v6, LX/DjM;->A08:LX/1la;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, p2}, LX/DjM;->A00(LX/DjM;Ljava/lang/String;)LX/1zQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v7}, LX/BeR;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v0, "discount_ids"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/2Ib;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v1}, LX/DjM;->A01(LX/DjM;LX/DVS;)LX/C7j;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "pdp_logging_info"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v5}, LX/BeS;->A11(LX/0B2;Lcom/instagram/model/shopping/Product;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v6, LX/DjM;->A0J:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "checkout_session_id"

    .line 115
    .line 116
    invoke-static {v2, v0, v1, v4}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "is_megaphone_banner"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LX/Cdy;->A01:LX/DjN;

    .line 129
    .line 130
    invoke-static {v3}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 139
    .line 140
    invoke-static {p0}, LX/Cdy;->A00(LX/Cdy;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v1, p1, v0}, LX/DjN;->A0A(Lcom/instagram/model/shopping/Merchant;Ljava/util/List;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_2
    return-void
    .line 154
    .line 155
.end method
