.class public final LX/GwF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A07:Ljava/lang/Boolean;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/GOq;

.field public final A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/GsO;

.field public final A0D:LX/I7l;

.field public final A0E:LX/I72;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Ct;LX/GOq;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/GsO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape541S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape541S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GwF;->A0E:LX/I72;

    .line 10
    .line 11
    iput-object p1, p0, LX/GwF;->A08:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/GwF;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/GwF;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    invoke-virtual {p2}, LX/6Ct;->A00()LX/I7l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GwF;->A0D:LX/I7l;

    .line 22
    .line 23
    iput-object p3, p0, LX/GwF;->A09:LX/GOq;

    .line 24
    .line 25
    iput-object p6, p0, LX/GwF;->A0C:LX/GsO;

    .line 26
    .line 27
    iput-object v1, p6, LX/GsO;->A00:LX/I72;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/instagram/pendingmedia/model/PendingMedia;->BbU()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/GwF;->A0C:LX/GsO;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/GsO;->A04(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    goto :goto_0
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GwF;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GwF;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const v0, 0x7f0916be

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    iput-object v2, p0, LX/GwF;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    const v1, 0x7f060163

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/GwF;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v1, "ProductTagRowControllerImpl"

    .line 35
    .line 36
    const-string v0, "Trying to show infoButton before row is visible"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static A01(LX/GwF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/GwF;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iput-object p1, p0, LX/4SN;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7bw;->A1P(LX/4SN;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/7bw;->A1Q(LX/4SN;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/54O;->A1S(LX/4SN;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/GwF;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/GwF;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LX/GwF;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LX/GwF;->A09:LX/GOq;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v7, p0, LX/GwF;->A01:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/3sp;->A0X:Z

    .line 28
    .line 29
    iget-object v6, v2, LX/GOq;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 30
    .line 31
    iget-object v5, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0E:LX/72a;

    .line 32
    .line 33
    sget-object v4, LX/Ckv;->A05:LX/Ckv;

    .line 34
    .line 35
    const-string v3, "media_broadcast_share"

    .line 36
    .line 37
    iget-object v2, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v1, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 40
    .line 41
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v2, v0}, LX/Dkp;->A0A(LX/I7l;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v4, v0, v3}, LX/72a;->A0D(LX/Ckv;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0j:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v2, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/1qM;

    .line 61
    .line 62
    iget-object v1, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O:LX/1qw;

    .line 63
    .line 64
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1B:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 65
    .line 66
    invoke-virtual {v2, v7, v0, v1}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, LX/GwF;->A02:Landroid/view/ViewStub;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v1, "ProductTagRowControllerImpl"

    .line 75
    .line 76
    const-string v0, "maybeShow called before setRootView"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p0}, LX/GwF;->A05()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LX/GwF;->A02:Landroid/view/ViewStub;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, LX/GwF;->A01:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f091ba5

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/GwF;->A03:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v1, p0, LX/GwF;->A01:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f092d7f

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/GwF;->A04:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, p0, LX/GwF;->A01:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0903fe

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/GwF;->A00:Landroid/view/View;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
.end method

.method public final A03()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/GwF;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/GwF;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v1, p0, LX/GwF;->A01:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const v0, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/GwF;->A01:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GwF;->A03:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GwF;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/GwF;->A04:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, LX/GwF;->A0C:LX/GsO;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/GsO;->A05()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, LX/GwF;->A00()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/GsO;->A01:LX/GUZ;

    .line 56
    .line 57
    iget-object v7, v0, LX/GUZ;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v0, LX/GUZ;->A00:Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, LX/GwF;->A01:Landroid/view/View;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v7, v3, v1}, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iget-object v1, p0, LX/GwF;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->BbU()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_e

    .line 80
    .line 81
    iget-object v0, p0, LX/GwF;->A0B:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_e

    .line 92
    .line 93
    invoke-direct {p0}, LX/GwF;->A00()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p0, LX/GwF;->A08:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v1, 0x7f11334b

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    new-array v0, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2, v6, v0, v3, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v1, 0x7f11334a

    .line 123
    .line 124
    .line 125
    new-array v0, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2, v6, v0, v3, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/GwF;->A01:Landroid/view/View;

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, LX/GwF;->A0B:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    iget-object v5, p0, LX/GwF;->A0D:LX/I7l;

    .line 151
    .line 152
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5}, LX/F0W;->A0d(LX/I7l;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {v7}, LX/F0V;->A0V(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/instagram/tagging/model/Tag;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-static {v5}, LX/F0W;->A0d(LX/I7l;)Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/4 v6, 0x0

    .line 229
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-static {v5}, LX/F0V;->A0V(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Ljava/util/List;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    :cond_9
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Ljava/util/ArrayList;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/2addr v1, v0

    .line 271
    :cond_a
    add-int/2addr v6, v1

    .line 272
    goto :goto_3

    .line 273
    :cond_b
    if-lez v7, :cond_c

    .line 274
    .line 275
    iget-object v6, p0, LX/GwF;->A03:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v5, p0, LX/GwF;->A08:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const v1, 0x7f0f00c8

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v7, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, LX/GwF;->A03:Landroid/widget/TextView;

    .line 301
    .line 302
    const v0, 0x7f0601d2

    .line 303
    .line 304
    .line 305
    :goto_4
    invoke-static {v5, v1, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/GwF;->A03:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/GwF;->A04:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/GwF;->A00:Landroid/view/View;

    .line 319
    .line 320
    if-eqz v0, :cond_1

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_c
    iget-object v2, p0, LX/GwF;->A03:Landroid/widget/TextView;

    .line 328
    .line 329
    if-lez v6, :cond_d

    .line 330
    .line 331
    iget-object v5, p0, LX/GwF;->A08:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x7f0f00e0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, LX/GwF;->A03:Landroid/widget/TextView;

    .line 348
    .line 349
    const v0, 0x7f060045

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/GwF;->A04:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/GwF;->A00:Landroid/view/View;

    .line 362
    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_e
    iget-object v0, p0, LX/GwF;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 371
    .line 372
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    return-void
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
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GwF;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->BbU()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GwF;->A0B:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/GwF;->A0C:LX/GsO;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/GsO;->A06()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/GwF;->A0B:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final A05()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/GwF;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v4

    .line 12
    :cond_0
    iget-object v3, p0, LX/GwF;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    const-string v0, "MediaType is null, mMedia="

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ProductTagRowControllerImpl"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LX/GwF;->A0D:LX/I7l;

    .line 33
    .line 34
    invoke-interface {v1}, LX/I7l;->Bfi()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, LX/I7l;->BcR()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/6V6;

    .line 47
    .line 48
    iget-object v0, v1, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0A()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_1
    :pswitch_0
    iget-object v2, p0, LX/GwF;->A0B:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v2}, LX/6sj;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, LX/6sj;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, LX/GwF;->A0D:LX/I7l;

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v2, v0}, LX/Dkp;->A0A(LX/I7l;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/GwF;->A07:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :cond_3
    return v0

    .line 101
    :cond_4
    const/4 v4, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
