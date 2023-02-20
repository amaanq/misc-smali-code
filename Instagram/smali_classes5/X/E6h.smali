.class public final LX/E6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/3wV;


# direct methods
.method public constructor <init>(LX/3wV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6h;->A00:LX/3wV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x33c01dcc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/29f;

    .line 8
    .line 9
    const v0, 0x5ab38de3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v7, p1, LX/29f;->A00:LX/1MO;

    .line 17
    .line 18
    iget-object v2, p1, LX/29f;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v1, p1, LX/29f;->A02:Z

    .line 21
    .line 22
    iget-object v6, p0, LX/E6h;->A00:LX/3wV;

    .line 23
    .line 24
    iget-object v8, v6, LX/3wV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, v6, LX/3wV;->A0E:LX/1la;

    .line 27
    .line 28
    invoke-static {v7, v0, v8, v2, v1}, LX/DjU;->A03(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v6, LX/3wV;->A01:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-static {v5, v7, v8}, LX/DjU;->A00(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 37
    .line 38
    invoke-static {}, LX/7bs;->A0r()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x1f4

    .line 46
    .line 47
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v8, v2, v0, v1}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, LX/3wV;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    const-string v0, "profile"

    .line 71
    .line 72
    invoke-static {v1, v2, v8, v7, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "user_mention"

    .line 77
    .line 78
    iput-object v0, v1, LX/5ut;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v0, v6, LX/3wV;->A0G:Z

    .line 81
    .line 82
    iput-boolean v0, v1, LX/5ut;->A0A:Z

    .line 83
    .line 84
    invoke-static {v5, v1}, LX/BeR;->A1A(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x2e5f6c0b

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v0, -0x3136a47a

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method
