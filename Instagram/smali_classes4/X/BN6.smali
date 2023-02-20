.class public final LX/BN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A94;


# instance fields
.field public final synthetic A00:LX/1CI;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9o5;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9o5;LX/1CI;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BN6;->A00:LX/1CI;

    .line 1
    .line 2
    iput-object p2, p0, LX/BN6;->A02:LX/9o5;

    .line 3
    .line 4
    iput-object p4, p0, LX/BN6;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/BN6;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic CSp(LX/9oP;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/BN6;->A02:LX/9o5;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v4, p0, LX/BN6;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1CI;->A00(Lcom/instagram/user/model/User;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, LX/54P;->A1S(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "Number of steps must be greater than 0."

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/4ev;

    .line 23
    .line 24
    invoke-direct {v3}, LX/4ev;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "extra_number_of_steps"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, LX/9o5;->A03:LX/4ev;

    .line 43
    .line 44
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 47
    .line 48
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/BN6;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v6, LX/9o5;->A00:LX/4n3;

    .line 60
    .line 61
    iput-object v3, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    sget-object v0, LX/97D;->A05:LX/97D;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/4n3;->A07:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v2, LX/4n3;->A09:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/63T;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/63T;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, LX/4n3;->A04:LX/BeC;

    .line 83
    .line 84
    invoke-virtual {v2}, LX/4n3;->A07()V

    .line 85
    .line 86
    .line 87
    return-object v5
    .line 88
.end method
