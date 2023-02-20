.class public final LX/Ef8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/183;

.field public final A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A04:LX/0Sn;


# direct methods
.method public constructor <init>(LX/183;Lcom/instagram/model/direct/DirectThreadKey;LX/0Sn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ef8;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ef8;->A02:LX/183;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ef8;->A04:LX/0Sn;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ef8;->A01:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ef8;->A04:LX/0Sn;

    .line 2
    .line 3
    iget-object v6, p0, LX/Ef8;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 4
    .line 5
    invoke-interface {v0, v6}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/Ef8;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1LP;

    .line 37
    .line 38
    iget-object v0, v1, LX/1LP;->A02:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/1LP;->A03:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/1LP;->A04:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, LX/Ef8;->A02:LX/183;

    .line 82
    .line 83
    new-instance v0, LX/1LP;

    .line 84
    .line 85
    invoke-direct {v0, v6, v5, v4, v3}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0
    .line 96
    .line 97
.end method
