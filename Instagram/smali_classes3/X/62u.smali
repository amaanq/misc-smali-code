.class public final LX/62u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62v;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/06B;

.field public final A05:LX/1Qz;

.field public final A06:LX/59a;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06B;LX/59a;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/62u;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/62u;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput p5, p0, LX/62u;->A02:I

    .line 8
    .line 9
    iput-object p3, p0, LX/62u;->A06:LX/59a;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/62u;->A08:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/62u;->A04:LX/06B;

    .line 14
    .line 15
    invoke-static {p4}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1Qo;->A01()LX/2tT;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LX/2tT;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/62u;->A09:Z

    .line 28
    .line 29
    iget-object v3, v1, LX/2tT;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x8100a80000012dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/1Qz;->A0Z:LX/1Qz;

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, LX/62u;->A05:LX/1Qz;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v0, LX/1Qz;->A0R:LX/1Qz;

    .line 54
    .line 55
    goto :goto_0
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
    .line 67
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
.end method

.method private A00()LX/698;
    .locals 5

    .line 0
    iget-object v0, p0, LX/62u;->A06:LX/59a;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0}, LX/62u;->BQW()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1133d6

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, LX/698;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, LX/698;-><init>(IIZ)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    const v0, 0x7f11338c

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const v0, 0x7f1133c1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const v0, 0x7f11338f

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const v0, 0x7f1133e2

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/698;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0, v4}, LX/698;-><init>(IIZ)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/62u;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/62u;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/64u;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/62u;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/64u;->setBadgeCount(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/62u;->A09:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/59a;->A09:LX/59a;

    .line 22
    .line 23
    iget-object v0, p0, LX/62u;->A06:LX/59a;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/62u;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, p0, LX/62u;->A05:LX/1Qz;

    .line 38
    .line 39
    iget v0, p0, LX/62u;->A00:I

    .line 40
    .line 41
    new-instance v2, LX/1R2;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/1R2;-><init>(LX/1R0;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/2xi;->A08:LX/2xi;

    .line 47
    .line 48
    sget-object v0, LX/2xT;->A02:LX/2xT;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1, v2}, LX/1Qu;->A02(LX/2xT;LX/2xi;LX/1R2;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method


# virtual methods
.method public final ALC(Z)LX/47X;
    .locals 5

    .line 0
    iget-object v0, p0, LX/62u;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/62u;->A06:LX/59a;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/62u;->BQX()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ProfileMediaTabFragment.profile_tab_mode"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ProfileMediaTabFragment.profile_tab_identifier"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public final ALW(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/62u;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/62u;->A06:LX/59a;

    .line 5
    .line 6
    sget-object v0, LX/59a;->A09:LX/59a;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/62u;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/62u;->A05:LX/1Qz;

    .line 15
    .line 16
    const v3, 0x7f0c0e2c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 33
    .line 34
    const v0, 0x7f114218

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, LX/2x1;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v3, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A01:Z

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/1Qz;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/62u;->A04:LX/06B;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/2xR;->setLifecycleOwner(LX/06B;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/62u;->A00()LX/698;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v0, 0x7f092282

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget v0, v4, LX/698;->A01:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/62u;->A03:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v0, v4, LX/698;->A00:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-object v3

    .line 94
    :cond_1
    invoke-static {p1, p2, p3}, LX/697;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/64u;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/62u;->A01:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {p0}, LX/62u;->A00()LX/698;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v0, v2, LX/698;->A02:Z

    .line 110
    .line 111
    invoke-interface {v3, v0}, LX/64u;->D26(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/62u;->A03:Landroid/content/Context;

    .line 115
    .line 116
    iget v0, v2, LX/698;->A01:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v3, v0}, LX/64u;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget v0, p0, LX/62u;->A02:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v3, v0}, LX/64u;->setTitle(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v3, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v0, v2, LX/698;->A00:I

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, LX/62u;->A01(LX/62u;)V

    .line 152
    .line 153
    .line 154
    return-object v3
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
.end method

.method public final AWO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62u;->A06:LX/59a;

    .line 1
    .line 2
    iget-object v0, v0, LX/59a;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Azx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62u;->A06:LX/59a;

    .line 1
    .line 2
    iget-object v0, v0, LX/59a;->A03:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BEY()LX/59a;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62u;->A06:LX/59a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQW()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/62u;->A06:LX/59a;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f080865

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    const v0, 0x7f08082c

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    const v0, 0x7f0808f6

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_2
    const v0, 0x7f080817

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_3
    const v0, 0x7f0806dd

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final BQX()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62u;->A06:LX/59a;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "profile_reposts"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "profile_media_grid"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "profile_tagged_media_photos_of_you"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    const-string v0, "profile_nft_grid"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    const-string v0, "profile_fan_club_grid"

    .line 22
    .line 23
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final BQZ()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/62u;->A06:LX/59a;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/62u;->A03:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1133d7

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const v0, 0x7f111a83

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const v0, 0x7f1133c2

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, 0x7f1133e3

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const v0, 0x7f113390

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
.end method

.method public final BQa()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62u;->A06:LX/59a;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "tap_repost_grid"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "tap_fan_club_tab"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "tap_nft_grid"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    const-string v0, "tap_tagged_photos"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    const-string v0, "tap_grid_tab"

    .line 22
    .line 23
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ClE(Z)V
    .locals 4

    .line 0
    sget-object v1, LX/59a;->A09:LX/59a;

    .line 1
    .line 2
    iget-object v0, p0, LX/62u;->A06:LX/59a;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/62u;->A09:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/62u;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/62u;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/62u;->A05:LX/1Qz;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1Qo;->A02(LX/1R0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/62u;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, p0, LX/62u;->A05:LX/1Qz;

    .line 37
    .line 38
    iget v0, p0, LX/62u;->A00:I

    .line 39
    .line 40
    new-instance v2, LX/1R2;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, LX/1R2;-><init>(LX/1R0;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/2xi;->A08:LX/2xi;

    .line 46
    .line 47
    sget-object v0, LX/2xT;->A02:LX/2xT;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1, v2}, LX/1Qu;->A01(LX/2xT;LX/2xi;LX/1R2;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
