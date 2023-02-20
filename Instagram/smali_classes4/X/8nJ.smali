.class public final LX/8nJ;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/4ga;


# direct methods
.method public constructor <init>(LX/4ga;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nJ;->A00:LX/4ga;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/8nJ;->A00:LX/4ga;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v4, LX/4ga;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "userSession"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, v4, LX/4ga;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "promptStickerModel"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, LX/2nG;->A0Z:LX/2nG;

    .line 25
    .line 26
    invoke-static {v3, v4, v0, v1, v2}, LX/DiO;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
.end method
