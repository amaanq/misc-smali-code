.class public final LX/3zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


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
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p1, LX/I6O;

    .line 1
    .line 2
    check-cast p2, LX/I6O;

    .line 3
    .line 4
    invoke-interface {p1}, LX/I6O;->BNn()LX/3zT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-virtual {v0, v1}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-interface {p2}, LX/I6O;->BNn()LX/3zT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v0, v1}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v5, v3

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    cmp-long v0, v7, v1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    return v1
    .line 43
    .line 44
    .line 45
    .line 46
.end method
