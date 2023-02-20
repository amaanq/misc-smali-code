.class public final LX/4zq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/51O;->A05:LX/1gf;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/1gf;->A06()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, LX/51O;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/51O;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x3a

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v5, LX/4i5;

    .line 19
    .line 20
    invoke-direct {v5, v0, p2}, LX/4i5;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v6, LX/1gf;->A04:LX/Lov;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-nez v3, :cond_7

    .line 29
    .line 30
    invoke-interface {p1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    iget-object v2, v4, LX/Lov;->A03:Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
    iget-boolean v1, v6, LX/1gf;->A0A:Z

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    iget-object v2, v4, LX/Lov;->A03:Lcom/facebook/litho/ComponentTree;

    .line 43
    .line 44
    iget-boolean v1, v6, LX/1gf;->A0A:Z

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0B:LX/Lof;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, v0, LX/Lof;->A04:LX/1gq;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    iget-object v1, v0, LX/Lof;->A03:LX/1gq;

    .line 62
    .line 63
    :goto_2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    iget-object v0, v1, LX/1gq;->A03:Ljava/util/Map;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/1gq;->A03:Ljava/util/Map;

    .line 74
    .line 75
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    monitor-exit v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :goto_3
    monitor-exit v2

    .line 83
    goto :goto_0

    .line 84
    :goto_4
    :try_start_3
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0B:LX/Lof;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    iget-object v1, v0, LX/Lof;->A04:LX/1gq;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :goto_5
    iget-object v1, v0, LX/Lof;->A03:LX/1gq;

    .line 99
    .line 100
    :goto_6
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    iget-object v0, v1, LX/1gq;->A03:Ljava/util/Map;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, LX/1gq;->A03:Ljava/util/Map;

    .line 111
    .line 112
    :cond_5
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :cond_6
    monitor-exit v2

    .line 117
    :cond_7
    return-object v3

    .line 118
    :catchall_0
    :try_start_6
    move-exception v0

    .line 119
    monitor-exit v1

    .line 120
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit v2

    .line 123
    throw v0
.end method
