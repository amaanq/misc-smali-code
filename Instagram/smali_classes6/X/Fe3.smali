.class public final LX/Fe3;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/I3Z;
.implements LX/I3Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NftSelectMultiMediaFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:LX/FFk;

.field public A02:LX/3GL;

.field public A03:LX/Gs7;

.field public A04:LX/G2X;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x39

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/F0V;->A1G(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x37

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0V;->A1G(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/FDH;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x38

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/F0X;->A0J(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fe3;->A07:LX/0Rc;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final C1n(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fe3;->A03:LX/Gs7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Gs7;->A04(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final C1v(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fe3;->A04:LX/G2X;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/G2X;->A01(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7c1;->A1A(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x7f1108d5

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, LX/1lT;->DIa(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_multi_media"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fe3;->A05:Lcom/instagram/service/session/UserSession;

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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x3843242f

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
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fe3;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 17
    .line 18
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/instagram/nft/creation/KeyboardLifecycleHandler;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/instagram/nft/creation/KeyboardLifecycleHandler;-><init>(Landroid/view/Window;LX/067;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/067;->A07(LX/06A;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x4f744537

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x30bcc0ed

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
    const v0, 0x7f0c0d2b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x11d49757

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x7a94ef95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fe3;->A03:LX/Gs7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Gs7;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Fe3;->A04:LX/G2X;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LX/G2X;->A03:LX/2it;

    .line 22
    .line 23
    const-string v0, "finished"

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/2it;->Cyk(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/Fe3;->A04:LX/G2X;

    .line 30
    .line 31
    const v0, 0x4c005c64    # 3.364904E7f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0xdd0007b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Fe3;->A04:LX/G2X;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/G2X;->A02:LX/38k;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/G2X;->A03:LX/2it;

    .line 20
    .line 21
    const-string v0, "user_paused_video"

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/2it;->Ctr(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x4ec2d58e

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x238f52eb

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
    iget-object v3, p0, LX/Fe3;->A04:LX/G2X;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v2, v3, LX/G2X;->A03:LX/2it;

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/2iq;

    .line 18
    .line 19
    iget v1, v0, LX/2iq;->A01:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/G2X;->A02:LX/38k;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/38k;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "resume"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v1, v0}, LX/2it;->CuX(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/Fe3;->A03:LX/Gs7;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Gs7;->A02()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const v0, -0x5ade1168

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/HcH;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/HcH;-><init>(LX/Fe3;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/FFk;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/FFk;-><init>(LX/6VQ;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Fe3;->A01:LX/FFk;

    .line 15
    .line 16
    const v0, 0x7f091aa8

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/Fe3;->A01:LX/FFk;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "remoteMediaAdapter"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f092123

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    iput-object v0, p0, LX/Fe3;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    const v0, 0x7f09213a

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.simplevideolayout.SimpleVideoLayout"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 61
    .line 62
    const/16 v0, 0x3d

    .line 63
    .line 64
    invoke-static {v1, v0, p0}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/Fe3;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 68
    .line 69
    const v0, 0x7f090321

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewStub;

    .line 77
    .line 78
    new-instance v0, LX/3GL;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/3GL;-><init>(Landroid/view/ViewStub;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/Fe3;->A02:LX/3GL;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    .line 95
    iget-object v0, p0, LX/Fe3;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const-string v0, "previewImage"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, LX/Fe3;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const-string v0, "previewVideo"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    .line 125
    :cond_4
    const v0, 0x7f092fcd

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, LX/7pr;

    .line 139
    .line 140
    invoke-direct {v2, v0}, LX/7pr;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f1108d4

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v2, v1, v0}, LX/7pr;->A01(Ljava/lang/CharSequence;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, LX/Fe3;->A07:LX/0Rc;

    .line 158
    .line 159
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/FDH;

    .line 164
    .line 165
    iget-object v3, v0, LX/FDH;->A00:LX/2wR;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    new-instance v0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v0, v4}, LX/BeN;->A0h(LX/06B;LX/2wR;LX/1OH;LX/0Rc;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/FDH;

    .line 183
    .line 184
    iget-object v2, v0, LX/FDH;->A01:LX/2wR;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x7

    .line 191
    invoke-static {v1, v2, p0, v0}, LX/F0W;->A1D(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
