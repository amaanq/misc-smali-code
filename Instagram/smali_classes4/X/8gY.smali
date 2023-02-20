.class public final LX/8gY;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/8wl;


# direct methods
.method public constructor <init>(LX/8wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gY;->A00:LX/8wl;

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
    .locals 8

    .line 0
    const v0, -0x38233fc9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v6, p0, LX/8gY;->A00:LX/8wl;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f111ad9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v3, 0x7f114891

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const v0, 0x7f1102fd

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v6, v0, v2, v1, v3}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5, v0, v4}, LX/APR;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v6}, LX/8wl;->A00(LX/8wl;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x50f163db

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v5}, LX/APR;->A01(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x6a397880

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8gY;->A00:LX/8wl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/8wl;->A02:Z

    .line 11
    .line 12
    invoke-static {v1}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x63fb01bf

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x7b533ffc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8gY;->A00:LX/8wl;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/8wl;->A02:Z

    .line 11
    .line 12
    const v0, -0x7a1bf2e3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x42bfa70f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8iC;

    .line 8
    .line 9
    const v0, 0x7eb405df

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/8gY;->A00:LX/8wl;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p1, LX/8iC;->A00:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9ds;

    .line 39
    .line 40
    iget-object v0, v0, LX/9ds;->A00:LX/9hL;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v2, v3, LX/8wl;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3}, LX/8wl;->A00(LX/8wl;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x1b4840e0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    const v0, 0x3a7aba39

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
