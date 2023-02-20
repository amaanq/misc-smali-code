.class public final LX/KQ5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/11a;


# instance fields
.field public A00:LX/Koh;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/Id2;

.field public final A04:LX/Jtj;

.field public final A05:Ljava/util/List;

.field public final A06:LX/11a;

.field public final A07:LX/KAB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x43

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape70S0000000_6_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape70S0000000_6_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KQ5;->A08:LX/11a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/11a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/KAB;LX/Jtj;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KQ5;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LX/KQ5;->A04:LX/Jtj;

    .line 10
    .line 11
    iput-object p3, p0, LX/KQ5;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p4, p0, LX/KQ5;->A07:LX/KAB;

    .line 14
    .line 15
    iput-object p2, p0, LX/KQ5;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p1, p0, LX/KQ5;->A06:LX/11a;

    .line 18
    .line 19
    invoke-static {}, LX/KAB;->A00()LX/1jn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, LX/Id2;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1jn;->create(Ljava/lang/Class;)LX/3HP;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Id2;

    .line 30
    .line 31
    iput-object v0, p0, LX/KQ5;->A03:LX/Id2;

    .line 32
    .line 33
    iget-object v3, v0, LX/Id2;->A05:LX/2wQ;

    .line 34
    .line 35
    iget-object v0, p0, LX/KQ5;->A01:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/KQ5;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x7

    .line 42
    new-instance v2, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v2}, LX/IHF;->A19(LX/06B;LX/2wR;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method

.method public static A00(LX/11a;LX/1k1;LX/K4w;LX/JzH;LX/KQ5;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v0, p4

    .line 1
    .line 2
    iget-object v11, v0, LX/KQ5;->A04:LX/Jtj;

    .line 3
    .line 4
    invoke-static {}, LX/1QS;->A05()LX/K0S;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v2, v0, [LX/KMb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, v4, LX/JzH;->A01:LX/KMb;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {v9, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object/from16 v0, p2

    .line 32
    .line 33
    iget-object v1, v0, LX/K4w;->A01:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v1}, LX/IHG;->A0i(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "PAYMENT_OTC_SESSION_ID"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v0, "PAYMENT_OTC_TYPE"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v1}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v1, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object/from16 v2, p5

    .line 63
    .line 64
    move-object/from16 v3, p6

    .line 65
    .line 66
    invoke-static/range {v1 .. v9}, LX/KPo;->A00(LX/LQm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KPo;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/4 v13, 0x0

    .line 71
    new-instance v8, Lcom/fbpay/util/pttatresource/IDxBResourceShape21S0000000_6_I1;

    .line 72
    .line 73
    move-object v9, p0

    .line 74
    invoke-direct/range {v8 .. v13}, Lcom/fbpay/util/pttatresource/IDxBResourceShape21S0000000_6_I1;-><init>(LX/11a;LX/K0S;LX/Jtj;LX/KPo;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, LX/KJh;->A03()LX/2wR;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x6

    .line 82
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_0
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
.end method

.method public static A01(LX/11a;LX/1k1;LX/K4w;LX/KQ5;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    iget-object v2, p2, LX/K4w;->A01:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v2}, LX/KRn;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "VERIFY_BIO_TO_PAY"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "VERIFY_PIN_TO_PAY"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/KRn;->A08(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "VERIFY_PIN_TO_DISABLE_BIO_HUB"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/KRn;->A08(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v1, "AUTH_METHOD_TYPE"

    .line 34
    .line 35
    const-string v0, "PIN"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v6, p3

    .line 41
    iget-object v1, p3, LX/KQ5;->A03:LX/Id2;

    .line 42
    .line 43
    iget-object v0, p3, LX/KQ5;->A04:LX/Jtj;

    .line 44
    .line 45
    iget-object v0, v0, LX/Jtj;->A00:LX/1QU;

    .line 46
    .line 47
    iget-object p2, v0, LX/1QU;->A03:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    new-instance v2, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v7, p4

    .line 55
    move-object v8, p5

    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;-><init>(LX/11a;LX/1k1;LX/K4w;LX/KQ5;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    new-instance v6, LX/K82;

    .line 61
    .line 62
    move-object v8, v7

    .line 63
    move-object v9, v7

    .line 64
    move-object p0, v2

    .line 65
    move-object p1, v5

    .line 66
    invoke-direct/range {v6 .. v12}, LX/K82;-><init>(LX/K8D;LX/KOn;LX/K07;LX/LSj;LX/K4w;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/Id2;->A05:LX/2wQ;

    .line 70
    .line 71
    invoke-static {v0, v6}, LX/K4z;->A01(LX/2wR;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A02(LX/LSj;LX/K4w;LX/KQ5;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/KQ5;->A07:LX/KAB;

    .line 1
    .line 2
    iget-object v2, p1, LX/K4w;->A01:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "AUTH_CONTAINER"

    .line 5
    .line 6
    iget-object v0, v0, LX/KAB;->A06:LX/K79;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LX/K79;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LX/08V;

    .line 13
    .line 14
    instance-of v0, p1, LX/LSi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/LSi;

    .line 20
    .line 21
    invoke-interface {v0, p0}, LX/LSi;->D7J(LX/LSj;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p2, LX/KQ5;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance p0, LX/03d;

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/03d;-><init>(LX/08I;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "AUTH_METHOD_TYPE"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "FB_ACCESS_TOKEN"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "AUTH_CONTAINER_FRAGMENT_TAG"

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "IG_ACCESS_TOKEN"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p0, v1}, LX/08V;->A0A(LX/05W;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p2, LX/KQ5;->A01:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, p1, v1}, LX/05W;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/05W;->A00()I

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A03(LX/11a;LX/K4w;Ljava/lang/Object;Ljava/lang/String;)LX/2wR;
    .locals 21

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v10, v5, LX/K4w;->A01:Landroid/os/Bundle;

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "is_dynamic_auth_flow"

    .line 10
    .line 11
    const-string v1, "AUTH_LOGGING_EXTRA_KEY"

    .line 12
    .line 13
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/KAB;->A01()LX/1Qi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v10}, LX/KNy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    .line 39
    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "client_load_dynamic_auth_init"

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v5}, LX/K4w;->A00()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object/from16 v6, p0

    .line 63
    .line 64
    move-object/from16 v12, p3

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v2, v6, LX/KQ5;->A04:LX/Jtj;

    .line 69
    .line 70
    iget-object v1, v6, LX/KQ5;->A03:LX/Id2;

    .line 71
    .line 72
    new-instance v0, LX/Koh;

    .line 73
    .line 74
    move-object/from16 v17, v6

    .line 75
    .line 76
    move-object/from16 v18, v2

    .line 77
    .line 78
    move-object/from16 v19, v12

    .line 79
    .line 80
    move-object/from16 v20, v13

    .line 81
    .line 82
    move-object v15, v4

    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    move-object v14, v0

    .line 86
    invoke-direct/range {v14 .. v20}, LX/Koh;-><init>(LX/2wQ;LX/Id2;LX/KQ5;LX/Jtj;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v6, LX/KQ5;->A00:LX/Koh;

    .line 90
    .line 91
    :cond_1
    iget-object v0, v5, LX/K4w;->A00:LX/JLn;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, LX/JLn;->A00:LX/K8n;

    .line 97
    .line 98
    iget-object v1, v0, LX/K8n;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/K98;

    .line 111
    .line 112
    iget-object v0, v0, LX/K98;->A00:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v5, LX/K4w;->A00:LX/JLn;

    .line 121
    .line 122
    invoke-static {v8, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, v6, LX/KQ5;->A01:Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v6, LX/KQ5;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    :cond_2
    new-instance v1, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    move-object v7, v12

    .line 140
    move-object v8, v13

    .line 141
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;-><init>(LX/2wQ;LX/K4w;LX/KQ5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v1}, LX/KRj;->A0D(LX/06B;LX/2wR;LX/1OH;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    new-instance v2, LX/KYz;

    .line 148
    .line 149
    move-object/from16 v3, p1

    .line 150
    .line 151
    move-object v7, v12

    .line 152
    move-object v8, v13

    .line 153
    invoke-direct/range {v2 .. v8}, LX/KYz;-><init>(LX/11a;LX/2wQ;LX/K4w;LX/KQ5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v4}, LX/6DQ;->A01(LX/11a;LX/2wR;)LX/2wR;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v1, 0x3

    .line 161
    new-instance v0, Lcom/facebook/redex/AnonObserverShape4S1200000_I1;

    .line 162
    .line 163
    invoke-direct {v0, v6, v5, v13, v1}, Lcom/facebook/redex/AnonObserverShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_3
    iget-object v7, v6, LX/KQ5;->A04:LX/Jtj;

    .line 171
    .line 172
    invoke-static {}, LX/1QS;->A05()LX/K0S;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-array v0, v11, [LX/KMb;

    .line 181
    .line 182
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const-string v0, "PAYMENT_ACCOUNT_ID"

    .line 190
    .line 191
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const-string v0, "PAYMENT_OTC_SESSION_ID"

    .line 196
    .line 197
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const-string v0, "PAYMENT_OTC_TYPE"

    .line 202
    .line 203
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    invoke-static {v10}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    new-instance v11, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;

    .line 212
    .line 213
    invoke-direct {v11, v2, v9}, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v19, v1

    .line 217
    .line 218
    move-object/from16 v17, v8

    .line 219
    .line 220
    invoke-static/range {v11 .. v19}, LX/KPo;->A00(LX/LQm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KPo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v3, v7, v0}, LX/JLk;->A01(LX/K0S;LX/Jtj;LX/KPo;)LX/KJh;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, LX/KJh;->A03()LX/2wR;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v0, v6, LX/KQ5;->A01:Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    iget-object v0, v6, LX/KQ5;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    :cond_4
    const/4 v2, 0x7

    .line 239
    new-instance v1, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 240
    .line 241
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3, v1}, LX/KRj;->A0D(LX/06B;LX/2wR;LX/1OH;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final A04(LX/K4w;Ljava/lang/Object;Ljava/lang/String;)LX/2wR;
    .locals 18

    .line 0
    const/16 v0, 0x46

    .line 1
    .line 2
    new-instance v5, Lcom/facebook/redex/IDxFunctionShape70S0000000_6_I1;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Lcom/facebook/redex/IDxFunctionShape70S0000000_6_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v14, 0x0

    .line 12
    invoke-static {v14}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    iget-object v4, v7, LX/K4w;->A01:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v3, "AUTH_METHOD_TYPE"

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/fbpay/auth/models/AuthTicketType;->A00:Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-object/from16 v8, p0

    .line 44
    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    move-object/from16 v10, p3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "BIO_OR_PIN"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "BIO"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_1
    iget-object v0, v8, LX/KQ5;->A03:LX/Id2;

    .line 76
    .line 77
    iget-object v1, v0, LX/Id2;->A02:LX/2wR;

    .line 78
    .line 79
    iget-object v0, v8, LX/KQ5;->A01:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v8, LX/KQ5;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    :cond_2
    const/4 v11, 0x2

    .line 86
    new-instance v4, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v4}, LX/KRj;->A0D(LX/06B;LX/2wR;LX/1OH;)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_3
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    new-instance v4, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;-><init>(LX/11a;LX/1k1;LX/K4w;LX/KQ5;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v7, v8}, LX/KQ5;->A02(LX/LSj;LX/K4w;LX/KQ5;)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_5
    iget-object v0, v7, LX/K4w;->A00:LX/JLn;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v0, LX/JLn;->A00:LX/K8n;

    .line 128
    .line 129
    iget-object v0, v0, LX/K8n;->A00:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    move-object v11, v5

    .line 138
    move-object v12, v6

    .line 139
    move-object v13, v7

    .line 140
    move-object v15, v8

    .line 141
    move-object/from16 v16, v9

    .line 142
    .line 143
    move-object/from16 v17, v10

    .line 144
    .line 145
    invoke-static/range {v11 .. v17}, LX/KQ5;->A00(LX/11a;LX/1k1;LX/K4w;LX/JzH;LX/KQ5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_6
    const-string v0, "Not supported auth type"

    .line 150
    .line 151
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v14, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v6
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A05(LX/2wQ;LX/K4w;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Queue;)V
    .locals 10

    .line 0
    move-object v5, p5

    .line 1
    invoke-interface {p5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    iget-object v0, p0, LX/KQ5;->A06:LX/11a;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/11a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2wR;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/KQ5;->A01:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/KQ5;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    new-instance v2, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v7, p3

    .line 30
    move-object v8, p4

    .line 31
    invoke-direct/range {v2 .. v9}, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/KRj;->A0D(LX/06B;LX/2wR;LX/1OH;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "Factor Queue can not be empty"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "Caller must provide success or fail live data whether DA should proceed or abort the DA"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method
