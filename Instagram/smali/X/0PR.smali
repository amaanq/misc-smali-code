.class public final LX/0PR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0PR;->A01:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0PR;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/0OL;
    .locals 6

    .line 0
    new-instance v5, LX/0ZO;

    .line 1
    .line 2
    invoke-direct {v5}, LX/0ZO;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v4, LX/0My;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    sput-object v5, LX/0My;->A04:LX/0ZO;

    .line 9
    .line 10
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v3, LX/0My;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/0My;->A03:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v0, LX/0Mq;

    .line 32
    .line 33
    invoke-direct {v0, v5}, LX/0Mq;-><init>(LX/0ZO;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v4

    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape634S0100000_I1;

    .line 46
    .line 47
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape634S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4

    .line 53
    throw v0
.end method

.method public static declared-synchronized A01(Ljava/io/File;)LX/0OT;
    .locals 5

    .line 0
    const-class v4, LX/0PR;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/0PR;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0OT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v4

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    const-string/jumbo v0, "mapped_map.txt"

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/0ZI;

    .line 36
    .line 37
    invoke-direct {v1}, LX/0ZI;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1000

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, LX/0OM;->AJn(Ljava/io/File;I)LX/0RO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/0OW;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/0OW;-><init>(LX/0RO;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/0OT;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/0OT;-><init>(LX/0OW;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v4

    .line 66
    return-object v1

    .line 67
    :cond_1
    :try_start_2
    const-string v1, "Cannot create mapped file: "

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v4

    .line 85
    throw v0
.end method

.method public static A02()LX/0Oi;
    .locals 3

    .line 0
    const-string v1, "Config.createAttributionIdConfig"

    .line 1
    .line 2
    const v0, -0x6b96a33

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LX/0Oi;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0Oi;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/0Oi;->A00:LX/0Og;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const v0, -0x244950d0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const v0, -0x5f152d51

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static A03()LX/0Oi;
    .locals 3

    .line 0
    const-string v1, "Config.createBackgroundConfig"

    .line 1
    .line 2
    const v0, 0x1180f0c3

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LX/0Oi;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0Oi;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/0Oi;->A00:LX/0Og;

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v2, LX/0Oi;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const v0, 0x1f5b882e

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const v0, -0x6f3e111d

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static A04()LX/0Oi;
    .locals 3

    .line 0
    const-string v1, "Config.createForegroundTransitionConfig"

    .line 1
    .line 2
    const v0, -0x249f97fa

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LX/0Oi;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0Oi;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/0Oi;->A00:LX/0Og;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v2, LX/0Oi;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v1, LX/0Bw;

    .line 27
    .line 28
    invoke-direct {v1}, LX/0Bw;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/0Oi;->A04:LX/0Of;

    .line 32
    .line 33
    iget-object v0, v0, LX/0Of;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const v0, 0x3a20201

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    const v0, -0x4d0db737

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
.end method

.method public static A05()LX/0Oi;
    .locals 3

    .line 0
    const-string v1, "Config.createNavigationConfig"

    .line 1
    .line 2
    const v0, -0x304f242

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LX/0Oi;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0Oi;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/0Oi;->A00:LX/0Og;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const v0, 0x49ab0633

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const v0, -0x76041f3e

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static A06()LX/0Oi;
    .locals 3

    .line 0
    const-string v1, "Config.createUserPerceptibleScopesConfig"

    .line 1
    .line 2
    const v0, -0x3ea913c7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LX/0Oi;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0Oi;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/0Oi;->A00:LX/0Og;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v2, LX/0Oi;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const v0, 0x65b4e366

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const v0, -0x3a390d3

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static A07(Landroid/app/Application;)LX/0Oi;
    .locals 3

    .line 0
    const-string v1, "Config.createPostStartupConfig"

    .line 1
    .line 2
    const v0, 0x5e05c784

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LX/0Oi;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0Oi;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/0Oi;->A00:LX/0Og;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v2, LX/0Oi;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v1, LX/0NW;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/0NW;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/0Oi;->A04:LX/0Of;

    .line 32
    .line 33
    iget-object v0, v0, LX/0Of;->A08:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const v0, -0x4e4d144e

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    const v0, 0x59970851

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
.end method

.method public static A08(Landroid/app/Application;)LX/0Oi;
    .locals 4

    .line 0
    const-string v1, "Config.createStartupConfig"

    .line 1
    .line 2
    const v0, 0x2e7730f5

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/0Mo;->A00:LX/0Mn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string/jumbo v1, "lacrima"

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    new-instance v0, LX/0ZJ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0ZJ;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/0Mo;->A00:LX/0Mn;

    .line 23
    .line 24
    sget-object v0, LX/0Nq;->A36:LX/0Pb;

    .line 25
    .line 26
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0Nq;->A3d:LX/0Pb;

    .line 30
    .line 31
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0Nq;->A3g:LX/0Pb;

    .line 35
    .line 36
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0Nq;->A3k:LX/0Pb;

    .line 40
    .line 41
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0Nq;->A47:LX/0Pb;

    .line 45
    .line 46
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0Nq;->A07:LX/0P7;

    .line 50
    .line 51
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0Nq;->A4O:LX/0Pb;

    .line 55
    .line 56
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0Nq;->A4P:LX/0Pb;

    .line 60
    .line 61
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/0Nq;->A1P:LX/0PX;

    .line 65
    .line 66
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/0Nq;->A4g:LX/0Pb;

    .line 70
    .line 71
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0Nq;->A0E:LX/0P7;

    .line 75
    .line 76
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/0Nq;->A4y:LX/0Pb;

    .line 80
    .line 81
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/0Nq;->A5A:LX/0Pb;

    .line 85
    .line 86
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/0Nq;->A5J:LX/0Pb;

    .line 90
    .line 91
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/0Nq;->A5R:LX/0Pb;

    .line 95
    .line 96
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/0Nq;->A5Y:LX/0Pb;

    .line 100
    .line 101
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/0Nq;->A5Z:LX/0Pb;

    .line 105
    .line 106
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/0Nq;->A5a:LX/0Pb;

    .line 110
    .line 111
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/0Nq;->A5d:LX/0Pb;

    .line 115
    .line 116
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/0Nq;->A6R:LX/0Pb;

    .line 120
    .line 121
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/0Nq;->A0S:LX/0P7;

    .line 125
    .line 126
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/0Nq;->A6c:LX/0Pb;

    .line 130
    .line 131
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/0Nq;->A6d:LX/0Pb;

    .line 135
    .line 136
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/0Nq;->A6e:LX/0Pb;

    .line 143
    .line 144
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/0Nq;->A74:LX/0Pb;

    .line 148
    .line 149
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/0Nq;->A7F:LX/0Pb;

    .line 156
    .line 157
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/0Nq;->A7G:LX/0Pb;

    .line 161
    .line 162
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/0Nq;->A7H:LX/0Pb;

    .line 166
    .line 167
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/0Nq;->A7I:LX/0Pb;

    .line 171
    .line 172
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/0Nq;->A7P:LX/0Pb;

    .line 176
    .line 177
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/0Nq;->A7S:LX/0Pb;

    .line 181
    .line 182
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/0Nq;->A7T:LX/0Pb;

    .line 186
    .line 187
    invoke-static {v0}, LX/0NV;->A01(LX/0Nr;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_0
    const-string v0, "ErrorReportingDiagnosticData.setInstance already set."

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    new-instance v3, LX/0Oi;

    .line 197
    .line 198
    invoke-direct {v3}, LX/0Oi;-><init>()V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x19

    .line 202
    .line 203
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v3, LX/0Oi;->A00:LX/0Og;

    .line 209
    .line 210
    const/16 v1, 0x1e

    .line 211
    .line 212
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;

    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCFactoryShape294S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    sget-object v2, LX/0Np;->A02:LX/0Np;

    .line 218
    .line 219
    invoke-virtual {v3, v2, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x20

    .line 223
    .line 224
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x1f

    .line 233
    .line 234
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2, v0}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    const v0, 0x163a236d

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :catchall_0
    move-exception v1

    .line 250
    const v0, 0x6bd7ac7f

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 254
    .line 255
    .line 256
    throw v1
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static varargs A09([LX/0OL;)LX/0Oi;
    .locals 6

    .line 0
    const-wide v0, 0x820610000509cdL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v5, v0

    .line 14
    const-wide v0, 0x810efa000020b0L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v1, "Config.createLifecycleConfig"

    .line 28
    .line 29
    const v0, -0x52fb15db

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    array-length v3, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    aget-object v1, p0, v2

    .line 40
    .line 41
    sget-object v0, LX/0PR;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, LX/0Oi;

    .line 50
    .line 51
    invoke-direct {v1}, LX/0Oi;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/0ZH;

    .line 55
    .line 56
    invoke-direct {v0, v5, v4}, LX/0ZH;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/0Oi;->A00:LX/0Og;

    .line 60
    .line 61
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, v1, LX/0Oi;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    const v0, 0x1ea6d3f7

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    const v0, 0x555c482b

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
