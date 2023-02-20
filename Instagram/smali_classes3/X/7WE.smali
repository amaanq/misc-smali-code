.class public final LX/7WE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:LX/7Ko;

.field public final synthetic A01:LX/3EE;


# direct methods
.method public constructor <init>(LX/7Ko;LX/3EE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7WE;->A00:LX/7Ko;

    .line 1
    .line 2
    iput-object p2, p0, LX/7WE;->A01:LX/3EE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7WE;->A00:LX/7Ko;

    .line 1
    .line 2
    iget-object v4, v0, LX/7Ko;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/2zx;

    .line 15
    .line 16
    iget-object v3, p0, LX/7WE;->A01:LX/3EE;

    .line 17
    .line 18
    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "see_pinned_comment"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, LX/2zx;->A07(LX/3EE;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 26
    .line 27
    iget-object v0, v0, LX/6nQ;->A00:LX/6nq;

    .line 28
    .line 29
    iget-object v1, v0, LX/6nq;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/6nq;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1J:LX/7HS;

    .line 40
    .line 41
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/7HS;->A00(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6o7;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/6o7;->A05(LX/3EE;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6o7;

    .line 53
    .line 54
    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 55
    .line 56
    iget-object v0, v3, LX/3EE;->A0f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/6nQ;->A07(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, LX/6o7;->A03(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7WE;->A00:LX/7Ko;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Ko;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/6ny;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/6ny;->A00:LX/4lW;

    .line 8
    .line 9
    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
