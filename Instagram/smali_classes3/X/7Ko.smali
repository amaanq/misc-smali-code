.class public final LX/7Ko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ko;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ko;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/7Ko;LX/3EE;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/7Ko;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6oC;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6oC;->A03()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/6oI;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v5, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1K:LX/I4f;

    .line 20
    .line 21
    :goto_0
    iget-object v6, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 24
    .line 25
    iget-object v0, v0, LX/6nQ;->A00:LX/6nq;

    .line 26
    .line 27
    iget-object v4, v0, LX/6nq;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, LX/6nq;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_0
    iget-object v3, v0, LX/6nq;->A00:LX/6nr;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, LX/6nq;->A02:LX/6nr;

    .line 38
    .line 39
    :cond_1
    iget-boolean p0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:Z

    .line 40
    .line 41
    iget-boolean p1, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Z

    .line 42
    .line 43
    invoke-interface/range {v2 .. v8}, LX/6oI;->AS2(LX/6nr;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v5, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1L:LX/Eq9;

    .line 48
    .line 49
    goto :goto_0
.end method

.method public static A01(LX/7Ko;LX/3EE;Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-ne p2, v2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/7Ko;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 8
    .line 9
    iget-object v1, v0, LX/6nQ;->A00:LX/6nq;

    .line 10
    .line 11
    iget-object v0, v1, LX/6nq;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/6nq;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    :cond_1
    return v4

    .line 20
    :cond_2
    iget-object v1, p0, LX/7Ko;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/24D;->AqE()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/24D;->AzY()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 39
    .line 40
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/6nQ;->A07(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v3, :cond_1

    .line 47
    .line 48
    if-gt v0, v2, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    return v4
    .line 52
    .line 53
.end method
