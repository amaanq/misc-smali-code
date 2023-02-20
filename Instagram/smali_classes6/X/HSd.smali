.class public final LX/HSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6e;


# instance fields
.field public final synthetic A00:LX/Fsu;


# direct methods
.method public constructor <init>(LX/Fsu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSd;->A00:LX/Fsu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSr()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HSd;->A00:LX/Fsu;

    .line 1
    .line 2
    iget-object v0, v4, LX/Fsu;->A03:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/FDT;

    .line 9
    .line 10
    iget-object v3, v4, LX/Fsu;->A04:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FDX;

    .line 17
    .line 18
    iget-object v1, v0, LX/FDX;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ftk;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/Ftk;->A01:Z

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/FDT;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Ftk;

    .line 36
    .line 37
    iget-object v2, v0, LX/Ftk;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Ftk;

    .line 44
    .line 45
    iget-object v0, v0, LX/Ftk;->A09:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LX/4su;

    .line 62
    .line 63
    invoke-direct {v3, v0}, LX/4su;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v4, LX/FeP;->A0F:LX/0Rc;

    .line 71
    .line 72
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x376

    .line 77
    .line 78
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v4, v1, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v3, v1, LX/1Ib;->A09:LX/5sz;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v1, LX/1Ib;->A0Y:Z

    .line 90
    .line 91
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final CX6()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HSd;->A00:LX/Fsu;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/Fsu;->A02(LX/Fsu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onShow()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HSd;->A00:LX/Fsu;

    .line 1
    .line 2
    iget-object v0, v1, LX/Fsu;->A03:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/FDT;

    .line 9
    .line 10
    iget-object v2, v1, LX/Fsu;->A04:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FDX;

    .line 17
    .line 18
    iget-object v1, v0, LX/FDX;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ftk;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/Ftk;->A01:Z

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/FDT;->A02(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
