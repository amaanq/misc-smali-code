.class public final LX/0kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hT;
.implements LX/LNd;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/0jg;

.field public A04:Ljava/lang/String;

.field public final A05:J

.field public final A06:LX/0ix;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0jg;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0kX;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/0kX;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/0kX;->A03:LX/0jg;

    .line 14
    .line 15
    iput-object p3, p0, LX/0kX;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "analyticsprefs"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0kX;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    mul-long/2addr p4, v0

    .line 28
    iput-wide p4, p0, LX/0kX;->A05:J

    .line 29
    .line 30
    const v2, 0x1aaee26b

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    new-instance v0, LX/0fo;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v3, v3}, LX/0fo;-><init>(IIZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0kX;->A07:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v0, LX/0ix;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/0ix;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/0kX;->A06:LX/0ix;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static synthetic A00(LX/0kX;)J
    .locals 1

    .line 0
    iget-wide v0, p0, LX/0kX;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic A01(LX/0kX;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0kX;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic A02(LX/0kX;)LX/0ix;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0kX;->A06:LX/0ix;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic A03(LX/0kX;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0kX;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic A04(LX/0kX;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0kX;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic A05(LX/37H;LX/0ix;LX/0hc;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/37H;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, p2, p0}, LX/0ix;->A00(LX/0hc;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static synthetic A06(LX/0kX;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/0kX;->A01:J

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method private A07(LX/0hc;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1
    .line 2
    new-instance v0, LX/0it;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/0it;-><init>(LX/0kX;LX/0hc;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/31D;->A00(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final synthetic A08(LX/0hc;)Lkotlin/Unit;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0kw;->A01()Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/31D;->A02(Lcom/facebook/privacy/zone/api/ZonedValue;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/37H;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0kX;->A06:LX/0ix;

    .line 17
    .line 18
    new-instance v0, LX/0is;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, LX/0is;-><init>(LX/37H;LX/0ix;LX/0hc;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final A09(LX/0hc;)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    iget-object v1, p0, LX/0kX;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/0kX;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-string v0, "analytics_phoneid_last_sync_timestamp"

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long v5, v0, v7

    .line 26
    .line 27
    const-string v2, "analytics_is_phoneid_fully_synced"

    .line 28
    .line 29
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-wide/32 v3, 0x240c8400

    .line 36
    .line 37
    .line 38
    :goto_0
    cmp-long v2, v5, v3

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    cmp-long v2, v0, v7

    .line 43
    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v8, p0, LX/0kX;->A02:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v11, LX/0ir;

    .line 53
    .line 54
    invoke-direct {v11, p0, p1}, LX/0ir;-><init>(LX/0kX;LX/0hc;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v13, LX/0iu;

    .line 66
    .line 67
    invoke-direct {v13, v8, v2}, LX/0iu;-><init>(Landroid/content/Context;LX/0ji;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, LX/4Rl;

    .line 71
    .line 72
    invoke-direct/range {v7 .. v13}, LX/4Rl;-><init>(Landroid/content/Context;LX/LNd;LX/10G;LX/4qF;LX/0kw;LX/0iu;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/0kX;->A07:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    new-instance v2, LX/0iq;

    .line 78
    .line 79
    invoke-direct {v2, v7, p0, v0, v1}, LX/0iq;-><init>(LX/4Rl;LX/0kX;J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-wide v3, p0, LX/0kX;->A05:J

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method

.method public final C16(LX/0hc;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0kX;->A09(LX/0hc;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/0kX;->A07(LX/0hc;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final C18(LX/0hc;)V
    .locals 0

    return-void
.end method
