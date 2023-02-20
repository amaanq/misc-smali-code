.class public final LX/Bgu;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-string v0, "clips_viewer_survey"

    .line 1
    .line 2
    invoke-static {v0}, LX/3BS;->A00(Ljava/lang/String;)LX/3BS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Bgu;->A00:LX/1la;

    .line 10
    .line 11
    iput-object p2, p0, LX/Bgu;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/2Jo;

    .line 1
    .line 2
    invoke-static {p1}, LX/BeN;->A0P(LX/2Jo;)LX/1MO;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-virtual {v5}, LX/1MO;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/28h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, LX/28h;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, LX/28h;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/Bgu;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, p0, LX/Bgu;->A00:LX/1la;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "instagram_organic_reels_survey_impression"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x835

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "extra_data_token"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 54
    .line 55
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "simple_action_tracking_token"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0x193

    .line 73
    .line 74
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
