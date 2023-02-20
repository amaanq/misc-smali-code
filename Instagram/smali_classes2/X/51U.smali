.class public final LX/51U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUt;


# instance fields
.field public final A00:LX/Bli;

.field public final A01:LX/LUt;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bli;LX/LUt;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/51U;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/51U;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/51U;->A00:LX/Bli;

    .line 8
    .line 9
    iput-object p3, p0, LX/51U;->A01:LX/LUt;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A5s(LX/DRr;LX/1Kb;LX/5Gc;Z)V
    .locals 1

    .line 0
    instance-of v0, p3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Bli;->A5s(LX/DRr;LX/1Kb;LX/5Gc;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/51U;->A01:LX/LUt;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, LX/LUt;->A5s(LX/DRr;LX/1Kb;LX/5Gc;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AF7(LX/1Kb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bli;->AF7(LX/1Kb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AMq(LX/5Gc;)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Bli;->AMq(LX/5Gc;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/51U;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x810516002b09d2L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, LX/51U;->A03:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v0, LX/EHt;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, LX/EHt;-><init>(LX/51U;LX/5Gc;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, p1, v3}, LX/DXS;->A00(Landroid/content/Context;LX/EqS;LX/5Gc;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, LX/51U;->A03:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, LX/51U;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 56
    .line 57
    new-instance v0, LX/EHu;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, LX/EHu;-><init>(LX/51U;LX/5Gc;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v1, v2}, LX/DXS;->A00(Landroid/content/Context;LX/EqS;LX/5Gc;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, LX/51U;->A01:LX/LUt;

    .line 67
    .line 68
    invoke-interface {v0, p1}, LX/LUt;->AMq(LX/5Gc;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final AMr(LX/5Gc;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final ANX(LX/1Kb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bli;->ANX(LX/1Kb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ASs(LX/5Gc;Z)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1, p2}, LX/Bli;->ASs(LX/5Gc;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/51U;->A01:LX/LUt;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/LUt;->ASs(LX/5Gc;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final Bor()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bli;->Bor()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Btt(LX/5Gc;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, LX/Bli;->Btt(LX/5Gc;Ljava/lang/Integer;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/51U;->A01:LX/LUt;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LX/LUt;->Btt(LX/5Gc;Ljava/lang/Integer;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final Bvr(LX/5Gc;Ljava/lang/Integer;IZ)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Bli;->Bvr(LX/5Gc;Ljava/lang/Integer;IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/51U;->A01:LX/LUt;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, LX/LUt;->Bvr(LX/5Gc;Ljava/lang/Integer;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
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
.end method

.method public final Bw1(LX/5Gc;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, LX/Bli;->Bw1(LX/5Gc;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/51U;->A01:LX/LUt;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/LUt;->Bw1(LX/5Gc;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final Bw2(LX/5Gc;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, LX/Bli;->Bw2(LX/5Gc;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/51U;->A01:LX/LUt;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/LUt;->Bw2(LX/5Gc;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final Bw3(LX/5Gc;I)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1, p2}, LX/Bli;->Bw3(LX/5Gc;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/51U;->A01:LX/LUt;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/LUt;->Bw3(LX/5Gc;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final Bw4(LX/5Gc;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final Bw8(LX/5Gc;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, LX/Bli;->Bw8(LX/5Gc;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/51U;->A01:LX/LUt;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/LUt;->Bw8(LX/5Gc;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final Bw9(LX/5Gc;I)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/51U;->A01:LX/LUt;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/LUt;->Bw9(LX/5Gc;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/Bli;->Bw9(LX/5Gc;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final CuU(LX/1Kb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bli;->CuU(LX/1Kb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0W(LX/1Kb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bli;->D0W(LX/1Kb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D1Q(LX/1Kb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bli;->D1Q(LX/1Kb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DMS(LX/1Kb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bli;->DMS(LX/1Kb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DNL(LX/1Kb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bli;->DNL(LX/1Kb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DR0(LX/5Gc;Z)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1, p2}, LX/Bli;->DR0(LX/5Gc;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/51U;->A01:LX/LUt;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/LUt;->DR0(LX/5Gc;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final DR9(LX/5Gc;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, LX/Bli;->DR9(LX/5Gc;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/51U;->A01:LX/LUt;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/LUt;->DR9(LX/5Gc;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final DRA(LX/5Gc;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, LX/Bli;->DRA(LX/5Gc;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/51U;->A01:LX/LUt;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/LUt;->DRA(LX/5Gc;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final DRB(LX/5Gc;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final DRD(LX/5Gc;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, LX/Bli;->DRD(LX/5Gc;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/51U;->A01:LX/LUt;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/LUt;->DRD(LX/5Gc;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/51U;->A00:LX/Bli;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
