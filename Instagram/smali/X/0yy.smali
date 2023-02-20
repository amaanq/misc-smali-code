.class public final LX/0yy;
.super LX/0yz;
.source ""

# interfaces
.implements LX/0z0;


# static fields
.field public static A0A:LX/0yy;


# instance fields
.field public A00:LX/2qJ;

.field public A01:LX/2qK;

.field public A02:Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;

.field public A03:[I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/379;

.field public final A06:LX/2qP;

.field public final A07:LX/0z1;

.field public final A08:LX/0z2;

.field public final A09:LX/0z1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2qH;LX/0z1;LX/0z2;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p0

    .line 2
    move-object v3, p2

    .line 3
    invoke-direct {p0, p2}, LX/0yz;-><init>(LX/379;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, LX/0yy;->A03:[I

    .line 10
    .line 11
    iput-object p3, p0, LX/0yy;->A07:LX/0z1;

    .line 12
    .line 13
    iput-object p4, p0, LX/0yy;->A08:LX/0z2;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0yy;->A04:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/0yy;->A05:LX/379;

    .line 22
    .line 23
    sput-object p0, LX/2qJ;->A0A:LX/0yy;

    .line 24
    .line 25
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/2qK;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, LX/2qK;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0yy;->A01:LX/2qK;

    .line 36
    .line 37
    invoke-virtual {p2}, LX/379;->A01()LX/2qI;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, p0, LX/0yz;->A00:LX/2qI;

    .line 42
    .line 43
    sget-object v4, LX/2qG;->A01:LX/2qG;

    .line 44
    .line 45
    iget-object v7, p0, LX/0yz;->A02:LX/0z3;

    .line 46
    .line 47
    iget-object v2, p0, LX/0yz;->A01:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance v1, LX/2qP;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, LX/2qP;-><init>(Landroid/util/SparseArray;LX/379;LX/2qG;LX/0yy;LX/2qI;LX/0z3;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/0yy;->A06:LX/2qP;

    .line 55
    .line 56
    iput-object p3, p0, LX/0yy;->A09:LX/0z1;

    .line 57
    .line 58
    iput-object p3, p4, LX/0z2;->A00:LX/0z1;

    .line 59
    .line 60
    sput-object p0, LX/0z9;->A01:LX/0yy;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0yy;
    .locals 5

    .line 0
    const-class v4, LX/0yy;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/0yy;->A0A:LX/0yy;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/0z1;

    .line 8
    .line 9
    invoke-direct {v2}, LX/0z1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/0z2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/0z2;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/2qH;

    .line 18
    .line 19
    invoke-direct {v0}, LX/2qH;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/0yy;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, v2, v1}, LX/0yy;-><init>(Landroid/content/Context;LX/2qH;LX/0z1;LX/0z2;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LX/0yy;->A0A:LX/0yy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit v4

    .line 30
    return-object v3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4

    .line 33
    throw v0
    .line 34
.end method


# virtual methods
.method public final A03(I)LX/2qJ;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0yz;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2qJ;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/0yy;->A00:LX/2qJ;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/0yy;->A05:LX/379;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/379;->A00()LX/MnP;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    invoke-virtual {v2}, LX/379;->A01()LX/2qI;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/0z3;->A00()LX/0z3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v4, LX/Lmd;->A01:LX/Lmd;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    new-instance v4, LX/Lmd;

    .line 35
    .line 36
    invoke-direct {v4, v0}, LX/Lmd;-><init>(LX/0z3;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, LX/Lmd;->A01:LX/Lmd;

    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, LX/MnP;->A00:LX/Mgp;

    .line 44
    .line 45
    :goto_0
    new-instance v1, LX/2qJ;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, LX/2qJ;-><init>(LX/379;LX/Mgp;LX/Lmd;LX/2qI;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/0yy;->A00:LX/2qJ;

    .line 51
    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    goto :goto_0
    .line 55
.end method

.method public final A04(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0yy;->A09:LX/0z1;

    .line 1
    .line 2
    invoke-static {p1}, LX/0ZA;->A01(Landroid/content/Context;)LX/0ZA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0ZA;->A0J()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/9nx;

    .line 11
    .line 12
    invoke-direct {v0, p3}, LX/9nx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/0z1;->A00:LX/9nx;

    .line 16
    .line 17
    iput-boolean v1, v2, LX/0z1;->A01:Z

    .line 18
    .line 19
    iget-boolean v0, v0, LX/9nx;->A05:Z

    .line 20
    .line 21
    iput-boolean v0, v2, LX/0z1;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/0yz;->A01:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/0yy;->A05:LX/379;

    .line 31
    .line 32
    check-cast v3, LX/2qH;

    .line 33
    .line 34
    iget-object v0, v2, LX/0z1;->A00:LX/9nx;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, LX/9nx;->A00:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, LX/9nx;->A02:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    new-instance v0, LX/MnP;

    .line 45
    .line 46
    invoke-direct {v0, p3, v2, v1}, LX/MnP;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/2qH;->A00:LX/MnP;

    .line 50
    .line 51
    iput-object p2, v3, LX/2qH;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    iget-object v0, p0, LX/0yy;->A02:Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->onMobileBoostInit(LX/0yy;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/0yy;->A06:LX/2qP;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/2qP;->A00(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const-string v1, ""

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v2, ""

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A9R()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/2qJ;->A09:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A9S()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/2qJ;->A09:Z

    .line 2
    .line 3
    return-void
.end method
