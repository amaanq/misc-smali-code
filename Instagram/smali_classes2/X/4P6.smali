.class public final LX/4P6;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/AGc;


# direct methods
.method public constructor <init>(LX/AGc;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4P6;->A01:LX/AGc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4P6;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, -0x72aa9ea9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4P6;->A01:LX/AGc;

    .line 8
    .line 9
    iget-object v0, v0, LX/AGc;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x26f88e69

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x40bf3c0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8Pi;

    .line 8
    .line 9
    const v0, 0xe7ee4f1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/4P6;->A01:LX/AGc;

    .line 17
    .line 18
    iget-object v3, v0, LX/AGc;->A00:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/AGc;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v2, LX/4n3;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/1CH;->A00()LX/1CH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/1CH;->A03()LX/AIW;

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/4Sp;

    .line 39
    .line 40
    invoke-direct {v1}, LX/4Sp;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, LX/4P6;->A00:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/8Pi;->A01:LX/AHY;

    .line 46
    .line 47
    new-instance v6, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, LX/AHY;->A00(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v9, v8

    .line 58
    move v11, v10

    .line 59
    invoke-static/range {v6 .. v11}, LX/ANx;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6, v1}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v10}, LX/4n3;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 69
    .line 70
    .line 71
    const v0, 0x60d59fce

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    const v0, -0x45e9c9ec

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method
