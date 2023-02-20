.class public final LX/JMv;
.super LX/575;
.source ""

# interfaces
.implements LX/LTg;


# instance fields
.field public A00:LX/4zf;

.field public A01:LX/LUd;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Set;

.field public final A04:LX/KGV;

.field public final A05:Ljava/util/Queue;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Looper;

.field public final A08:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A09:LX/4bO;

.field public final A0A:LX/4aw;

.field public final A0B:LX/KT2;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/concurrent/locks/Lock;

.field public final A0G:I

.field public final A0H:LX/Jto;

.field public final A0I:LX/JQ1;

.field public final A0J:LX/4o3;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;LX/4bO;LX/4aw;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/575;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/JMv;->A01:LX/LUd;

    .line 5
    .line 6
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JMv;->A05:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JMv;->A03:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, LX/Jto;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Jto;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JMv;->A0H:LX/Jto;

    .line 24
    .line 25
    iput-object v1, p0, LX/JMv;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v1, LX/Kqf;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/Kqf;-><init>(LX/JMv;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/JMv;->A0J:LX/4o3;

    .line 33
    .line 34
    iput-object p1, p0, LX/JMv;->A06:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p11, p0, LX/JMv;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    new-instance v0, LX/KT2;

    .line 39
    .line 40
    invoke-direct {v0, p2, v1}, LX/KT2;-><init>(Landroid/os/Looper;LX/4o3;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/JMv;->A0B:LX/KT2;

    .line 44
    .line 45
    iput-object p2, p0, LX/JMv;->A07:Landroid/os/Looper;

    .line 46
    .line 47
    new-instance v0, LX/JQ1;

    .line 48
    .line 49
    invoke-direct {v0, p2, p0}, LX/JQ1;-><init>(Landroid/os/Looper;LX/JMv;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/JMv;->A0I:LX/JQ1;

    .line 53
    .line 54
    iput-object p3, p0, LX/JMv;->A08:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 55
    .line 56
    iput p12, p0, LX/JMv;->A0G:I

    .line 57
    .line 58
    if-ltz p12, :cond_0

    .line 59
    .line 60
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/JMv;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_0
    iput-object p9, p0, LX/JMv;->A0E:Ljava/util/Map;

    .line 67
    .line 68
    iput-object p10, p0, LX/JMv;->A0D:Ljava/util/Map;

    .line 69
    .line 70
    iput-object p6, p0, LX/JMv;->A0C:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v0, LX/KGV;

    .line 73
    .line 74
    invoke-direct {v0}, LX/KGV;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/JMv;->A04:LX/KGV;

    .line 78
    .line 79
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/4gf;

    .line 94
    .line 95
    iget-object v0, p0, LX/JMv;->A0B:LX/KT2;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/KT2;->A00(LX/4gf;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/4Mm;

    .line 116
    .line 117
    iget-object v0, p0, LX/JMv;->A0B:LX/KT2;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/KT2;->A01(LX/4Mm;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iput-object p5, p0, LX/JMv;->A0A:LX/4aw;

    .line 124
    .line 125
    iput-object p4, p0, LX/JMv;->A09:LX/4bO;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A00(LX/JMv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JMv;->A0B:LX/KT2;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/KT2;->A08:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/JMv;->A01:LX/LUd;

    .line 6
    .line 7
    invoke-static {v0}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LX/LUd;->DVF()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic A01(LX/JMv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JMv;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/JMv;->A0K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/JMv;->A00(LX/JMv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public final A02()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/JMv;->A06:Landroid/content/Context;

    return-object v0
.end method

.method public final A03()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/JMv;->A07:Landroid/os/Looper;

    return-object v0
.end method

.method public final A04(LX/4qI;)LX/4eu;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JMv;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4eu;

    .line 7
    .line 8
    const-string v0, "Appropriate Api was not requested."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final A05(LX/54t;)LX/54t;
    .locals 4

    .line 0
    iget-object v2, p1, LX/54t;->A01:LX/4bV;

    .line 1
    .line 2
    iget-object v1, p0, LX/JMv;->A0D:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p1, LX/54t;->A00:LX/4qI;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, v2, LX/4bV;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x41

    .line 17
    .line 18
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GoogleApiClient is not configured to use "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " required for this call."

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/0m7;->A06(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/JMv;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, LX/JMv;->A01:LX/LUd;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/JMv;->A05:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0, p1}, LX/LUd;->DV7(LX/54t;)LX/54t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final A06(LX/54t;)LX/54t;
    .locals 5

    .line 0
    iget-object v2, p1, LX/54t;->A01:LX/4bV;

    .line 1
    .line 2
    iget-object v1, p0, LX/JMv;->A0D:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p1, LX/54t;->A00:LX/4qI;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, v2, LX/4bV;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x41

    .line 17
    .line 18
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GoogleApiClient is not configured to use "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " required for this call."

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, LX/0m7;->A06(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/JMv;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, LX/JMv;->A01:LX/LUd;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LX/JMv;->A0K:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, LX/JMv;->A05:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/54t;

    .line 68
    .line 69
    iget-object v1, p0, LX/JMv;->A04:LX/KGV;

    .line 70
    .line 71
    iget-object v0, v1, LX/KGV;->A01:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, LX/KGV;->A00:LX/Jtq;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/54t;->A0C(Lcom/google/android/gms/common/api/Status;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v1, p1}, LX/LUd;->DVA(LX/54t;)LX/54t;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    :try_start_1
    const-string v0, "GoogleApiClient is not connected yet."

    .line 98
    .line 99
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw v0
    .line 109
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JMv;->A01:LX/LUd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/LUd;->DVI()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 29

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/JMv;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    move-object/from16 v27, v0

    .line 5
    .line 6
    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget v0, v12, LX/JMv;->A0G:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v12, LX/JMv;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :try_start_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0m7;->A07(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget-object v0, v12, LX/JMv;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v12, LX/JMv;->A0D:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4eu;

    .line 54
    .line 55
    invoke-interface {v0}, LX/4eu;->D2M()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    or-int/2addr v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x3

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 73
    .line 74
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    throw v0

    .line 79
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v12, LX/JMv;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_4
    :goto_3
    iget-object v0, v12, LX/JMv;->A02:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    if-eq v0, v2, :cond_5

    .line 99
    .line 100
    if-eq v0, v5, :cond_5

    .line 101
    .line 102
    if-eq v0, v3, :cond_6

    .line 103
    .line 104
    move v3, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v3, v0

    .line 107
    :cond_6
    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :goto_4
    :try_start_2
    const/16 v0, 0x21

    .line 109
    .line 110
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "Illegal sign-in mode: "

    .line 115
    .line 116
    invoke-static {v0, v1, v3}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4, v0}, LX/0m7;->A06(ZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v12, LX/JMv;->A02:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v12, LX/JMv;->A02:Ljava/lang/Integer;

    .line 132
    .line 133
    :cond_7
    iget-object v0, v12, LX/JMv;->A01:LX/LUd;

    .line 134
    .line 135
    if-nez v0, :cond_15

    .line 136
    .line 137
    iget-object v4, v12, LX/JMv;->A0D:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v4}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/4eu;

    .line 156
    .line 157
    invoke-interface {v1}, LX/4eu;->D2M()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    or-int/2addr v3, v0

    .line 162
    invoke-interface {v1}, LX/4eu;->Cw7()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    or-int/2addr v2, v0

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eq v1, v3, :cond_7

    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_9
    iget-object v0, v12, LX/JMv;->A02:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x1

    .line 183
    if-eq v1, v0, :cond_11

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    if-ne v1, v0, :cond_12

    .line 187
    .line 188
    if-eqz v3, :cond_12

    .line 189
    .line 190
    iget-object v0, v12, LX/JMv;->A06:Landroid/content/Context;

    .line 191
    .line 192
    move-object/from16 v28, v0

    .line 193
    .line 194
    iget-object v15, v12, LX/JMv;->A07:Landroid/os/Looper;

    .line 195
    .line 196
    iget-object v14, v12, LX/JMv;->A08:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 197
    .line 198
    iget-object v13, v12, LX/JMv;->A0A:LX/4aw;

    .line 199
    .line 200
    iget-object v1, v12, LX/JMv;->A0E:Ljava/util/Map;

    .line 201
    .line 202
    iget-object v11, v12, LX/JMv;->A09:LX/4bO;

    .line 203
    .line 204
    iget-object v10, v12, LX/JMv;->A0C:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v4}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v2, 0x1

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/4eu;

    .line 236
    .line 237
    invoke-interface {v3}, LX/4eu;->Cw7()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v2, v0, :cond_a

    .line 242
    .line 243
    move-object/from16 v18, v3

    .line 244
    .line 245
    :cond_a
    invoke-interface {v3}, LX/4eu;->D2M()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    invoke-virtual {v9, v0, v3}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    invoke-virtual {v8, v0, v3}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    invoke-virtual {v9}, LX/00l;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    xor-int/lit8 v2, v0, 0x1

    .line 268
    .line 269
    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/0m7;->A07(ZLjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v1}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LX/4bV;

    .line 297
    .line 298
    iget-object v3, v2, LX/4bV;->A01:LX/4qI;

    .line 299
    .line 300
    invoke-virtual {v9, v3}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v7, v2, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    invoke-virtual {v8, v3}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1c

    .line 319
    .line 320
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v6, v2, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_8
    if-ge v2, v3, :cond_14

    .line 342
    .line 343
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/KqD;

    .line 348
    .line 349
    iget-object v0, v1, LX/KqD;->A01:LX/4bV;

    .line 350
    .line 351
    invoke-virtual {v7, v0}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_f
    iget-object v0, v1, LX/KqD;->A01:LX/4bV;

    .line 362
    .line 363
    invoke-virtual {v6, v0}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_10
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 376
    .line 377
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :cond_11
    if-eqz v3, :cond_13

    .line 384
    .line 385
    if-eqz v2, :cond_12

    .line 386
    .line 387
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 388
    .line 389
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_e

    .line 394
    .line 395
    :cond_12
    iget-object v8, v12, LX/JMv;->A06:Landroid/content/Context;

    .line 396
    .line 397
    iget-object v6, v12, LX/JMv;->A07:Landroid/os/Looper;

    .line 398
    .line 399
    iget-object v5, v12, LX/JMv;->A08:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 400
    .line 401
    iget-object v3, v12, LX/JMv;->A0A:LX/4aw;

    .line 402
    .line 403
    iget-object v2, v12, LX/JMv;->A0E:Ljava/util/Map;

    .line 404
    .line 405
    iget-object v1, v12, LX/JMv;->A09:LX/4bO;

    .line 406
    .line 407
    iget-object v0, v12, LX/JMv;->A0C:Ljava/util/ArrayList;

    .line 408
    .line 409
    new-instance v7, LX/Kqa;

    .line 410
    .line 411
    move-object v10, v5

    .line 412
    move-object v11, v1

    .line 413
    move-object v13, v12

    .line 414
    move-object v14, v3

    .line 415
    move-object v15, v0

    .line 416
    move-object/from16 v16, v4

    .line 417
    .line 418
    move-object/from16 v17, v2

    .line 419
    .line 420
    move-object/from16 v18, v27

    .line 421
    .line 422
    move-object v9, v6

    .line 423
    invoke-direct/range {v7 .. v18}, LX/Kqa;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/33H;LX/4bO;LX/JMv;LX/LTg;LX/4aw;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 424
    .line 425
    .line 426
    iput-object v7, v12, LX/JMv;->A01:LX/LUd;

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_13
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 430
    .line 431
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_e

    .line 436
    :cond_14
    new-instance v0, LX/KqZ;

    .line 437
    .line 438
    move-object/from16 v23, v9

    .line 439
    .line 440
    move-object/from16 v24, v8

    .line 441
    .line 442
    move-object/from16 v25, v7

    .line 443
    .line 444
    move-object/from16 v26, v6

    .line 445
    .line 446
    move-object/from16 v19, v12

    .line 447
    .line 448
    move-object/from16 v20, v13

    .line 449
    .line 450
    move-object/from16 v21, v5

    .line 451
    .line 452
    move-object/from16 v22, v4

    .line 453
    .line 454
    move-object/from16 v16, v14

    .line 455
    .line 456
    move-object/from16 v17, v11

    .line 457
    .line 458
    move-object v13, v0

    .line 459
    move-object/from16 v14, v28

    .line 460
    .line 461
    invoke-direct/range {v13 .. v27}, LX/KqZ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/33H;LX/4bO;LX/4eu;LX/JMv;LX/4aw;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v12, LX/JMv;->A01:LX/LUd;

    .line 465
    .line 466
    :cond_15
    :goto_a
    invoke-static {v12}, LX/JMv;->A00(LX/JMv;)V

    .line 467
    .line 468
    .line 469
    goto :goto_f

    .line 470
    :goto_b
    if-eq v3, v5, :cond_18

    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    if-eq v3, v0, :cond_17

    .line 474
    .line 475
    if-eq v3, v2, :cond_16

    .line 476
    .line 477
    const-string v3, "UNKNOWN"

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_16
    const-string v3, "SIGN_IN_MODE_NONE"

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_17
    const-string v3, "SIGN_IN_MODE_OPTIONAL"

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_18
    const-string v3, "SIGN_IN_MODE_REQUIRED"

    .line 487
    .line 488
    :goto_c
    if-eq v1, v5, :cond_1a

    .line 489
    .line 490
    const/4 v0, 0x2

    .line 491
    if-eq v1, v0, :cond_19

    .line 492
    .line 493
    if-eq v1, v2, :cond_1b

    .line 494
    .line 495
    const-string v2, "UNKNOWN"

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_19
    const-string v2, "SIGN_IN_MODE_OPTIONAL"

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_1a
    const-string v2, "SIGN_IN_MODE_REQUIRED"

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_1b
    const-string v2, "SIGN_IN_MODE_NONE"

    .line 505
    .line 506
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    add-int/lit8 v1, v0, 0x33

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    add-int/2addr v1, v0

    .line 517
    invoke-static {v1}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "Cannot use sign-in mode: "

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v0, ". Mode was already set to "

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_e

    .line 543
    :cond_1c
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 544
    .line 545
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_e
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    :try_start_3
    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :goto_f
    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 557
    .line 558
    .line 559
    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :catchall_1
    move-exception v0

    .line 564
    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 565
    .line 566
    .line 567
    throw v0
.end method

.method public final A09()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/JMv;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/JMv;->A04:LX/KGV;

    .line 6
    .line 7
    iget-object v7, v0, LX/KGV;->A01:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    new-array v0, v6, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 11
    .line 12
    invoke-interface {v7, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    :goto_0
    if-ge v6, v3, :cond_3

    .line 20
    .line 21
    aget-object v2, v4, v6

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/575;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_2
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    :try_start_3
    monitor-exit v1

    .line 52
    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    :try_start_4
    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_5
    throw v0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :cond_3
    :try_start_6
    iget-object v0, p0, LX/JMv;->A01:LX/LUd;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, LX/LUd;->DVG()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, LX/JMv;->A0H:LX/Jto;

    .line 73
    .line 74
    iget-object v2, v0, LX/Jto;->A00:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "clear"

    .line 90
    .line 91
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    throw v0

    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, LX/JMv;->A05:Ljava/util/Queue;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/54t;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/JMv;->A01:LX/LUd;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, LX/JMv;->A0C()Z

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/JMv;->A0B:LX/KT2;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, v1, LX/KT2;->A08:Z

    .line 141
    .line 142
    iget-object v0, v1, LX/KT2;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    .line 154
    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "mContext="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/JMv;->A06:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "mResuming="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v0, p0, LX/JMv;->A0K:Z

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, " mWorkQueue.size()="

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/JMv;->A05:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/JMv;->A04:LX/KGV;

    .line 46
    .line 47
    const-string v0, " mUnconsumedApiCalls.size()="

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/KGV;->A01:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/JMv;->A01:LX/LUd;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, p1, p2, p3, p4}, LX/LUd;->DVH(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final A0B(LX/I0Z;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JMv;->A01:LX/LUd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/LUd;->DVK(LX/I0Z;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final A0C()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JMv;->A0K:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v2, p0, LX/JMv;->A0K:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/JMv;->A0I:LX/JQ1;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JMv;->A00:LX/4zf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4zf;->A00()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/JMv;->A00:LX/4zf;

    .line 26
    .line 27
    :cond_0
    return v2
.end method

.method public final DV0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/JMv;->A06:Landroid/content/Context;

    .line 1
    .line 2
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-ne v1, v4, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/2P7;->A00(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/JMv;->A0C()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, LX/JMv;->A0K:Z

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v7, p0, LX/JMv;->A0B:LX/KT2;

    .line 25
    .line 26
    iget-object v3, v7, LX/KT2;->A01:Landroid/os/Handler;

    .line 27
    .line 28
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v7, LX/KT2;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v6

    .line 46
    :try_start_0
    iget-object v5, v7, LX/KT2;->A06:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, v7, LX/KT2;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/4Mm;

    .line 73
    .line 74
    iget-boolean v0, v7, LX/KT2;->A08:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v1, p1}, LX/4Wv;->C9z(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    monitor-exit v6

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0

    .line 99
    :cond_4
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :goto_1
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v7, LX/KT2;->A08:Z

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final DV2(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    :goto_0
    iget-object v1, p0, LX/JMv;->A05:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/54t;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/575;->A06(LX/54t;)LX/54t;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v6, p0, LX/JMv;->A0B:LX/KT2;

    .line 19
    .line 20
    iget-object v3, v6, LX/KT2;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    iget-object v5, v6, LX/KT2;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_0
    iget-boolean v0, v6, LX/KT2;->A00:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v6, LX/KT2;->A00:Z

    .line 48
    .line 49
    iget-object v7, v6, LX/KT2;->A04:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v6, LX/KT2;->A05:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v6, LX/KT2;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/4gf;

    .line 84
    .line 85
    iget-boolean v0, v6, LX/KT2;->A08:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v6, LX/KT2;->A02:LX/4o3;

    .line 90
    .line 91
    invoke-interface {v0}, LX/4o3;->isConnected()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v1, p1}, LX/4xa;->C9r(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v6, LX/KT2;->A00:Z

    .line 118
    .line 119
    monitor-exit v5

    .line 120
    return-void

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_2
    throw v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final DV4(IZ)V
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v4, 0x1

    .line 2
    if-ne p1, v4, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JMv;->A0K:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-boolean v4, p0, LX/JMv;->A0K:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/JMv;->A00:LX/4zf;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, LX/JMv;->A08:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 15
    .line 16
    iget-object v0, p0, LX/JMv;->A06:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/JNC;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/JNC;-><init>(LX/JMv;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A05(Landroid/content/Context;LX/4Hj;)LX/4zf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JMv;->A00:LX/4zf;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    :cond_0
    iget-object v3, p0, LX/JMv;->A0I:LX/JQ1;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/32 v0, 0x1d4c0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide/16 v0, 0x1388

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    :cond_2
    iget-object v0, p0, LX/JMv;->A04:LX/KGV;

    .line 56
    .line 57
    iget-object v1, v0, LX/KGV;->A01:Ljava/util/Set;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    new-array v0, v5, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 67
    .line 68
    array-length v2, v3

    .line 69
    :goto_0
    if-ge v5, v2, :cond_3

    .line 70
    .line 71
    aget-object v1, v3, v5

    .line 72
    .line 73
    sget-object v0, LX/KGV;->A02:Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(Lcom/google/android/gms/common/api/Status;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v6, p0, LX/JMv;->A0B:LX/KT2;

    .line 82
    .line 83
    iget-object v3, v6, LX/KT2;->A01:Landroid/os/Handler;

    .line 84
    .line 85
    const-string v2, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v1, v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v6, LX/KT2;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v5

    .line 103
    :try_start_1
    iput-boolean v4, v6, LX/KT2;->A00:Z

    .line 104
    .line 105
    iget-object v8, v6, LX/KT2;->A05:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v8}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v4, v6, LX/KT2;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/4gf;

    .line 132
    .line 133
    iget-boolean v0, v6, LX/KT2;->A08:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v1, p1}, LX/4xa;->CA3(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, v6, LX/KT2;->A04:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, v6, LX/KT2;->A00:Z

    .line 160
    .line 161
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    iput-boolean v0, v6, LX/KT2;->A08:Z

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 165
    .line 166
    .line 167
    if-ne p1, v7, :cond_6

    .line 168
    .line 169
    invoke-static {p0}, LX/JMv;->A00(LX/JMv;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void

    .line 173
    :catchall_0
    :try_start_2
    move-exception v0

    .line 174
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_7
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
