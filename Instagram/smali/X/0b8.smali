.class public final LX/0b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pd;


# instance fields
.field public final A00:LX/0NG;

.field public final A01:LX/0ax;


# direct methods
.method public constructor <init>(LX/0NG;LX/0ax;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0b8;->A00:LX/0NG;

    .line 4
    .line 5
    iput-object p2, p0, LX/0b8;->A01:LX/0ax;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0C:I

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v2, "pro_fg"

    .line 14
    .line 15
    .line 16
    :goto_0
    const-string v1, "cs_mode"

    .line 17
    .line 18
    new-instance v0, LX/0b7;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, LX/0b7;-><init>(LX/0b8;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0OT;->A00(LX/0OS;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v2, "def_fg"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo v2, "pro_bg"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v2, "def_bg"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string/jumbo v2, "unknown"

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public final A01(Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0b8;->A01:LX/0ax;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0ax;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    const-string/jumbo v1, "is_bg"

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0b7;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, LX/0b7;-><init>(LX/0b8;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0OT;->A00(LX/0OS;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-nez p1, :cond_0

    .line 32
    .line 33
    :cond_2
    const-string/jumbo v2, "unknown"

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final synthetic B0I()LX/0aB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B57()LX/0Pe;
    .locals 1

    .line 0
    sget-object v0, LX/0Pe;->A07:LX/0Pe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A07:LX/0b8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A07:LX/0b8;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0b8;->A00()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0b8;->A01(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    const-string v1, "Only one reliability listener is supported at this time."

    .line 20
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
.end method
