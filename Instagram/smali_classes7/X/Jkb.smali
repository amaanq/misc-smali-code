.class public final LX/Jkb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-static {v2}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v2, v0}, LX/7bw;->A0N(Ljava/util/List;I)LX/5Ow;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v2, v0}, LX/7bw;->A0N(Ljava/util/List;I)LX/5Ow;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/Jx6;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, LX/Jx6;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v2, v6, v0, v1}, LX/KPo;->A01(LX/KQA;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KPo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LX/1QS;->A05()LX/K0S;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, v2}, LX/JLk;->A01(LX/K0S;LX/Jtj;LX/KPo;)LX/KJh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/KJh;->A03()LX/2wR;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;

    .line 74
    .line 75
    invoke-direct {v0, p0, v5, v4, v1}, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;-><init>(LX/4du;LX/5Ox;LX/5Ox;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/KRj;->A0F(LX/2wR;LX/1OH;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
