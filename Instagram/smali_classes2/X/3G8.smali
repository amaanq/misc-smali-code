.class public final LX/3G8;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string v1, "initializeAutofillScriptStore"

    .line 1
    .line 2
    const/16 v2, 0x181

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/3G8;->A00:LX/2Dk;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/3G8;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Dk;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/IKD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HaJ;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
