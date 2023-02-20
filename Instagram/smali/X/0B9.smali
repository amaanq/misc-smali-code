.class public final LX/0B9;
.super LX/0kh;
.source ""


# instance fields
.field public A00:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0kh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0B9;->A00:Landroid/app/ActivityManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMV(LX/0jO;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/0Lg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p2, LX/0Lg;->A0S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p2, LX/0Lg;->A0K:Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "memory_stats"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0Wj;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v1, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 31
    .line 32
    const-string v0, "avail_mem"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v2}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-wide v1, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 42
    .line 43
    const-string/jumbo v0, "low_mem"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v1, v2}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v1, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 54
    .line 55
    const-string/jumbo v0, "total_mem"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v2}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final BF3()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ig_memory_perf_stats"

    return-object v0
.end method

.method public final BF4()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final BNS()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0Lg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhh(LX/0dr;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic DLp()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0B9;->A00:Landroid/app/ActivityManager;

    .line 1
    .line 2
    new-instance v2, LX/0Lg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/0Lg;-><init>(Landroid/app/ActivityManager;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/0Lg;->A0T:Z

    .line 12
    .line 13
    iput-boolean v1, v2, LX/0Lg;->A0S:Z

    .line 14
    .line 15
    sget-object v0, LX/0pE;->A06:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-direct {v2}, LX/0Lg;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public final bridge synthetic DNi(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/0Lg;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, LX/0Lg;->A03(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method
