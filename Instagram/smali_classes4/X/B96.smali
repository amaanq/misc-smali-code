.class public final LX/B96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1E2;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1E2;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/B96;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/B96;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/B96;->A02:LX/1MO;

    .line 5
    .line 6
    iput-object p2, p0, LX/B96;->A01:LX/1E2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0B2;I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/BjI;->A0E:LX/BjI;

    .line 3
    .line 4
    const-string v0, "action"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/4i1;->A0Z:LX/4i1;

    .line 10
    .line 11
    const-string v0, "action_source"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "creator_logging_util"

    .line 17
    .line 18
    const-string v0, "containermodule"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const-string v0, "media_compound_key"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "media_index"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "viewer_session_id"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 9

    .line 0
    sget-object v0, LX/Auj;->A00:LX/Auj;

    .line 1
    .line 2
    iget-object v5, p0, LX/B96;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "instagram_clips_toast_tap"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x794

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/B96;->A00(LX/0B2;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/B96;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/08I;->A13()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1X:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 40
    .line 41
    new-instance v2, LX/Bnp;

    .line 42
    .line 43
    invoke-direct {v2, v0, v5}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, LX/B96;->A02:LX/1MO;

    .line 47
    .line 48
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 49
    .line 50
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/Bnp;->A0W:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v3, v0, v5}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v7, 0x0

    .line 70
    iget-object v4, p0, LX/B96;->A01:LX/1E2;

    .line 71
    .line 72
    const/16 v8, 0x1c

    .line 73
    .line 74
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v7, v7, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 2

    .line 0
    sget-object v1, LX/Auj;->A00:LX/Auj;

    .line 1
    .line 2
    iget-object v0, p0, LX/B96;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "instagram_clips_toast_impression"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x793

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/B96;->A00(LX/0B2;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
