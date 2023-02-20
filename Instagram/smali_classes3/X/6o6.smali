.class public final LX/6o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epl;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6o6;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCk(Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6o6;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3EE;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 6
    .line 7
    iget-object v1, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A02(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A04(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
