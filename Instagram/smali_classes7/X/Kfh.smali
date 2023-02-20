.class public final LX/Kfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPm;


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
.method public final bridge synthetic B3z()LX/JhH;
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    new-instance v6, LX/Il9;

    .line 5
    .line 6
    invoke-direct {v6}, LX/Il9;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v4, 0x400

    .line 14
    .line 15
    div-long/2addr v0, v4

    .line 16
    iput-wide v0, v6, LX/Il9;->A01:J

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v2, v0

    .line 27
    div-long/2addr v2, v4

    .line 28
    iput-wide v2, v6, LX/Il9;->A00:J

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    div-long/2addr v0, v4

    .line 35
    iput-wide v0, v6, LX/Il9;->A03:J

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    div-long/2addr v0, v4

    .line 42
    iput-wide v0, v6, LX/Il9;->A02:J

    .line 43
    .line 44
    return-object v6
    .line 45
    .line 46
.end method
