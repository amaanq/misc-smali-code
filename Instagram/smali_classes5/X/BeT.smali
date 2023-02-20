.class public final LX/BeT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)D
    .locals 6

    .line 0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    mul-double/2addr p0, v4

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    sub-double/2addr v2, p0

    .line 6
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v2, v4

    .line 21
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sub-double/2addr v2, v0

    .line 27
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v2, v0

    .line 33
    return-wide v2
    .line 34
    .line 35
.end method

.method public static A01(Landroid/util/SparseArray;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-virtual {p1, p2, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "credit_card_token"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "expiry_month"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/user/model/User;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "target_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "radio_type"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "group_name"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AxA()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public static A03(LX/8Lu;Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;I)I
    .locals 9

    .line 0
    invoke-static {p2}, LX/0nS;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v3, p1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/1MO;

    .line 7
    .line 8
    iget-object v8, p1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v8, Ljava/util/Set;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/4IV;

    .line 15
    .line 16
    iget-object v0, p0, LX/8Lu;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/APq;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, p0, LX/8Lu;->A02:Ljava/util/List;

    .line 23
    .line 24
    iget-object v7, p0, LX/8Lu;->A01:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static/range {v2 .. v8}, LX/APq;->A04(LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public static A04(LX/0B2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)J
    .locals 2

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_employee"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A05(LX/5Lj;LX/4Vd;Ljava/lang/String;)J
    .locals 3

    .line 0
    invoke-static {p0}, LX/5Po;->A01(LX/5Lj;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/4Vd;->A00:LX/EvB;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5iY;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p2, v0}, LX/5iY;->A02(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-wide v2
    .line 23
    .line 24
.end method

.method public static A06(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Ljava/io/Serializable;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 0
    const-string v0, "log_event_extras"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    const-string v0, "log_event_module_name"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/0rB;

    .line 18
    .line 19
    invoke-direct {v2}, LX/0rB;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, p1, v0}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/high16 v0, 0x50000000

    .line 31
    .line 32
    invoke-virtual {v2, p0, v1, v0}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A07(LX/0B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2, p0, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "flow_name"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "flow_step"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "event_name"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "client"

    .line 21
    .line 22
    const-string v0, "event_type"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
.end method

.method public static A08(LX/5xq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5xq;->A05:LX/0hS;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/5xq;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "a_pk"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5xq;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "broadcast_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5xq;->A04:LX/0je;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "container_module"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/5xq;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "m_pk"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2
    .line 55
.end method

.method public static A09(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1pS;)LX/5V1;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3zw;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3zw;->A03()LX/3zn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, v1, v0, p1}, LX/5DK;->A01(LX/5DJ;LX/3zn;Ljava/util/List;Z)LX/5DK;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/5V1;

    .line 32
    .line 33
    move-object v5, p2

    .line 34
    invoke-direct/range {v1 .. v8}, LX/5V1;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5DK;LX/1pS;Ljava/util/Map;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)LX/1MY;
    .locals 3

    .line 0
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "source_of_action"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/1MO;->A0b:LX/1MY;

    .line 10
    .line 11
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "m_pk"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/3ok;->A06(LX/1MO;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3}, LX/3ok;->A08(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/1MY;->A44:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, LX/38P;->A00:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3}, LX/3ok;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p3}, LX/3ok;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p3}, LX/3ok;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LX/1MO;->A0V()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/3ok;->A01(LX/1MO;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    return-object v2
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A0B(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0, p3}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 v0, 0x4

    .line 7
    new-array p1, v0, [I

    .line 8
    .line 9
    const p0, 0x7f010007

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p0, p1, v0

    .line 14
    .line 15
    const p0, 0x7f01006f

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput p0, p1, v0

    .line 20
    .line 21
    const p0, 0x7f01006e

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput p0, p1, v0

    .line 26
    .line 27
    const p0, 0x7f010008

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput p0, p1, v0

    .line 32
    .line 33
    iput-object p1, p2, LX/5ut;->A0E:[I

    .line 34
    .line 35
    return-object p2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A0C(LX/1MO;LX/9oj;LX/2zo;)LX/1WZ;
    .locals 0

    .line 0
    iput-object p0, p2, LX/2zo;->A0B:LX/1MO;

    .line 1
    .line 2
    iget-object p0, p1, LX/9oj;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p0, p2, LX/2zo;->A0T:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p1, LX/9oj;->A0B:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, p2, LX/2zo;->A0b:Ljava/util/List;

    .line 13
    .line 14
    iget-object p0, p1, LX/9oj;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p0, p2, LX/2zo;->A0X:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p1, LX/9oj;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p0, p2, LX/2zo;->A0M:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p1, LX/9oj;->A09:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, p2, LX/2zo;->A09:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object p0, p1, LX/9oj;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p0, p2, LX/2zo;->A0K:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p1, LX/9oj;->A08:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p2, LX/2zo;->A0Y:Ljava/util/List;

    .line 41
    .line 42
    iget-object p0, p1, LX/9oj;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p0, p2, LX/2zo;->A0U:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p1, LX/9oj;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p0, p2, LX/2zo;->A0S:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, LX/2zo;->A00()LX/1WZ;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
    .line 55
    .line 56
.end method

.method public static A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;Z)Lcom/instagram/model/upcomingevents/UpcomingEvent;
    .locals 14

    .line 0
    iget-object v4, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 1
    .line 2
    iget-object v8, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A09:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 5
    .line 6
    iget-wide v10, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 7
    .line 8
    iget-object v5, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 15
    .line 16
    iget-wide v12, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:J

    .line 17
    .line 18
    iget-object v9, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 23
    .line 24
    move p0, p1

    .line 25
    invoke-direct/range {v0 .. v14}, Lcom/instagram/model/upcomingevents/UpcomingEvent;-><init>(Lcom/instagram/api/schemas/EventPageNavigationMetadata;Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/model/upcomingevents/EventOwner;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static A0E(Landroid/content/Context;LX/6AN;Ljava/util/Map;)LX/67Z;
    .locals 6

    .line 0
    const v0, 0x7f0600e2

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/67Z;->A01:LX/67Z;

    .line 4
    .line 5
    new-instance v3, LX/691;

    .line 6
    .line 7
    invoke-direct {v3}, LX/691;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v3, LX/691;->A00:I

    .line 15
    .line 16
    const v0, 0x7f08047c

    .line 17
    .line 18
    .line 19
    iput v0, v3, LX/691;->A02:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput v5, v3, LX/691;->A01:I

    .line 23
    .line 24
    const v0, 0x7f111c8f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/691;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    const v0, 0x7f1125cf

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f111c8e

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v0, v5

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "https://www.facebook.com/help/instagram/3514581701914650?ref=igapp"

    .line 56
    .line 57
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2, v1}, LX/6pG;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/691;->A08:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const v0, 0x7f111c8d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/691;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, v3, LX/691;->A06:LX/6AN;

    .line 77
    .line 78
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 82
    .line 83
    return-object v0
.end method

.method public static A0F(Landroidx/fragment/app/Fragment;)Lcom/instagram/ui/emptystaterow/EmptyStateView;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f112e23

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/67Z;->A01:LX/67Z;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/67Z;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0809bf

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 32
    .line 33
    .line 34
    return-object p0
    .line 35
.end method

.method public static A0G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MO;LX/1MY;Ljava/lang/Boolean;I)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1MO;->A0N:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/3ok;->A07(LX/1MO;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/1MY;->A23:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, LX/3ok;->A03(LX/1MO;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, LX/3ok;->A0B(LX/1MO;Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, LX/3ok;->A0A(LX/1MO;Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A0H(LX/0B2;LX/0v5;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 4

    .line 0
    const-string v0, "navigation_info"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/4UN;

    .line 6
    .line 7
    invoke-direct {v3}, LX/4UN;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v0, "chaining_session_id"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "chaining_position"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "m_pk"

    .line 26
    .line 27
    invoke-virtual {v3, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "pivots_logging_info"

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A0I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;)Ljava/lang/Long;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A03:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1
    .line 28
    .line 29
    .line 30
.end method

.method public static A0J(Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1K4;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0K(LX/1u4;LX/2BN;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/1WZ;

    .line 12
    .line 13
    iget-object v2, v3, LX/1WZ;->A0A:LX/1MO;

    .line 14
    .line 15
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ad_id: ["

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/1WZ;->A0H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "] tracking_token: ["

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/1WZ;->A0X:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "] media_id: ["

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 46
    .line 47
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "] ad_client_delivery_session_id: ["

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x5d

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static A0L(LX/1u4;LX/2BN;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/1WZ;

    .line 12
    .line 13
    const-string v0, "ad_id: ["

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/1WZ;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "] tracking_token: ["

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/1WZ;->A0X:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "] media_id: ["

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/1WZ;->A0A:LX/1MO;

    .line 41
    .line 42
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 43
    .line 44
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "] ad_client_delivery_session_id: ["

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x5d

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
.end method

.method public static A0M(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "\""

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p0, p2}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p0, "\'"

    .line 17
    .line 18
    invoke-static {p1, p0, p2}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p0, 0x1

    .line 23
    new-array p1, p0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string p0, ","

    .line 26
    .line 27
    aput-object p0, p1, p3

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    invoke-static {p2, p1, p3, p0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    aput-object p0, p2, v2

    .line 2
    .line 3
    invoke-static {p1}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object v1, p2, v0

    .line 9
    .line 10
    invoke-static {p2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0O(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    new-instance v0, LX/2Mh;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/3A2;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f07001f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v3, p1, v2, v1, v0}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/3A2;->A03(LX/3He;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/3A2;->A00()LX/2Mn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A0P(Landroid/content/Context;LX/1MO;LX/2MS;LX/4RR;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p4, p3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p3, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    sget-object v0, LX/4y6;->A05:LX/4y6;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p3, LX/4RR;->A0H:Z

    .line 15
    .line 16
    iput-object p2, p3, LX/4RR;->A07:LX/2MS;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f113b86

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, LX/47i;->A08(LX/4RR;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A0Q(Landroid/content/Context;LX/307;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;I)V
    .locals 2

    .line 0
    invoke-static {p0, p3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2Tq;->A02:LX/2Tq;

    .line 13
    .line 14
    iput-object v0, p2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Tq;

    .line 15
    .line 16
    sget-object v0, LX/2pQ;->A02:LX/2pQ;

    .line 17
    .line 18
    iput-object v0, p2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/2pQ;

    .line 19
    .line 20
    new-instance p0, LX/2ks;

    .line 21
    .line 22
    invoke-direct {p0}, LX/2ks;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2ks;->A07:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LX/2ks;->A02(LX/307;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A0R(Landroid/content/Intent;LX/1MO;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "media_thumbnail_url"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "media_thumbnail_height"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "media_thumbnail_width"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public static A0S(Landroid/util/Pair;LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Z)V
    .locals 2

    .line 0
    invoke-virtual {p2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "is_album"

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "high_confidence_suggestions_count"

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "low_confidence_suggestions_count"

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "suggested_tags_info"

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public static A0T(Landroid/view/View;LX/0v5;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "media_width"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "media_height"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A0U(LX/0B2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "merchant_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/A0F;->A01(Lcom/instagram/model/shopping/Merchant;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "is_checkout_enabled"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public static A0V(LX/0B2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "selected_value"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x176

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/16 v0, 0x39

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "filters"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "prior_module"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "merchant_id"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/A0F;->A01(Lcom/instagram/model/shopping/Merchant;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "is_checkout_enabled"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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
.end method

.method public static A0W(LX/0B2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "can_add_to_bag"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "item_count"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "variant_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "visual_style"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0X(LX/0B2;Ljava/lang/String;IIZ)V
    .locals 2

    .line 0
    const-string v0, "item_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "item_index"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    int-to-long v0, p3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "item_count"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "item_is_influencer_media"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/refinement/model/Refinement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "refinement"

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "keyword"

    .line 6
    .line 7
    const-string v0, "entity_page_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/discovery/refinement/model/Refinement;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "entity_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A01:LX/Cjo;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "title_bar"

    .line 38
    .line 39
    const-string v0, "entity_unit"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "hscroll"

    .line 45
    .line 46
    const-string v0, "entity_unit_style"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "entity_unit_source"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A0Z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "m_pk"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 6
    .line 7
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "reel_position"

    .line 14
    .line 15
    iget-object v3, p0, LX/0B2;->A00:LX/0B1;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "reel_size"

    .line 50
    .line 51
    invoke-interface {v3, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public static A0a(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "target_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "radio_type"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "group_name"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AxA()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "entity_user_type"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A0b(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Lcom/facebook/android/maps/model/CameraPosition;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p2, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 31
    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A0c(Lcom/facebook/redex/IDxPCallbackShape177S0200000_4_I1;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape177S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape177S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape177S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0Tb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v3, p0, v2, v0}, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01(LX/11i;Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;LX/2Dg;LX/0Tb;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape177S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/Dd7;

    .line 22
    .line 23
    iget-object v0, v1, LX/Dd7;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape177S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/3fP;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/Dd7;->A00(LX/Dd7;LX/3fP;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape177S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/2D1;

    .line 39
    .line 40
    iget-object v0, v1, LX/2D1;->A06:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape177S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/3fP;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/2D1;->A00(LX/2D1;LX/3fP;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
.end method

.method public static A0d(LX/9og;LX/2zo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9og;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p1, LX/2zo;->A0T:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/9og;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/2zo;->A0b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, LX/9og;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, LX/2zo;->A0X:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/9og;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, LX/2zo;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/9og;->A09:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/2zo;->A09:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v0, p0, LX/9og;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p1, LX/2zo;->A0S:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/9og;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p1, LX/2zo;->A0K:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/9og;->A08:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/2zo;->A0Y:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, LX/9og;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p1, LX/2zo;->A0U:Ljava/lang/String;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A0e(LX/17s;JJ)V
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "start_time"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "end_time"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "quiet_time_windows"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "last_seen_timezone"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A0f(LX/2B9;LX/1u4;LX/2BN;LX/2zi;)V
    .locals 2

    .line 0
    const-string v0, "ad"

    .line 1
    .line 2
    iput-object v0, p0, LX/2B9;->A5G:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p2}, LX/2BN;->BI8()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/2B9;->A0A(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p3, LX/2zi;->A01:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/2B9;->A09(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p3, LX/2zi;->A05:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/2B9;->A0C(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, LX/2BN;->BNc()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2B9;->A1u:Ljava/lang/Integer;

    .line 26
    .line 27
    iget v0, p3, LX/2zi;->A02:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2B9;->A26:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0cV;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2B9;->A1t:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {}, LX/3CI;->A03()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2B9;->A1v:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p1, LX/1u4;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, LX/2B9;->A2p:Ljava/lang/String;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public static A0g(Ljava/lang/Object;[Ljava/lang/Object;)[F
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x2

    .line 3
    aput-object p0, p1, v4

    .line 4
    .line 5
    new-array v1, v4, [F

    .line 6
    .line 7
    const/high16 v0, -0x3e700000    # -18.0f

    .line 8
    .line 9
    aput v0, v1, v3

    .line 10
    .line 11
    const-string v0, "translationX"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, p1, v2

    .line 18
    .line 19
    new-array v1, v4, [F

    .line 20
    .line 21
    const/high16 v0, -0x3e800000    # -16.0f

    .line 22
    .line 23
    aput v0, v1, v3

    .line 24
    .line 25
    const-string v0, "translationY"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, p1, v0

    .line 33
    .line 34
    new-array v0, v2, [F

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static A0h(Landroid/graphics/RectF;)[Ljava/lang/Float;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v2, v0, [Ljava/lang/Float;

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
.end method

.method public static A0i()[Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "ig_id"

    .line 5
    .line 6
    aput-object v0, v4, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "profile_image_url"

    .line 10
    .line 11
    aput-object v0, v4, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/16 v0, 0x5e

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/7cF;->A00(III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v4, v3

    .line 25
    .line 26
    return-object v4
    .line 27
.end method

.method public static A0j()[Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "can_add_to_bag"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "can_enable_restock_reminder"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "can_show_inventory_quantity"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "commerce_inventory"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "full_inventory_quantity"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "has_free_shipping"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "has_free_two_day_shipping"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "is_final_sale"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "is_purchase_protected"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "is_shopify_merchant"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "pre_order_estimate_fulfill_date"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "product_group_has_inventory"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "receiver_id"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "return_policy_time"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "two_day_shipping_qe_signal"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "viewer_purchase_limit"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    return-object v2
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A0k()[Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "can_viewer_see_rnr"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "description"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "has_variants"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "has_viewer_saved"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "ig_capability_review_status"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "ig_is_product_editable_on_mobile"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "is_in_stock"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "name"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "size_calibration_score"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
    .line 59
.end method

.method public static A0l()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "amount"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "amount_with_offset"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "currency"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "formatted_amount(strip_currency_zeros:true)"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "offset"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
.end method

.method public static A0m()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "amount"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "amount_with_offset"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "currency"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "offset"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    return-object v2
.end method
