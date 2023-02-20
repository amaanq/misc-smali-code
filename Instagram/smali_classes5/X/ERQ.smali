.class public final LX/ERQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esc;


# instance fields
.field public final A00:I

.field public final A01:LX/Brh;

.field public final A02:LX/BrV;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ERQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/BrV;->A00(Lcom/instagram/service/session/UserSession;)LX/BrV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ERQ;->A02:LX/BrV;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x81009500060104L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p1}, LX/5AS;->A00(Lcom/instagram/service/session/UserSession;)LX/5AS;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v1, LX/BrR;

    .line 27
    .line 28
    const/16 v0, 0xd8

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/BrR;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/BrR;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v0, LX/Brh;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v4}, LX/Brh;-><init>(LX/5AS;IZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/ERQ;->A01:LX/Brh;

    .line 46
    .line 47
    const-wide v0, 0x81009500070105L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/ERQ;->A05:Z

    .line 57
    .line 58
    const-wide v0, 0x81009500090106L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/ERQ;->A04:Z

    .line 68
    .line 69
    const-wide v0, 0x820095000e0159L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    long-to-int v0, v1

    .line 79
    iput v0, p0, LX/ERQ;->A00:I

    .line 80
    .line 81
    return-void
    .line 82
.end method


# virtual methods
.method public final synthetic DON(LX/CcM;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final synthetic DOO(LX/CcM;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final DOP(LX/Bs2;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/ERQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v2, v3}, LX/Bjf;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/BrA;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v1, LX/BrA;->A00:LX/Bjf;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Bjf;->A03()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-exit v1

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/102;->A0B(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/1K4;->A0X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2}, LX/BoT;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqe;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/Bml;->A03:LX/Bml;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Bqe;->A00(LX/Bml;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, ""

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/EZ0;

    .line 59
    .line 60
    iget-object v0, v5, LX/EZ0;->A04:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v5, LX/EZ0;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "FRESH_TOPICS"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, v5, LX/EZ0;->A01:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LX/4bx;

    .line 87
    .line 88
    invoke-direct {v3, v0}, LX/4bx;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 96
    .line 97
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/4S3;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {p1, v0}, LX/BpC;->A01(LX/BpC;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v5, LX/EZ0;->A04:Ljava/util/List;

    .line 104
    .line 105
    iget-object v0, v5, LX/EZ0;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, LX/Bs2;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/Bsi;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {}, LX/Bsi;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, LX/BpC;->A01(LX/BpC;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4, v1}, LX/Bs2;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v1

    .line 138
    throw v0
    .line 139
    .line 140
.end method

.method public final DOQ(LX/CcM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/ERQ;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p2}, LX/34y;->A00(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/ERQ;->A00:I

    .line 16
    .line 17
    if-lt v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/ERQ;->A01:LX/Brh;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/Brh;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/102;->A0B(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, p3}, LX/CcM;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final DOR(LX/CcM;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/ERQ;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, LX/34y;->A00(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/ERQ;->A00:I

    .line 18
    .line 19
    if-lt v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/ERQ;->A01:LX/Brh;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/Brh;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/ERQ;->A02:LX/BrV;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/BrV;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/102;->A0B(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, p3}, LX/CcM;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0
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
.end method
