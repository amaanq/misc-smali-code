.class public final LX/1qU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2S7;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public constructor <init>(LX/1lq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1qU;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUF(LX/4jE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qU;->A00:LX/1lq;

    .line 1
    .line 2
    iget-object v0, v0, LX/1lq;->A0f:LX/1qM;

    .line 3
    .line 4
    iput-object p1, v0, LX/1qM;->A01:LX/4jE;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CmR(LX/4jE;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1qU;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/1lq;->A0U()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v3, LX/1lq;->A0u:Z

    .line 10
    .line 11
    iget-object v1, v3, LX/1lq;->A0f:LX/1qM;

    .line 12
    .line 13
    iget-object v0, v3, LX/1lq;->A0e:LX/1qw;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LX/1qM;->A01(LX/1qy;LX/4jE;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/4jE;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0x:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "seen_promote_new_user_tooltip"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v1, v3, LX/1lq;->A0f:LX/1qM;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, p1, v0}, LX/1qM;->A02(LX/4jE;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
