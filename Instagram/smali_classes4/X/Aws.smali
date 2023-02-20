.class public final LX/Aws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aws;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x716e723f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6p8;

    .line 8
    .line 9
    const v0, 0x6387ae0a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p1, LX/6p8;->A00:LX/1MO;

    .line 17
    .line 18
    iget-object v1, p0, LX/Aws;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0G(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x2f3c131c

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x67513e3b

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
