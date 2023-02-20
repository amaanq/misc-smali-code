.class public final LX/4XX;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingDestinationPickerFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/AnY;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/AAb;

.field public A08:LX/6XP;

.field public A09:Z

.field public final A0A:LX/5x0;

.field public final A0B:LX/DQf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DQf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DQf;-><init>(LX/4XX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4XX;->A0B:LX/DQf;

    .line 9
    .line 10
    new-instance v0, LX/7XK;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7XK;-><init>(LX/4XX;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4XX;->A0A:LX/5x0;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/4XX;)LX/6XP;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4XX;->A08:LX/6XP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "userSession"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    new-instance v0, LX/6XP;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/6XP;-><init>(Lcom/instagram/service/session/UserSession;LX/6IC;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4XX;->A08:LX/6XP;

    .line 22
    .line 23
    :cond_1
    return-object v0
    .line 24
.end method

.method public static final A01(LX/4XX;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4XX;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A02(LX/4XX;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1140d8

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    new-instance v1, LX/4RR;

    .line 17
    .line 18
    invoke-direct {v1}, LX/4RR;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 28
    .line 29
    .line 30
    sget-object p0, LX/1LS;->A01:LX/1LS;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/4RR;->A00()LX/4lW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/28D;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/28D;-><init>(LX/4lW;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    const v0, 0x7f1140ce

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const v0, 0x7f1140cf

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const v0, 0x7f1140d7

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A03(LX/4XX;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4XX;->A07:LX/AAb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/AAb;->CHd(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-string/jumbo v0, "userSession"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    const-string v1, "dismiss_button_tapped"

    .line 20
    .line 21
    iget-object v0, p0, LX/4XX;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/7JY;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/4XX;->A04:Z

    .line 28
    .line 29
    invoke-static {p0}, LX/4XX;->A01(LX/4XX;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static final A04(LX/4XX;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4XX;->A07:LX/AAb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/AAb;->CjD(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-string/jumbo v0, "userSession"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    const-string v1, "dismiss_button_tapped"

    .line 20
    .line 21
    iget-object v0, p0, LX/4XX;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/7JY;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/4XX;->A04:Z

    .line 28
    .line 29
    invoke-static {p0}, LX/4XX;->A01(LX/4XX;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1140d1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crossposting_destination_picker_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x32e48bac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string/jumbo v6, "userSession"

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0}, LX/5FB;->A00(Lcom/instagram/service/session/UserSession;)LX/5FC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/5FC;->A03:LX/AAb;

    .line 29
    .line 30
    iput-object v0, p0, LX/4XX;->A07:LX/AAb;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, p0, LX/4XX;->A06:Z

    .line 34
    .line 35
    iput-boolean v4, p0, LX/4XX;->A03:Z

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v0, "trigger_location"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    iput-object v3, p0, LX/4XX;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "share_sheet_your_story"

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput-boolean v4, p0, LX/4XX;->A09:Z

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v5

    .line 67
    :cond_0
    const-string v0, "share_sheet_facebook_button"

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string/jumbo v0, "ueg_dual_shortcut"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iput-boolean v1, p0, LX/4XX;->A09:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v3, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v0}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/4XX;->A06:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iput-boolean v4, p0, LX/4XX;->A09:Z

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v0, "self_story_viewer"

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iput-boolean v1, p0, LX/4XX;->A09:Z

    .line 109
    .line 110
    :goto_2
    const v0, -0x3dd0732d

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const-string v0, "feed_composer"

    .line 118
    .line 119
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iput-boolean v1, p0, LX/4XX;->A09:Z

    .line 126
    .line 127
    iput-boolean v1, p0, LX/4XX;->A03:Z

    .line 128
    .line 129
    goto :goto_2
    .line 130
    .line 131
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4d286dc9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c123b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1bac0340

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x77228834

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string/jumbo v3, "userSession"

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    throw v1

    .line 22
    :cond_0
    invoke-static {v0}, LX/5FB;->A00(Lcom/instagram/service/session/UserSession;)LX/5FC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, LX/5FC;->A03:LX/AAb;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/4XX;->A05:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, LX/5FB;->A00(Lcom/instagram/service/session/UserSession;)LX/5FC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v1, v0, LX/5FC;->A02:LX/GZl;

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, LX/4XX;->A04:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const-string v1, "dismiss_by_other_actions"

    .line 52
    .line 53
    iget-object v0, p0, LX/4XX;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/7JY;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const v0, 0x1611e546

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090a2b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f092fc2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f092d7f

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f090e1c

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f092b25

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f09310d

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 70
    .line 71
    iget-boolean v0, p0, LX/4XX;->A09:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    :cond_0
    iget-boolean v0, p0, LX/4XX;->A06:Z

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-boolean v1, p0, LX/4XX;->A03:Z

    .line 97
    .line 98
    const v0, 0x7f1140d2

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    const v0, 0x7f111cae

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-boolean v0, p0, LX/4XX;->A03:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const v0, 0x7f111cad

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance v0, LX/7NS;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/7NS;-><init>(LX/4XX;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/7NT;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/7NT;-><init>(LX/4XX;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    const-string/jumbo v6, "userSession"

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {v0}, LX/5FB;->A00(Lcom/instagram/service/session/UserSession;)LX/5FC;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/5FC;->A00(LX/5FC;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, LX/5FC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v2, p0, LX/4XX;->A02:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v1, "should_show_picker_but_no_destinations"

    .line 179
    .line 180
    const-string v0, "action_name"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    iget-object v0, p0, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-static {v0}, LX/5FB;->A00(Lcom/instagram/service/session/UserSession;)LX/5FC;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/5FC;->A00(LX/5FC;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, LX/5FC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v2, -0x1

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/GZl;

    .line 223
    .line 224
    iget-object v1, v0, LX/GZl;->A00:Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "FB_USER"

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    if-eq v4, v2, :cond_5

    .line 235
    .line 236
    move v7, v4

    .line 237
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lt v7, v0, :cond_6

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    :cond_6
    const v0, 0x7f090b42

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    iget-object v1, p0, LX/4XX;->A0B:LX/DQf;

    .line 257
    .line 258
    new-instance v0, LX/FFV;

    .line 259
    .line 260
    invoke-direct {v0, v1, v8, v7}, LX/FFV;-><init>(LX/DQf;Ljava/util/List;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 271
    .line 272
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, LX/4XX;->A00:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    const-string v6, "impression"

    .line 283
    .line 284
    iget-object v1, p0, LX/4XX;->A02:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v4, v0

    .line 291
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/GZl;

    .line 296
    .line 297
    iget-object v2, v0, LX/GZl;->A01:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v3}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v0, "action_name"

    .line 308
    .line 309
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "number_of_destinations"

    .line 320
    .line 321
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "destination_id"

    .line 325
    .line 326
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_8
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    throw v0
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
