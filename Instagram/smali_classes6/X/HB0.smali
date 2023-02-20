.class public final LX/HB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6q;


# instance fields
.field public final synthetic A00:LX/961;

.field public final synthetic A01:LX/FYO;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/961;LX/FYO;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HB0;->A01:LX/FYO;

    .line 1
    .line 2
    iput-object p1, p0, LX/HB0;->A00:LX/961;

    .line 3
    .line 4
    iput-object p3, p0, LX/HB0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/0Av;LX/0B2;LX/HB0;)V
    .locals 1

    .line 0
    const-string v0, "status"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/95C;->A02:LX/95C;

    .line 6
    .line 7
    const-string v0, "requestor"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, LX/HB0;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "shared_call_id"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/0B2;->Bpe()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final C52()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HB0;->A01:LX/FYO;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYO;->A00:LX/0Aw;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/HB0;->A00:LX/961;

    .line 15
    .line 16
    const-string v0, "log_type"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/G6y;->A05:LX/G6y;

    .line 22
    .line 23
    invoke-static {v0, v2, p0}, LX/HB0;->A00(LX/0Av;LX/0B2;LX/HB0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final C9V(LX/Gun;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/Gun;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/I07;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/I07;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "manifoldPath"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/HB0;->A01:LX/FYO;

    .line 19
    .line 20
    iget-object v0, v0, LX/FYO;->A00:LX/0Aw;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/HB0;->A00:LX/961;

    .line 33
    .line 34
    const-string v0, "log_type"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/G6y;->A04:LX/G6y;

    .line 40
    .line 41
    const-string v0, "status"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/95C;->A02:LX/95C;

    .line 47
    .line 48
    const-string v0, "requestor"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "manifold_path"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/HB0;->A02:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "shared_call_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final CHA(LX/G7V;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HB0;->A01:LX/FYO;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYO;->A00:LX/0Aw;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/HB0;->A00:LX/961;

    .line 15
    .line 16
    const-string v0, "log_type"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/G6y;->A05:LX/G6y;

    .line 22
    .line 23
    invoke-static {v0, v2, p0}, LX/HB0;->A00(LX/0Av;LX/0B2;LX/HB0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final CY0(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HB0;->A01:LX/FYO;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYO;->A00:LX/0Aw;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/HB0;->A00:LX/961;

    .line 15
    .line 16
    const-string v0, "log_type"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/G6y;->A06:LX/G6y;

    .line 22
    .line 23
    invoke-static {v0, v2, p0}, LX/HB0;->A00(LX/0Av;LX/0B2;LX/HB0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
