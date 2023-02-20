.class public final LX/C6u;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/CheckBox;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A07:Lcom/instagram/user/follow/FollowButton;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C6u;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C6u;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f093216

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 19
    .line 20
    iput-object v0, p0, LX/C6u;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 21
    .line 22
    const v0, 0x7f093220

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/C6u;->A0B:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f09321f

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/C6u;->A09:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f09321b

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, LX/C6u;->A0A:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0931f6

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 63
    .line 64
    iput-object v0, p0, LX/C6u;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 65
    .line 66
    const v0, 0x7f0931f7

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 74
    .line 75
    iput-object v0, p0, LX/C6u;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 76
    .line 77
    const v0, 0x7f09331c

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, LX/C6u;->A04:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f093217

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 96
    .line 97
    iput-object v0, p0, LX/C6u;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 98
    .line 99
    const v0, 0x7f093209

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v0, p0, LX/C6u;->A03:Landroid/widget/ImageView;

    .line 109
    .line 110
    const v0, 0x7f093206

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v0, p0, LX/C6u;->A08:Landroid/widget/ImageView;

    .line 120
    .line 121
    const v0, 0x7f0931e9

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/CheckBox;

    .line 129
    .line 130
    iput-object v0, p0, LX/C6u;->A02:Landroid/widget/CheckBox;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
.end method

.method public static final A00(LX/0je;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IgLiveRoomsInviteFragment"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "IgLiveRoomsRequestsFragment"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "live_cobroadcast"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0
.end method

.method public static final A01(LX/0je;Lcom/instagram/service/session/UserSession;LX/4Zr;LX/C6u;LX/EA0;LX/0Sn;)V
    .locals 4

    .line 0
    iget-object v3, p4, LX/EA0;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 3
    .line 4
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3Ag;->A01:LX/3Ag;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p3, LX/C6u;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;

    .line 18
    .line 19
    invoke-direct {v0, v1, p2, p4, p5}, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/3Ij;->A07:LX/3re;

    .line 23
    .line 24
    invoke-virtual {v2, p0, p1, v3}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p3, LX/C6u;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public static final A02(LX/0je;LX/4RV;LX/4Zr;LX/C6u;LX/EA0;)V
    .locals 9

    .line 0
    move-object v7, p4

    .line 1
    iget-object v0, p4, LX/EA0;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    move-object v6, p3

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p3, LX/C6u;->A03:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p3, LX/C6u;->A08:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_0
    iget-object v2, p3, LX/C6u;->A03:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    invoke-static {v2, p1, p4, p2, v0}, LX/BeO;->A11(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p4, LX/EA0;->A03:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p3, LX/C6u;->A08:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/16 v8, 0x1c

    .line 50
    .line 51
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(LX/0je;LX/4Zr;LX/C6u;LX/EA0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
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

.method public static final A03(LX/0je;LX/C6u;LX/EA0;)V
    .locals 8

    .line 0
    iget-object v2, p1, LX/C6u;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    iget-object v4, p2, LX/EA0;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p0, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/C6u;->A0B:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    :goto_0
    iget-object v5, p2, LX/EA0;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v5, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v5, v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v5, v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v5, v0, :cond_0

    .line 61
    .line 62
    const-string v0, " \u2022 "

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :pswitch_0
    const-string v0, ""

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v7, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v1, 0x1

    .line 97
    :cond_2
    const/16 v7, 0x8

    .line 98
    .line 99
    iget-object v0, p1, LX/C6u;->A09:Landroid/widget/TextView;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eq v5, v0, :cond_3

    .line 112
    .line 113
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v5, v0, :cond_5

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1K()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p1, LX/C6u;->A0A:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1K()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne v5, v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v4, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0yM;->BfY()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v3, p1, LX/C6u;->A00:Landroid/content/Context;

    .line 158
    .line 159
    const v0, 0x7f080082

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-static {v3, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    .line 175
    .line 176
    invoke-static {v3, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :cond_5
    iget-object v1, p2, LX/EA0;->A02:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, p1, LX/C6u;->A0A:Landroid/widget/TextView;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget-object v0, p1, LX/C6u;->A0A:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_1
    iget-object v1, p1, LX/C6u;->A00:Landroid/content/Context;

    .line 207
    .line 208
    const v0, 0x7f112240

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_2
    iget-object v1, p1, LX/C6u;->A00:Landroid/content/Context;

    .line 213
    .line 214
    const v0, 0x7f11223d

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :pswitch_3
    iget-object v1, p1, LX/C6u;->A00:Landroid/content/Context;

    .line 219
    .line 220
    const v0, 0x7f11223f

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_4
    iget-object v1, p1, LX/C6u;->A00:Landroid/content/Context;

    .line 225
    .line 226
    const v0, 0x7f11223e

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_8
    const-string v7, ""

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    nop

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method
