.class public final LX/7i4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1xt;

.field public final A02:LX/0je;

.field public final A03:LX/AA5;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/2qD;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;LX/AA5;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7i4;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7i4;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p2, p0, LX/7i4;->A02:LX/0je;

    .line 8
    .line 9
    iput-object p3, p0, LX/7i4;->A03:LX/AA5;

    .line 10
    .line 11
    invoke-static {p4}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7i4;->A05:LX/2qD;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/1xt;

    .line 22
    .line 23
    invoke-direct {v0, v1, p4}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7i4;->A01:LX/1xt;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final A00(Landroid/view/View;LX/89K;Z)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v0, 0x7f09051d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 12
    .line 13
    iget-object v2, p2, LX/89K;->A02:LX/7g5;

    .line 14
    .line 15
    iget-object v0, v2, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/7i4;->A02:LX/0je;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f09051f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object v0, p2, LX/89K;->A03:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object v6, p2, LX/89K;->A01:LX/4pE;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-virtual {v2}, LX/7g5;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    const v0, 0x7f110588

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const v0, 0x7f110586

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const v0, 0x7f110585

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const v0, 0x7f110587

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f090520

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v2, 0x7f11058d

    .line 92
    .line 93
    .line 94
    new-array v0, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v5, v4, v0, v1, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/4pE;->A03:LX/4pE;

    .line 108
    .line 109
    if-ne v6, v0, :cond_1

    .line 110
    .line 111
    const v0, 0x7f080681

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v3}, LX/3wL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final A01(LX/89K;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/7i4;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-eqz v6, :cond_1

    .line 8
    .line 9
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c07b8

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const v0, 0x7f091dea

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, p0, LX/7i4;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v5}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, p1, LX/89K;->A02:LX/7g5;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/7g5;->A00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v8, p1, v0}, LX/7i4;->A00(Landroid/view/View;LX/89K;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v8, v3, LX/9uy;->A01:Landroid/view/View;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f11058a

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;

    .line 67
    .line 68
    invoke-direct {v0, p0, v7, p1}, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    const v2, 0x7f11058c

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f11058e

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v3}, LX/9uc;->A00(Landroid/content/Context;LX/9uy;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-wide v1, p1, LX/89K;->A00:J

    .line 106
    .line 107
    invoke-virtual {v4}, LX/7g5;->A00()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v6, p1, LX/89K;->A01:LX/4pE;

    .line 112
    .line 113
    iget-object v0, p0, LX/7i4;->A03:LX/AA5;

    .line 114
    .line 115
    invoke-interface {v0}, LX/AA5;->B6C()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const-string v4, "direct_inbox"

    .line 120
    .line 121
    iget-object v0, v3, LX/7i9;->A00:LX/0hS;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0V(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const-string v0, "note_long_tap"

    .line 134
    .line 135
    invoke-static {v3, v0, v1, v2}, LX/7c1;->A14(LX/0B2;Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v6, v7, v4, v5}, LX/7i9;->A01(LX/0B2;LX/4pE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A02(LX/89K;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v4, p0, LX/7i4;->A04:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v4}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p1, LX/89K;->A02:LX/7g5;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/7g5;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/7i4;->A00:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_4

    .line 30
    .line 31
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0c07b8

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v1, p1, v0}, LX/7i4;->A00(Landroid/view/View;LX/89K;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v1, v0, LX/9uy;->A01:Landroid/view/View;

    .line 54
    .line 55
    new-instance v5, LX/9uc;

    .line 56
    .line 57
    invoke-direct {v5, v0}, LX/9uc;-><init>(LX/9uy;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f091dea

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, v5, v1}, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;-><init>(LX/7i4;LX/89K;LX/9uc;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, v5, v1}, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;-><init>(LX/7i4;LX/89K;LX/9uc;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v4}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v3}, LX/7g5;->A00()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-wide v1, p1, LX/89K;->A00:J

    .line 99
    .line 100
    iget-object v6, p1, LX/89K;->A01:LX/4pE;

    .line 101
    .line 102
    iget-object v0, p0, LX/7i4;->A03:LX/AA5;

    .line 103
    .line 104
    invoke-interface {v0}, LX/AA5;->B6C()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v4, "direct_inbox"

    .line 109
    .line 110
    iget-object v0, v8, LX/7i9;->A00:LX/0hS;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0V(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const-string v0, "note_tap"

    .line 123
    .line 124
    invoke-static {v3, v0, v1, v2}, LX/7c1;->A14(LX/0B2;Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v6, v7, v4, v5}, LX/7i9;->A01(LX/0B2;LX/4pE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    new-instance v2, LX/8Ye;

    .line 132
    .line 133
    invoke-direct {v2}, LX/8Ye;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/B4y;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1}, LX/B4y;-><init>(LX/7i4;LX/89K;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, LX/8Ye;->A05:LX/ACj;

    .line 142
    .line 143
    invoke-static {v4}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v0, v3, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    const-string v10, "Required value was null."

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    const-string v0, "avatar_url"

    .line 156
    .line 157
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const-string v0, "active_now"

    .line 162
    .line 163
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 167
    .line 168
    iget-object v9, v0, Lcom/instagram/user/model/MicroUserDict;->A09:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_3

    .line 177
    .line 178
    :goto_1
    const/16 v7, 0x22

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    const/16 v0, 0x30

    .line 183
    .line 184
    invoke-static {v7, v1, v0}, LX/7cE;->A00(III)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, LX/89K;->A03:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "note_text"

    .line 194
    .line 195
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-wide v0, p1, LX/89K;->A00:J

    .line 199
    .line 200
    const-string v7, "note_id"

    .line 201
    .line 202
    invoke-virtual {v6, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, LX/7g5;->A00()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "note_author_id"

    .line 210
    .line 211
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "from_full_inventory"

    .line 215
    .line 216
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/7i4;->A03:LX/AA5;

    .line 220
    .line 221
    invoke-interface {v0}, LX/AA5;->B6C()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const-string v0, "notes_inventory_count"

    .line 226
    .line 227
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    iget-object v7, p1, LX/89K;->A01:LX/4pE;

    .line 231
    .line 232
    iget v1, v7, LX/4pE;->A00:I

    .line 233
    .line 234
    const-string v0, "note_audience"

    .line 235
    .line 236
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget-boolean v1, p1, LX/89K;->A05:Z

    .line 240
    .line 241
    const/16 v0, 0x1fe

    .line 242
    .line 243
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p1, LX/89K;->A04:Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "created_timestamp"

    .line 253
    .line 254
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/4pE;->A03:LX/4pE;

    .line 258
    .line 259
    if-ne v7, v0, :cond_2

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    :cond_2
    const-string v0, "is_close_friends"

    .line 263
    .line 264
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, p0, LX/7i4;->A00:Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_3
    invoke-virtual {v3}, LX/7g5;->A01()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    goto :goto_1

    .line 292
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_5
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0
    .line 302
    .line 303
    .line 304
.end method

.method public final A03(LX/89K;Z)V
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "replace_note"

    .line 5
    .line 6
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/7i4;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x810eb20000203eL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, p0, LX/7i4;->A00:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x423

    .line 31
    .line 32
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v1, v4, v6, v0}, LX/7bu;->A0K(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {v6}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-wide v1, p1, LX/89K;->A00:J

    .line 57
    .line 58
    iget-object v3, p1, LX/89K;->A01:LX/4pE;

    .line 59
    .line 60
    iget-object v0, p0, LX/7i4;->A03:LX/AA5;

    .line 61
    .line 62
    invoke-interface {v0}, LX/AA5;->B6C()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v4, v3, v0, v1, v2}, LX/7i9;->A04(LX/4pE;IJ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v6}, LX/7i6;->A00(Lcom/instagram/service/session/UserSession;)LX/7iP;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/96y;->A07:LX/96y;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v0, v5}, LX/7iP;->A02(LX/96y;LX/95d;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {v6}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, LX/7i4;->A03:LX/AA5;

    .line 84
    .line 85
    invoke-interface {v0}, LX/AA5;->B6C()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, "direct_inbox"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/7i9;->A06(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, LX/7i6;->A00(Lcom/instagram/service/session/UserSession;)LX/7iP;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/96y;->A06:LX/96y;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v0, "notes_creation"

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A04(Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v2, LX/8Ye;

    .line 2
    .line 3
    invoke-direct {v2}, LX/8Ye;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/B4x;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/B4x;-><init>(LX/7i4;Lcom/instagram/user/model/User;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, LX/8Ye;->A05:LX/ACj;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p0, LX/7i4;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v4, v3}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "avatar_url"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0yM;->BfV()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v0, "active_now"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v5, 0x22

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    const/16 v0, 0x30

    .line 55
    .line 56
    invoke-static {v5, v1, v0}, LX/7cE;->A00(III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    const-string v5, "note_id"

    .line 66
    .line 67
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "note_author_id"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "from_full_inventory"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/7i4;->A03:LX/AA5;

    .line 85
    .line 86
    invoke-interface {v0}, LX/AA5;->B6C()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v0, "notes_inventory_count"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "is_close_friends"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const-string v0, "is_user_birthday"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/7i4;->A00:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
.end method
