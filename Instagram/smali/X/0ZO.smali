.class public final LX/0ZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Mm;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/lang/StringBuilder;

.field public final A07:LX/044;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "unknown"

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0ZO;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/0ZO;->A02:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0ZO;->A08:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0ZO;->A06:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v0, LX/044;

    .line 28
    .line 29
    invoke-direct {v0}, LX/044;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0ZO;->A07:LX/044;

    .line 33
    .line 34
    new-instance v0, LX/0Mm;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/0Mm;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0ZO;->A01:LX/0Mm;

    .line 40
    .line 41
    iput-boolean v3, p0, LX/0ZO;->A05:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v4, 0x2c

    .line 1
    .line 2
    const/16 v0, 0x5f

    .line 3
    .line 4
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/0ZO;->A06:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, p0, LX/0ZO;->A08:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
