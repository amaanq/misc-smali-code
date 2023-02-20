.class public final LX/4Zx;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:LX/2BQ;

.field public A01:LX/1MO;

.field public final A02:LX/1zl;

.field public final synthetic A03:LX/1zj;


# direct methods
.method public constructor <init>(LX/1MO;LX/1zj;LX/2BQ;LX/1zl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Zx;->A03:LX/1zj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/4Zx;->A00:LX/2BQ;

    .line 6
    .line 7
    iput-object p1, p0, LX/4Zx;->A01:LX/1MO;

    .line 8
    .line 9
    iput-object p4, p0, LX/4Zx;->A02:LX/1zl;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x40f18010

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/4Zx;->A03:LX/1zj;

    .line 8
    .line 9
    iget-object v0, v0, LX/1zj;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f11439b

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/4Zx;->A02:LX/1zl;

    .line 23
    .line 24
    iget-object v1, p0, LX/4Zx;->A01:LX/1MO;

    .line 25
    .line 26
    sget-object v0, LX/2TN;->A03:LX/2TN;

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/1zl;->Co0(LX/1MO;LX/2TN;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x609209d5

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x23757bb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/4Zx;->A00:LX/2BQ;

    .line 8
    .line 9
    sget-object v0, LX/2TN;->A02:LX/2TN;

    .line 10
    .line 11
    iput-object v0, v1, LX/2BQ;->A0V:LX/2TN;

    .line 12
    .line 13
    iget-object v0, p0, LX/4Zx;->A03:LX/1zj;

    .line 14
    .line 15
    iget-object v1, v0, LX/1zj;->A03:LX/1rl;

    .line 16
    .line 17
    iget-object v0, p0, LX/4Zx;->A01:LX/1MO;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1rl;->ByL(LX/1MO;)V

    .line 20
    .line 21
    .line 22
    const v0, 0xb9d9481

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x6e4eb879

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8O5;

    .line 8
    .line 9
    const v0, 0x4da72505    # 3.50527648E8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/4Zx;->A03:LX/1zj;

    .line 17
    .line 18
    iget-object v1, v0, LX/1zj;->A04:LX/2xH;

    .line 19
    .line 20
    iget-object v0, p1, LX/8O5;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/9Ln;->A00(LX/2xH;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/4Zx;->A02:LX/1zl;

    .line 26
    .line 27
    iget-object v1, p0, LX/4Zx;->A01:LX/1MO;

    .line 28
    .line 29
    sget-object v0, LX/2TN;->A04:LX/2TN;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/1zl;->Co0(LX/1MO;LX/2TN;)V

    .line 32
    .line 33
    .line 34
    const v0, -0xf171b62

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, 0xd981707

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
