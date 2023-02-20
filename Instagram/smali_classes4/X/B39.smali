.class public final LX/B39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25X;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B39;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Adg(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B39;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 3
    .line 4
    iget-object v0, v0, LX/6o5;->A05:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 13
    .line 14
    iget-object v0, v0, LX/6o5;->A00:LX/6oc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/6oc;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 27
    .line 28
    iget-object v0, v0, LX/6o5;->A00:LX/6oc;

    .line 29
    .line 30
    iget-object v0, v0, LX/6oc;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
