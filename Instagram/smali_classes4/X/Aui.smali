.class public final LX/Aui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserOptionsOverflowHelper"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/06I;

.field public final A03:LX/1bn;

.field public final A04:LX/0je;

.field public final A05:LX/0hS;

.field public final A06:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final A07:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A08:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/4ns;

.field public final A0B:LX/4RV;

.field public final A0C:LX/9ss;

.field public final A0D:Lcom/instagram/user/model/User;

.field public final A0E:LX/A9M;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/1MP;

.field public final A0H:LX/Esi;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/1bn;LX/0je;LX/0hS;LX/1MP;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BMg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BMg;-><init>(LX/Aui;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Aui;->A0E:LX/A9M;

    .line 9
    .line 10
    new-instance v0, LX/BMT;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BMT;-><init>(LX/Aui;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Aui;->A0B:LX/4RV;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Aui;->A0H:LX/Esi;

    .line 24
    .line 25
    iput-object p2, p0, LX/Aui;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iput-object p1, p0, LX/Aui;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p4, p0, LX/Aui;->A03:LX/1bn;

    .line 30
    .line 31
    iput-object p11, p0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p12, p0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    iput-object p10, p0, LX/Aui;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 36
    .line 37
    new-instance v0, LX/9ss;

    .line 38
    .line 39
    invoke-direct {v0, p4, p11}, LX/9ss;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Aui;->A0C:LX/9ss;

    .line 43
    .line 44
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LX/4ns;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/Aui;->A0A:LX/4ns;

    .line 54
    .line 55
    iget-object v0, p0, LX/Aui;->A03:LX/1bn;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f1127ba

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 65
    .line 66
    .line 67
    iput-object p9, p0, LX/Aui;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 68
    .line 69
    iput-object p5, p0, LX/Aui;->A04:LX/0je;

    .line 70
    .line 71
    iput-object p8, p0, LX/Aui;->A06:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 72
    .line 73
    iput-object p3, p0, LX/Aui;->A02:LX/06I;

    .line 74
    .line 75
    iput-object p6, p0, LX/Aui;->A05:LX/0hS;

    .line 76
    .line 77
    move-object/from16 v0, p13

    .line 78
    .line 79
    iput-object v0, p0, LX/Aui;->A0I:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p7, p0, LX/Aui;->A0G:LX/1MP;

    .line 82
    .line 83
    move-object/from16 v0, p14

    .line 84
    .line 85
    iput-object v0, p0, LX/Aui;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A00(LX/Aui;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/Aui;->A03:LX/1bn;

    .line 3
    .line 4
    iget-object v1, p0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/67Q;->A00(LX/3Ag;)LX/67P;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string p0, "more_menu"

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-static/range {v2 .. v7}, LX/67Q;->A05(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A01(LX/Aui;Z)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Aui;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v4, p0, LX/Aui;->A04:LX/0je;

    .line 5
    .line 6
    iget-object v0, p0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    sget-object v6, LX/BgO;->A0X:LX/BgO;

    .line 13
    .line 14
    sget-object v7, LX/ClP;->A0X:LX/ClP;

    .line 15
    .line 16
    new-instance v2, LX/DiK;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v8}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Aui;->A0H:LX/Esi;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, LX/DiK;->A03:LX/Esi;

    .line 28
    .line 29
    iget-object v1, p0, LX/Aui;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "shopping_session_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/DiK;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v1, "profile_block"

    .line 39
    .line 40
    :goto_0
    const-string v0, "nua_action"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/DiK;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Aui;->A0G:LX/1MP;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, LX/1MP;->B2G()LX/1MO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, LX/1MP;->B2G()LX/1MO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 60
    .line 61
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    const-string v0, "profile_media_attribution"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/DiK;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/DiK;->A08()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v1, ""

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserOptionsDialog"

    return-object v0
.end method
