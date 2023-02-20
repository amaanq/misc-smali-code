.class public final LX/0B4;
.super LX/0kh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0kh;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/0Xd;
    .locals 3

    .line 0
    new-instance v2, LX/0Xd;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0Xd;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2qa;->A02()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v2, LX/0Xd;->A00:J

    .line 10
    .line 11
    invoke-static {}, LX/2qa;->A03()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/0Xd;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-object v2
    .line 18
.end method


# virtual methods
.method public final bridge synthetic AMV(LX/0jO;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p3, LX/0Xd;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0jO;->B3q()LX/0Wj;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-wide v1, p3, LX/0Xd;->A00:J

    .line 11
    .line 12
    const-string v0, "app_init_ms"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/0jO;->B3q()LX/0Wj;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-wide v0, p1, LX/0jO;->A0C:J

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, p3, LX/0Xd;->A00:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    const-string/jumbo v0, "time_since_app_init_ms"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v2, v3}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LX/0jO;->B3q()LX/0Wj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p3, LX/0Xd;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "startup_status"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public final BF3()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "startup_stats"

    return-object v0
.end method

.method public final BF4()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final BNS()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0Xd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhh(LX/0dr;)Z
    .locals 2

    .line 0
    const-wide v0, 0x8109e000011570L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bridge synthetic DLp()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0B4;->A00()LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
