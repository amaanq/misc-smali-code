.class public final synthetic LX/2HP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2ta;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/2ta;Ljava/util/Map;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2HP;->A02:LX/2ta;

    iput p3, p0, LX/2HP;->A00:I

    iput-object p2, p0, LX/2HP;->A03:Ljava/util/Map;

    iput-wide p4, p0, LX/2HP;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/2HP;->A02:LX/2ta;

    .line 1
    .line 2
    iget v9, p0, LX/2HP;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/2HP;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iget-wide v10, p0, LX/2HP;->A01:J

    .line 7
    .line 8
    invoke-static {v1}, LX/2ta;->A01(LX/2ta;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v9, v0, :cond_0

    .line 16
    .line 17
    iget-object v5, v1, LX/2ta;->A04:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v7, v1, LX/2ta;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    iget-object v0, v1, LX/2ta;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/2HR;->A00(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, LX/2ta;->A00:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v2, LX/2HW;

    .line 45
    .line 46
    invoke-direct {v2, v1, v9}, LX/2HW;-><init>(LX/2ta;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x2710

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v6, v8, v9}, LX/33z;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
