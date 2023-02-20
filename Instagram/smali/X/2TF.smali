.class public final LX/2TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TG;


# static fields
.field public static final A02:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2TF;->A02:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2TF;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/2TF;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7

    .line 0
    sget-object v0, LX/2qZ;->A0Z:LX/2qZ;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v2, v3, LX/2qZ;->A0L:LX/0Rf;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/2qZ;->A04:LX/Mdh;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "MemoryManager.getMemoryInstanceEventFactory"

    .line 18
    .line 19
    const v0, 0x579545fb

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Mdh;

    .line 30
    .line 31
    iput-object v0, v3, LX/2qZ;->A04:LX/Mdh;

    .line 32
    .line 33
    const v0, 0xe47bd77

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v3, LX/2qZ;->A04:LX/Mdh;

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0

    .line 45
    :goto_0
    monitor-exit v3

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v1, LX/0hR;->A00:LX/0hA;

    .line 49
    .line 50
    new-instance v0, LX/0iR;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/0iR;-><init>(LX/0hc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v5, "endpoint"

    .line 60
    .line 61
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    iget-object v4, p0, LX/2TF;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v1, "android_memory_instance"

    .line 80
    .line 81
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x1b

    .line 88
    .line 89
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    move-object p1, v1

    .line 107
    :cond_1
    const-string v0, "class_name"

    .line 108
    .line 109
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    move-object p2, v1

    .line 115
    :cond_2
    const-string/jumbo v0, "surface_type"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    :cond_3
    const-string v0, "asl_session_id"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    move-object v1, v6

    .line 132
    :cond_4
    invoke-virtual {v2, v5, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "is_leak"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    const-string v6, ""

    .line 146
    .line 147
    goto :goto_1
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2qZ;->A05()LX/27Z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/27Z;->A00:Z

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final onLeaksDetected(Ljava/util/Collection;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/ref/Reference;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/2TF;->A00:I

    .line 23
    .line 24
    sget-object v0, LX/2TF;->A02:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v0, v4, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v4, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->A02:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v3, v1, v2, v0}, LX/2TF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
.end method
