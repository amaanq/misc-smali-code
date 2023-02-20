.class public final LX/AWy;
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
    iput-object p1, p0, LX/AWy;->A00:Lcom/instagram/comments/controller/CommentComposerController;

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
    .locals 4

    .line 0
    const v0, 0x775cde44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/AWy;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f113283    # 1.9300033E38f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A03(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x24287d56

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
