.class public final LX/2qZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0Z:LX/2qZ;


# instance fields
.field public A00:LX/JhF;

.field public A01:Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

.field public A02:LX/JhI;

.field public A03:LX/JoH;

.field public A04:LX/Mdh;

.field public A05:LX/JoJ;

.field public A06:Landroid/app/Application;

.field public A07:LX/2TF;

.field public A08:LX/KOz;

.field public A09:LX/Jsr;

.field public A0A:LX/27Z;

.field public A0B:LX/KHH;

.field public A0C:LX/27b;

.field public A0D:LX/K6E;

.field public A0E:LX/K3c;

.field public A0F:LX/K57;

.field public A0G:Ljava/util/List;

.field public final A0H:LX/0Rf;

.field public final A0I:LX/0Rf;

.field public final A0J:LX/0Rf;

.field public final A0K:LX/0Rf;

.field public final A0L:LX/0Rf;

.field public final A0M:LX/0Rf;

.field public final A0N:LX/0Rf;

.field public final A0O:LX/0Rf;

.field public final A0P:LX/0Rf;

.field public final A0Q:Ljava/util/List;

.field public final A0R:LX/0Rf;

.field public final A0S:LX/0Rf;

.field public final A0T:LX/0Rf;

.field public final A0U:LX/0Rf;

.field public final A0V:LX/0Rf;

.field public final A0W:LX/0Rf;

.field public final A0X:LX/0Rf;

.field public final A0Y:LX/0Rf;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0Sm;->A00(Ljava/lang/Object;)V

    iput-object p2, p0, LX/2qZ;->A0R:LX/0Rf;

    move-object/from16 v0, p15

    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2qZ;->A0Y:LX/0Rf;

    invoke-static {p4}, LX/0Sm;->A00(Ljava/lang/Object;)V

    iput-object p4, p0, LX/2qZ;->A0S:LX/0Rf;

    invoke-static {p12}, LX/0Sm;->A00(Ljava/lang/Object;)V

    iput-object p12, p0, LX/2qZ;->A0W:LX/0Rf;

    invoke-static {p11}, LX/0Sm;->A00(Ljava/lang/Object;)V

    iput-object p11, p0, LX/2qZ;->A0U:LX/0Rf;

    invoke-static {p10}, LX/0Sm;->A00(Ljava/lang/Object;)V

    iput-object p10, p0, LX/2qZ;->A0T:LX/0Rf;

    move-object/from16 v0, p17

    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2qZ;->A0P:LX/0Rf;

    iput-object p6, p0, LX/2qZ;->A0J:LX/0Rf;

    iput-object p5, p0, LX/2qZ;->A0I:LX/0Rf;

    iput-object p9, p0, LX/2qZ;->A0K:LX/0Rf;

    new-instance v0, LX/3Mv;

    invoke-direct {v0}, LX/3Mv;-><init>()V

    iput-object v0, p0, LX/2qZ;->A0V:LX/0Rf;

    iput-object p14, p0, LX/2qZ;->A0X:LX/0Rf;

    iput-object p13, p0, LX/2qZ;->A0N:LX/0Rf;

    iput-object p8, p0, LX/2qZ;->A0L:LX/0Rf;

    iput-object p1, p0, LX/2qZ;->A0Q:Ljava/util/List;

    iput-object p7, p0, LX/2qZ;->A0M:LX/0Rf;

    invoke-static {p3}, LX/0Sm;->A00(Ljava/lang/Object;)V

    iput-object p3, p0, LX/2qZ;->A0H:LX/0Rf;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2qZ;->A0O:LX/0Rf;

    return-void
.end method

