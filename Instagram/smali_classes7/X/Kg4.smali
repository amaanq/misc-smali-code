.class public final LX/Kg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPq;


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Landroid/content/Context;Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Kg4;->A02:Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Kg4;->A00:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    iput-object p2, p0, LX/Kg4;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CNI(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kg4;->A02:Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kg4;->A00:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Kg4;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/KG0;->A00(Landroid/content/Context;)LX/KG0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, v3, LX/KG0;->A00:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 24
    .line 25
    .line 26
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    return-void
    .line 32
.end method
