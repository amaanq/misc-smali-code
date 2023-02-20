.class public final LX/CPX;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPX;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

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
    .locals 2

    .line 0
    const v0, -0x6aebadd0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x3d4d4b2b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x6ed99dc9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/CHy;

    .line 8
    .line 9
    const v0, 0x789b2d93

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/CPX;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 19
    .line 20
    iget-object v0, p1, LX/CHy;->A01:LX/DPd;

    .line 21
    .line 22
    iput-object v0, v1, LX/6nQ;->A04:LX/DPd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/6nQ;->A0H(Z)V

    .line 26
    .line 27
    .line 28
    const v0, 0x32ab6cb3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, 0x62009acf

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
