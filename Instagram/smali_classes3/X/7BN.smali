.class public final LX/7BN;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:LX/6PH;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6PH;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7BN;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p1, p0, LX/7BN;->A00:LX/6PH;

    .line 3
    .line 4
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CmV(LX/2Mn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7BN;->A00:LX/6PH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/6PH;->A00:LX/2Mn;

    .line 4
    .line 5
    return-void
.end method

.method public final CmY(LX/2Mn;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7BN;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, p0, LX/7BN;->A00:LX/6PH;

    .line 7
    .line 8
    iget-object v0, v4, LX/6PH;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v2, "story_private_mention_reshare_tooltip_impression_count"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v4, LX/6PH;->A01:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "mentioned_user_reshare_tooltip"

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method
