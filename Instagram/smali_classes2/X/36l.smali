.class public abstract LX/36l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/26i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/26i;

    .line 4
    .line 5
    invoke-direct {v0}, LX/26i;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/36l;->A00:LX/26i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public final A01(LX/36T;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p1, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A00()LX/LPF;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v4, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v6, v3}, LX/27J;->BOF(Ljava/lang/String;)LX/3f8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/3f8;->A06:LX/3f8;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/3f8;->A04:LX/3f8;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v2, LX/3f8;->A02:LX/3f8;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v3, v1, v0

    .line 49
    .line 50
    invoke-interface {v6, v2, v1}, LX/27J;->DGU(LX/3f8;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v5, v3}, LX/LPF;->Ajf(Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v5, p1, LX/36T;->A03:LX/26f;

    .line 62
    .line 63
    iget-object v4, v5, LX/26f;->A09:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 67
    .line 68
    .line 69
    const-string v3, "Processor cancelling %s"

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aput-object p2, v1, v0

    .line 76
    .line 77
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/26f;->A04:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/26f;->A03:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/LD7;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iget-object v0, v5, LX/26f;->A02:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/LD7;

    .line 103
    .line 104
    :cond_2
    invoke-static {v0, p2}, LX/26f;->A01(LX/LD7;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-static {v5}, LX/26f;->A00(LX/26f;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p1, LX/36T;->A07:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/26P;

    .line 130
    .line 131
    invoke-interface {v0, p2}, LX/26P;->AGZ(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    return-void

    .line 136
    :catchall_0
    :try_start_1
    move-exception v0

    .line 137
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
    .line 139
    .line 140
.end method

.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/36l;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/36l;->A00:LX/26i;

    .line 4
    .line 5
    sget-object v0, LX/26j;->A01:LX/26n;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/26i;->A00(LX/26o;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    iget-object v1, p0, LX/36l;->A00:LX/26i;

    .line 13
    .line 14
    new-instance v0, LX/26u;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/26u;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/26i;->A00(LX/26o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
