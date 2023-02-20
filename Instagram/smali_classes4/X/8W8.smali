.class public final LX/8W8;
.super LX/1bn;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EvergreenSafetyCheckV2Fragment"


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/9r6;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/8W8;->A06:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/8W8;->A05:Z

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/8W8;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/8W8;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/8W8;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/8W8;->A06:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "hide_more_comments"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/8W8;->A09:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, LX/8W8;->A05:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "hide_message_requests"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v2
    .line 35
.end method

.method public static final A01(LX/8W8;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8W8;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8W8;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/8W8;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/8W8;->A07:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/BSw;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/BSw;-><init>(LX/8W8;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f111af7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LX/4RR;->A0H:Z

    .line 48
    .line 49
    const v0, 0x7f111af6

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/4RR;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0xbb8

    .line 59
    .line 60
    iput v0, v1, LX/4RR;->A01:I

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, LX/7bz;->A1F(LX/4RR;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "evergreen_safety_check_v2_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8W8;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x75b5241c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/8W8;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v2, "userSession"

    .line 19
    .line 20
    new-instance v0, LX/9r6;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/9r6;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8W8;->A02:LX/9r6;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8W8;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 34
    .line 35
    iget-object v0, p0, LX/8W8;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput-boolean v0, p0, LX/8W8;->A08:Z

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3r()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput-boolean v0, p0, LX/8W8;->A09:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, LX/8W8;->A08:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iput-boolean v1, p0, LX/8W8;->A09:Z

    .line 78
    .line 79
    iput-boolean v1, p0, LX/8W8;->A08:Z

    .line 80
    .line 81
    const-string v1, "evergreen_safety_check_v2_fragment"

    .line 82
    .line 83
    const-string v0, "Both settings are already on"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const-string v0, "event"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    :cond_3
    invoke-static {}, LX/7bu;->A1Z()[Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v3, 0x0

    .line 105
    array-length v2, v4

    .line 106
    :goto_0
    if-ge v3, v2, :cond_5

    .line 107
    .line 108
    aget-object v1, v4, v3

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    rsub-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    :goto_1
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string v0, "election"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_6
    iput-object v1, p0, LX/8W8;->A03:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_7
    const v0, -0x24e80b3f

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x1ef02148

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c114d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f092919

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 26
    .line 27
    iget-object v0, p0, LX/8W8;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0904d2

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/8W8;->A09:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v2, p0, LX/8W8;->A08:Z

    .line 56
    .line 57
    const v0, 0x7f113c37

    .line 58
    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    :cond_0
    const v0, 0x7f113c38

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p0, v3, v0}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f112e80

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;

    .line 89
    .line 90
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f091482

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 111
    .line 112
    iget-boolean v0, p0, LX/8W8;->A09:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0805d1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/8W8;->A03:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    packed-switch v0, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    :goto_1
    const v0, 0x7f113c36

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, LX/8W8;->A05:Z

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x1e

    .line 155
    .line 156
    invoke-static {v2, p0, v0}, LX/7bz;->A1G(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    const v0, 0x7f091484

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 167
    .line 168
    iget-boolean v0, p0, LX/8W8;->A08:Z

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f08071b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f113c3a

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f113c39

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, LX/8W8;->A06:Z

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x1f

    .line 212
    .line 213
    invoke-static {v2, p0, v0}, LX/7bz;->A1G(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    :goto_3
    iget-object v0, p0, LX/8W8;->A02:LX/9r6;

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    invoke-static {}, LX/7by;->A0P()V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    throw v0

    .line 225
    :cond_2
    const/16 v0, 0x8

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_0
    const v0, 0x7f113c3d

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_1
    const v0, 0x7f113c3c

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    const/16 v0, 0x8

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_2
    iget-boolean v0, p0, LX/8W8;->A08:Z

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    iget-boolean v0, p0, LX/8W8;->A09:Z

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    const v0, 0x7f111af9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f111af8

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f08052b

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_4
    const v0, 0x7f113c31

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f111af2

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    const v0, 0x7f113c35

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f111af5

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :pswitch_3
    const v0, 0x7f111af4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f111af3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f0804cc

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_6
    invoke-static {p0}, LX/8W8;->A00(LX/8W8;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v2, "quick_promotion"

    .line 321
    .line 322
    iget-object v1, v0, LX/9r6;->A00:LX/0hS;

    .line 323
    .line 324
    const-string v0, "instagram_wellbeing_safety_check_impression"

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x9d9

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "evergreen_safety_check"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "impression"

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 353
    .line 354
    .line 355
    const v0, 0x6912108b

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 359
    .line 360
    .line 361
    return-object v5

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method
