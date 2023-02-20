.class public final LX/1OG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

.field public final A01:LX/1Nz;

.field public final A02:LX/0Iu;

.field public final A03:LX/2t8;

.field public final A04:LX/1OA;


# direct methods
.method public constructor <init>(LX/2t8;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;LX/1Nz;LX/0Iu;LX/1OA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1OG;->A03:LX/2t8;

    .line 4
    .line 5
    iput-object p3, p0, LX/1OG;->A01:LX/1Nz;

    .line 6
    .line 7
    iput-object p5, p0, LX/1OG;->A04:LX/1OA;

    .line 8
    .line 9
    iput-object p2, p0, LX/1OG;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 10
    .line 11
    iput-object p4, p0, LX/1OG;->A02:LX/0Iu;

    .line 12
    .line 13
    new-instance v1, LX/3Y6;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/3Y6;-><init>(LX/1OG;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/2t8;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/2t8;->A04:LX/2Qs;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/2Qs;->A03:LX/2Qs;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/2Qs;->A03:LX/2Qs;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LX/2t8;->A00()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, LX/1OG;->A00(LX/2Qs;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A00(LX/2Qs;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/2Qs;->A04:LX/2Qs;

    .line 5
    .line 6
    iget-object v0, p0, LX/1OG;->A01:LX/1Nz;

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/1Nz;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "flmEffectsDeleted"

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, LX/1Nz;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v2, "flmEffectsDeleted"

    .line 29
    .line 30
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/1OG;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->getAllKeys()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    const-class v2, LX/KBS;

    .line 69
    .line 70
    const-string v1, "create"

    .line 71
    .line 72
    new-array v0, v5, [Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v0, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Kgk;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LX/Kgk;->A00(Lcom/google/common/collect/ImmutableList;)LX/Kgk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LX/1OM;->build()LX/1Oh;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-wide/32 v0, 0xea60

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/1Oh;->setFreshCacheAgeMs(J)LX/1Oh;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/1OG;->A04:LX/1OA;

    .line 108
    .line 109
    new-instance v0, LX/Ksp;

    .line 110
    .line 111
    invoke-direct {v0, p0, v4}, LX/Ksp;-><init>(LX/1OG;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2, v0}, LX/1OA;->ARn(LX/1Oh;LX/1Oj;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception v1

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
.end method
