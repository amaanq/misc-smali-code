.class public final LX/Dfy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/1bn;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Rc;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Dfy;->A01:LX/1bn;

    .line 7
    .line 8
    iput-object p2, p0, LX/Dfy;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/Dfy;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/BeO;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Dfy;->A03:LX/0Rc;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Dec;Lcom/instagram/user/model/User;LX/DUV;LX/Dfy;Ljava/lang/String;IZ)V
    .locals 16

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move/from16 v3, p6

    .line 4
    .line 5
    and-int/lit8 v0, p6, 0x10

    .line 6
    .line 7
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit8 v0, p6, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    :cond_0
    and-int/lit16 v0, v3, 0x80

    .line 17
    .line 18
    move/from16 v2, p7

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/BeN;->A1X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v0, 0x1

    .line 25
    move-object/from16 v8, p0

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    invoke-static {v8, v0, v9}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v15, p4

    .line 33
    .line 34
    iget-object v0, v15, LX/Dfy;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const v2, 0x7f111a2a

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;

    .line 48
    .line 49
    invoke-direct {v0, v8, v1, v15}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v15, LX/Dfy;->A01:LX/1bn;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object/from16 v11, p5

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    const v2, 0x7f112735

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 71
    .line 72
    invoke-direct {v0, v1, v6, v8, v15}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f11273d

    .line 79
    .line 80
    .line 81
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 82
    .line 83
    move-object v13, v9

    .line 84
    move-object v14, v8

    .line 85
    move-object/from16 p0, v11

    .line 86
    .line 87
    move/from16 p1, v1

    .line 88
    .line 89
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v12, v0}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const v0, 0x7f112732

    .line 96
    .line 97
    .line 98
    const/16 v12, 0xb

    .line 99
    .line 100
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;

    .line 101
    .line 102
    move-object/from16 v10, p2

    .line 103
    .line 104
    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6, v0}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, LX/BeS;->A0w(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "should_navigate_to_feed"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Dfy;->A01:LX/1bn;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/7c0;->A0i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "upcoming_live"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Dfy;->A01:LX/1bn;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/7c0;->A0i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Dfy;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Dfy;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "creation_session_id"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "upcoming_live"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Dfy;->A01:LX/1bn;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/BeM;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/4OS;

    .line 42
    .line 43
    invoke-direct {v0}, LX/4OS;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A04(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Dfy;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Dfy;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "creation_session_id"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "upcoming_live"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Dfy;->A01:LX/1bn;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/BeM;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/CJW;

    .line 42
    .line 43
    invoke-direct {v0}, LX/CJW;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A05(Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Dfy;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Dfy;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "creation_session_id"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Dfy;->A01:LX/1bn;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LX/BeM;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x179

    .line 26
    .line 27
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/4GE;

    .line 46
    .line 47
    invoke-direct {v0}, LX/4GE;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v1}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
