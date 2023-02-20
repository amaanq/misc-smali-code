.class public final LX/8Yd;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5Ea;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StatusAudiencePickerSheetFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/4kt;

.field public A02:LX/7s7;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/1xt;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Yd;->A00:Lcom/instagram/service/session/UserSession;

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
    invoke-static {v0}, LX/6sO;->A00(Lcom/instagram/service/session/UserSession;)LX/6sP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v4, v0, LX/6sP;->A00:I

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v2, 0x7f0f00e6

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v4, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f1146aa

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Yd;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v3, "userSession"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    invoke-static {v0}, LX/6sO;->A00(Lcom/instagram/service/session/UserSession;)LX/6sP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, LX/6sP;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, p0, LX/8Yd;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v3, "selectedAudience"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v3, "shareButton"

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, LX/8Yd;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f1146aa

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/8Yd;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    :goto_1
    invoke-static {v1, v0, p0}, LX/7bz;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v2, p0, LX/8Yd;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f1146ac

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/8Yd;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x21

    .line 87
    .line 88
    goto :goto_1
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Yd;->A06:LX/1xt;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "closeFriendsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v1, LX/929;->A0G:LX/929;

    .line 12
    .line 13
    const/16 v0, 0x7d2

    .line 14
    .line 15
    invoke-virtual {v2, p0, v1, v0}, LX/1xt;->A00(LX/1bn;LX/929;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C3T()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yd;->A01:LX/4kt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/4kt;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "statusTextLayout"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/4kt;->A01(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "status_share_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yd;->A00:Lcom/instagram/service/session/UserSession;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d2

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, LX/8Yd;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Yd;->A04:Ljava/util/List;

    .line 11
    .line 12
    const-string v4, "audiences"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9n1;

    .line 32
    .line 33
    iget-object v1, v0, LX/9n1;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, -0x1

    .line 43
    :cond_1
    iget-object v0, p0, LX/8Yd;->A04:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/9n1;

    .line 52
    .line 53
    invoke-direct {p0}, LX/8Yd;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/9n1;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/8Yd;->A02:LX/7s7;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v4, "adapter"

    .line 64
    .line 65
    :cond_2
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-virtual {v0, v2}, LX/2vn;->notifyItemChanged(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, 0x1a90f7b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/8Yd;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    const-string v0, "status_emoji"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    const-string v4, ""

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v0, v4

    .line 36
    :cond_0
    iput-object v0, v3, LX/8Yd;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "status_text"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    :cond_1
    iput-object v4, v3, LX/8Yd;->A0A:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v7, "userSession"

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-string v0, "status_music"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v5, v3, LX/8Yd;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    iget-object v4, v3, LX/8Yd;->A0A:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    const-string v5, "pendingStatus"

    .line 80
    .line 81
    :cond_2
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v12

    .line 85
    :cond_3
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/9wA;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v6, v1, v5, v4, v0}, LX/9Kc;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/8Yd;->A0A:Ljava/lang/CharSequence;

    .line 99
    .line 100
    :cond_4
    iget-object v0, v3, LX/8Yd;->A00:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/37g;->A1Y:LX/37g;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "StatusAudiencePickerSheetFragment.DefaultStatusAudience"

    .line 115
    .line 116
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const-string v0, "MUTUAL_FOLLOWERS"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const-string v0, "CLOSE_FRIENDS"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    :goto_1
    iput-object v0, v3, LX/8Yd;->A03:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const v0, 0x7f08092b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const v0, 0x7f06001d

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const v0, 0x7f1146ab

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget-object v0, v3, LX/8Yd;->A03:Ljava/lang/Integer;

    .line 187
    .line 188
    const-string v5, "selectedAudience"

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-static {v0, v10}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    new-instance v8, LX/9n1;

    .line 197
    .line 198
    invoke-direct/range {v8 .. v13}, LX/9n1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v0, v3, LX/8Yd;->A00:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    const v0, 0x7f110b55

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    invoke-direct {v3}, LX/8Yd;->A00()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v0, v3, LX/8Yd;->A00:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-static {v4}, LX/9Gs;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iget-object v0, v3, LX/8Yd;->A03:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    invoke-static {v0, v15}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    new-instance v13, LX/9n1;

    .line 246
    .line 247
    invoke-direct/range {v13 .. v18}, LX/9n1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v3, LX/8Yd;->A04:Ljava/util/List;

    .line 258
    .line 259
    new-instance v0, LX/7s7;

    .line 260
    .line 261
    invoke-direct {v0, v3, v1}, LX/7s7;-><init>(LX/8Yd;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v3, LX/8Yd;->A02:LX/7s7;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v1, v3, LX/8Yd;->A00:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    new-instance v0, LX/1xt;

    .line 275
    .line 276
    invoke-direct {v0, v4, v1}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v3, LX/8Yd;->A06:LX/1xt;

    .line 280
    .line 281
    const v0, -0x3087dbb6

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_7
    move-object v0, v12

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_8
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    throw v12

    .line 300
    :cond_9
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v12
    .line 304
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x74c2bb70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c1227

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f092240

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/8Yd;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    const v0, 0x7f092241

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/8Yd;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iget-object v1, p0, LX/8Yd;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v2, "previewEmoji"

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v0, p0, LX/8Yd;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v2, "pendingEmoji"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/8Yd;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v2, "previewText"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, LX/8Yd;->A0A:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string v2, "pendingStatus"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f092b3a

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 86
    .line 87
    iput-object v0, p0, LX/8Yd;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 88
    .line 89
    const v0, 0x7f0924b8

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iput-object v1, p0, LX/8Yd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    const-string v2, "audiencesRecyclerView"

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, LX/8Yd;->A02:LX/7s7;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const-string v2, "adapter"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/8Yd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {v0}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, LX/8Yd;->A01()V

    .line 122
    .line 123
    .line 124
    const v0, 0x17b19f99

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 128
    .line 129
    .line 130
    return-object v4
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
.end method
