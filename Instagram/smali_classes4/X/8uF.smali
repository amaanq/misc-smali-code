.class public final LX/8uF;
.super LX/4xn;
.source ""


# instance fields
.field public final synthetic A00:LX/8wi;


# direct methods
.method public constructor <init>(LX/08I;LX/8wi;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8uF;->A00:LX/8wi;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4xn;-><init>(LX/08I;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x4155bcf8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8uF;->A00:LX/8wi;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/8wi;->A01:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/8wi;->A00(LX/8wi;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x731d5bad

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x4b4365c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8Nr;

    .line 8
    .line 9
    const v0, -0x1b138031

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/8uF;->A00:LX/8wi;

    .line 17
    .line 18
    iget-object v2, v3, LX/8wi;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, "twoFacResponseBundle"

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-boolean v1, p1, LX/8Nr;->A00:Z

    .line 30
    .line 31
    const-string v0, "is_trusted_notifications_enabled"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/8wi;->A00(LX/8wi;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x7b53e9f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x5c4763d4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
