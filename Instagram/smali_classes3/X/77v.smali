.class public final LX/77v;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/7HV;

.field public final synthetic A01:LX/NKi;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7HV;LX/NKi;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/77v;->A01:LX/NKi;

    .line 1
    .line 2
    iput-object p3, p0, LX/77v;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/77v;->A00:LX/7HV;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x65b9b37e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/77v;->A00:LX/7HV;

    .line 8
    .line 9
    iget-object v0, v2, LX/7HV;->A00:LX/5Xf;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/BQ9;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/BQ9;-><init>(LX/7HV;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x5f4d15ef

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x51ab9ee7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8ND;

    .line 8
    .line 9
    const v0, 0x7b120d0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p1, LX/8ND;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/77v;->A01:LX/NKi;

    .line 19
    .line 20
    iget-object v0, v0, LX/NKi;->A00:LX/Nl3;

    .line 21
    .line 22
    iget-object v1, p0, LX/77v;->A02:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, LX/NJe;

    .line 25
    .line 26
    iget-object v0, v0, LX/NJe;->A00:LX/NgP;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/77v;->A00:LX/7HV;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/7HV;->A00(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x588c64c6

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, 0x298e7bc8

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
