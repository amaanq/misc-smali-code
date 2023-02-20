.class public Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/4du;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/5Ox;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Cjm(Lcom/instagram/user/model/User;)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A07:I

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v1, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v11, v1, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v12, v1, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v12, LX/3re;

    .line 19
    .line 20
    iget-object v15, v1, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/5Ox;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/5Ox;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/4du;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 37
    .line 38
    invoke-direct {v6, v1, v3, v2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(LX/4du;LX/5Ox;LX/5Ox;I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v7, v5

    .line 43
    move-object v8, v5

    .line 44
    move-object v9, v5

    .line 45
    move-object v10, v5

    .line 46
    move-object v14, v5

    .line 47
    move-object/from16 v16, v5

    .line 48
    .line 49
    move-object/from16 v17, v15

    .line 50
    .line 51
    move-object/from16 v18, v5

    .line 52
    .line 53
    move-object/from16 v19, v5

    .line 54
    .line 55
    invoke-static/range {v4 .. v19}, LX/7kE;->A03(Landroid/content/Context;LX/0lM;LX/3Ci;LX/1MO;LX/2BQ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v7, v1, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v12, v1, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A05:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v8, v1, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, LX/0je;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static {v7, v12}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v1, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, LX/4du;

    .line 82
    .line 83
    invoke-static {v9}, LX/AQ5;->A06(LX/4du;)LX/6AR;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    iget-object v15, v1, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A06:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v1, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, LX/5Ox;

    .line 92
    .line 93
    iget-object v10, v1, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, LX/5Ox;

    .line 96
    .line 97
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    new-instance v6, LX/BMj;

    .line 104
    .line 105
    invoke-direct/range {v6 .. v16}, LX/BMj;-><init>(Landroid/app/Activity;LX/0je;LX/4du;LX/5Ox;LX/5Ox;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/9ek;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v24

    .line 112
    invoke-static {v12}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v1, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 118
    .line 119
    .line 120
    iput-boolean v0, v1, LX/6AO;->A0Z:Z

    .line 121
    .line 122
    move-object/from16 v16, v7

    .line 123
    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    move-object/from16 v19, v12

    .line 127
    .line 128
    move-object/from16 v20, v13

    .line 129
    .line 130
    move-object/from16 v21, v6

    .line 131
    .line 132
    move-object/from16 v23, v14

    .line 133
    .line 134
    move-object/from16 v25, v14

    .line 135
    .line 136
    invoke-static/range {v16 .. v25}, LX/2pH;->A00(Landroid/content/Context;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
