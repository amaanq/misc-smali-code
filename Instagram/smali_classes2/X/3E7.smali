.class public final LX/3E7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3E7;

.field public static final A03:Landroid/util/LruCache;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x12c

    .line 1
    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3E7;->A03:Landroid/util/LruCache;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/3E7;->A04:Ljava/util/Set;

    .line 15
    .line 16
    return-void
    .line 17
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

.method public static declared-synchronized A00()LX/3E7;
    .locals 2

    .line 0
    const-class v1, LX/3E7;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3E7;->A02:LX/3E7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/3E7;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3E7;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3E7;->A02:LX/3E7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final A01(ILjava/lang/String;J)V
    .locals 7

    .line 0
    invoke-static {}, LX/2sa;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v2, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/3E7;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/2xv;

    .line 16
    .line 17
    move v4, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, LX/2xv;-><init>(LX/3E7;Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final A02(ILjava/lang/String;J)V
    .locals 7

    .line 0
    invoke-static {}, LX/2sa;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v2, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/3E7;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/2yJ;

    .line 16
    .line 17
    move v4, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, LX/2yJ;-><init>(LX/3E7;Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/2sa;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3E7;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/2xr;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, LX/2xr;-><init>(LX/3E7;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
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
    .line 38
    .line 39
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
.end method
