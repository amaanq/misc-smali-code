.class public final LX/0w4;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0X3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0X3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0w4;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0w4;->A01:LX/0X3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 0
    const v0, 0x2bac4537

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v4, LX/0zv;->A0J:LX/0zv;

    .line 8
    .line 9
    const-string v0, "STORAGE_INIT_START"

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/0w4;->A00:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 17
    .line 18
    const-class v2, LX/3B9;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    new-instance v1, LX/3B9;

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, LX/3B9;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/3B9;->A09:LX/3B9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    new-instance v0, LX/0zU;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/0zU;-><init>(LX/3B9;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/0zU;->A06:LX/0zU;

    .line 35
    .line 36
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/0zU;->A06:LX/0zU;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/0w4;->A01:LX/0X3;

    .line 46
    .line 47
    new-instance v0, LX/3Uj;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/3Uj;-><init>(LX/0w4;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "STORAGE_INIT_END"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x2c3c4727

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0
    .line 70
.end method
