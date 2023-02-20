.class public final LX/1cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/List;
    .locals 5

    .line 0
    sget-object v4, LX/3AW;->A0W:LX/3AW;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    div-long/2addr v2, v0

    .line 9
    new-instance v0, LX/2vV;

    .line 10
    .line 11
    invoke-direct {v0, v4, v2, v3}, LX/2vV;-><init>(LX/3AW;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 2

    and-int/lit8 v1, p1, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
