.class public final synthetic LX/7YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ALL;


# direct methods
.method public synthetic constructor <init>(LX/ALL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7YZ;->A00:LX/ALL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/7YZ;->A00:LX/ALL;

    .line 1
    .line 2
    invoke-static {}, LX/1CO;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, LX/ALL;->A02:LX/1bn;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1141e4

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/1CO;->A00:LX/1CO;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v4, LX/ALL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iget-object v1, v4, LX/ALL;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v0, "1128775337177422"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, v4, LX/ALL;->A07:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v5}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v0}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/2mx;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/3Ac;->A06:LX/3Ac;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, LX/2mx;->B0W()LX/2mt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, LX/2mx;->B0W()LX/2mt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/2mt;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    new-instance v0, LX/6YO;

    .line 83
    .line 84
    invoke-direct {v0, v1, v1, v1}, LX/6YO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v0}, LX/6YK;->A0J(Lcom/instagram/service/session/UserSession;LX/6YO;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/5F9;->A00(Lcom/instagram/service/session/UserSession;)LX/5FA;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v2, "downgrade_to_personal"

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v3, v0, v2, v4, v1}, LX/5FA;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v5, v1}, LX/1A6;->A0S(Lcom/instagram/service/session/UserSession;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    new-instance v0, LX/6mb;

    .line 110
    .line 111
    invoke-direct {v0, v5}, LX/6mb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4, v4}, LX/6mb;->A00(ZZ)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
