.class public final LX/EED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public A01:Ljava/util/Map;

.field public final A02:LX/Dfj;

.field public final A03:LX/DjM;

.field public final A04:LX/4Dw;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Dfj;LX/DjM;LX/4Dw;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EED;->A03:LX/DjM;

    .line 4
    .line 5
    iput-object p1, p0, LX/EED;->A02:LX/Dfj;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/EED;->A05:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/EED;->A04:LX/4Dw;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EED;->A01:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {v8, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v4, p0, LX/EED;->A01:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LX/EED;->A04:LX/4Dw;

    .line 40
    .line 41
    invoke-interface {v0}, LX/4Dw;->isScrolledToTop()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, LX/EED;->A05:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, LX/EED;->A02:LX/Dfj;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, LX/EED;->A00:Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v1, v6, LX/Dfj;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v2, v1}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_0
    iget-object v2, v6, LX/Dfj;->A02:LX/0hS;

    .line 67
    .line 68
    const-string v1, "instagram_ads_app_cta_visible"

    .line 69
    .line 70
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0x736

    .line 75
    .line 76
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, LX/54O;->A1Z(LX/0B2;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v2, v6, LX/Dfj;->A01:LX/C9u;

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v1, v2, LX/C9u;->A08:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    invoke-static {v8, v1}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, LX/Dfj;->A00(LX/Dfj;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "tracking_token"

    .line 102
    .line 103
    invoke-virtual {v8, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    iget-object v0, v7, LX/C9j;->A01:LX/2Ib;

    .line 109
    .line 110
    :cond_2
    invoke-static {v8, v0, v7}, LX/BeS;->A0S(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2Ib;LX/C9j;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v8, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/Dfj;->A05:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v8, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, LX/Dfj;->A06:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v8, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {v3, v4, v5}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    move-object v7, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget-object v7, p0, LX/EED;->A03:LX/DjM;

    .line 137
    .line 138
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/DFy;

    .line 141
    .line 142
    iget-object v6, v0, LX/DFy;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v6, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v7, LX/DjM;->A06:LX/0hS;

    .line 152
    .line 153
    const-string v0, "instagram_shopping_pdp_cta_button_visible_on_load"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x925

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7, v6}, LX/DjM;->A00(LX/DjM;Ljava/lang/String;)LX/1zQ;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v8, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 170
    .line 171
    .line 172
    float-to-double v0, v2

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "visibility_pct"

    .line 178
    .line 179
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
