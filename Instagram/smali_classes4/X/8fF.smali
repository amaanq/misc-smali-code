.class public final LX/8fF;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/8XJ;


# direct methods
.method public constructor <init>(LX/8XJ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fF;->A01:LX/8XJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8fF;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, -0x29fda84d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x787aca86

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    const v0, -0x3d308d8b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    check-cast v8, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 9
    .line 10
    const v0, -0xc1e099d

    .line 11
    .line 12
    .line 13
    invoke-static {v8, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/8fF;->A01:LX/8XJ;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, LX/8XJ;->A01:LX/ALf;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "calHelper"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v9, p0, LX/8fF;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v10, 0xca1

    .line 43
    .line 44
    sget-object v7, LX/90k;->A02:LX/90k;

    .line 45
    .line 46
    iget-object v5, v1, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    const-string v0, "userSession"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v6, LX/BD6;

    .line 54
    .line 55
    invoke-direct {v6, v8}, LX/BD6;-><init>(Lcom/instagram/nux/cal/model/ConnectContent;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v4 .. v10}, LX/ALf;->A00(Landroid/app/Activity;LX/0hc;LX/AC3;LX/90k;Lcom/instagram/nux/cal/model/ConnectContent;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const v0, -0x51bd1c4b

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    const v0, -0x8b5159f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
