.class public final LX/79d;
.super LX/1x0;
.source ""


# instance fields
.field public final synthetic A00:LX/6no;


# direct methods
.method public constructor <init>(LX/6no;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/79d;->A00:LX/6no;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/1x0;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/79d;->A00:LX/6no;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/6no;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, LX/6no;->A00:Z

    .line 8
    .line 9
    iget-object v1, v3, LX/6no;->A04:LX/6Xp;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/6Xp;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iget-object v0, v1, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/6no;->A02:LX/0hS;

    .line 29
    .line 30
    const-string v0, "ig_reels_unified_feedback_disclosure_impression"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x63f

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
.end method