.method public static A00()LX/2qZ;
    .locals 2

    .line 0
    sget-object v0, LX/2qZ;->A0Z:LX/2qZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Metagen failed or MemoryManager wasn\'t initialized yet"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final declared-synchronized A01()Landroid/app/Application;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2qZ;->A06:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MemoryManager.getMemoryDumper"

    .line 6
    .line 7
    const v0, -0x1293acaf

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2qZ;->A0R:LX/0Rf;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    iput-object v0, p0, LX/2qZ;->A06:Landroid/app/Application;

    .line 22
    .line 23
    const v0, 0x3ec629be

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/2qZ;->A06:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final declared-synchronized A02()LX/2TF;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2qZ;->A07:LX/2TF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/2qZ;->A0M:LX/0Rf;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v1, "MemoryManager.getOmuraMetricsReporter"

    .line 10
    .line 11
    const v0, 0x29062434

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2TF;

    .line 22
    .line 23
    iput-object v0, p0, LX/2qZ;->A07:LX/2TF;

    .line 24
    .line 25
    const v0, 0x312af6df

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/2qZ;->A07:LX/2TF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final declared-synchronized A03()LX/KOz;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2qZ;->A08:LX/KOz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MemoryManager.getMemoryDumper"

    .line 6
    .line 7
    const v0, 0x282549c6

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2qZ;->A0V:LX/0Rf;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/KOz;

    .line 20
    .line 21
    iput-object v0, p0, LX/2qZ;->A08:LX/KOz;

    .line 22
    .line 23
    const v0, -0x71756cc6

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/2qZ;->A08:LX/KOz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final declared-synchronized A04()LX/Jsr;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2qZ;->A09:LX/Jsr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MemoryManager.getDumperScheduler"

    .line 6
    .line 7
    const v0, 0x6f8bb808

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2qZ;->A0S:LX/0Rf;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Jsr;

    .line 20
    .line 21
    iput-object v0, p0, LX/2qZ;->A09:LX/Jsr;

    .line 22
    .line 23
    const v0, -0x22ad718c

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/2qZ;->A09:LX/Jsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final declared-synchronized A05()LX/27Z;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2qZ;->A0A:LX/27Z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MemoryManager.getMemoryLeakConfig"

    .line 6
    .line 7
    const v0, 0x1f58ab5

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2qZ;->A0W:LX/0Rf;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/27Z;

    .line 20
    .line 21
    iput-object v0, p0, LX/2qZ;->A0A:LX/27Z;

    .line 22
    .line 23
    const v0, -0x7878042f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/2qZ;->A0A:LX/27Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final declared-synchronized A06()LX/KHH;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2qZ;->A0B:LX/KHH;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MemoryManager.getMemoryUploader"

    .line 6
    .line 7
    const v0, 0x376856fb

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2qZ;->A0Y:LX/0Rf;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/KHH;

    .line 20
    .line 21
    iput-object v0, p0, LX/2qZ;->A0B:LX/KHH;

    .line 22
    .line 23
    const v0, -0x3ecfb829

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/2qZ;->A0B:LX/KHH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final declared-synchronized A07()LX/27b;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/2qZ;->A0J:LX/0Rf;

    .line 2
    .line 3
    iget-object v0, p0, LX/2qZ;->A0C:LX/27b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "MemoryManager.getLeakDetector"

    .line 8
    .line 9
    const v0, -0x368a92c6

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/27b;

    .line 20
    .line 21
    iput-object v0, p0, LX/2qZ;->A0C:LX/27b;

    .line 22
    .line 23
    const v0, 0x280fe960

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/2qZ;->A0C:LX/27b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final declared-synchronized A08()LX/LG2;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    .line 3
    return-object v0
.end method

.method public final declared-synchronized A09()LX/K6E;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2qZ;->A0D:LX/K6E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MemoryManager.getMemoryMetricsManager"

    .line 6
    .line 7
    const v0, 0x120d3cb0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2qZ;->A0X:LX/0Rf;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/K6E;

    .line 20
    .line 21
    iput-object v0, p0, LX/2qZ;->A0D:LX/K6E;

    .line 22
    .line 23
    const v0, 0x16f2f6e4

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/2qZ;->A0D:LX/K6E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final declared-synchronized A0A()LX/K3c;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2qZ;->A0E:LX/K3c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MemoryManager.getMemoryDumpSoftErrorReporter"

    .line 6
    .line 7
    const v0, 0x32b521f1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2qZ;->A0U:LX/0Rf;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/K3c;

    .line 20
    .line 21
    iput-object v0, p0, LX/2qZ;->A0E:LX/K3c;

    .line 22
    .line 23
    const v0, 0x711acb7e

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/2qZ;->A0E:LX/K3c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final declared-synchronized A0B()LX/K57;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2qZ;->A0F:LX/K57;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MemoryManager.getMemoryDumpMetadataStore"

    .line 6
    .line 7
    const v0, 0x6c52b271

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2qZ;->A0T:LX/0Rf;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/K57;

    .line 20
    .line 21
    iput-object v0, p0, LX/2qZ;->A0F:LX/K57;

    .line 22
    .line 23
    const v0, -0x4f55e2d9

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/2qZ;->A0F:LX/K57;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final declared-synchronized A0C()Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/2qZ;->A0Q:Ljava/util/List;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LX/2qZ;->A0G:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v1, "MemoryManager.getMemoryLeakListeners"

    .line 15
    .line 16
    const v0, 0x12bf8097

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2qZ;->A0G:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Rf;

    .line 48
    .line 49
    iget-object v1, p0, LX/2qZ;->A0G:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2TG;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const v0, 0x58d4f569

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/2qZ;->A0G:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method public final A0D(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

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
    iget-boolean v0, v0, LX/27Z;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2qZ;->A07()LX/27b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, LX/27b;->DQK(Ljava/lang/Object;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/2qZ;->A05()LX/27Z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, LX/27Z;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/2qZ;->A0M:LX/0Rf;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/2qZ;->A02()LX/2TF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/2qZ;->A02()LX/2TF;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v1, v3, LX/2TF;->A00:I

    .line 58
    .line 59
    sget-object v0, LX/2TF;->A02:Ljava/util/Random;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x0

    .line 76
    const-string v0, "activity"

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, p2, v1}, LX/2TF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
