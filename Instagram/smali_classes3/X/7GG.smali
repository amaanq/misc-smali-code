.class public final LX/7GG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5SF;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5SF;->A04:LX/2Gy;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/2Gy;->A04:LX/B7A;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, LX/B7A;->A01:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/5SF;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v8, p0, LX/5SF;->A03:LX/2zU;

    .line 15
    .line 16
    if-eqz v8, :cond_3

    .line 17
    .line 18
    new-instance v7, LX/1tU;

    .line 19
    .line 20
    invoke-direct {v7}, LX/1tU;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v4, v5, 0x1

    .line 43
    .line 44
    if-gez v5, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/101;->A08()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/85j;

    .line 56
    .line 57
    iget-object v0, p0, LX/5SF;->A04:LX/2Gy;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, LX/1MQ;->B2z()LX/1MZ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/1MZ;->Abx()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 82
    .line 83
    new-instance v0, LX/89G;

    .line 84
    .line 85
    invoke-direct {v0, v1, v3, v5, v2}, LX/89G;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/85j;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v5, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v7, v6}, LX/1tU;->A02(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7}, LX/2zU;->A05(LX/1tU;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
    .line 102
.end method
