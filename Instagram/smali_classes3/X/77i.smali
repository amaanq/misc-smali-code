.class public final LX/77i;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/77i;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x58372633

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/77i;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:I

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/8Kt;

    .line 13
    .line 14
    iget-object v0, v0, LX/8Kt;->A00:LX/442;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/442;->A01()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6oC;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6oC;->A01()V

    .line 25
    .line 26
    .line 27
    const v0, 0x128ab1a1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x7970b097

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1M4;

    .line 8
    .line 9
    const v0, -0x17a541f8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/77i;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:I

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/8Kt;

    .line 22
    .line 23
    iget-object v0, v0, LX/8Kt;->A00:LX/442;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/442;->A05()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1MP;

    .line 35
    .line 36
    iput-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:LX/1MP;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x6de0de5b

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, -0x576f74e0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
