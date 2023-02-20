.class public final LX/4FI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vH;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/2KQ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/2KQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4FI;->A01:LX/2KQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/4FI;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CmS(LX/2Mn;)V
    .locals 0

    return-void
.end method

.method public final CmV(LX/2Mn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4FI;->A01:LX/2KQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/2KQ;->A01:LX/2Mn;

    .line 4
    .line 5
    return-void
.end method

.method public final CmW(LX/2Mn;)V
    .locals 0

    return-void
.end method

.method public final CmY(LX/2Mn;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4FI;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "seen_offline_follow_nux"

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
