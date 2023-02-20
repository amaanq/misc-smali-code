.class public final LX/7Cn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {v2}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const v1, 0x7f0917e5

    .line 39
    .line 40
    .line 41
    const-class v0, LX/4aR;

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-static {p0, v0, v1}, LX/5Wy;->A0K(LX/4du;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/4aR;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/5Wy;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual/range {v5 .. v10}, LX/4aR;->A03(LX/4du;LX/5Ox;LX/5Ox;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v4
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
