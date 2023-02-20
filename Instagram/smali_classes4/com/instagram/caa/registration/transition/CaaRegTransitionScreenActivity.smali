.class public final Lcom/instagram/caa/registration/transition/CaaRegTransitionScreenActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    :try_start_0
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iput-object v2, v3, Lcom/instagram/caa/registration/transition/CaaRegTransitionScreenActivity;->A00:LX/0hc;

    .line 7
    .line 8
    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v5, "com.bloks.www.bloks.caa.reg.transition"

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v7, v4, [Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    const-string v1, "flow_name"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v7}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    const-string v1, "flow_type"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v7, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "flow_info"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v9, 0x0

    .line 88
    sget-object v16, LX/APe;->A0D:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v15, LX/006;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;

    .line 97
    .line 98
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 102
    .line 103
    invoke-direct {v8, v0}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;-><init>(LX/Be0;)V

    .line 104
    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    new-instance v7, LX/APe;

    .line 109
    .line 110
    move-object v10, v9

    .line 111
    move-object v11, v9

    .line 112
    move-object v12, v9

    .line 113
    move-object v13, v9

    .line 114
    move/from16 v19, v18

    .line 115
    .line 116
    move/from16 v20, v18

    .line 117
    .line 118
    invoke-direct/range {v7 .. v20}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v5, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v7, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 128
    .line 129
    const/16 v0, 0x35d8

    .line 130
    .line 131
    new-instance v2, LX/3zp;

    .line 132
    .line 133
    invoke-direct {v2, v0}, LX/3zp;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x2d

    .line 137
    .line 138
    const-string v0, "bloks.caa.reg.transition"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v0}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x2aea1260

    .line 152
    .line 153
    .line 154
    iput v0, v1, LX/67Y;->A00:I

    .line 155
    .line 156
    invoke-virtual {v2}, LX/3zp;->A0I()V

    .line 157
    .line 158
    .line 159
    iput-object v2, v1, LX/67Y;->A03:LX/3zq;

    .line 160
    .line 161
    invoke-virtual {v1, v3, v4}, LX/67Y;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 162
    .line 163
    .line 164
    :catch_0
    :cond_2
    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/caa/registration/transition/CaaRegTransitionScreenActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method
