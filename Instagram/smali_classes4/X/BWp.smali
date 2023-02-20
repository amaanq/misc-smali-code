.class public final LX/BWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2Mn;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2Mn;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/BWp;->A01:LX/2Mn;

    iput-object p1, p0, LX/BWp;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/BWp;->A02:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BWp;->A01:LX/2Mn;

    .line 1
    .line 2
    iget-object v1, p0, LX/BWp;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/2Mn;->A06()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BWp;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bz;->A07(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "has_shown_igtv_shopping_creation_tooltip"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
