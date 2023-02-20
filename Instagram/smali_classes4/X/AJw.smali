.class public final LX/AJw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AJw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AJw;

    invoke-direct {v0}, LX/AJw;-><init>()V

    sput-object v0, LX/AJw;->A00:LX/AJw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/96a;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/7bt;->A0N(LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "ig_ro_growth_friction"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x642

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p1, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "Friction"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "Disable"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v6, LX/95V;->A02:LX/95V;

    .line 51
    .line 52
    :goto_0
    iget-object v4, v2, LX/0B2;->A00:LX/0B1;

    .line 53
    .line 54
    invoke-interface {v4}, LX/0B1;->isSampled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    rsub-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v1, LX/967;->A03:LX/967;

    .line 69
    .line 70
    :goto_1
    const-string v0, "category"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "event"

    .line 76
    .line 77
    invoke-virtual {v2, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A02:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "intervention_name"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "target_user_ig_id"

    .line 88
    .line 89
    invoke-interface {v4, v5, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "subevent"

    .line 93
    .line 94
    invoke-virtual {v2, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "viewer_user_ig_id"

    .line 98
    .line 99
    invoke-interface {v4, v3, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    sget-object v1, LX/967;->A04:LX/967;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v6, LX/95V;->A03:LX/95V;

    .line 110
    .line 111
    goto :goto_0
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
    .line 126
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
.end method
