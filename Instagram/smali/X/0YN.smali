.class public final LX/0YN;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:LX/0YI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/0YI;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0YN;->A02:LX/0YK;

    .line 1
    .line 2
    iput-wide p4, p0, LX/0YN;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/0YN;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/0YN;->A03:LX/0YI;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/0YN;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "crash_count"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "event_name"

    .line 17
    .line 18
    const-string/jumbo v0, "instacrash_detected"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget v0, LX/0YK;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "detection_threshold_count"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget v0, LX/0YK;->A01:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "detection_threshold_interval_ms"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/0YN;->A01:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, p0, LX/0YN;->A03:LX/0YI;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/0YK;->A00(Landroid/content/Context;LX/0YI;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
