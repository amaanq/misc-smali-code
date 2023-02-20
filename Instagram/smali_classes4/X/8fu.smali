.class public final LX/8fu;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4Xh;


# direct methods
.method public constructor <init>(LX/4Xh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fu;->A00:LX/4Xh;

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
    const v0, 0x7de9f161

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8fu;->A00:LX/4Xh;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/4Xh;->A06:Z

    .line 14
    .line 15
    const v0, 0x41b08178

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x1f11808f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8fu;->A00:LX/4Xh;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/4Xh;->A05:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/4Xh;->A01:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x6a2f61e3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x6f44aead

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8OJ;

    .line 8
    .line 9
    const v0, -0x6201a7fc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/8fu;->A00:LX/4Xh;

    .line 20
    .line 21
    iget-object v2, v3, LX/4Xh;->A02:LX/8b8;

    .line 22
    .line 23
    iget-object v1, p1, LX/8OJ;->A00:LX/2F0;

    .line 24
    .line 25
    iget-object v0, p1, LX/8OJ;->A01:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v2, LX/8b8;->A00:LX/2F0;

    .line 28
    .line 29
    iput-object v0, v2, LX/8b8;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, LX/8b8;->A00(LX/8b8;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v3, LX/4Xh;->A06:Z

    .line 36
    .line 37
    iget-object v0, v3, LX/4Xh;->A00:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x12bbaede

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, -0x297fa031

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
