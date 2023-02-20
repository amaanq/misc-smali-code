.class public final LX/HSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6e;


# instance fields
.field public final synthetic A00:LX/Fsm;

.field public final synthetic A01:LX/GbQ;


# direct methods
.method public constructor <init>(LX/Fsm;LX/GbQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSe;->A00:LX/Fsm;

    .line 1
    .line 2
    iput-object p2, p0, LX/HSe;->A01:LX/GbQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CSr()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HSe;->A00:LX/Fsm;

    .line 1
    .line 2
    iget-object v0, v1, LX/Fsm;->A07:LX/0Rc;

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
    iget-object v0, v1, LX/Fsm;->A08:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FtF;

    .line 17
    .line 18
    iget-object v1, v0, LX/FtF;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/FDT;->A01(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CX6()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/HSe;->A00:LX/Fsm;

    .line 1
    .line 2
    iget-object v0, v6, LX/Fsm;->A07:LX/0Rc;

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
    iget-object v2, v6, LX/Fsm;->A08:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FtF;

    .line 17
    .line 18
    iget-object v1, v0, LX/FtF;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v1, v0}, LX/FDT;->A00(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/Gr3;->A00:LX/Gr3;

    .line 25
    .line 26
    invoke-virtual {v6}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/FtF;

    .line 38
    .line 39
    iget-object v9, v0, LX/FtF;->A0E:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/FtF;

    .line 46
    .line 47
    iget-object v10, v0, LX/FtF;->A0G:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v8, p0, LX/HSe;->A01:LX/GbQ;

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    invoke-virtual/range {v3 .. v10}, LX/Gr3;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0je;LX/1la;LX/GbQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HSe;->A00:LX/Fsm;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/Fsm;->A08(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onShow()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HSe;->A00:LX/Fsm;

    .line 1
    .line 2
    iget-object v0, v1, LX/Fsm;->A07:LX/0Rc;

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
    iget-object v0, v1, LX/Fsm;->A08:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FtF;

    .line 17
    .line 18
    iget-object v1, v0, LX/FtF;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/FDT;->A02(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
