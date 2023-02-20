.class public LX/566;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGFullscreenBaseFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A07:LX/1qw;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/IIH;

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/566;->A0E:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00()LX/1qw;
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v7, p0, LX/566;->A08:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v6, p0, LX/566;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/1qP;

    .line 17
    .line 18
    invoke-direct {v1}, LX/1qP;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/BEf;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/BEf;-><init>(LX/566;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/1qP;->A08:LX/1qW;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1qP;->A00()LX/2yq;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v4, p0

    .line 33
    invoke-virtual/range {v2 .. v7}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/566;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, LX/1lT;->DKT(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v1, LX/DUl;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/DUl;-><init>(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v1, v0}, LX/DUl;->A01(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f08096a

    .line 27
    .line 28
    .line 29
    iput v0, v1, LX/DUl;->A03:I

    .line 30
    .line 31
    invoke-virtual {v1}, LX/DUl;->A00()LX/5fz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, LX/1lT;->DIY(LX/5fz;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/566;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f07013e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1}, LX/1lT;->AUV()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v1, v0

    .line 60
    invoke-static {v2, v1}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-interface {p1, v1}, LX/1lT;->DKT(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick promotion"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/566;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/566;->A0D:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x29f719b3

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/8iv;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/8iv;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT"

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/566;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 39
    .line 40
    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_FRAGMENT_TAG_LAUNCH_AS_MODAL"

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/566;->A0A:Z

    .line 47
    .line 48
    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_QUICK_PROMOTION"

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/KDb;->parseFromJson(LX/0xQ;)LX/IIH;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    const-string v1, "IG-QP"

    .line 82
    .line 83
    const-string v0, "Error parsing fullscreen interstitial promotion"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    iput-object v2, p0, LX/566;->A0C:LX/IIH;

    .line 89
    .line 90
    invoke-static {v5}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/566;->A08:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-virtual {p0}, LX/566;->A00()LX/1qw;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, LX/566;->A07:LX/1qw;

    .line 101
    .line 102
    iget-object v0, p0, LX/566;->A0C:LX/IIH;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, LX/IIH;->A08:LX/IIC;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, v0, LX/IIC;->A00:LX/IIF;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    :cond_4
    iput-boolean v0, p0, LX/566;->A0D:Z

    .line 117
    .line 118
    invoke-virtual {p0, v2}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x2a6889ae

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    const-string v0, "Required value was null."

    .line 129
    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v0, -0x5cb87ffc

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 139
    .line 140
    .line 141
    throw v1
    .line 142
    .line 143
    .line 144
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x256bf2bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/566;->A07:LX/1qw;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, -0x5571219d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x52ba0c7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/566;->A0C:LX/IIH;

    .line 11
    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    iget-boolean v0, p0, LX/566;->A0B:Z

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    iget-object v0, p0, LX/566;->A07:LX/1qw;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/1qx;->CZ2(LX/2Hk;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v3, LX/IIH;->A08:LX/IIC;

    .line 26
    .line 27
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/566;->A04:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/IIC;->A09:LX/II9;

    .line 35
    .line 36
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v2, LX/IIC;->A03:LX/IIA;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/566;->A01:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, v2, LX/IIC;->A01:LX/IIF;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LX/566;->A02:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, LX/IIF;->A00:LX/II9;

    .line 63
    .line 64
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, LX/566;->A02:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v0, LX/Adk;

    .line 74
    .line 75
    invoke-direct {v0, v3, p0}, LX/Adk;-><init>(LX/IIH;LX/566;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, v2, LX/IIC;->A02:LX/IIF;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, LX/566;->A03:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v0, v0, LX/IIF;->A00:LX/II9;

    .line 90
    .line 91
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, LX/566;->A03:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    new-instance v0, LX/Adl;

    .line 101
    .line 102
    invoke-direct {v0, v3, p0}, LX/Adl;-><init>(LX/IIH;LX/566;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v3, v2, LX/IIC;->A06:LX/4fz;

    .line 109
    .line 110
    iget-object v2, v2, LX/IIC;->A07:LX/4fz;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v1, p0, LX/566;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v0, v3, LX/4fz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 129
    .line 130
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_1
    const v0, -0x1dc8e7ce

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v1, p0, LX/566;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v0, v2, LX/4fz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-boolean v0, p0, LX/566;->A0A:Z

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 170
    .line 171
    .line 172
    :cond_b
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, LX/566;->A09:Z

    .line 174
    .line 175
    goto :goto_1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
