.class public final LX/DhK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/14T;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape81S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape81S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/DhK;->A00:LX/14T;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/14T;LX/BpC;LX/BrW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6, p3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v0, p2, LX/BrW;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/DIF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p2

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    iget-object v0, v3, LX/DIF;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v1}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p2, LX/BrW;->A00:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object v4, v5

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v0, v3, LX/DIF;->A00:I

    .line 59
    .line 60
    invoke-static {v5, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "server"

    .line 86
    .line 87
    iput-object v0, v1, LX/Boz;->A07:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "SEE_MORE"

    .line 90
    .line 91
    iput-object v0, v1, LX/Boz;->A06:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p4, v1, LX/Boz;->A05:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "server_results"

    .line 96
    .line 97
    iput-object v0, v1, LX/Boz;->A04:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean v6, v1, LX/Boz;->A0A:Z

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, LX/BpC;->A04(LX/Boz;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v1, v0, :cond_4

    .line 114
    .line 115
    new-instance v0, LX/CzH;

    .line 116
    .line 117
    invoke-direct {v0}, LX/CzH;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, LX/BpC;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/90V;->A02:LX/90V;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, LX/BpC;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p2

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
