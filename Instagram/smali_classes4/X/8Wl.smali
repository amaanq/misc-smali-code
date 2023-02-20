.class public final LX/8Wl;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacFinishFragment"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Wl;->A09:LX/0Rc;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/8Wl;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Wl;->A09:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/AJ0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/2rx;->A02:LX/2rx;

    .line 12
    .line 13
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/8Wl;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/2rx;->A00()LX/9up;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/8WS;

    .line 28
    .line 29
    invoke-direct {v2}, LX/8WS;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-boolean v0, p0, LX/8Wl;->A04:Z

    .line 48
    .line 49
    invoke-virtual {v1}, LX/2rx;->A00()LX/9up;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v1, v0}, LX/9up;->A06(Ljava/util/ArrayList;Z)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "has_two_fac_already_on"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    xor-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v2, v1}, LX/9up;->A05(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0
    .line 82
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
    const v0, 0x7f114431

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/7cM;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wl;->A09:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/8Wl;->A00(LX/8Wl;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x2ac0a941

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {v7}, LX/APn;->A06(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/8Wl;->A04:Z

    .line 19
    .line 20
    const-string v0, "has_phone_number_confirmed"

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/8Wl;->A02:Z

    .line 27
    .line 28
    invoke-static {}, LX/7cM;->A02()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-static {v7, v0, v1}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8Wl;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "has_two_fac_already_on"

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/8Wl;->A03:Z

    .line 47
    .line 48
    const-string v0, "two_fac_enable_method"

    .line 49
    .line 50
    invoke-static {v7, v0, v1}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {}, LX/7bu;->A1b()[Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    array-length v4, v5

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, v4, :cond_0

    .line 61
    .line 62
    aget-object v1, v5, v2

    .line 63
    .line 64
    invoke-static {v1}, LX/9O8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_1
    iput-object v1, p0, LX/8Wl;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    const-string v0, "is_eligible_for_whatsapp_two_factor"

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput-boolean v2, p0, LX/8Wl;->A05:Z

    .line 88
    .line 89
    iget-object v1, p0, LX/8Wl;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    const-string v0, "twoFacEnableMethod"

    .line 94
    .line 95
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    :cond_4
    iput-boolean v0, p0, LX/8Wl;->A06:Z

    .line 109
    .line 110
    const-string v0, "is_eligible_for_multiple_totp"

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LX/8Wl;->A08:Z

    .line 117
    .line 118
    iget-object v2, p0, LX/8Wl;->A09:LX/0Rc;

    .line 119
    .line 120
    invoke-static {v2}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "confirm"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/AJ0;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/AHG;->A02:LX/AHG;

    .line 138
    .line 139
    sget-object v0, LX/AHG;->A01:LX/0je;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "instagram_two_fac_setup_complete"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x9c7

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/7cM;->A0D(LX/0B2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 161
    .line 162
    .line 163
    const v0, 0x2bb1934b

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x661a5de3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c12fa

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v0, 0x7f090a5c

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f090a3f

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/8Wl;->A04:Z

    .line 38
    .line 39
    const-string v10, "twoFacEnableMethod"

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v7, 0x7f114437

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {v8, p0, v7}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, LX/8Wl;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, p0, LX/8Wl;->A09:LX/0Rc;

    .line 56
    .line 57
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v7, v1, :cond_5

    .line 62
    .line 63
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/8Wl;->A02:Z

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    const v7, 0x7f114432

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/8Wl;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const-string v10, "phoneNumber"

    .line 82
    .line 83
    :cond_1
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    throw v3

    .line 88
    :cond_2
    iget-boolean v0, p0, LX/8Wl;->A02:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-boolean v0, p0, LX/8Wl;->A03:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, LX/8Wl;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    const v7, 0x7f114439

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-boolean v0, p0, LX/8Wl;->A03:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, LX/8Wl;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    const v7, 0x7f11443a

    .line 119
    .line 120
    .line 121
    if-eq v1, v0, :cond_0

    .line 122
    .line 123
    :cond_4
    const v7, 0x7f114438

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f114434

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const v0, 0x7f114433

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {v0}, LX/APn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0, v1, v3, v7}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0918c8

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/16 v1, 0x11

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f090e32

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 178
    .line 179
    const/16 v1, 0x12

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0933ad

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-boolean v0, p0, LX/8Wl;->A06:Z

    .line 197
    .line 198
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, LX/8Wl;->A05:Z

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-boolean v1, p0, LX/8Wl;->A07:Z

    .line 210
    .line 211
    const v0, 0x7f112dd9

    .line 212
    .line 213
    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    :cond_8
    const v0, 0x7f1118c1

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 220
    .line 221
    .line 222
    new-instance v8, LX/7zz;

    .line 223
    .line 224
    invoke-direct {v8, v6}, LX/7zz;-><init>(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    const v7, 0x7f1144a6

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape112S0000000_3_I1;

    .line 232
    .line 233
    invoke-direct {v6, v0}, Lcom/facebook/redex/IDxCListenerShape112S0000000_3_I1;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x5

    .line 237
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;

    .line 238
    .line 239
    invoke-direct {v0, v9, v1, p0}, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, LX/BLH;

    .line 243
    .line 244
    invoke-direct {v1, v6, v0, v7, v3}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f1144a5

    .line 248
    .line 249
    .line 250
    iput v0, v1, LX/BLH;->A02:I

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-static {v3, v8, v3, v1}, LX/9UR;->A00(LX/9ls;LX/7zz;LX/4td;LX/BLH;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f091155

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v1, p0, LX/8Wl;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :cond_a
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    if-ne v1, v0, :cond_b

    .line 276
    .line 277
    iget-boolean v0, p0, LX/8Wl;->A08:Z

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    :goto_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f114436

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const v0, 0x7f114435

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/16 v0, 0x27

    .line 307
    .line 308
    invoke-static {p0, v1, v0}, LX/7by;->A0K(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v6, v3, v2}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p0}, LX/8iv;->A02(LX/1bn;)V

    .line 316
    .line 317
    .line 318
    const v0, -0x386e96e0    # -74450.25f

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 322
    .line 323
    .line 324
    return-object v5

    .line 325
    :cond_b
    const/16 v2, 0x8

    .line 326
    .line 327
    goto :goto_3
.end method
