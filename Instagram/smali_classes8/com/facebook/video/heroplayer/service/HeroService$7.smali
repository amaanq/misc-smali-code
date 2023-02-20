.class public final Lcom/facebook/video/heroplayer/service/HeroService$7;
.super Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0xec3997e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x4f39b2df

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/36D;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    invoke-static {p1, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, LX/2uK;->A02(J)LX/36D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, LX/2uK;->A02(J)LX/36D;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final AGe(Z)V
    .locals 5

    .line 0
    const v0, -0x50628bc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    const-string v0, "cancelAllPrefetch, exclude ads:%b"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2uN;

    .line 26
    .line 27
    iget-object v1, v2, LX/2uN;->A03:LX/2uP;

    .line 28
    .line 29
    new-instance v0, LX/Mun;

    .line 30
    .line 31
    invoke-direct {v0, v2, p1}, LX/Mun;-><init>(LX/2uN;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v3, v3}, LX/2uP;->A01(Ljava/lang/Object;ZZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    const v0, 0x65ea83e2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final AGp(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x21107601

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "cancelOtherOngoingPrefetchForVideo %s"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2uN;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/2uN;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    const v0, 0x7d5d2394

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final AGs(Ljava/lang/String;ZZZ)V
    .locals 4

    .line 0
    const v0, -0x51868e2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "cancelPrefetchForModule: %s"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2uN;

    .line 19
    .line 20
    iget-object v1, v2, LX/2uN;->A03:LX/2uP;

    .line 21
    .line 22
    new-instance v0, LX/Mux;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, p2}, LX/Mux;-><init>(LX/2uN;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p3, p4}, LX/2uP;->A01(Ljava/lang/Object;ZZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    const v0, -0x54f384f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final AGt(Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    const v0, 0x1f737bb6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, v2, v0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string v0, "cancelPrefetchForOrigin %s, exclude ads:%b"

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2uN;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, LX/2uN;->A03:LX/2uP;

    .line 33
    .line 34
    new-instance v1, LX/2Gh;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, p2}, LX/2Gh;-><init>(LX/2uN;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, p3, v0}, LX/2uP;->A01(Ljava/lang/Object;ZZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_0
    const v0, -0x7b830c32

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final AGu(Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    const v0, -0x94f0387

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v1, v3

    .line 15
    .line 16
    const-string v0, "cancelPrefetchForTag: %s"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2uN;

    .line 22
    .line 23
    iget-object v1, v2, LX/2uN;->A03:LX/2uP;

    .line 24
    .line 25
    new-instance v0, LX/Muw;

    .line 26
    .line 27
    invoke-direct {v0, v2, p1, p2}, LX/Muw;-><init>(LX/2uN;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p3, v3}, LX/2uP;->A01(Ljava/lang/Object;ZZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    const v0, 0xd0f5826

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
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
.end method

.method public final AGv(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const v0, -0x382649a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, v2, v0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string v0, "cancelPrefetchForVideo %s, %b"

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2uN;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/2uN;->A0E(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    const v0, 0x4052d887

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
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
.end method

.method public final AH9(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const v0, -0x2107d392

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    invoke-static {p2}, LX/2H5;->valueOf(Ljava/lang/String;)LX/2H5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v2, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "changePrefetchQueueBehaviorForModule: module %s, new behavior %s"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2uN;

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1, p3}, LX/2uN;->A0B(LX/2H5;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    const v0, 0x7fde5230

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final AHj(Z)V
    .locals 2

    .line 0
    const v0, 0x32f59d3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/2uK;->A06(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x3ace7fd8    # -2840.0098f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final AHk()V
    .locals 2

    .line 0
    const v0, 0x4bdda25f    # 2.9050046E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/2uK;->A00:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x19addeb

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final AHn()V
    .locals 3

    .line 0
    const v0, -0x1174a53b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2uM;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2uM;->A08()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    const v0, 0x326f3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final AHx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x7dfbc0fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A05:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const v0, -0x35ea2425

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final AJL(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x888eb80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/NTh;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/NTh;-><init>(Lcom/facebook/video/heroplayer/service/HeroService$7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "Unable to enable TA Provider!"

    .line 28
    .line 29
    const-string v1, "HeroService"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    const v0, -0x13cd369b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final AJV(JZ)Z
    .locals 6

    .line 0
    const v0, 0x47e20c34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: convertStereoToMono %s"

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/LlD;->A1X(J)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    invoke-static {p0, v3, v2, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const v0, 0x5bed67b7

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/36D;->A0c(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    const v0, -0x63dd6332

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :catch_0
    const v0, 0x154cda46

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return v4
.end method

.method public final ALv(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, -0x65280bf3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "data connection quality changed to: %s"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04:LX/2m1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, LX/2m1;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    :cond_0
    const v0, 0x383a3f74

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final AOm()Ljava/lang/String;
    .locals 3

    .line 0
    const v0, -0x29e39ad4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2uM;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2uM;->A06()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x2e28ea57

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const v0, 0xdc15b4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
.end method

.method public final APO(JZ)V
    .locals 4

    .line 0
    const v0, 0x779f1af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v2, "id [%d]: enable video track %b"

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, p1, p2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0, p3}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v1, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p3}, LX/36D;->A0d(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    const v0, 0x31c4c443

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final AQT(Ljava/util/List;)J
    .locals 4

    .line 0
    const v0, 0x6786aab0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2uM;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/2uM;->A03(Ljava/util/List;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    :goto_0
    const v0, -0x61c1496e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-wide v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final ASP(JJ)Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;
    .locals 3

    .line 0
    const v0, -0x2650ed30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p3, p4}, LX/36D;->A0N(J)Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0xad8c246

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const v0, -0x20989d79
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    const v0, 0x1115844c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
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
.end method

.method public final Aaf(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 0
    const v0, 0x56bd74b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    sget-object v0, LX/2uF;->A00:LX/2uF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/2uF;->A02(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x3c24a07

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    const v0, 0x2fac4952

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Ahw(J)J
    .locals 5

    .line 0
    const v0, 0x2460934

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    :try_start_0
    const-string v0, "id [%d]: getCurrentEpochTimePositionMs"

    .line 10
    .line 11
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/36D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x73488a12

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const v0, -0x10afb068
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-wide v2

    .line 27
    :catch_0
    const v0, 0x19166d65

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-wide v2
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final AzL(J)J
    .locals 5

    .line 0
    const v0, -0x64b3592d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    :try_start_0
    const-string v0, "id [%d]: getLastPresentationTimeUs"

    .line 10
    .line 11
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/36D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x2dd91752

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const v0, -0x749549db
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-wide v2

    .line 27
    :catch_0
    const v0, 0x2beaa80b

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-wide v2
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final BPp(J)Ljava/util/List;
    .locals 3

    .line 0
    const v0, 0x7b61bfaa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1, p2}, LX/LlB;->A1X([Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    const-string v0, "id [%d]: getSubtitleLanguages"

    .line 15
    .line 16
    invoke-static {p0, v0, v1, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const v0, 0x4e88bc2f

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object v0, v0, LX/36D;->A1A:LX/36E;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/36E;->A0C:LX/343;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LX/2Hi;->A04(LX/343;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x75265a93

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v0, 0x69a0d546

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final BXI()I
    .locals 3

    .line 0
    const v0, 0x589e61ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2uK;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const v0, 0x5d4c33ce

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
    .line 25
    .line 26
.end method

.method public final BXT()I
    .locals 3

    .line 0
    const v0, 0x7b1ffe11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2uM;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2uM;->A04()LX/1mG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/1mG;->BXT()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    const v0, 0x3e02f98

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v1
    .line 44
.end method

.method public final BXU()I
    .locals 3

    .line 0
    const v0, -0x4d9625af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2uM;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2uM;->A04()LX/1mG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/1mG;->BXU()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    const v0, 0x403de02d

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v1
    .line 44
.end method

.method public final BeZ(Ljava/util/List;Ljava/util/Map;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 0
    const v0, -0x35692063    # -4943822.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    invoke-static {p1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    .line 15
    invoke-static {p3, v1, v0, p2}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A02(Landroid/os/ResultReceiver;Lcom/facebook/video/heroplayer/service/MainProcHeroService;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    const v0, -0x3429ea47    # -2.806053E7f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final BgL(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z
    .locals 4

    .line 0
    const v0, 0x3d87beb7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2uM;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/2uM;->A0B(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x51b45ab0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const v0, 0xd9f575d

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :catch_0
    const v0, -0x764a8872

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return v2
.end method

.method public final BgO(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)Z
    .locals 7

    .line 0
    const v0, -0x52589a91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 9
    .line 10
    invoke-static {p1, v2, p2, p3}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/service/MainProcHeroService;J)LX/2IP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, LX/2IP;->A00:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v5, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2IB;

    .line 44
    .line 45
    iget-object v1, v2, LX/2IB;->A03:LX/2I2;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/2IB;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2uM;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1, v2}, LX/2uM;->A09(Landroid/net/Uri;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2IB;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const v0, -0x5e57d6dc

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    const v0, -0x6cd0ee4f

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const v0, -0x77ee69d4

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    const v0, -0x2709ad3b

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return v6

    .line 90
    :catch_0
    const v0, 0x1ebaae34

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return v6
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final BgP(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const v0, -0x55a14df9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2uM;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/2uM;->A0C(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x485ef10c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const v0, 0x6f7f0889

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :catch_0
    const v0, -0x33b1eff7    # -5.4018084E7f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return v2
.end method

.method public final BgQ(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)Z
    .locals 7

    .line 0
    const v0, -0x7cfd8464

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 9
    .line 10
    invoke-static {p1, v2, p2, p3}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/service/MainProcHeroService;J)LX/2IP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, LX/2IP;->A01:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v5, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2IB;

    .line 44
    .line 45
    iget-object v1, v2, LX/2IB;->A03:LX/2I2;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/2IB;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2uM;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1, v2}, LX/2uM;->A09(Landroid/net/Uri;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2IB;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const v0, -0x688d366

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    const v0, 0x670863f1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const v0, 0x21d89939

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    const v0, -0x489c24de

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return v6

    .line 90
    :catch_0
    const v0, -0x333e3d4f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return v6
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final Bj8(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z
    .locals 4

    .line 0
    const v0, 0x2f1a418f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/2uK;->A08(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x56865ba5

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    const v0, -0x1ada7213

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final BmJ(J)Z
    .locals 3

    .line 0
    const v0, -0x37901159

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/36D;->A0l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, -0x36da9115

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 26
    const v0, -0xd3c31df

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final Buk()V
    .locals 3

    .line 0
    const v0, 0x2572272d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    const-string v1, "maybeInitCache due to app idle"

    .line 8
    .line 9
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2uM;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2uM;->A04()LX/1mG;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    const v0, -0x6998dc9d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final BxN(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, -0x4839a590

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v1, "network type changed to: %s"

    .line 8
    .line 9
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/N1y;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    sget-object v0, LX/N1y;->A01:LX/N1y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    monitor-exit v1

    .line 22
    monitor-enter v0

    .line 23
    monitor-exit v0

    .line 24
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04:LX/2m1;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/2m1;->A02:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/2uK;->A05(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    const v0, 0x62e96f15

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final C0H(Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;)V
    .locals 2

    .line 0
    const v0, 0x4523a35b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    const v0, -0x6a0c9dbf

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final C1B(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V
    .locals 5

    .line 0
    const v0, 0x514b5568

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    const-string v4, "App is scrolling %s"

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v3, v1

    .line 19
    .line 20
    invoke-static {v4, v3}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 24
    .line 25
    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2u5;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/2u5;->A00(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A01:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 56
    .line 57
    iget v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A00:I

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, LX/2uK;->A07(ZI)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/NX0;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, LX/NX0;-><init>(Lcom/facebook/video/heroplayer/service/HeroService$7;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2uN;

    .line 85
    .line 86
    iget-object v1, v0, LX/2uN;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_4
    const v0, -0x12262890

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final C1D(Z)V
    .locals 3

    .line 0
    const v0, 0x28f3c49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "onAppStateChanged backgrounded"

    .line 10
    .line 11
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/2ml;->A06:LX/2ml;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A29:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2ml;->A03(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2uM;

    .line 44
    .line 45
    iput-boolean p1, v0, LX/2uM;->A02:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :catch_0
    :cond_1
    const v0, 0x32315ba6

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final C2p(JJ)V
    .locals 2

    .line 0
    const v0, -0x309c73e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    const-string v0, "id [%d]: onBeforeRender"

    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/36D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p3, p4}, LX/36D;->A0T(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    const v0, -0x45023f7e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final CBP(Z)V
    .locals 5

    .line 0
    const v0, -0x3cbf5618

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    const-string v3, "datasaver changed to: %s"

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    invoke-static {v3, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04:LX/2m1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-boolean p1, v0, LX/2m1;->A03:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :catch_0
    :cond_0
    const v0, -0x63d38342

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Cay(JZ)V
    .locals 2

    .line 0
    const v0, -0x47ee2d93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    const-string v0, "id [%d]: onRender"

    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/36D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p3}, LX/36D;->A0e(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    const v0, 0xc861849

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final Cl2(Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;)V
    .locals 2

    .line 0
    const v0, -0x1f86092

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    const v0, 0x44239014

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Cts(JZLjava/lang/String;)Z
    .locals 6

    .line 0
    const v0, -0x5016b09c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: pause, finishPlayback: %b, trigger type: %s"

    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v4, p1, p2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, p4, v2, v1}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3, v2, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const v0, 0x383ef30b

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3, p4}, LX/36D;->A0j(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    const v0, -0x548417f9

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :catch_0
    const v0, -0x65b5551c

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return v4
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
.end method

.method public final CuY(JJ)Z
    .locals 6

    .line 0
    const v0, 0x67922a8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    const-string v1, "id [%d]: play"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v5, p1, p2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const v0, -0x77f03e84

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v5

    .line 36
    :cond_0
    :try_start_1
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, p3, p4, v0}, LX/36D;->A0X(JZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    const v0, 0x2ab28459

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :catch_0
    const v0, 0x70d717b4

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return v5
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final Cuv(JJ)Z
    .locals 6

    .line 0
    const v0, 0x8603e49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: preSeekTo %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/LlD;->A1X(J)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    invoke-static {p0, v3, v2, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const v0, -0x430bac6e

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3, p4}, LX/36D;->A0U(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    const v0, -0x221c8218

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :catch_0
    const v0, -0x3952883a

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return v4
.end method

.method public final Cux()V
    .locals 5

    .line 0
    const v0, 0x269af5f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    const-string v0, "preallocateCodecs"

    .line 10
    .line 11
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/0kl;

    .line 15
    .line 16
    invoke-direct {v3}, LX/0kl;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v3, LX/0kl;->A0B:Z

    .line 21
    .line 22
    iput-boolean v0, v3, LX/0kl;->A0A:Z

    .line 23
    .line 24
    iget-object v0, v4, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0O:I

    .line 27
    .line 28
    iput v0, v3, LX/0kl;->A00:I

    .line 29
    .line 30
    iget-object v0, v4, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    .line 32
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0P:I

    .line 33
    .line 34
    iput v0, v3, LX/0kl;->A01:I

    .line 35
    .line 36
    iget-object v0, v4, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A33:Z

    .line 39
    .line 40
    iput-boolean v0, v3, LX/0kl;->A0D:Z

    .line 41
    .line 42
    iget-object v0, v4, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1l:Z

    .line 45
    .line 46
    iput-boolean v0, v3, LX/0kl;->A05:Z

    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2I:Z

    .line 51
    .line 52
    iput-boolean v0, v3, LX/0kl;->A0C:Z

    .line 53
    .line 54
    iget-object v0, v4, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 55
    .line 56
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A25:Z

    .line 57
    .line 58
    iput-boolean v0, v3, LX/0kl;->A07:Z

    .line 59
    .line 60
    new-instance v1, LX/0kC;

    .line 61
    .line 62
    invoke-direct {v1, v3}, LX/0kC;-><init>(LX/0kl;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0A:LX/2u3;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/36E;->A01(LX/2u4;LX/0kC;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/2u6;->A00()V

    .line 71
    .line 72
    .line 73
    const v0, -0x358f1654    # -3947115.0f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final Cv2(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 23

    .line 0
    const v0, 0x21975767

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v8, v0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v11, 0x1

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    iget-object v3, v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 19
    .line 20
    aput-object v3, v1, v7

    .line 21
    .line 22
    iget v0, v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 23
    .line 24
    invoke-static {v1, v0, v11}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Prefetch %s\n\tBytes: %d"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "Illegal video type"

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_0
    iget-object v0, v8, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 49
    .line 50
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0J:I

    .line 51
    .line 52
    int-to-long v1, v0

    .line 53
    iget-wide v5, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:J

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v0, v5, v9

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :cond_0
    long-to-int v3, v1

    .line 66
    new-array v1, v11, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, v3, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const-string v0, "dashLiveEdgeLatencyMs %d"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v8, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A05:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 77
    .line 78
    invoke-static {v8}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v8, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2uN;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v12, v0, v3}, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00(Landroid/os/Handler;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2uN;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v1, v8, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2uN;

    .line 89
    .line 90
    iget-object v0, v8, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0B:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v12}, LX/2uN;->A09(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v9, v8, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2uN;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    iget-object v11, v8, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0B:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 100
    .line 101
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v12, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:LX/2H5;

    .line 104
    .line 105
    invoke-virtual {v9, v0}, LX/2uN;->A06(LX/2H5;)LX/2IQ;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object v14, v13

    .line 110
    move-object v15, v13

    .line 111
    move-object/from16 v17, v13

    .line 112
    .line 113
    move-object/from16 v18, v13

    .line 114
    .line 115
    move/from16 v19, v7

    .line 116
    .line 117
    move/from16 v20, v7

    .line 118
    .line 119
    move/from16 v21, v7

    .line 120
    .line 121
    move/from16 v22, v7

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    invoke-virtual/range {v9 .. v22}, LX/2uN;->A08(LX/2IQ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Mr4;LX/2IB;LX/1Y6;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    :goto_0
    const v0, 0x60539400

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final CvH(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZFZ)Z
    .locals 13

    .line 0
    const v0, 0x43e2b03e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v6, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "prepare_and_may_play"

    .line 15
    .line 16
    invoke-static {v6, v1, v0}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A03(Lcom/facebook/video/heroplayer/service/MainProcHeroService;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v7, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5, v4, p1, p2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 26
    .line 27
    .line 28
    move/from16 v10, p4

    .line 29
    .line 30
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 41
    .line 42
    aput-object v1, v5, v0

    .line 43
    .line 44
    invoke-static {v7, v5}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    const v0, -0x1af376a2

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_0
    if-eqz p4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v12, 0x0

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    :try_start_1
    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    :goto_1
    move/from16 v9, p5

    .line 74
    .line 75
    move/from16 v11, p6

    .line 76
    .line 77
    invoke-virtual/range {v7 .. v12}, LX/36D;->A0b(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;FZZZ)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 87
    .line 88
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1f:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-array v1, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v1, v4

    .line 95
    .line 96
    const-string v0, "boostOngoingPrefetchPriorityForVideo %s"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2uN;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, LX/2uN;->A0C(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_2
    const v0, 0x3fbc4cc1

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :catch_0
    const v0, -0x48a99548

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return v4
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 195
    .line 196
    .line 197
.end method

.method public final Cyi(JZ)V
    .locals 4

    .line 0
    const v0, 0xf3b08d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v2, "id [%d]: release"

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, p1, p2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, LX/2uK;->A04(JZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    const v0, -0x580004c3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final Cz3(JLandroid/os/ResultReceiver;)Z
    .locals 6

    .line 0
    const v0, -0x6df75186

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    const-string v1, "id [%d]: releaseSurface"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v5, p1, p2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const v0, -0x6bee910e

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    :try_start_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Release surface"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/36D;->A0H:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    const v0, 0x6f2f4d6e

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :catch_0
    const v0, -0x657211a5

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return v5
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final D2S(J)Z
    .locals 6

    .line 0
    const v0, 0x78303c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    const-string v1, "id [%d]: reset"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v5, p1, p2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const v0, -0x78eb7cfa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    :try_start_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Reset"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/36D;->A0H:Landroid/os/Handler;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    const v0, 0x17c0d863

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :catch_0
    const v0, -0x484a6241

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return v5
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final D3F(J)J
    .locals 4

    .line 0
    const v0, 0x2cb1ffdf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "id [%d]: retrieveCurrentPosition"

    .line 10
    .line 11
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/36D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, LX/36D;->A0L()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const v0, 0x775412ac

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const v0, 0x456384d8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-wide v1

    .line 33
    :catch_0
    const v0, -0xec483

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-wide v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final D3H(J)V
    .locals 4

    .line 0
    const v0, -0x51d3e280

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v2, "id [%d]: retry playback"

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, p1, p2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v1, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "retry"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/36D;->A0H:Landroid/os/Handler;

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_0
    const v0, -0x2d30e136

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final D4d(JJJZ)Z
    .locals 12

    .line 0
    const v0, -0x10e1f57a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: seekTo %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/LlD;->A1X(J)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-wide v7, p3

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    invoke-static {p0, v3, v2, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const v0, -0x2728e741

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    :try_start_1
    move-wide/from16 v9, p5

    .line 36
    .line 37
    move/from16 v11, p7

    .line 38
    .line 39
    invoke-virtual/range {v6 .. v11}, LX/36D;->A0W(JJZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    const v0, -0x40c3d235

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :catch_0
    const v0, -0x7b0536a3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return v4
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final D4u(JLjava/lang/String;)Z
    .locals 5

    .line 0
    const v0, -0x2dd6e38b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v2, "id [%d]: selectSubtitle: %s"

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/LlD;->A1X(J)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object p3, v1, v0

    .line 16
    .line 17
    invoke-static {p0, v2, v1, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const v0, 0x747dfc3e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :catch_0
    :cond_0
    const v0, 0x37014da

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return v3
    .line 37
.end method

.method public final D4y(JLjava/lang/String;)Z
    .locals 5

    .line 0
    const v0, 0x204beffd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v2, "id [%d]: selectVrVideoTrack: %s"

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/LlD;->A1X(J)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object p3, v1, v0

    .line 16
    .line 17
    invoke-static {p0, v2, v1, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const v0, 0x577fbb7f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :catch_0
    :cond_0
    const v0, -0x45148d75

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return v3
    .line 37
.end method

.method public final D7I(JI)Z
    .locals 6

    .line 0
    const v0, -0x26bd3fe1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: setAudioUsage %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/LlD;->A1X(J)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    invoke-static {p0, v3, v2, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const v0, -0x5919b367

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/36D;->A0R(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    const v0, 0x49608b38    # 919731.5f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :catch_0
    const v0, 0x214ebc49

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return v4
.end method

.method public final D9B(JLjava/lang/String;)V
    .locals 4

    .line 0
    const v0, -0x5f76f209

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v2, "id [%d]: setCustomQuality: %s"

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, p1, p2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p3, v1, v0

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/36D;->A0H:Landroid/os/Handler;

    .line 27
    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    const v0, -0x79e6ff56

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final D9b(JLcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;)V
    .locals 4

    .line 0
    const v0, -0x10497780

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v0, "id [%d]: setDeviceOrientationFrame"

    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/36D;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/36D;->A0H:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    const v0, -0x26ed13f2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final D9s(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V
    .locals 3

    .line 0
    const v0, -0x415ef4bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2uK;->A03()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const v0, -0x1298125

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final DCT(JZ)Z
    .locals 6

    .line 0
    const v0, 0xa417b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: liveLatencyMode %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/LlD;->A1X(J)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p3}, LX/54P;->A1Q(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :try_start_1
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3, v2, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    const v0, 0x2e85a825

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {v0, p3}, LX/36D;->A0h(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    const v0, -0x35e26f1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :catch_0
    const v0, 0x5123e291

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return v4
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
.end method

.method public final DCU(JZ)Z
    .locals 6

    .line 0
    const v0, 0x1ebf931c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: setFullScreen %s"

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/LlD;->A1X(J)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    invoke-static {p0, v3, v2, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const v0, 0x15c3483f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/36D;->A0f(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    const v0, 0x66c7a264

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :catch_0
    const v0, -0x3df89199

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return v4
.end method

.method public final DCf(JZ)Z
    .locals 6

    .line 0
    const v0, 0x2f8be6f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: setLooping %s"

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/LlD;->A1X(J)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    invoke-static {p0, v3, v2, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const v0, -0x39cec54e

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/36D;->A0g(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    const v0, -0x61f264cc

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :catch_0
    const v0, -0x600f1b78

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return v4
.end method

.method public final DE4(JF)Z
    .locals 5

    .line 0
    const v0, 0x5adc6b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v2, "id [%d]: setPlaybackSpeed"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v3, p1, p2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const v0, 0x79c1e9d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/36D;->A0P(F)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    const v0, 0x3a3d0f73

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :catch_0
    const v0, -0x1991fcc7

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return v3
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final DEg(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x72731131

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    const-string v1, "setProxyAddress"

    .line 8
    .line 9
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, LX/MZJ;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const v0, -0x5ad36974

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final DF5(JJ)Z
    .locals 6

    .line 0
    const v0, -0x2d76ba10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: setRelativePosition %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/LlD;->A1X(J)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    invoke-static {p0, v3, v2, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const v0, 0x31997c1d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3, p4}, LX/36D;->A0V(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    const v0, -0x5969f557

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :catch_0
    const v0, -0x7bb6be0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return v4
.end method

.method public final DGP(JLcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V
    .locals 4

    .line 0
    const v0, -0x239a0121

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v0, "id [%d]: setSpatialAudioFocus"

    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/36D;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/36D;->A0H:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    const v0, 0x2156ee46

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final DGa(JI)Z
    .locals 6

    .line 0
    const v0, 0x7475faf3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: streamLatencyMode %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/LlD;->A1X(J)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    invoke-static {p0, v3, v2, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const v0, -0x65df7aa1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/36D;->A0S(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    const v0, 0x1f5f3805

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :catch_0
    const v0, -0xb60753c

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return v4
.end method

.method public final DGe(JZLjava/lang/String;)V
    .locals 4

    .line 0
    const v0, -0x243a5d36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v2, "id [%d]: setSubtitleLanguage: %s:%s"

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, p1, p2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p4, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0, p3}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v1, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p3, p4}, LX/36D;->A0k(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    const v0, 0x6657a8df

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
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
.end method

.method public final DGk(JLandroid/view/Surface;)Z
    .locals 5

    .line 0
    const v0, 0x4f3bf50c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v2, "id [%d]: setSurface: %s"

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/LlD;->A1X(J)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p3, v0, v1

    .line 16
    .line 17
    invoke-static {p0, v2, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const v0, 0x3cfabf2b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/36D;->A0Y(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    const v0, -0x1b12d466    # -3.5000161E22f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :catch_0
    const v0, 0x32c6dc49

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return v3
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final DHv(Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;)V
    .locals 2

    .line 0
    const v0, -0x3a8b1eba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    const v0, 0x4df1c144    # 5.06996864E8f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final DI2(Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;)V
    .locals 12

    .line 0
    const v0, -0x6a704d08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    :try_start_0
    iget-object v6, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v7, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v8, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v8}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    :catch_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v11}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;

    .line 48
    .line 49
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const v0, -0x5a7f5e69

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v9
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :try_start_3
    const/16 v0, 0x199

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v10, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-interface {v3, v2, v9, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 98
    .line 99
    .line 100
    const v0, -0x3c3684d6

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 109
    .line 110
    .line 111
    const v0, 0x702116b5

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :cond_0
    :try_start_5
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    .line 120
    .line 121
    :cond_1
    :try_start_6
    monitor-exit v6

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    monitor-exit v6

    .line 125
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 126
    :catch_1
    :goto_1
    const v0, -0x2278c5fb

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
.end method

.method public final DI3(Lcom/facebook/video/heroplayer/ipc/VideoVoltronEventListener$Stub$Proxy;)V
    .locals 2

    .line 0
    const v0, -0x2f589d75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x41d94985

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final DIC(JF)Z
    .locals 5

    .line 0
    const v0, 0x65f1ad50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v2, "id [%d]: setVolume"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v3, p1, p2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const v0, -0x3ab2f57d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/36D;->A0Q(F)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    const v0, 0x5630f10f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :catch_0
    const v0, 0x2037978b

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return v3
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final DIF(JZ)Z
    .locals 6

    .line 0
    const v0, 0x22ecfac5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: enableWakeLock %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/LlD;->A1X(J)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p3}, LX/54P;->A1Q(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :try_start_1
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3, v2, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/36D;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    const v0, -0x5ae0cd9e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {v0, p3}, LX/36D;->A0i(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    const v0, -0x4a683c14

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :catch_0
    const v0, -0x12506f4a

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return v4
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
.end method

.method public final DNf(J)V
    .locals 2

    .line 0
    const v0, 0x75f9d82e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    const-string v0, "id [%d]: stop"

    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/36D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/36D;->A0O()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    const v0, -0x20929702

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final DSg(I)V
    .locals 4

    .line 0
    const v0, -0x5cc05b6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v2, LX/2uK;->A00:Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->resize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    monitor-exit v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :catch_0
    :goto_0
    const v0, 0x10c1a986

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final DTi(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Z)J
    .locals 16

    .line 0
    const v0, -0x524fa4f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v1, "null"

    .line 18
    .line 19
    :cond_1
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v6, v0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 22
    .line 23
    const-string v0, "verify_or_create_player_start"

    .line 24
    .line 25
    invoke-static {v6, v1, v0}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A03(Lcom/facebook/video/heroplayer/service/MainProcHeroService;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 29
    .line 30
    invoke-static {v6}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v13, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/2uM;

    .line 43
    .line 44
    iget-object v11, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0E:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v12, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    move-wide/from16 v14, p1

    .line 49
    .line 50
    move-object/from16 v9, p4

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v15}, LX/2uK;->A01(Landroid/content/Context;Landroid/os/Handler;LX/2uM;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "verify_or_create_service_player_end"

    .line 61
    .line 62
    invoke-static {v6, v1, v0}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A03(Lcom/facebook/video/heroplayer/service/MainProcHeroService;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    const v0, 0x56c1e0d4

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-wide v4

    .line 72
    :catch_0
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    const v0, -0x12ce81aa

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-wide v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final DTj(J)Z
    .locals 3

    .line 0
    const v0, -0x602bf2d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x2c7544df

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public final DUM(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Landroid/view/Surface;F)J
    .locals 11

    .line 0
    const v0, -0x7ce60684

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "HeroService.warmupPlayer"

    .line 8
    .line 9
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    :try_start_0
    const-string v5, "warmupPlayerAndReturn, %s, withSurface: %b"

    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v8, p1

    .line 21
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    aput-object v4, v2, v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :try_start_1
    invoke-static {v2, v1, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v5, p0

    .line 40
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/2uK;->A08(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v1, "Found a player in pool, skip warmup"

    .line 51
    .line 52
    new-array v0, v10, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/2u6;->A00()V

    .line 58
    .line 59
    .line 60
    const v0, -0x54985d40

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_2
    new-instance v9, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 65
    .line 66
    invoke-direct {v9}, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/video/heroplayer/service/HeroService$7;->DTi(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Z)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object v2, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2uK;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/2uK;->A02(J)LX/36D;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, p3}, LX/36D;->A0Q(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, LX/36D;->A0a(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, p2}, LX/36D;->A0Y(Landroid/view/Surface;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {}, LX/2u6;->A00()V

    .line 93
    .line 94
    .line 95
    const v2, -0x2e29d6b9

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, LX/0nS;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-wide v0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    invoke-static {}, LX/2u6;->A00()V

    .line 104
    .line 105
    .line 106
    const v0, 0x2526ca43

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :catch_0
    invoke-static {}, LX/2u6;->A00()V

    .line 114
    .line 115
    .line 116
    const v0, 0x446373a2

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, LX/2u6;->A00()V

    .line 121
    .line 122
    .line 123
    const v0, -0xba555a5

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 127
    .line 128
    .line 129
    return-wide v6
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
    .line 154
.end method
