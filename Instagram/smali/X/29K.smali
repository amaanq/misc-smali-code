.class public final LX/29K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/29K;->A04:LX/0hc;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0hc;)LX/29K;
    .locals 2

    .line 0
    const-class v1, LX/29K;

    .line 1
    .line 2
    new-instance v0, LX/AqC;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/AqC;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/29K;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0je;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/29K;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/29K;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/29K;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/29K;->A04:LX/0hc;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "app_switch_dest"

    .line 27
    .line 28
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/29K;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "dest_module"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/29K;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "attempt_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/29K;->A03:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string/jumbo v1, "warm"

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string v0, "dest_state"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, LX/29K;->A00:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, LX/29K;->A01:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, LX/29K;->A02:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v1, "cold"

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/29K;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/29K;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/29K;->A04:LX/0hc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "app_switch_dest_intermediate"

    .line 16
    .line 17
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "dest_module"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/29K;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "attempt_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/29K;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string/jumbo v1, "warm"

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v0, "dest_state"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/29K;->A02:Z

    .line 58
    .line 59
    iput-boolean v0, p0, LX/29K;->A03:Z

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string v1, "cold"

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
