.class public final LX/B3A;
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
    iput-object p1, p0, LX/B3A;->A00:Lcom/instagram/comments/controller/CommentComposerController;

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
    iget-object v1, p0, LX/B3A;->A00:Lcom/instagram/comments/controller/CommentComposerController;

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
    iget-object v0, v0, LX/6o5;->A05:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
