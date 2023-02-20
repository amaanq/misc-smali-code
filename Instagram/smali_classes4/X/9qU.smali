.class public final LX/9qU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9qU;->A00:LX/0hS;

    .line 8
    .line 9
    iput-object p3, p0, LX/9qU;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9qU;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "event"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/9qU;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "entry_point"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "toggle"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    const-string v2, "ig_message_settings"

    .line 1
    .line 2
    iget-object v0, p0, LX/9qU;->A00:LX/0hS;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1I(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, p0, p1}, LX/9qU;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9qU;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "attempted_toggle_value"

    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/7c0;->A1E(LX/0B2;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Eligible For Toggle But No Toggle Value"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "UNEXPECTED_VALUE"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
