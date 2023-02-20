.class public final LX/8qv;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:LX/6WK;


# direct methods
.method public constructor <init>(LX/6WK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qv;->A00:LX/6WK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmY(LX/2Mn;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8qv;->A00:LX/6WK;

    .line 1
    .line 2
    iget-object v3, v0, LX/6WK;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x236

    .line 14
    .line 15
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "direct_nux_impression"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x261

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "ig-rbs-folder-nux"

    .line 45
    .line 46
    const-string v0, "type"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
