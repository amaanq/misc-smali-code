.class public final LX/BcZ;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/4pS;


# direct methods
.method public constructor <init>(LX/4pS;)V
    .locals 1

    iput-object p1, p0, LX/BcZ;->A00:LX/4pS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v1, p0, LX/BcZ;->A00:LX/4pS;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v4, v1, LX/4pS;->A08:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iget-object v5, v1, LX/4pS;->A01:LX/0je;

    .line 13
    .line 14
    iget-object v0, v1, LX/4pS;->A04:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/9qY;

    .line 21
    .line 22
    iget-object v0, v1, LX/4pS;->A05:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/CFf;

    .line 29
    .line 30
    invoke-static {v1}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, LX/BCj;

    .line 42
    .line 43
    invoke-direct {v7, v3, v5, v0}, LX/BCj;-><init>(Landroid/app/Application;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ARG_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const-string v0, "ARG_HIDE_APPROVE_BUTTON"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const-string v0, "ARG_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const-string v0, "ARG_SHOW_SUGGESTED_USERS"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const-string v0, "ARG_FORCED_USER_ID"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v1}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v2, LX/Amw;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v14}, LX/Amw;-><init>(Landroid/app/Application;LX/06I;LX/0je;LX/9qY;LX/EtD;LX/CFf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V

    .line 87
    .line 88
    .line 89
    return-object v2
    .line 90
    .line 91
.end method
