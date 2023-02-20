.class public final LX/Dfm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/0hS;

.field public final A02:LX/1MO;

.field public final A03:Lcom/instagram/model/shopping/Product;

.field public final A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dfm;->A01:LX/0hS;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dfm;->A00:LX/0je;

    .line 10
    .line 11
    iput-object p5, p0, LX/Dfm;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/Dfm;->A03:Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    iput-object p2, p0, LX/Dfm;->A02:LX/1MO;

    .line 16
    .line 17
    iput-object p11, p0, LX/Dfm;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/Dfm;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, LX/Dfm;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, LX/Dfm;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, LX/Dfm;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, LX/Dfm;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, LX/Dfm;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 30
    .line 31
    iput-object p12, p0, LX/Dfm;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p13, p0, LX/Dfm;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/0B2;LX/Dfm;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p3, p2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Dfm;->A07:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "checkout_session_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/Dfm;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "prior_module"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/Dfm;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "prior_submodule"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, LX/Dfm;->A02:LX/1MO;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p1, LX/Dfm;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 37
    .line 38
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "m_pk"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "media_owner_id"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A01(IIJ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dfm;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_lightbox_load_success"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8e4

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "item_count"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "initial_index"

    .line 34
    .line 35
    invoke-static {v3, v1, v0, p3, p4}, LX/BeN;->A0d(LX/0B2;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "load_time"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/Dfm;->A03:Lcom/instagram/model/shopping/Product;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/BeS;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "merchant_id"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "is_checkout_enabled"

    .line 75
    .line 76
    invoke-static {v3, p0, v1, v0}, LX/Dfm;->A00(LX/0B2;LX/Dfm;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
.end method

.method public final A02(LX/1MO;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Dfm;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_lightbox_media_attribution_username_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8e6

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
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 21
    .line 22
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "item_media_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/Dfm;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {p1, v3}, LX/BeN;->A0n(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "item_media_owner_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/Dfm;->A03:Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/BeS;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "merchant_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4}, LX/BeS;->A11(LX/0B2;Lcom/instagram/model/shopping/Product;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "item_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p3, p4, p5, p6}, LX/BeT;->A0X(LX/0B2;Ljava/lang/String;IIZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "is_loading"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Dfm;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/BeM;->A1L(LX/0B2;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Dfm;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Dfm;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/Dfm;->A02:LX/1MO;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 108
    .line 109
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, LX/BeN;->A0n(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "media_owner_id"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final A03(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Dfm;->A00:LX/0je;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dfm;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p0, LX/Dfm;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/Dfm;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/Dfm;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, LX/Dfm;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/Dfm;->A02:LX/1MO;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-static/range {v0 .. v9}, LX/DkS;->A07(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
