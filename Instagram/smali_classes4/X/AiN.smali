.class public final LX/AiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/SimpleCommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AiN;->A00:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AiN;->A00:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6o5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6o5;->A05:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A00:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/6o5;

    .line 18
    .line 19
    iget-object v0, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
