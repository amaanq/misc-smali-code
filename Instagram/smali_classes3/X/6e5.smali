.class public final LX/6e5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6e5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6e5;

    invoke-direct {v0}, LX/6e5;-><init>()V

    sput-object v0, LX/6e5;->A00:LX/6e5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6dm;[LX/6e4;)LX/6e8;
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    new-instance v6, LX/6e8;

    .line 5
    .line 6
    invoke-direct {v6, p0, p1, p2}, LX/6e8;-><init>(Landroid/content/Context;LX/6dm;[LX/6e4;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    sget-object v1, LX/6dm;->A02:LX/6dn;

    .line 15
    .line 16
    iget-object v0, p1, LX/6dm;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v1, v6, LX/6e8;->A04:LX/6eE;

    .line 25
    .line 26
    iget-object v4, v1, LX/6eE;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    const-string v0, "plugin_list_name"

    .line 32
    .line 33
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/6eO;->A00:LX/6eH;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/6eE;->A00(LX/6eH;)LX/6dE;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/6eO;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-interface {v1, v4, v0, v2, v3}, LX/6eO;->CFz(Ljava/util/Map;IJ)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_0
    const-string v1, "Required value was null."

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final varargs A01(Landroid/content/Context;LX/6dm;[LX/6e4;)LX/6ec;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v1, LX/6dm;->A01:LX/6dn;

    .line 6
    .line 7
    iget-object v0, p2, LX/6dm;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/6eF;

    .line 20
    .line 21
    invoke-direct {v1}, LX/6eF;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Lite-Controller-Thread"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6eF;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v0, LX/6eF;

    .line 31
    .line 32
    invoke-direct {v0}, LX/6eF;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LX/6eF;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, LX/MnR;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, p3}, LX/MnR;-><init>(Landroid/content/Context;LX/6dm;[LX/6e4;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/7Qu;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/7Qu;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/MnR;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v1, LX/6ec;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/6ec;-><init>(LX/6e9;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    invoke-static {p1, p2, p3}, LX/6e5;->A00(Landroid/content/Context;LX/6dm;[LX/6e4;)LX/6e8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
