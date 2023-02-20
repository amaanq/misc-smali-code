.class public final LX/BNW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9X;


# instance fields
.field public final synthetic A00:LX/6nw;

.field public final synthetic A01:LX/9bG;

.field public final synthetic A02:LX/4ns;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6nw;LX/9bG;LX/4ns;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNW;->A00:LX/6nw;

    .line 1
    .line 2
    iput-object p3, p0, LX/BNW;->A02:LX/4ns;

    .line 3
    .line 4
    iput-object p2, p0, LX/BNW;->A01:LX/9bG;

    .line 5
    .line 6
    iput-object p4, p0, LX/BNW;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CGw(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BNW;->A01:LX/9bG;

    .line 1
    .line 2
    iget-object v0, p0, LX/BNW;->A00:LX/6nw;

    .line 3
    .line 4
    iget-object v1, v0, LX/6nw;->A06:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f114047

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/9bG;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/7bz;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNW;->A02:LX/4ns;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNW;->A02:LX/4ns;

    .line 1
    .line 2
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onSuccess()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BNW;->A01:LX/9bG;

    .line 1
    .line 2
    iget-object v0, p0, LX/BNW;->A00:LX/6nw;

    .line 3
    .line 4
    iget-object v0, v0, LX/6nw;->A06:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v3, 0x7f0f001a

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BNW;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v5, LX/9bG;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6nQ;->A0A()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, LX/7bz;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
