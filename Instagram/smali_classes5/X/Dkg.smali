.class public final LX/Dkg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/0je;LX/1MO;LX/3qj;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 3
    .line 4
    iget-object v1, v0, LX/1EK;->A01:LX/3JS;

    .line 5
    .line 6
    sget-object v0, LX/5GU;->A0f:LX/5GU;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, p4}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p3, LX/3qj;->A0O:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, LX/BeR;->A0l(LX/3qj;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, LX/56j;

    .line 26
    .line 27
    iget-object v2, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "DirectShareSheetFragment.media_owner_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p3, LX/3qj;->A0W:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "DirectShareSheetFragment.live_media_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "v2v"

    .line 45
    .line 46
    const-string v0, "DirectShareSheetFragment.live_share_type"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "paperplane"

    .line 52
    .line 53
    const-string v0, "DirectShareSheetFragment.live_entry_point"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v3}, LX/55K;->AFP()LX/1bn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p2}, LX/1MO;->A3B()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v1, LX/5GU;->A0i:LX/5GU;

    .line 81
    .line 82
    :goto_1
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 83
    .line 84
    iget-object v0, v0, LX/1EK;->A01:LX/3JS;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1, p4}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p2}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v3, v0}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v1, LX/5GU;->A0T:LX/5GU;

    .line 99
    .line 100
    goto :goto_1
    .line 101
    .line 102
    .line 103
.end method

