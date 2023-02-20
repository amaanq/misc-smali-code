.class public final LX/4cL;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LiveAudienceSelectorFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/1xt;

.field public A02:LX/390;

.field public A03:LX/390;

.field public A04:LX/390;

.field public A05:LX/390;

.field public A06:LX/390;

.field public A07:LX/390;

.field public A08:LX/6Mb;

.field public A09:LX/B1s;

.field public A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0B:LX/6AR;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:LX/32G;

.field public A0E:Z

.field public A0F:LX/390;

.field public final A0G:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/32G;

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4cL;->A0G:Ljava/util/EnumMap;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/4cL;LX/32G;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4cL;->A0G:Ljava/util/EnumMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/CompoundButton;

    .line 32
    .line 33
    if-eq v1, p1, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object p1, p0, LX/4cL;->A0D:LX/32G;

    .line 41
    .line 42
    iget-object v2, p0, LX/4cL;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v0, "submitButton"

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v1, p0, LX/4cL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string/jumbo v0, "userSession"

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, LX/4cL;->A0D:LX/32G;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const-string v0, "selectedVisibilityMode"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v0, LX/32G;->A03:LX/32G;

    .line 87
    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :cond_5
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_audience_control"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cL;->A0C:Lcom/instagram/service/session/UserSession;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d2

    .line 4
    .line 5
    if-ne p1, v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, LX/4cL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "userSession"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v2

    .line 19
    :cond_0
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v1, "private_story_audience_member_count"

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz p3, :cond_7

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v7, :cond_7

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    move-object v8, v2

    .line 61
    :cond_2
    const/4 v6, 0x0

    .line 62
    const-string v2, "closeFriendsActionTextView"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, LX/4cL;->A00:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const v0, 0x7f1121e4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v2, p0, LX/4cL;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    const-string v2, "submitButton"

    .line 88
    .line 89
    :cond_3
    :goto_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v5

    .line 93
    :cond_4
    iget-object v1, p0, LX/4cL;->A0D:LX/32G;

    .line 94
    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    const-string v2, "selectedVisibilityMode"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v4, p0, LX/4cL;->A00:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v1, 0x7f0f007c

    .line 115
    .line 116
    .line 117
    new-array v0, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v8, v0, v6

    .line 120
    .line 121
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move-object v0, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const-string v1, "close_friend_count"

    .line 132
    .line 133
    if-eqz p3, :cond_2

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v7, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    sget-object v0, LX/32G;->A03:LX/32G;

    .line 149
    .line 150
    if-ne v1, v0, :cond_9

    .line 151
    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    :cond_9
    const/4 v6, 0x1

    .line 161
    :cond_a
    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 162
    .line 163
    .line 164
    :cond_b
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x12aa41db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iput-object v0, p0, LX/4cL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string/jumbo v3, "userSession"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/9LC;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4cL;->A09:LX/B1s;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/4cL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v0, LX/1xt;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4cL;->A01:LX/1xt;

    .line 48
    .line 49
    const-string v0, "live_audience_control"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    const v0, 0xcc153ba

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x4a1848a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    const-string v0, "ARG_IS_FOR_SCHEDULING_LIVE"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    :goto_0
    iput-boolean v1, p0, LX/4cL;->A0E:Z

    .line 25
    .line 26
    const v0, 0x7f0c0946

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0c0945

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v0, 0x7f0902fb

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "null cannot be cast to non-null type android.view.ViewStub"

    .line 46
    .line 47
    invoke-static {v1, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroid/view/ViewStub;

    .line 51
    .line 52
    new-instance v0, LX/390;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4cL;->A06:LX/390;

    .line 58
    .line 59
    const v0, 0x7f0902f7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/ViewStub;

    .line 67
    .line 68
    new-instance v0, LX/390;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/4cL;->A02:LX/390;

    .line 74
    .line 75
    const v0, 0x7f09304b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/ViewStub;

    .line 83
    .line 84
    new-instance v0, LX/390;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/4cL;->A03:LX/390;

    .line 90
    .line 91
    const v0, 0x7f0902fc

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Landroid/view/ViewStub;

    .line 102
    .line 103
    new-instance v0, LX/390;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/4cL;->A07:LX/390;

    .line 109
    .line 110
    const v0, 0x7f0902fa

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Landroid/view/ViewStub;

    .line 121
    .line 122
    new-instance v0, LX/390;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/4cL;->A05:LX/390;

    .line 128
    .line 129
    const v0, 0x7f0902f8

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Landroid/view/ViewStub;

    .line 140
    .line 141
    new-instance v0, LX/390;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/4cL;->A04:LX/390;

    .line 147
    .line 148
    const v0, 0x7f092d7b

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v1, Landroid/view/ViewStub;

    .line 159
    .line 160
    new-instance v0, LX/390;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/4cL;->A0F:LX/390;

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    const-string v0, "ARG_INITIAL_AUDIENCE_MODE"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    :cond_1
    const-string v0, "public"

    .line 180
    .line 181
    :cond_2
    invoke-static {v0}, LX/3rD;->A00(Ljava/lang/String;)LX/32G;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/4cL;->A0D:LX/32G;

    .line 186
    .line 187
    const v0, 0x47455cd0

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_3
    const/4 v1, 0x0

    .line 195
    goto/16 :goto_0
    .line 196
    .line 197
    .line 198
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-super {p0, v1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0902f9

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f090308

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 36
    .line 37
    iput-object v1, p0, LX/4cL;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/4cL;->A0E:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0900c1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    new-instance v0, LX/AXK;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/AXK;-><init>(LX/4cL;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/1lS;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/AsP;

    .line 67
    .line 68
    invoke-direct {v0}, LX/AsP;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-boolean v0, p0, LX/4cL;->A0E:Z

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    xor-int/lit8 v10, v0, 0x1

    .line 78
    .line 79
    iget-object v0, p0, LX/4cL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    const-string/jumbo v14, "userSession"

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v0, :cond_1a

    .line 86
    .line 87
    invoke-static {v0}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-boolean v0, p0, LX/4cL;->A0E:Z

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :cond_1
    const/4 v9, 0x0

    .line 99
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v1, :cond_14

    .line 102
    .line 103
    const-string v0, "ARG_IS_FAN_CLUB_ELIGIBLE"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    :goto_0
    iget-object v3, p0, LX/4cL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    if-eqz v3, :cond_1a

    .line 112
    .line 113
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 114
    .line 115
    const-wide v0, 0x810a06000015bfL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-boolean v0, p0, LX/4cL;->A0E:Z

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :cond_3
    const/4 v2, 0x0

    .line 136
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/32G;->A06:LX/32G;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    if-eqz v10, :cond_5

    .line 147
    .line 148
    sget-object v0, LX/32G;->A05:LX/32G;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    if-eqz v9, :cond_6

    .line 154
    .line 155
    sget-object v0, LX/32G;->A04:LX/32G;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    if-eqz v7, :cond_7

    .line 161
    .line 162
    sget-object v0, LX/32G;->A07:LX/32G;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    if-eqz v2, :cond_8

    .line 168
    .line 169
    sget-object v0, LX/32G;->A03:LX/32G;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    :cond_9
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 183
    .line 184
    if-eqz v0, :cond_15

    .line 185
    .line 186
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, LX/32G;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    packed-switch v10, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    const-string v0, "Cannot get title for unsupported audience mode"

    .line 200
    .line 201
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    .line 202
    .line 203
    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :pswitch_0
    iget-object v0, p0, LX/4cL;->A05:LX/390;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    const-string v0, "privateAudienceViewStub"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_1
    iget-object v0, p0, LX/4cL;->A07:LX/390;

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    const-string v0, "subscribersPrivateAudienceViewStub"

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_2
    iget-object v0, p0, LX/4cL;->A06:LX/390;

    .line 222
    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    const-string v0, "publicAudienceViewStub"

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_3
    iget-object v0, p0, LX/4cL;->A04:LX/390;

    .line 229
    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    const-string v0, "internalAudienceViewStub"

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_4
    iget-object v0, p0, LX/4cL;->A02:LX/390;

    .line 236
    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    const-string v0, "closeFriendsAudienceViewStub"

    .line 240
    .line 241
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v4

    .line 245
    :cond_a
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    const-string v0, "View does not exist in layout for visibility mode close friends."

    .line 252
    .line 253
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    .line 254
    .line 255
    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v4

    .line 259
    :cond_b
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    const v0, 0x7f092435

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 274
    .line 275
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/4cL;->A0G:Ljava/util/EnumMap;

    .line 279
    .line 280
    invoke-virtual {v0, v9, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const v0, 0x7f092fc2

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v3, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-static {v9}, LX/Cq7;->A00(LX/32G;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f092d6a

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v7, Landroid/widget/TextView;

    .line 313
    .line 314
    packed-switch v10, :pswitch_data_1

    .line 315
    .line 316
    .line 317
    const v3, 0x7f1121e6

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_3
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/4cL;->A0D:LX/32G;

    .line 324
    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    const-string v12, "selectedVisibilityMode"

    .line 328
    .line 329
    :cond_e
    :goto_4
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v4

    .line 333
    :cond_f
    if-ne v9, v0, :cond_10

    .line 334
    .line 335
    invoke-static {p0, v9}, LX/4cL;->A00(LX/4cL;LX/32G;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    new-instance v0, LX/DrD;

    .line 339
    .line 340
    invoke-direct {v0, p0, v9}, LX/DrD;-><init>(LX/4cL;LX/32G;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/32G;->A03:LX/32G;

    .line 347
    .line 348
    if-ne v9, v0, :cond_9

    .line 349
    .line 350
    const v0, 0x7f090115

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast v0, Landroid/widget/TextView;

    .line 361
    .line 362
    iput-object v0, p0, LX/4cL;->A00:Landroid/widget/TextView;

    .line 363
    .line 364
    const-string v12, "closeFriendsActionTextView"

    .line 365
    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f0914d9

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 379
    .line 380
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, LX/4cL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    if-eqz v0, :cond_1a

    .line 389
    .line 390
    sget-object v11, LX/0Td;->A01:LX/0Ri;

    .line 391
    .line 392
    invoke-virtual {v11, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_11

    .line 407
    .line 408
    iget-object v1, p0, LX/4cL;->A00:Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    const v0, 0x7f1121e4

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 416
    .line 417
    .line 418
    :goto_5
    iget-object v1, p0, LX/4cL;->A00:Landroid/widget/TextView;

    .line 419
    .line 420
    if-eqz v1, :cond_e

    .line 421
    .line 422
    new-instance v0, LX/AXL;

    .line 423
    .line 424
    invoke-direct {v0, p0}, LX/AXL;-><init>(LX/4cL;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, LX/4cL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    if-eqz v0, :cond_1a

    .line 433
    .line 434
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 439
    .line 440
    const-string v0, "live_has_seen_close_friends_tooltip_when_selected_from_audience_bottomsheet"

    .line 441
    .line 442
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_9

    .line 447
    .line 448
    iget-object v0, p0, LX/4cL;->A03:LX/390;

    .line 449
    .line 450
    if-nez v0, :cond_13

    .line 451
    .line 452
    const-string v12, "closeFriendsTooltipViewStub"

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_11
    iget-object v10, p0, LX/4cL;->A00:Landroid/widget/TextView;

    .line 456
    .line 457
    if-eqz v10, :cond_e

    .line 458
    .line 459
    iget-object v0, p0, LX/4cL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    if-eqz v0, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v11, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_12

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const v3, 0x7f0f007c

    .line 482
    .line 483
    .line 484
    new-array v1, v8, [Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v0, p0, LX/4cL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    if-eqz v0, :cond_1a

    .line 489
    .line 490
    invoke-virtual {v11, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    aput-object v0, v1, v6

    .line 499
    .line 500
    invoke-virtual {v7, v3, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_6
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_12
    move-object v0, v4

    .line 509
    goto :goto_6

    .line 510
    :pswitch_5
    const v3, 0x7f1121ee

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :pswitch_6
    const v3, 0x7f1121eb

    .line 516
    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :pswitch_7
    iget-object v0, p0, LX/4cL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    if-eqz v0, :cond_1a

    .line 523
    .line 524
    invoke-static {v0}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const v3, 0x7f1121e8

    .line 529
    .line 530
    .line 531
    if-eqz v0, :cond_d

    .line 532
    .line 533
    const v3, 0x7f1121e9

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :pswitch_8
    const v3, 0x7f1121e3

    .line 539
    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :cond_13
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const v0, 0x7f09304f

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-static {v9, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    check-cast v9, Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const v0, 0x7f0601b9

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    new-instance v7, LX/8xY;

    .line 571
    .line 572
    invoke-direct {v7, p0, v0}, LX/8xY;-><init>(LX/4cL;I)V

    .line 573
    .line 574
    .line 575
    const v0, 0x7f11267c

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const-string v1, " "

    .line 583
    .line 584
    const v2, 0x7f1103e0

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v3, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v7, v9, v0, v1}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :cond_14
    const/4 v7, 0x0

    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_15
    iget-object v0, p0, LX/4cL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 614
    .line 615
    if-eqz v0, :cond_1a

    .line 616
    .line 617
    invoke-static {v0}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_16

    .line 628
    .line 629
    iget-object v0, p0, LX/4cL;->A0F:LX/390;

    .line 630
    .line 631
    const-string v10, "subscriptionsReminderViewStub"

    .line 632
    .line 633
    if-eqz v0, :cond_19

    .line 634
    .line 635
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const v0, 0x7f092d6a

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-static {v9, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    check-cast v9, Landroid/widget/TextView;

    .line 650
    .line 651
    iget-object v0, p0, LX/4cL;->A0F:LX/390;

    .line 652
    .line 653
    if-eqz v0, :cond_19

    .line 654
    .line 655
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const v0, 0x7f090115

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    check-cast v1, Landroid/widget/TextView;

    .line 670
    .line 671
    iget-boolean v0, p0, LX/4cL;->A0E:Z

    .line 672
    .line 673
    if-eqz v0, :cond_17

    .line 674
    .line 675
    const v0, 0x7f11226f

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    const v0, 0x7f11226e

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    const/16 v0, 0x20

    .line 696
    .line 697
    invoke-static {v2, v1, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 702
    .line 703
    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v2}, LX/34y;->A00(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    invoke-static {v1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const v0, 0x7f0601b9

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    new-instance v2, LX/8xZ;

    .line 726
    .line 727
    invoke-direct {v2, p0, v0}, LX/8xZ;-><init>(LX/4cL;I)V

    .line 728
    .line 729
    .line 730
    add-int/lit8 v1, v7, 0x1

    .line 731
    .line 732
    add-int/2addr v7, v3

    .line 733
    add-int/lit8 v0, v7, 0x1

    .line 734
    .line 735
    invoke-virtual {v8, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 736
    .line 737
    .line 738
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    :goto_7
    iget-object v0, p0, LX/4cL;->A0F:LX/390;

    .line 749
    .line 750
    if-eqz v0, :cond_19

    .line 751
    .line 752
    invoke-virtual {v0, v6}, LX/390;->A02(I)V

    .line 753
    .line 754
    .line 755
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 756
    .line 757
    .line 758
    iget-object v1, p0, LX/4cL;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 759
    .line 760
    if-nez v1, :cond_18

    .line 761
    .line 762
    const-string v0, "submitButton"

    .line 763
    .line 764
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v4

    .line 768
    :cond_17
    const v0, 0x7f11226a

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 772
    .line 773
    .line 774
    const v0, 0x7f112269

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 778
    .line 779
    .line 780
    new-instance v0, LX/AXM;

    .line 781
    .line 782
    invoke-direct {v0, p0}, LX/AXM;-><init>(LX/4cL;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_18
    new-instance v0, LX/DpM;

    .line 790
    .line 791
    invoke-direct {v0, p0}, LX/DpM;-><init>(LX/4cL;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_19
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v4

    .line 802
    :cond_1a
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v4

    .line 806
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
.end method
