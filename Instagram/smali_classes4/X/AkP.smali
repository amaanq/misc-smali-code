.class public final LX/AkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/SimpleCommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AkP;->A00:Lcom/instagram/comments/controller/SimpleCommentComposerController;

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
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/AkP;->A00:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
