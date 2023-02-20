.class public final LX/DiG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public A01:LX/1MO;

.field public A02:LX/Ckc;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1MO;LX/Ckc;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/DiG;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/DiG;->A02:LX/Ckc;

    .line 6
    .line 7
    iput-object p4, p0, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-object p8, p0, LX/DiG;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, LX/DiG;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/DiG;->A01:LX/1MO;

    .line 14
    .line 15
    iput-object p1, p0, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 16
    .line 17
    iput-object p5, p0, LX/DiG;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p10, p0, LX/DiG;->A09:Z

    .line 20
    .line 21
    iput-object p6, p0, LX/DiG;->A05:Ljava/lang/Long;

    .line 22
    .line 23
    iput-boolean p11, p0, LX/DiG;->A0A:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/DiG;->A0B:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;)LX/DiG;
    .locals 14

    .line 0
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v1}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-static {v0}, LX/2tz;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    invoke-static {p1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, LX/2qD;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v6, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    if-eqz v6, :cond_9

    .line 35
    .line 36
    iget-object v9, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A06:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/Ckc;->A01:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/Ckc;

    .line 47
    .line 48
    iget-object v10, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, LX/DeV;->A00(Lcom/instagram/service/session/UserSession;)LX/DeV;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_1
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-static {p1, v1}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, LX/BeS;->A0F(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    :goto_2
    iget-object v7, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-boolean v12, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0C:Z

    .line 92
    .line 93
    iget-object v8, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A01:Ljava/lang/Long;

    .line 94
    .line 95
    iget-boolean v13, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0D:Z

    .line 96
    .line 97
    iget-boolean p0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0E:Z

    .line 98
    .line 99
    new-instance v2, LX/DiG;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v14}, LX/DiG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1MO;LX/Ckc;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    iget-object v0, v0, LX/DeV;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v3, v2

    .line 115
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/DXn;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/1MO;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {v0, p1}, LX/BeN;->A1O(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v2, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    :goto_3
    move-object v2, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :catch_1
    :goto_4
    move-object v3, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-static {p1, v1}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const/4 v2, 0x0

    .line 154
    return-object v2
    .line 155
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DiG;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeP;->A07(Ljava/lang/Number;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A02()Lcom/instagram/guides/intf/model/MinimalGuide;
    .locals 14

    .line 0
    iget-object v0, p0, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/DiU;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :cond_0
    iget-object v2, p0, LX/DiG;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/DiG;->A02:LX/Ckc;

    .line 12
    .line 13
    iget-object v3, v0, LX/Ckc;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LX/DiG;->A01:LX/1MO;

    .line 28
    .line 29
    invoke-static {v0}, LX/BeO;->A0Z(LX/1MO;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v6, p0, LX/DiG;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, LX/DiG;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/DiG;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget-boolean v11, p0, LX/DiG;->A09:Z

    .line 44
    .line 45
    iget-object v1, p0, LX/DiG;->A05:Ljava/lang/Long;

    .line 46
    .line 47
    iget-boolean v12, p0, LX/DiG;->A0A:Z

    .line 48
    .line 49
    iget-boolean v13, p0, LX/DiG;->A0B:Z

    .line 50
    .line 51
    new-instance v0, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v13}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/DiG;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/DiG;

    .line 8
    .line 9
    iget-object v1, p0, LX/DiG;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/DiG;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Bka;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/DiG;->A02:LX/Ckc;

    .line 20
    .line 21
    iget-object v0, p1, LX/DiG;->A02:LX/Ckc;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Bka;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    iget-object v0, p1, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Bka;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/DiG;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/DiG;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Bka;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/DiG;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/DiG;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/Bka;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, LX/DiG;->A01:LX/1MO;

    .line 60
    .line 61
    iget-object v0, p1, LX/DiG;->A01:LX/1MO;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/Bka;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 70
    .line 71
    iget-object v0, p1, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/Bka;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, LX/DiG;->A04:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v0, p1, LX/DiG;->A04:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/Bka;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, LX/DiG;->A09:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v0, p1, LX/DiG;->A09:Z

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/Bka;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, LX/DiG;->A05:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v0, p1, LX/DiG;->A05:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/Bka;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-boolean v0, p0, LX/DiG;->A0A:Z

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-boolean v0, p1, LX/DiG;->A0A:Z

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LX/Bka;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-boolean v0, p0, LX/DiG;->A0B:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-boolean v0, p1, LX/DiG;->A0B:Z

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/Bka;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/DiG;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/DiG;->A02:LX/Ckc;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, LX/DiG;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, LX/DiG;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, LX/DiG;->A01:LX/1MO;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-object v1, p0, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget-object v1, p0, LX/DiG;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    iget-boolean v0, p0, LX/DiG;->A09:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    iget-object v1, p0, LX/DiG;->A05:Ljava/lang/Long;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    iget-boolean v0, p0, LX/DiG;->A0A:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    iget-boolean v0, p0, LX/DiG;->A0B:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
