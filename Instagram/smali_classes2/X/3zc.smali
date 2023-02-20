.class public final LX/3zc;
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
    .locals 5

    .line 0
    check-cast p1, LX/3zY;

    .line 1
    .line 2
    check-cast p2, LX/3zY;

    .line 3
    .line 4
    iget-object v0, p1, LX/3zY;->A01:LX/3zT;

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p2, LX/3zY;->A01:LX/3zT;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    cmp-long v0, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    return v1
.end method
