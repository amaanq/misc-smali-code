.class public final LX/7P2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7P2;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/7P2;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/instagram/comments/controller/CommentComposerController;->A03(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/4Yi;->A00(LX/0hc;)LX/4Yi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v1, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "comment_send_via_ime"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/4Yi;->A04(LX/1MO;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/7P2;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eq v2, v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
