.class public final LX/0ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pd;


# instance fields
.field public final A00:LX/0NG;


# direct methods
.method public constructor <init>(LX/0NG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ah;->A00:LX/0NG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic B0I()LX/0aB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B57()LX/0Pe;
    .locals 1

    .line 0
    sget-object v0, LX/0Pe;->A0Q:LX/0Pe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 10

    .line 0
    new-instance v7, LX/0ag;

    .line 1
    .line 2
    invoke-direct {v7, p0}, LX/0ag;-><init>(LX/0ah;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Ah;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/0Ah;->A00:Ljava/util/Set;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v6, v7, LX/0ag;->A00:LX/0ah;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v5, LX/07P;

    .line 30
    .line 31
    invoke-direct {v5, v0}, LX/07P;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const-string v8, "["
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    :try_start_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "getScopeName"

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    throw v1

    .line 70
    :cond_0
    const-string v3, "]"

    .line 71
    .line 72
    sget-object v2, LX/0Nq;->A7R:LX/0Pb;

    .line 73
    .line 74
    invoke-static {v8, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, ",]"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v2, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v6, LX/0ah;->A00:LX/0NG;

    .line 88
    .line 89
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v0, v6}, LX/0NG;->A07(LX/07P;LX/0Np;LX/0Pd;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 95
    .line 96
    invoke-virtual {v1, v5, v0, v6}, LX/0NG;->A07(LX/07P;LX/0Np;LX/0Pd;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    monitor-exit v4

    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
