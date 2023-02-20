.class public final LX/0we;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2PW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2PW;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0we;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/0we;->A01:LX/2PW;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 0
    const v0, 0x40621814

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v5, LX/0zv;->A0J:LX/0zv;

    .line 8
    .line 9
    const-string v0, "BLOKS_INIT_START"

    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/0we;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, LX/0we;->A01:LX/2PW;

    .line 17
    .line 18
    iget-object v0, v0, LX/2PW;->A00:LX/0hc;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v1, LX/138;

    .line 25
    .line 26
    invoke-direct {v1}, LX/138;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-boolean v0, LX/3Br;->A02:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sput-object v1, LX/3Br;->A01:LX/13C;

    .line 34
    .line 35
    :cond_0
    new-instance v0, LX/13J;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/13J;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/2Pq;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    sput-object v0, LX/2Pq;->A0H:LX/13K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/0iT;->A03:LX/0iT;

    .line 53
    .line 54
    new-instance v1, LX/0hS;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v0, LX/13N;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/13N;-><init>(LX/0Aw;LX/0Iu;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/13P;->A00:LX/13O;

    .line 65
    .line 66
    sput-object v0, LX/13Q;->A00:LX/13N;

    .line 67
    .line 68
    new-instance v0, LX/13S;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/13S;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/13U;->A00:LX/13T;

    .line 74
    .line 75
    const-string v0, "BLOKS_INIT_END"

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v0, -0xd8bc83

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0
.end method
