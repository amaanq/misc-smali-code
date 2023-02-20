.class public final LX/EV5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final synthetic A00:LX/1Kd;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Kd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EV5;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/EV5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/EV5;->A00:LX/1Kd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/EV5;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/EV5;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x203

    .line 14
    .line 15
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/EV5;->A00:LX/1Kd;

    .line 27
    .line 28
    invoke-static {v4}, LX/CqY;->A00(Lcom/instagram/service/session/UserSession;)LX/ECd;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v0}, LX/1Kd;->BRv()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v3, "upsell"

    .line 41
    .line 42
    iget-object v0, v6, LX/ECd;->A02:LX/0hS;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "entrypoint"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v2, v6}, LX/ECd;->A02(LX/0B2;LX/ECd;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/Cn1;->A0C:LX/Cn1;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/CmR;->A00(LX/0Av;LX/0B2;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/Cn0;->A03:LX/Cn0;

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/Cmr;->A0F:LX/Cmr;

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/950;->A02:LX/950;

    .line 82
    .line 83
    invoke-static {v0, v2, v5, v4}, LX/BeQ;->A0N(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "extra"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/ECd;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/BeS;->A15(LX/0B2;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method
