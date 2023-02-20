.class public final synthetic LX/Kjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQ6;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/ComponentName;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;Landroid/content/Context;JZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kjj;->A02:Landroid/content/Context;

    iput-object p1, p0, LX/Kjj;->A01:Landroid/content/ComponentName;

    iput-boolean p5, p0, LX/Kjj;->A03:Z

    iput-boolean p6, p0, LX/Kjj;->A04:Z

    iput-boolean p7, p0, LX/Kjj;->A05:Z

    iput-wide p3, p0, LX/Kjj;->A00:J

    return-void
.end method


# virtual methods
.method public final Bad(Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Kjj;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v6, p0, LX/Kjj;->A01:Landroid/content/ComponentName;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Kjj;->A03:Z

    .line 5
    .line 6
    iget-boolean v5, p0, LX/Kjj;->A04:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LX/Kjj;->A05:Z

    .line 9
    .line 10
    iget-wide v2, p0, LX/Kjj;->A00:J

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p1, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v7}, LX/IHD;->A0J(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A01:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A02:Landroid/content/ComponentName;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object v6, p1, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A02:Landroid/content/ComponentName;

    .line 28
    .line 29
    :cond_1
    const/high16 v0, 0x2e000000

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v0, 0x2e000001

    .line 34
    .line 35
    .line 36
    :cond_2
    and-int/lit8 v1, v0, -0x5

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v0, 0x4

    .line 41
    .line 42
    :cond_3
    and-int/lit8 v0, v1, -0x3

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v0, v1, 0x2

    .line 47
    .line 48
    :cond_4
    new-instance v6, LX/JtB;

    .line 49
    .line 50
    invoke-direct {v6, v0}, LX/JtB;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p1, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A03:Ljava/util/Map;

    .line 54
    .line 55
    iget v0, v6, LX/JtB;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Jwi;

    .line 72
    .line 73
    iget-wide v0, v0, LX/Jwi;->A00:J

    .line 74
    .line 75
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    :cond_5
    new-instance v0, LX/Jwi;

    .line 80
    .line 81
    invoke-direct {v0, v6, v2, v3}, LX/Jwi;-><init>(LX/JtB;J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p1

    .line 88
    sget-object v0, LX/3RY;->A01:LX/3RY;

    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p1

    .line 93
    throw v0
    .line 94
    .line 95
.end method
