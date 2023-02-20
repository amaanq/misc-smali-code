.class public final LX/5Ub;
.super LX/3nF;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "IG_STORIES"

    .line 6
    .line 7
    const/16 v0, 0x4c5

    .line 8
    .line 9
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 15
    .line 16
    invoke-direct {v5, v0, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1Zu;->A01:LX/1Zu;

    .line 20
    .line 21
    iget-object v0, v0, LX/1Zu;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/43a;->A00(Lcom/instagram/service/session/UserSession;)LX/3s5;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v6, v3

    .line 32
    invoke-direct/range {v1 .. v7}, LX/3nF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/3sE;LX/3s6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, LX/3sA;

    .line 37
    .line 38
    invoke-direct {v0}, LX/3sA;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
.end method


# virtual methods
.method public final A02()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/3nF;->A05:LX/3xW;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, LX/3nF;->getDrawableProvider()LX/3ss;
    :try_end_0
    .catch LX/3sA; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, LX/3xV;

    .line 10
    .line 11
    iget-object v8, v0, LX/3xV;->A05:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    :cond_0
    iget-object v9, v0, LX/3xV;->A04:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v9, :cond_1

    .line 20
    .line 21
    const-string v9, ""

    .line 22
    .line 23
    :cond_1
    invoke-interface {v3}, LX/3xW;->AXA()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v3}, LX/3xW;->AXD()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :try_start_1
    const/4 v10, 0x0

    .line 32
    new-instance v5, LX/3xY;

    .line 33
    .line 34
    invoke-direct/range {v5 .. v10}, LX/3xY;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch LX/3sC; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/3ss;->A00:LX/3xe;

    .line 38
    .line 39
    check-cast v0, LX/3xd;

    .line 40
    .line 41
    iget-object v1, v0, LX/3xd;->A00:Landroid/util/LruCache;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_2
    invoke-virtual {p0, v3}, LX/3nF;->A01(LX/3xW;)LX/5Rr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, LX/5Rr;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :catch_1
    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/1WT;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, LX/1WT;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/MlE;

    .line 85
    .line 86
    iget-object v8, v0, LX/MlE;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v3}, LX/3xW;->AXA()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v3}, LX/3xW;->AXD()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :try_start_2
    new-instance v5, LX/3xY;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, LX/3xY;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch LX/3sC; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/3ss;->A00:LX/3xe;

    .line 102
    .line 103
    check-cast v0, LX/3xd;

    .line 104
    .line 105
    iget-object v1, v0, LX/3xd;->A00:Landroid/util/LruCache;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_2
    const-string v1, "ShowreelNotInitializedException"

    .line 122
    .line 123
    const-string v0, "Failed to get drawable provider"

    .line 124
    .line 125
    invoke-virtual {p0, v1, v0}, LX/3nF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    return-void
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
.end method

.method public final A05(LX/3xW;LX/5Rr;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v2, p0, LX/3nF;->A0H:LX/3sL;

    .line 2
    .line 3
    iget-object v3, p2, LX/5Rr;->A00:LX/5Th;

    .line 4
    .line 5
    iget-object v4, p2, LX/5Rr;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    move-object v6, p0

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/3nF;->setKeyframes(LX/3nM;LX/5Th;Lcom/google/common/collect/ImmutableMap;LX/3nK;LX/3nL;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/util/Pair;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3nF;->A02:Landroid/util/Pair;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LX/3nF;->A04(LX/3xW;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/3nF;->A02()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setShowreelAnimation(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/2Gy;LX/3xW;LX/5Rq;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v5, p2

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    move-object v2, p4

    .line 11
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1Zu;->A01:LX/1Zu;

    .line 15
    .line 16
    iput-object p1, v0, LX/1Zu;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    iget-object v0, p0, LX/3nF;->A0F:LX/3s6;

    .line 20
    .line 21
    invoke-interface {v0}, LX/3s6;->BgA()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v6, p3

    .line 31
    move-object v3, p5

    .line 32
    move-object v8, v4

    .line 33
    move-object v9, v4

    .line 34
    invoke-interface/range {v1 .. v9}, LX/3nI;->setShowreelAnimation(LX/3xW;LX/5Rq;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Landroid/animation/Animator$AnimatorListener;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method
