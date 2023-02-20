.class public final LX/Gie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/GPD;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:Ljava/lang/String;

.field public final A04:LX/1KG;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0zG;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

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
    iput-object v0, p0, LX/Gie;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gie;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/Gie;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    invoke-static {p2}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gie;->A04:LX/1KG;

    .line 18
    .line 19
    iput-object p3, p0, LX/Gie;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gie;->A00:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gie;->A06:LX/0zG;

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
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gie;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, LX/Gie;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/Gie;->A04:LX/1KG;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    const-string v1, "DirectThreadStore"

    .line 17
    .line 18
    const/16 v0, 0x3d

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    monitor-enter v6

    .line 29
    :try_start_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v6, LX/5Ay;->A0I:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/5GS;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/5GS;->A0I()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v7}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-object v2, v1, LX/5GS;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/GYH;

    .line 72
    .line 73
    invoke-direct {v1, v2, v2, v0, v2}, LX/GYH;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v6

    .line 77
    iget-object v0, v6, LX/5Ay;->A0F:LX/5Hc;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/5Ay;->A02(LX/GYH;Lcom/instagram/model/direct/DirectThreadKey;)LX/1LP;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v5, LX/1KG;->A0E:LX/1KU;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/1KG;->A0A:LX/183;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/183;->A01(LX/1Ka;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v6

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
.end method

.method public final A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Gie;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Gie;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Gie;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    iput-object v0, p0, LX/Gie;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/Gie;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v0, p0, LX/Gie;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Enr;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Enr;->CNq()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gie;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, LX/Gie;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/Gie;->A06:LX/0zG;

    .line 13
    .line 14
    iget-object v1, p0, LX/Gie;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v7}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v6, v1, v3

    .line 33
    .line 34
    const-string v0, "direct_v2/threads_message_context/%s/"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "cursor"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "limit"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v4}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/Fak;

    .line 50
    .line 51
    const-class v0, LX/Gla;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x6

    .line 58
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 59
    .line 60
    invoke-direct {v0, v6, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 64
    .line 65
    invoke-interface {v5, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gie;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Gie;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method
