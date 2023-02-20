.class public final LX/MBI;
.super LX/1hd;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/1eI;

.field public final synthetic A04:LX/N8T;


# direct methods
.method public constructor <init>(LX/N8T;LX/1eI;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MBI;->A04:LX/N8T;

    .line 1
    .line 2
    sget-boolean v0, LX/38t;->enableThreadTracingStacktrace:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/1hd;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/MBI;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/MBI;->A03:LX/1eI;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/1hd;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/MBI;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, p0, LX/MBI;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/MBI;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/MBI;->A00:I

    .line 14
    .line 15
    iput-object v3, p0, LX/MBI;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/MBI;->A02:Z

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v0, p0, LX/MBI;->A04:LX/N8T;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, LX/N8T;->A03(LX/1hd;LX/N8T;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    iget-object v1, p0, LX/MBI;->A04:LX/N8T;

    .line 29
    .line 30
    iget-object v0, v1, LX/N8T;->A02:LX/MBQ;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/N8T;->A01(LX/MBQ;LX/N8T;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
