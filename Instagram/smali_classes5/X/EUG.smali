.class public final LX/EUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uN;


# instance fields
.field public A00:I

.field public A01:LX/2BN;

.field public final A02:Ljava/util/Set;

.field public final A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A04:LX/BnH;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/BnH;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EUG;->A02:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/EUG;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/EUG;->A04:LX/BnH;

    .line 13
    .line 14
    iput-object p3, p0, LX/EUG;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/EUG;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic AHg(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Ad pod is not supported for Explore."

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final bridge synthetic B4U(I)Ljava/lang/Object;
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

.method public final B7U()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/EUG;->A04:LX/BnH;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v0, LX/1rd;->A00:LX/1ru;

    .line 7
    .line 8
    check-cast v0, LX/Bnd;

    .line 9
    .line 10
    iget-object v0, v0, LX/Bnd;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/1MO;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v1, LX/1MO;

    .line 31
    .line 32
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 33
    .line 34
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, v1, LX/1WZ;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v1, LX/1WZ;

    .line 48
    .line 49
    iget-object v0, v1, LX/1WZ;->A0H:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v0, v1, LX/2Aw;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v1, LX/1MS;

    .line 57
    .line 58
    invoke-interface {v1}, LX/1MS;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v3}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final B7Z()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/EUG;->A04:LX/BnH;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v0, LX/1rd;->A00:LX/1ru;

    .line 7
    .line 8
    check-cast v0, LX/Bnd;

    .line 9
    .line 10
    iget-object v0, v0, LX/Bnd;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/1MO;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/1MO;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v3}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method

.method public final Bep(LX/2BN;LX/2zi;I)Ljava/lang/Integer;
    .locals 9

    .line 0
    if-ltz p3, :cond_4

    .line 1
    .line 2
    iget-object v8, p0, LX/EUG;->A04:LX/BnH;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/BnH;->ApP()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p3, v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/EUG;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/BqZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqa;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/EUG;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, LX/1WZ;

    .line 26
    .line 27
    iget-object v0, v7, LX/1WZ;->A0A:LX/1MO;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8, v0}, LX/BnH;->B2o(LX/1MO;)LX/2BQ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/2BQ;->A1N:Z

    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v4, LX/Bqa;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v4, LX/Bqa;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v8, LX/1rd;->A00:LX/1ru;

    .line 63
    .line 64
    check-cast v5, LX/Bnd;

    .line 65
    .line 66
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v0, v5, LX/Bnd;->A02:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v5, v1, v4, p3}, LX/Bnd;->A00(LX/Bnd;Ljava/lang/Object;Ljava/util/List;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v2, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v5, v1, v4, p3}, LX/Bnd;->A00(LX/Bnd;Ljava/lang/Object;Ljava/util/List;I)I

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v6, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v5, v6, v4, v2}, LX/Bnd;->A01(LX/Bnd;Ljava/lang/String;Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, LX/BnH;->A00(LX/BnH;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/EUG;->A02:Ljava/util/Set;

    .line 108
    .line 109
    iget-object v0, v7, LX/1WZ;->A0H:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget v0, p0, LX/EUG;->A00:I

    .line 115
    .line 116
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/EUG;->A00:I

    .line 121
    .line 122
    iput-object p1, p0, LX/EUG;->A01:LX/2BN;

    .line 123
    .line 124
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    const-string v1, "explore_acp"

    .line 128
    .line 129
    const-string v0, "Attempted to inject an item out of bounds at position: $position"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    return-object v0
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
.end method

.method public final bridge synthetic BjJ(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1WZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/EUG;->A02:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p1, LX/1WZ;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Bvj()LX/2BN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUG;->A01:LX/2BN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic CwE(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "HP Push-Up is not supported for Explore"

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final CwF(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DR3(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DR5()LX/2BN;
    .locals 1

    .line 0
    const-string v0, "un injecting most recent item is supported in stories only"

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
