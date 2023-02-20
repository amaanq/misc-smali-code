.class public abstract LX/71j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ne;

.field public A01:Ljava/util/Map;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/71j;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/5Gc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/71j;->A02(LX/5Gc;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A01(LX/5Gc;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/71j;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ne;->A00(Lcom/instagram/service/session/UserSession;)LX/5ne;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/71j;->A00:LX/5ne;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5ne;->A01()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 40
    .line 41
    invoke-static {v0}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_0
    :goto_1
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 65
    .line 66
    iget-wide v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-object v4, p0, LX/71j;->A01:Ljava/util/Map;

    .line 74
    .line 75
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    :cond_3
    :goto_2
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/71j;->A01:Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, LX/71j;->A00:LX/5ne;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/5ne;->A04(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 114
    .line 115
    iget-wide v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-string v0, "recentResultMap"

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const-string v0, "recentSearchesCoordinator"

    .line 126
    .line 127
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0
    .line 132
    .line 133
.end method

.method public A02(LX/5Gc;Z)V
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/71i;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v4, v3, LX/71i;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-class v1, LX/1Gz;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v0, LX/5rh;->A01:LX/5rh;

    .line 14
    .line 15
    invoke-static {v0, v4, v1}, LX/5rh;->A04(LX/5rh;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    invoke-static {}, LX/Cqa;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v5, LX/5ri;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    move v11, v10

    .line 27
    move v12, v10

    .line 28
    move/from16 v13, p2

    .line 29
    .line 30
    invoke-direct/range {v5 .. v13}, LX/5ri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/1Gz;

    .line 34
    .line 35
    invoke-direct {v1, v5, v2}, LX/1Gz;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/1D3;->A07(LX/1Cr;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v1, LX/0iR;

    .line 50
    .line 51
    invoke-direct {v1, v4}, LX/0iR;-><init>(LX/0hc;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "direct_inbox"

    .line 55
    .line 56
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "thread_deleted"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/54Q;->A0r(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v3, p1}, LX/71j;->A01(LX/5Gc;)V

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
.end method
