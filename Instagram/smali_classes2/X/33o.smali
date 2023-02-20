.class public final LX/33o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0LQ;

.field public final A01:LX/0LR;


# direct methods
.method public constructor <init>(LX/0LQ;LX/0LR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/33o;->A00:LX/0LQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/33o;->A01:LX/0LR;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/2TV;)J
    .locals 10

    .line 0
    iget-object v0, p0, LX/33o;->A00:LX/0LQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0LQ;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    iget-object v0, p0, LX/33o;->A01:LX/0LR;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0LR;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-object v0, p1, LX/2TV;->A00:Landroid/location/Location;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v4, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide/32 v2, 0xf4240

    .line 31
    .line 32
    .line 33
    mul-long/2addr v6, v2

    .line 34
    sub-long/2addr v6, v4

    .line 35
    const-wide/32 v0, 0x7a120

    .line 36
    .line 37
    .line 38
    add-long/2addr v6, v0

    .line 39
    div-long/2addr v6, v2

    .line 40
    return-wide v6

    .line 41
    :cond_0
    invoke-virtual {p1}, LX/2TV;->A05()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, LX/2TV;->A05()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v8, v0

    .line 56
    return-wide v8

    .line 57
    :cond_1
    const-wide/high16 v8, -0x8000000000000000L

    .line 58
    .line 59
    return-wide v8
.end method
