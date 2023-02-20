.class public final LX/4kC;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;
.implements LX/4TE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThirdPartyAppPivotPageFragment"


# instance fields
.field public A00:LX/8TR;

.field public A01:LX/CK9;

.field public A02:LX/CJw;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/17G;

.field public final A0G:LX/17G;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4kC;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 17
    .line 18
    new-instance v0, LX/17E;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4kC;->A0G:LX/17G;

    .line 24
    .line 25
    new-instance v0, LX/17E;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4kC;->A0F:LX/17G;

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-class v0, LX/BzO;

    .line 47
    .line 48
    new-instance v2, LX/08m;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x17

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 56
    .line 57
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/1jk;

    .line 61
    .line 62
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/4kC;->A0E:LX/0Rc;

    .line 66
    .line 67
    return-void
    .line 68
.end method


# virtual methods
.method public final CqJ()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4kC;->A0G:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A07:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/4kC;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 19
    .line 20
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/4kC;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v1, "third_party_app_pivot_page"

    .line 30
    .line 31
    const-string v0, "clips_third_party_app_pivot_page"

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v6, "profile"

    .line 56
    .line 57
    new-instance v1, LX/5ut;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 63
    .line 64
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    const-string/jumbo v0, "userSession"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
    .line 82
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const v0, 0x7f11430b

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/AWk;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/AWk;-><init>(LX/4kC;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, LX/1lT;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/4kC;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "userSession"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x810bd800021a95L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, LX/31S;

    .line 47
    .line 48
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/AWl;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/AWl;-><init>(LX/4kC;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    new-instance v0, LX/31T;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "third_party_app_pivot_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kC;->A03:Lcom/instagram/service/session/UserSession;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4kC;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, 0x43c0f11d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "attribution_app_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iput-object v0, v8, LX/4kC;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "attribution_app_name"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iput-object v0, v8, LX/4kC;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "media_id"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iput-object v0, v8, LX/4kC;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "media_count"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, ""

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_0
    iput-object v0, v8, LX/4kC;->A09:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "content_url"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :cond_1
    iput-object v0, v8, LX/4kC;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "developer_app_logo_url"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    iput-object v0, v8, LX/4kC;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 101
    .line 102
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "profile_user_name"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v8, LX/4kC;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "profile_verified"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, v8, LX/4kC;->A0C:Z

    .line 125
    .line 126
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "profile_picture_url"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 137
    .line 138
    iput-object v0, v8, LX/4kC;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "profile_id"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    iget-object v15, v8, LX/4kC;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    if-nez v15, :cond_2

    .line 152
    .line 153
    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 154
    .line 155
    invoke-direct {v15, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    const v4, 0x7f114309

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    new-array v2, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    iget-object v0, v8, LX/4kC;->A08:Ljava/lang/String;

    .line 166
    .line 167
    const-string v10, "attributionAppName"

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    aput-object v0, v2, v1

    .line 172
    .line 173
    invoke-virtual {v8, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v8, LX/4kC;->A0G:LX/17G;

    .line 181
    .line 182
    :cond_3
    invoke-interface {v6}, LX/17G;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v5, v8, LX/4kC;->A08:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    iget-object v2, v8, LX/4kC;->A0B:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v14, v8, LX/4kC;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 193
    .line 194
    iget-object v1, v8, LX/4kC;->A09:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    iget-boolean v0, v8, LX/4kC;->A0C:Z

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    const/16 v21, 0x60

    .line 204
    .line 205
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 206
    .line 207
    move-object v13, v12

    .line 208
    move-object/from16 v20, v12

    .line 209
    .line 210
    move/from16 v22, v7

    .line 211
    .line 212
    move-object/from16 v19, v1

    .line 213
    .line 214
    move-object/from16 v18, v2

    .line 215
    .line 216
    move-object/from16 v17, v5

    .line 217
    .line 218
    invoke-direct/range {v11 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;-><init>(LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v9, v11}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object v2, v8, LX/4kC;->A0F:LX/17G;

    .line 228
    .line 229
    :cond_4
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/GOB;

    .line 234
    .line 235
    invoke-direct {v0, v4}, LX/GOB;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v1, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    const v0, -0x61e5e7de

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    throw v1

    .line 256
    :cond_6
    const-string v0, "Attribution App Name cannot be null"

    .line 257
    .line 258
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const v0, 0xc341c4c

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_7
    const-string v0, "Attribution App ID cannot be null"

    .line 268
    .line 269
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x3c3bc30a

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_8
    const-string v0, "Media ID cannot be null"

    .line 279
    .line 280
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const v0, -0xb8e1452

    .line 286
    .line 287
    .line 288
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 289
    .line 290
    .line 291
    throw v1
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x7c2f3553

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c082e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v0, LX/CJw;

    .line 19
    .line 20
    invoke-direct {v0}, LX/CJw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4kC;->A02:LX/CJw;

    .line 24
    .line 25
    new-instance v0, LX/8TR;

    .line 26
    .line 27
    invoke-direct {v0}, LX/8TR;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4kC;->A00:LX/8TR;

    .line 31
    .line 32
    iget-object v3, p0, LX/4kC;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v4, "mediaId"

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v1, p0, LX/4kC;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1T:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 46
    .line 47
    invoke-static {v0, v3, v1}, LX/Cpj;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;)LX/CK9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4kC;->A01:LX/CK9;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, LX/03d;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/03d;-><init>(LX/08I;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f091423

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/4kC;->A02:LX/CJw;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v4, "headerFragment"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v3, v0, v1}, LX/05W;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f091bb0

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/4kC;->A00:LX/8TR;

    .line 79
    .line 80
    const-string v4, "ctaFragment"

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/05W;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f09137f

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/4kC;->A01:LX/CK9;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v4, "gridFragment"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v3, v0, v1}, LX/05W;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/EZS;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/EZS;-><init>(LX/4kC;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/05W;->A0J(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/05W;->A08()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/4kC;->A05:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-string v4, "contentUrl"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/03d;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LX/03d;-><init>(LX/08I;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/4kC;->A00:LX/8TR;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x53167b57

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 153
    .line 154
    .line 155
    return-object v5
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092e3e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4kC;->A0E:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BzO;

    .line 24
    .line 25
    iget-object v0, v0, LX/BzO;->A01:LX/DO5;

    .line 26
    .line 27
    iget-object v0, v0, LX/DO5;->A02:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/67S;->A01()V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0931d7

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
