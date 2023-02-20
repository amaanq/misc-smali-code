.class public final LX/Gex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0l1;

.field public final A03:Lcom/facebook/quicklog/reliability/UserFlowConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 4
    .line 5
    new-instance v0, LX/0l1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0l1;-><init>(LX/0We;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gex;->A02:LX/0l1;

    .line 11
    .line 12
    const-string v0, "IG_RTC_CALL_STARTUP"

    .line 13
    .line 14
    invoke-static {v0}, LX/F0W;->A0D(Ljava/lang/String;)Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Gex;->A03:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(ZZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gex;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, LX/Gex;->A02:LX/0l1;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowDrop(J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Gex;->A00:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, LX/Gex;->A01:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, LX/Gex;->A02:LX/0l1;

    .line 19
    .line 20
    const v0, 0x1be127f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, LX/Gex;->A03:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1, v2}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "is_initiate"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1, v2, p1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x594

    .line 38
    .line 39
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4, v0, v1, v2, p2}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sget-boolean v3, LX/MWU;->A00:Z

    .line 47
    .line 48
    const-string v2, "is_first_call"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1, v2, v3}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v2, "native_libs_loaded"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1, v2, p3}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v2, "call_start"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1, v2}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Gex;->A00:Ljava/lang/Long;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    sput-boolean v0, LX/MWU;->A00:Z

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
