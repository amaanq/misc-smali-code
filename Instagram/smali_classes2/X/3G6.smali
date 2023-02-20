.class public final LX/3G6;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string v1, "initCCUPlugin"

    .line 1
    .line 2
    const/16 v2, 0x16a

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/3G6;->A00:LX/2Dk;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3G6;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v2, v0, LX/2Dk;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2, v1}, LX/7kQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/9ey;->A01:LX/9ey;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/9ey;

    .line 17
    .line 18
    invoke-direct {v0}, LX/9ey;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/9ey;->A01:LX/9ey;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LX/9ey;->A00:Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;->initScheduler(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
