.class public final LX/BXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/08V;

.field public A01:LX/8P4;

.field public final synthetic A02:LX/8gS;


# direct methods
.method public constructor <init>(LX/08V;LX/8gS;LX/8P4;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BXI;->A02:LX/8gS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/BXI;->A01:LX/8P4;

    .line 6
    .line 7
    iput-object p1, p0, LX/BXI;->A00:LX/08V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/BXI;->A00:LX/08V;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BXI;->A02:LX/8gS;

    .line 5
    .line 6
    iget-object v0, v0, LX/8gS;->A00:LX/8Vz;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "feedbackDialog"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/BXI;->A01:LX/8P4;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/8P4;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/BXI;->A02:LX/8gS;

    .line 28
    .line 29
    iget-object v4, v0, LX/8gS;->A00:LX/8Vz;

    .line 30
    .line 31
    iget-object v0, v4, LX/8Vz;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1h()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/8Vz;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/7bz;->A1H(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/8Vz;->A01:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/25b;

    .line 52
    .line 53
    invoke-direct {v0}, LX/25b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/8Vz;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v4, LX/8Vz;->A00:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/AwI;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/AwI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
