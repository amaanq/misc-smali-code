.class public final LX/AWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AWz;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x47f37057

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AWz;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3EE;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, Lcom/instagram/comments/controller/CommentComposerController;->A03:LX/6nC;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0S:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/6nC;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;)V

    .line 22
    .line 23
    .line 24
    const v0, 0xc0b332

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const v0, -0x644f40fd

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
