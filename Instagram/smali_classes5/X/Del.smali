.class public final LX/Del;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6AR;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/1bn;

.field public final A03:LX/EWj;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Del;->A02:LX/1bn;

    .line 8
    .line 9
    iput-object p2, p0, LX/Del;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/EWj;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/EWj;-><init>(LX/Del;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Del;->A03:LX/EWj;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A00(LX/Del;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Del;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/Del;->A02:LX/1bn;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/Del;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_1
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, p0, LX/Del;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x1f

    .line 37
    .line 38
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v4, v3, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x65

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, LX/Del;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v0, LX/2nG;->A33:LX/2nG;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-boolean v2, v0, LX/DUr;->A0c:Z

    .line 65
    .line 66
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v0, 0x107

    .line 71
    .line 72
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "clips_camera"

    .line 86
    .line 87
    invoke-static {v1, v3, v4, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x66

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1, v5, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    const-class v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 101
    .line 102
    new-instance v2, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Del;->A04:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x64

    .line 117
    .line 118
    invoke-static {v5, v2, v0}, LX/0rZ;->A04(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 123
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v6, p0, LX/Del;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4, v6}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "show_only_main_options"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0x8105f100000bedL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v6, v0, v2}, LX/66h;->A00(LX/0hc;LX/0Yc;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v0, 0x8105f100010beeL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v6, v0, v2}, LX/66h;->A00(LX/0hc;LX/0Yc;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/lit8 v1, v3, 0x1

    .line 50
    .line 51
    const-string v0, "hide_reels"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    xor-int/lit8 v1, v2, 0x1

    .line 57
    .line 58
    const-string v0, "hide_stories"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;

    .line 64
    .line 65
    invoke-direct {v5}, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Del;->A03:LX/EWj;

    .line 72
    .line 73
    iput-object v0, v5, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:LX/ErL;

    .line 74
    .line 75
    invoke-static {v6}, LX/9Mo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v4, p0, LX/Del;->A02:LX/1bn;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    invoke-static {v6}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v2, v1}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 101
    .line 102
    const v0, 0x7f114505

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v2, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v5, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Del;->A00:LX/6AR;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
