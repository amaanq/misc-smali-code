.class public final LX/2lu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2lu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0yM;->BnB()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v8, LX/1A7;->A00:LX/1A7;

    .line 33
    .line 34
    new-instance v7, LX/3yD;

    .line 35
    .line 36
    invoke-direct {v7, v8}, LX/3yD;-><init>(LX/1A7;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, LX/9zO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "entrypoint"

    .line 44
    .line 45
    invoke-virtual {v7, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/3CB;->A00()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-string v4, "timezone_offset_seconds_from_gmt"

    .line 57
    .line 58
    iget-object v3, v7, LX/3yD;->A00:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, LX/3yI;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/3yI;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/3yD;

    .line 69
    .line 70
    invoke-direct {v2, v8}, LX/3yD;-><init>(LX/1A7;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "server_params"

    .line 74
    .line 75
    invoke-virtual {v2, v7, v0}, LX/3yD;->A05(LX/18n;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LX/4ns;

    .line 79
    .line 80
    invoke-direct {v4, p1}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f1127ba

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 101
    .line 102
    .line 103
    new-array v3, v6, [Lkotlin/Pair;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, "params"

    .line 110
    .line 111
    new-instance v0, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aput-object v0, v3, v5

    .line 117
    .line 118
    invoke-static {v3}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "com.bloks.www.yp.supervision_onboarding.async"

    .line 123
    .line 124
    invoke-static {p2, v0, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/4Ta;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2, v4}, LX/4Ta;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/4ns;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 134
    .line 135
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
