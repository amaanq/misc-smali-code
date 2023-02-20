.class public final LX/1HV;
.super LX/1HW;
.source ""


# static fields
.field public static final A01:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3cR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3cR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1HV;->A01:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0ji;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-string v1, "direct_mutation_waterfall"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, LX/1HW;-><init>(LX/0ji;LX/0je;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/1HV;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic D1J(LX/0lM;LX/1Cr;LX/4rU;ZZ)V
    .locals 4

    .line 0
    check-cast p2, LX/1HU;

    .line 1
    .line 2
    iget-object v1, p0, LX/1HV;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p2, LX/1HU;->A00:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/0iT;->A03:LX/0iT;

    .line 7
    .line 8
    new-instance v2, LX/0hS;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "direct_shh_mode_toggle_failed"

    .line 14
    .line 15
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x294

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p3, LX/4rU;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "error_code"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p3, LX/4rU;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "error_domain"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p3, LX/4rU;->A04:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "error_info"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
