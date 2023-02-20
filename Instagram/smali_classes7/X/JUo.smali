.class public final LX/JUo;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGFullscreenBulletListFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A05:LX/1qw;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:LX/IIH;

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JUo;->A0D:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JUo;->A0E:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    new-instance v0, LX/Jzv;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0}, LX/Jzv;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JUo;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DKT(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v1, LX/DUl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/DUl;-><init>(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0}, LX/DUl;->A01(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f08096a

    .line 23
    .line 24
    .line 25
    iput v0, v1, LX/DUl;->A03:I

    .line 26
    .line 27
    invoke-virtual {v1}, LX/DUl;->A00()LX/5fz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, LX/1lT;->DIY(LX/5fz;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/JUo;->A0A:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f07013e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p1}, LX/1lT;->AUV()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    invoke-static {v2, v1}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, LX/1lT;->DKT(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x118

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUo;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JUo;->A0C:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x424f16fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8iv;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8iv;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x95

    .line 28
    .line 29
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JUo;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 42
    .line 43
    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_FRAGMENT_TAG_LAUNCH_AS_MODAL"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/JUo;->A08:Z

    .line 50
    .line 51
    const/16 v0, 0x96

    .line 52
    .line 53
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    :try_start_0
    invoke-static {v1}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/KDb;->parseFromJson(LX/0xQ;)LX/IIH;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    const-string v1, "IG-QP"

    .line 78
    .line 79
    const-string v0, "Error parsing fullscreen interstitial promotion"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    iput-object v2, p0, LX/JUo;->A0B:LX/IIH;

    .line 85
    .line 86
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iput-object v9, p0, LX/JUo;->A06:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v8, p0, LX/JUo;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 97
    .line 98
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/1qP;

    .line 102
    .line 103
    invoke-direct {v1}, LX/1qP;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/L1j;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/L1j;-><init>(LX/JUo;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/1qP;->A08:LX/1qW;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/1qP;->A00()LX/2yq;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v6, p0

    .line 118
    invoke-virtual/range {v4 .. v9}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, LX/JUo;->A05:LX/1qw;

    .line 123
    .line 124
    iget-object v0, p0, LX/JUo;->A0B:LX/IIH;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, v0, LX/IIH;->A08:LX/IIC;

    .line 129
    .line 130
    iget-object v1, v0, LX/IIC;->A00:LX/IIF;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    :cond_2
    iput-boolean v0, p0, LX/JUo;->A0C:Z

    .line 137
    .line 138
    invoke-virtual {p0, v2}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 139
    .line 140
    .line 141
    const v0, 0xf76128

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0xc8562ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0f2a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f09214b

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JUo;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f090a37

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JUo;->A00:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0918c8

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JUo;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f092fc2

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/JUo;->A03:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f090a40

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/JUo;->A0A:Landroid/view/View;

    .line 58
    .line 59
    iget-object v5, p0, LX/JUo;->A0E:Ljava/util/List;

    .line 60
    .line 61
    const v0, 0x7f0905d6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 69
    .line 70
    const v0, 0x7f0905e2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 78
    .line 79
    const v0, 0x7f0905dc

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2, v1, v5, v0}, LX/JUo;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0905d7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 93
    .line 94
    const v0, 0x7f0905e3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    const v0, 0x7f0905dd

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v2, v1, v5, v0}, LX/JUo;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0905d8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 117
    .line 118
    const v0, 0x7f0905e4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 126
    .line 127
    const v0, 0x7f0905de

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v2, v1, v5, v0}, LX/JUo;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0905d9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 141
    .line 142
    const v0, 0x7f0905e5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 150
    .line 151
    const v0, 0x7f0905df

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v2, v1, v5, v0}, LX/JUo;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0905da

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 165
    .line 166
    const v0, 0x7f0905e6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 174
    .line 175
    const v0, 0x7f0905e0

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v2, v1, v5, v0}, LX/JUo;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f0905db

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 189
    .line 190
    const v0, 0x7f0905e7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 198
    .line 199
    const v0, 0x7f0905e1

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v2, v1, v5, v0}, LX/JUo;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    .line 203
    .line 204
    .line 205
    const v0, -0x13e218bb

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 209
    .line 210
    .line 211
    return-object v4
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x31720f75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/JUo;->A05:LX/1qw;

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
    const v0, -0x45e3993e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x591b3daf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/JUo;->A0B:LX/IIH;

    .line 11
    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, LX/JUo;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/JUo;->A05:LX/1qw;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, LX/1qx;->CZ2(LX/2Hk;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v4, LX/IIH;->A08:LX/IIC;

    .line 24
    .line 25
    iget-object v0, v3, LX/IIC;->A09:LX/II9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/JUo;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, LX/IIC;->A03:LX/IIA;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/JUo;->A00:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, v3, LX/IIC;->A02:LX/IIF;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LX/JUo;->A01:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v5, LX/IIF;->A00:LX/II9;

    .line 56
    .line 57
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/JUo;->A01:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v3, LX/IIC;->A01:LX/IIF;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, LX/JUo;->A02:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, v0, LX/IIF;->A00:LX/II9;

    .line 80
    .line 81
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/JUo;->A02:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v3, LX/IIC;->A0A:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v3, v0, :cond_7

    .line 120
    .line 121
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LX/Jzu;

    .line 126
    .line 127
    iget-object v2, p0, LX/JUo;->A0E:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Jzv;

    .line 134
    .line 135
    iget-object v0, v0, LX/Jzv;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, LX/Jzu;->A00:LX/4fz;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Jzv;

    .line 149
    .line 150
    iget-object v1, v0, LX/Jzv;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 151
    .line 152
    iget-object v0, v7, LX/Jzu;->A00:LX/4fz;

    .line 153
    .line 154
    iget-object v0, v0, LX/4fz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 155
    .line 156
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Jzv;

    .line 164
    .line 165
    iget-object v1, v0, LX/Jzv;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 166
    .line 167
    iget-object v0, v7, LX/Jzu;->A02:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, LX/JUo;->A08:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {p0}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, LX/JUo;->A07:Z

    .line 189
    .line 190
    :cond_7
    const v0, 0x5b895797

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
