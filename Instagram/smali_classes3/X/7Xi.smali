.class public final synthetic LX/7Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:LX/6TE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6TE;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Xi;->A00:LX/6TE;

    iput-object p2, p0, LX/7Xi;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Xi;->A00:LX/6TE;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Xi;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v5, LX/6TE;->A0C:LX/1bn;

    .line 5
    .line 6
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v1, "createExitAnimationOnFinishListener"

    .line 11
    .line 12
    const-string v0, "Null fragmentManager"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v5, LX/6TE;->A0E:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, LX/08I;->A0G()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v3, v4, v0}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/6TE;->A0B:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, LX/6TE;->A07:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
