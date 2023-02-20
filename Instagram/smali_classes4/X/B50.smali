.class public final LX/B50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9V;


# instance fields
.field public final synthetic A00:LX/4vp;


# direct methods
.method public constructor <init>(LX/4vp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B50;->A00:LX/4vp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7Y()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/B50;->A00:LX/4vp;

    .line 1
    .line 2
    iget-object v4, v5, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "notes_creation"

    .line 17
    .line 18
    invoke-static {v1, v2, v4, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v5}, LX/4vp;->A00(LX/4vp;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "direct_notes_list"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/7i9;->A06(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, LX/54O;->A18()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Bxx()V
    .locals 0

    return-void
.end method

.method public final Bxy(LX/89K;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, LX/B50;->A00:LX/4vp;

    .line 2
    .line 3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    if-eqz v7, :cond_2

    .line 8
    .line 9
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c07b8

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const v0, 0x7f091dea

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v0, v3, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-string v8, "userSession"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p1, LX/89K;->A02:LX/7g5;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/7g5;->A00()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v10, v3, p1, v1}, LX/4vp;->A01(Landroid/view/View;LX/4vp;LX/89K;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v10, v5, LX/9uy;->A01:Landroid/view/View;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f11058a

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, p1}, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f11058c

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;

    .line 88
    .line 89
    invoke-direct {v0, v3, v2, p1}, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f11058e

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;

    .line 99
    .line 100
    invoke-direct {v0, p1, v2, v3}, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v5}, LX/9uc;->A00(Landroid/content/Context;LX/9uy;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {v0}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v1, p1, LX/89K;->A00:J

    .line 118
    .line 119
    invoke-virtual {v4}, LX/7g5;->A00()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v6, p1, LX/89K;->A01:LX/4pE;

    .line 124
    .line 125
    invoke-static {v3}, LX/4vp;->A00(LX/4vp;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const-string v4, "direct_inbox"

    .line 130
    .line 131
    iget-object v0, v0, LX/7i9;->A00:LX/0hS;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0V(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const-string v0, "note_long_tap"

    .line 144
    .line 145
    invoke-static {v3, v0, v1, v2}, LX/7c1;->A14(LX/0B2;Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v6, v7, v4, v5}, LX/7i9;->A01(LX/0B2;LX/4pE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void

    .line 152
    :cond_1
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v6

    .line 156
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    throw v6
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final Bxz(LX/89K;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/B50;->A00:LX/4vp;

    .line 1
    .line 2
    iget-object v0, v4, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v7, "userSession"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v5, p1, LX/89K;->A02:LX/7g5;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/7g5;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0c07b8

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v4, p1, v0}, LX/4vp;->A01(Landroid/view/View;LX/4vp;LX/89K;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_0
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v1, v0, LX/9uy;->A01:Landroid/view/View;

    .line 64
    .line 65
    new-instance v3, LX/9uc;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LX/9uc;-><init>(LX/9uy;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f091dea

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 78
    .line 79
    const/16 v1, 0xf

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;

    .line 82
    .line 83
    invoke-direct {v0, v4, v1, p1}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;

    .line 91
    .line 92
    invoke-direct {v0, v1, v4, v3, p1}, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v4, p1}, LX/4vp;->A03(LX/4vp;LX/89K;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, v4, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v0}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5}, LX/7g5;->A00()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-wide v1, p1, LX/89K;->A00:J

    .line 118
    .line 119
    iget-object v6, p1, LX/89K;->A01:LX/4pE;

    .line 120
    .line 121
    invoke-static {v4}, LX/4vp;->A00(LX/4vp;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const-string v4, "direct_notes_list"

    .line 126
    .line 127
    iget-object v0, v0, LX/7i9;->A00:LX/0hS;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0V(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const-string v0, "note_tap"

    .line 140
    .line 141
    invoke-static {v3, v0, v1, v2}, LX/7c1;->A14(LX/0B2;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v6, v7, v4, v5}, LX/7i9;->A01(LX/0B2;LX/4pE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    throw v2
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final DQF()V
    .locals 0

    return-void
.end method
