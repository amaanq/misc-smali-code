.class public final LX/CVa;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/Bma;


# direct methods
.method public constructor <init>(LX/Bma;)V
    .locals 1

    .line 0
    const/16 v0, 0x294

    .line 1
    .line 2
    iput-object p1, p0, LX/CVa;->A00:LX/Bma;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CVa;->A00:LX/Bma;

    .line 1
    .line 2
    iget-object v1, v3, LX/Bma;->A07:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, LX/Bma;->A04:LX/1Kb;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "isInSession() implies mSearchSessionId!=null"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/Bma;->A0E:LX/0hS;

    .line 16
    .line 17
    const-string v0, "direct_inbox_search_dwell_30s"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x248

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v3}, LX/Bma;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Bma;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v3, LX/Bma;->A0K:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v3, LX/Bma;->A09:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v3, LX/Bma;->A0B:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v3, LX/Bma;->A05:LX/5sz;

    .line 51
    .line 52
    const-string v0, "threadTarget should not be null in select, send, and dwell"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/5t3;->A00(LX/5sz;)LX/5G6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, LX/5G6;->A00:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    const-string v0, "transport_type"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/Bma;->A02:LX/4vZ;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, LX/4vZ;->onSessionEnd()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
