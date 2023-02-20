.class public abstract LX/CbF;
.super LX/1rd;
.source ""

# interfaces
.implements LX/1rg;
.implements LX/1rj;
.implements LX/1rm;
.implements LX/1rp;


# direct methods
.method public constructor <init>(LX/1rw;LX/1ru;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1rd;-><init>(LX/1rw;LX/1ru;ZZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(I)LX/2tY;
    .locals 3

    .line 0
    instance-of v2, p0, LX/Bpz;

    .line 1
    .line 2
    iget-object v1, p0, LX/1rd;->A00:LX/1ru;

    .line 3
    .line 4
    check-cast v1, LX/1rt;

    .line 5
    .line 6
    invoke-static {v1}, LX/BeM;->A02(LX/1rt;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1, p1}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1MO;

    .line 19
    .line 20
    invoke-static {v0}, LX/2tY;->A03(LX/1MO;)LX/2tY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    if-ge p1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1, p1}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2tY;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CYy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1rd;->A00:LX/1ru;

    .line 5
    .line 6
    check-cast v0, LX/1rt;

    .line 7
    .line 8
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/CbF;->A03()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2tY;->A05(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Bpz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Bpz;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Bpz;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v0, LX/1MO;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2vl;->getDistinctItems(Ljava/lang/Class;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, LX/1rd;->A00:LX/1ru;

    .line 22
    .line 23
    check-cast v0, LX/1rt;

    .line 24
    .line 25
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/CbF;->A02()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2tY;->A06(Ljava/util/Collection;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final A04()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Bpz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Bpz;

    .line 6
    .line 7
    iget-object v0, v1, LX/1rd;->A00:LX/1ru;

    .line 8
    .line 9
    check-cast v0, LX/1rt;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/Bpz;->A00(LX/Bpz;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    check-cast v1, LX/CYy;

    .line 20
    .line 21
    iget-object v0, v1, LX/1rd;->A00:LX/1ru;

    .line 22
    .line 23
    check-cast v0, LX/1rt;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/CYy;->A00(LX/CYy;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A05(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Bpz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Bpz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/1rd;->A00:LX/1ru;

    .line 12
    .line 13
    check-cast v1, LX/1rt;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxIFilterShape242S0200000_4_I1;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, p1}, Lcom/facebook/redex/IDxIFilterShape242S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1rt;->A07(LX/1sf;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/Bpz;->A00(LX/Bpz;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v3, p0

    .line 28
    check-cast v3, LX/CYy;

    .line 29
    .line 30
    iget-object v2, v3, LX/1rd;->A00:LX/1ru;

    .line 31
    .line 32
    check-cast v2, LX/1rt;

    .line 33
    .line 34
    iget-object v1, v3, LX/CYy;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/CZA;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, p1}, LX/CZA;-><init>(LX/CYy;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1rt;->A07(LX/1sf;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/CYy;->A00(LX/CYy;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Bpz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Bpz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/1rd;->A00:LX/1ru;

    .line 12
    .line 13
    check-cast v1, LX/1rt;

    .line 14
    .line 15
    new-instance v0, LX/EKj;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/EKj;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1rt;->A07(LX/1sf;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/Bpz;->A00(LX/Bpz;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v3, p0

    .line 28
    check-cast v3, LX/CYy;

    .line 29
    .line 30
    iget-object v2, v3, LX/1rd;->A00:LX/1ru;

    .line 31
    .line 32
    check-cast v2, LX/1rt;

    .line 33
    .line 34
    iget-object v1, v3, LX/CYy;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/CZB;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, p1}, LX/CZB;-><init>(LX/CYy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1rt;->A07(LX/1sf;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/CYy;->A00(LX/CYy;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Bpz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Bpz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/1rd;->A00:LX/1ru;

    .line 12
    .line 13
    check-cast v0, LX/1rt;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/Bpz;->A00(LX/Bpz;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    check-cast v2, LX/CYy;

    .line 24
    .line 25
    iget-object v1, v2, LX/1rd;->A00:LX/1ru;

    .line 26
    .line 27
    check-cast v1, LX/1rt;

    .line 28
    .line 29
    invoke-static {p1}, LX/2tY;->A05(Ljava/util/Collection;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/CYy;->A00(LX/CYy;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A08(Ljava/util/List;I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Bpz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Bpz;

    .line 6
    .line 7
    iget-object v3, v4, LX/1rd;->A00:LX/1ru;

    .line 8
    .line 9
    check-cast v3, LX/1rt;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v3, v1, p2, v0}, LX/1rt;->A01(LX/1rt;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, LX/Bpz;->A00(LX/Bpz;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move-object v4, p0

    .line 35
    check-cast v4, LX/CYy;

    .line 36
    .line 37
    iget-object v3, v4, LX/1rd;->A00:LX/1ru;

    .line 38
    .line 39
    check-cast v3, LX/1rt;

    .line 40
    .line 41
    invoke-static {p1}, LX/2tY;->A05(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v3, v1, p2, v0}, LX/1rt;->A01(LX/1rt;Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v4}, LX/CYy;->A00(LX/CYy;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A09(LX/1MO;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bpz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1rd;->A00:LX/1ru;

    .line 9
    .line 10
    check-cast v0, LX/1rt;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1rt;->A0D(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/1rd;->A00:LX/1ru;

    .line 18
    .line 19
    check-cast v0, LX/1rs;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/1rs;->A0G(LX/1MO;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method

.method public final synthetic A74(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AJE(Ljava/lang/String;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/Bpz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Bpz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/1rd;->A00:LX/1ru;

    .line 12
    .line 13
    check-cast v0, LX/1rt;

    .line 14
    .line 15
    iget-object v2, v1, LX/Bpz;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v1}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/BeN;->A0n(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    move-object v1, p0

    .line 46
    check-cast v1, LX/CYy;

    .line 47
    .line 48
    iget-object v0, v1, LX/1rd;->A00:LX/1ru;

    .line 49
    .line 50
    check-cast v0, LX/1rs;

    .line 51
    .line 52
    iget-object v2, v1, LX/CYy;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, v0, LX/1rs;->A01:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, LX/BeN;->A0n(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    return v0
.end method

.method public final synthetic AyN(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic BVS()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic Czm(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final DSB()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bpz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bpz;

    .line 6
    .line 7
    invoke-static {v0}, LX/Bpz;->A00(LX/Bpz;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/CYy;

    .line 13
    .line 14
    invoke-static {v0}, LX/CYy;->A00(LX/CYy;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
