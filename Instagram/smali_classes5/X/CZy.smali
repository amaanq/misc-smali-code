.class public final LX/CZy;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/1la;

.field public final synthetic A02:LX/2Lq;

.field public final synthetic A03:LX/2BQ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/1la;LX/2Lq;LX/2BQ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/CZy;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/CZy;->A00:LX/0je;

    .line 3
    .line 4
    iput-object p2, p0, LX/CZy;->A01:LX/1la;

    .line 5
    .line 6
    iput-object p3, p0, LX/CZy;->A02:LX/2Lq;

    .line 7
    .line 8
    iput-object p4, p0, LX/CZy;->A03:LX/2BQ;

    .line 9
    .line 10
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CmY(LX/2Mn;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/CZy;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "has_seen_wishlist_in_collections_nux"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CZy;->A00:LX/0je;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5, v0, v3}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v2, p0, LX/CZy;->A01:LX/1la;

    .line 20
    .line 21
    iget-object v0, p0, LX/CZy;->A02:LX/2Lq;

    .line 22
    .line 23
    iget-object v0, v0, LX/2Lq;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/39w;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    iget-object v0, p0, LX/CZy;->A03:LX/2BQ;

    .line 38
    .line 39
    iget v0, v0, LX/2BQ;->A05:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v3, v0}, LX/BeN;->A0H(LX/0je;LX/0hc;I)LX/0hS;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A05(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v5, v0}, LX/Dkl;->A00(LX/1MO;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, LX/BeP;->A0i(Ljava/util/Iterator;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v1, "extra_ui"

    .line 102
    .line 103
    const-string v0, "wishlist_tagged_media_nux"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v4, v6}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/Bnt;->A09:LX/Bnt;

    .line 113
    .line 114
    const-string v0, "analytics_component"

    .line 115
    .line 116
    invoke-static {v1, v4, v0}, LX/Bnv;->A01(LX/0Av;LX/0B2;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/Cmo;->A0E:LX/Cmo;

    .line 120
    .line 121
    const-string v0, "analytics_module"

    .line 122
    .line 123
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "instagram_wishlist_save_to_collections_nux_impression"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, LX/BeO;->A0Z(LX/1MO;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
    .line 148
.end method
