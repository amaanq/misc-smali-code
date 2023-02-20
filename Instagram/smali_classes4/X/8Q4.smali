.class public final LX/8Q4;
.super LX/5DI;
.source ""


# instance fields
.field public final synthetic A00:LX/9dO;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9dO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8Q4;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/8Q4;->A00:LX/9dO;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v0, -0x17a6d123

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8Q4;->A00:LX/9dO;

    .line 8
    .line 9
    iget-object v1, v0, LX/9dO;->A00:LX/Aui;

    .line 10
    .line 11
    iget-object v0, v1, LX/Aui;->A0A:LX/4ns;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/Aui;->A03:LX/1bn;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f112d95

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x6a44d5bc

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x2db105dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, -0x2e9620d1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/8Q4;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v1, v3, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/0yM;->DDJ(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3, v2}, LX/2qD;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/8Q4;->A00:LX/9dO;

    .line 40
    .line 41
    iget-object v0, v0, LX/9dO;->A00:LX/Aui;

    .line 42
    .line 43
    iget-object v0, v0, LX/Aui;->A0A:LX/4ns;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 46
    .line 47
    .line 48
    const v0, 0x72695f75

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    const v0, 0x4f753859    # 4.11411072E9f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
