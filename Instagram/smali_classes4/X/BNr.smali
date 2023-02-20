.class public final LX/BNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ei;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/ShareLaterFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNr;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AWK()Ljava/lang/String;
    .locals 1

    const-string v0, "caption_repost"

    return-object v0
.end method

.method public final C2s()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BNr;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CNm()V
    .locals 0

    return-void
.end method

.method public final CoK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNr;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Csd()V
    .locals 0

    return-void
.end method

.method public final Cse()V
    .locals 0

    return-void
.end method

.method public final Cur()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BNr;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    invoke-static {v5}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, LX/1lS;->setIsLoading(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape335S0100000_3_I1;

    .line 23
    .line 24
    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/IDxDListenerShape335S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x3a98

    .line 28
    .line 29
    new-instance v1, LX/0gu;

    .line 30
    .line 31
    invoke-direct {v1, v4, v0, v2, v3}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;J)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01:LX/0gu;

    .line 35
    .line 36
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final getContent()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNr;->A00:Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
