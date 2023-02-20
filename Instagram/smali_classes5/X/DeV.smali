.class public final LX/DeV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "Value strength was already set to %s"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/0yd;

    .line 11
    .line 12
    invoke-direct {v3}, LX/0yd;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    move v6, v5

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/DeV;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    iput-object p1, p0, LX/DeV;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/DeV;
    .locals 2

    .line 0
    const-class v1, LX/DeV;

    .line 1
    .line 2
    const/16 v0, 0x8b

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DeV;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DeV;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p1}, LX/DiU;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v3, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/feed/media/GuideMediaType;

    .line 18
    .line 19
    sget-object v1, Lcom/instagram/feed/media/GuideMediaType;->A03:Lcom/instagram/feed/media/GuideMediaType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/feed/media/GuideMediaType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/1MO;->A2M(LX/1MO;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/DeV;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    monitor-exit v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1}, LX/DiU;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method
