.class public final synthetic LX/7ba;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Tb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5F3;

    const/4 v1, 0x0

    const-string v4, "startIgdSession"

    const-string v5, "startIgdSession()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/5F3;

    .line 3
    .line 4
    iget-object v0, v1, LX/5F3;->A04:LX/5IO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5IO;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v6, v1, LX/5F3;->A03:LX/5F4;

    .line 10
    .line 11
    invoke-virtual {v6}, LX/5F4;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, v6, LX/5F4;->A00:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v6, LX/5F4;->A02:LX/1ka;

    .line 30
    .line 31
    const-string v0, "system_cancelled"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-wide v4, v6, LX/5F4;->A00:J

    .line 37
    .line 38
    iget-object v0, v6, LX/5F4;->A03:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v5, v6, LX/5F4;->A02:LX/1ka;

    .line 44
    .line 45
    const v0, 0x261a0002

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, v6, LX/5F4;->A00:J

    .line 53
    .line 54
    const-string v2, "direct_active_now_tray"

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3, v4, v0}, LX/0l1;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method
