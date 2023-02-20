.class public final LX/0Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kg;


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
.method public final BWk(LX/0Wx;)J
    .locals 3

    .line 0
    check-cast p1, LX/0jO;

    .line 1
    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-wide v0, p1, LX/0jO;->A09:J

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "duration"

    return-object v0
.end method