.method public static final A01(Landroid/content/Context;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-static {v6}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, p1

    .line 8
    invoke-virtual {v0, p1}, LX/226;->A0M(LX/1MO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/2TT;->A01:LX/2TT;

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    sget-object v4, LX/2TT;->A02:LX/2TT;

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v4, p1, v6}, LX/Cun;->A00(LX/2TT;LX/2TT;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p2

    .line 31
    move-object v8, v3

    .line 32
    move-object v10, v9

    .line 33
    move-object v11, v3

    .line 34
    invoke-static/range {v1 .. v12}, LX/Djr;->A04(Landroid/content/Context;LX/0je;LX/ACX;LX/2TT;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Z)V

    .line 35
    .line 36
    .line 37
    if-ne v4, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "like"

    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1, v6}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/2B9;->A1b:Ljava/lang/Boolean;

    .line 53
    .line 54
    move-object/from16 v0, p4

    .line 55
    .line 56
    iput-object v0, v1, LX/2B9;->A4p:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1, p2, v6, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "unlike"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v1, LX/2TT;->A02:LX/2TT;

    .line 68
    .line 69
    sget-object v4, LX/2TT;->A01:LX/2TT;

    .line 70
    .line 71
    move-object v0, v4

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method

.method public static final A02(Landroid/content/DialogInterface$OnDismissListener;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const v0, 0x7f113a48

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f113a82

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f112f1f

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xf

    .line 21
    .line 22
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    move-object v7, p2

    .line 26
    move-object p0, p3

    .line 27
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f1107e5

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2c

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 39
    .line 40
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A03(Landroid/content/DialogInterface$OnDismissListener;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1MO;->A3D()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const v1, 0x7f11472c

    .line 7
    .line 8
    .line 9
    const v0, 0x7f11472b

    .line 10
    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const v1, 0x7f1122a8

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1122a7

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, LX/4SN;->A09(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1122bb

    .line 31
    .line 32
    .line 33
    const/16 p4, 0xd

    .line 34
    .line 35
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3, v0}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f1107e5

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x2a

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1MO;->A0n()LX/4ch;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/4ch;->A05:LX/4ch;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4ch;->A08:LX/4ch;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/4ch;->A09:LX/4ch;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1144ac

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1144ad

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1107e5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 48
    .line 49
    iget-object v0, v0, LX/1MY;->A3f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v0, 0x7f1107f3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f1107f4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v2, p2, v1, v0}, LX/APu;->A06(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {p0, p2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, LX/1DE;->A00:LX/1DE;

    .line 76
    .line 77
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/CaH;

    .line 81
    .line 82
    invoke-direct {v2}, LX/CaH;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :cond_4
    const-string v0, "igtv_session_id_arg"

    .line 96
    .line 97
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "igtv_media_id_arg"

    .line 101
    .line 102
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, p0}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 106
    .line 107
    .line 108
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static final A05(LX/1bn;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    const-class v1, LX/ECS;

    .line 1
    .line 2
    const/16 v0, 0xa1

    .line 3
    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    invoke-static {v11, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ECS;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 25
    .line 26
    const-string p0, "copy_link"

    .line 27
    .line 28
    new-instance v6, LX/Cbj;

    .line 29
    .line 30
    move-object v9, p1

    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v12, p4

    .line 34
    .line 35
    move-object/from16 v13, p5

    .line 36
    .line 37
    invoke-direct/range {v6 .. v13}, LX/Cbj;-><init>(Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, LX/ECS;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v10, v0, v3, v2, v1}, LX/Djx;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v6, v0, LX/1IM;->A00:LX/3Ci;

    .line 54
    .line 55
    invoke-static {v5, v4, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 59
    .line 60
    iget-object v0, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 61
    .line 62
    move-object v10, p1

    .line 63
    move-object p1, v0

    .line 64
    invoke-static/range {v10 .. v15}, LX/Dko;->A0B(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public static final A06(LX/1bn;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v7, Lcom/facebook/redex/IDxObjectShape364S0100000_4_I1;

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct {v7, v9, v0}, Lcom/facebook/redex/IDxObjectShape364S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, LX/ECS;

    .line 9
    .line 10
    const/16 v0, 0xa1

    .line 11
    .line 12
    move-object/from16 v11, p3

    .line 13
    .line 14
    invoke-static {v11, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ECS;

    .line 19
    .line 20
    move-object v8, p0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string p3, "system_share_sheet"

    .line 30
    .line 31
    new-instance v6, LX/CQ2;

    .line 32
    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    move-object/from16 v13, p4

    .line 36
    .line 37
    move-object/from16 v12, p5

    .line 38
    .line 39
    invoke-direct/range {v6 .. v13}, LX/CQ2;-><init>(Lcom/facebook/redex/IDxObjectShape364S0100000_4_I1;LX/1bn;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, LX/ECS;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v10, v0, v3, v2, v1}, LX/Djx;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v6, v0, LX/1IM;->A00:LX/3Ci;

    .line 56
    .line 57
    invoke-static {v5, v4, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 61
    .line 62
    iget-object v0, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 63
    .line 64
    move-object v14, v9

    .line 65
    move-object p0, v11

    .line 66
    move-object/from16 p1, v13

    .line 67
    .line 68
    move-object/from16 p2, v12

    .line 69
    .line 70
    move-object/from16 p4, v0

    .line 71
    .line 72
    invoke-static/range {v14 .. v19}, LX/Dko;->A0B(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public static final A07(LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    sget-boolean v0, LX/Dkg;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sput-boolean v5, LX/Dkg;->A00:Z

    .line 7
    .line 8
    invoke-static {p0, p2}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, LX/1MO;->A3B()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, LX/1MO;->A2c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x8106ce00000db3L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const/16 v0, 0x81

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_1
    invoke-static {p1}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-array v1, v5, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "_"

    .line 50
    .line 51
    invoke-static {v6, v0, v1}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 60
    .line 61
    const v0, 0x25515dc

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v6, LX/Eao;

    .line 72
    .line 73
    invoke-direct {v6, p2}, LX/Eao;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    const-wide/32 v0, 0xea60

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LX/1MO;->A2c()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v7, "origin"

    .line 87
    .line 88
    const-string v8, "target_id"

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sput-boolean v2, LX/Dkg;->A00:Z

    .line 93
    .line 94
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-eqz p3, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1, v7, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v2, LX/AIU;

    .line 119
    .line 120
    invoke-direct {v2, p2}, LX/AIU;-><init>(LX/0hc;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f1101cb

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/AIU;->A04(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v0, v2, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :cond_2
    invoke-virtual {p1}, LX/1MO;->A3B()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 156
    .line 157
    const-wide v0, 0x8105bc00000b53L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v6, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    :cond_3
    invoke-virtual {p1}, LX/1MO;->A3B()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_d

    .line 173
    .line 174
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 175
    .line 176
    const-wide v0, 0x8105bc00050b57L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v6, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    :cond_4
    sput-boolean v2, LX/Dkg;->A00:Z

    .line 188
    .line 189
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f11473c

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1}, LX/1MO;->A3B()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f113247    # 1.9299911E38f

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, p2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v4, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v2, LX/AIU;

    .line 237
    .line 238
    invoke-direct {v2, p2}, LX/AIU;-><init>(LX/0hc;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, LX/AIU;->A04(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    const/16 v0, 0x1e1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 250
    .line 251
    const-wide v0, 0x8105bc00000b53L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v4, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    const-string v4, "com.instagram.insights.media_refresh.posts.core"

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_8
    const-string v4, "com.instagram.insights.media.posts.bottom_sheet.action"

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_9
    if-eqz v0, :cond_b

    .line 271
    .line 272
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 273
    .line 274
    const-wide v0, 0x8106ce00020db5L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v4, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    const/16 v0, 0x83

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_a
    const/16 v0, 0x1e3

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_b
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 294
    .line 295
    const-wide v0, 0x8105bc00050b57L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v4, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    const-string v4, "com.instagram.insights.media_refresh.videos.core"

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_c
    const-string v4, "com.instagram.insights.media.videos.bottom_sheet.action"

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_d
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "media_id"

    .line 319
    .line 320
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    if-eqz p3, :cond_e

    .line 324
    .line 325
    invoke-virtual {v1, v7, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-static {p2, v4, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/4 v1, 0x4

    .line 333
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;

    .line 334
    .line 335
    invoke-direct {v0, v1, p0, v3}, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v2, LX/4Jo;->A00:LX/529;

    .line 339
    .line 340
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 341
    .line 342
    .line 343
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public static final A08(LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/1Qb;->A0H:LX/1Qb;

    .line 5
    .line 6
    const/16 v0, 0xc9

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, p1, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
