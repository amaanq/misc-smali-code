.class public final LX/BNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I73;


# instance fields
.field public final synthetic A00:LX/9kn;


# direct methods
.method public constructor <init>(LX/9kn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNY;->A00:LX/9kn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CcJ()V
    .locals 0

    return-void
.end method

.method public final CcL()V
    .locals 0

    return-void
.end method

.method public final CkC()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BNY;->A00:LX/9kn;

    .line 1
    .line 2
    iget-object v4, v0, LX/9kn;->A00:LX/6nx;

    .line 3
    .line 4
    iget-object v3, v4, LX/6nx;->A0A:LX/0hS;

    .line 5
    .line 6
    iget-object v2, v0, LX/9kn;->A01:LX/3EE;

    .line 7
    .line 8
    const-string v1, "optimistic_restrict_delete_comment_button"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/AQ4;->A07(LX/0Aw;LX/3EE;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/6nx;->A08:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/6nv;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/6nv;->A02(LX/3EE;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CkD()V
    .locals 0

    return-void
.end method

.method public final CkE()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BNY;->A00:LX/9kn;

    .line 1
    .line 2
    iget-object v1, v0, LX/9kn;->A00:LX/6nx;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/6nx;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method
