.class public final LX/9qj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nX;

.field public final A01:LX/0Aw;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0Aw;LX/0nX;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9qj;->A00:LX/0nX;

    .line 4
    .line 5
    iput-object p1, p0, LX/9qj;->A01:LX/0Aw;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/9qj;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9qj;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9qj;->A01:LX/0Aw;

    .line 5
    .line 6
    const-string v0, "android_privacy_xapp_outgoing_intent_logging"

    .line 7
    .line 8
    check-cast v1, LX/0hS;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "uri_scheme"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "uri_authority"

    .line 32
    .line 33
    invoke-static {v2, v0, p1, p3}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "has_detected_uii"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
