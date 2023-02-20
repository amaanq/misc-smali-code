.class public final LX/4kt;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1r9;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SetUserStatusFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:LX/1nv;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/FFs;

.field public A08:Lcom/instagram/user/status/ui/StatusTextLayout;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:LX/3Fc;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:LX/Gdh;

.field public final A0F:LX/GRH;

.field public final A0G:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/4kt;->A0C:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LX/4kt;->A0D:I

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/FEI;

    .line 24
    .line 25
    new-instance v2, LX/08m;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1jk;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4kt;->A0G:LX/0Rc;

    .line 43
    .line 44
    new-instance v0, LX/GRH;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/GRH;-><init>(LX/4kt;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/4kt;->A0F:LX/GRH;

    .line 50
    .line 51
    new-instance v0, LX/Gdh;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/Gdh;-><init>(LX/4kt;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/4kt;->A0E:LX/Gdh;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/4kt;)LX/FEI;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4kt;->A0G:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FEI;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/Ajl;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Ajl;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A02(LX/4kt;)V
    .locals 4

    .line 0
    new-instance v3, LX/FfJ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/FfJ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4kt;->A0F:LX/GRH;

    .line 6
    .line 7
    iput-object v0, v3, LX/FfJ;->A00:LX/GRH;

    .line 8
    .line 9
    iget-object v0, p0, LX/4kt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "statusEmoji"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4kt;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "userSession"

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, LX/6AO;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v1, LX/6AO;->A0I:LX/5Ea;

    .line 37
    .line 38
    const v0, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    iput v0, v1, LX/6AO;->A00:F

    .line 42
    .line 43
    iput v0, v1, LX/6AO;->A01:F

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/4kt;->A00(LX/4kt;)LX/FEI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, LX/FEI;->A05(Z)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method


# virtual methods
.method public final CNR(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4kt;->A09:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "contentRoot"

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
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "set_status_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kt;->A06:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x3147a6b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iput-object v8, p0, LX/4kt;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string/jumbo v6, "userSession"

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v9, p0, LX/4kt;->A0E:LX/Gdh;

    .line 26
    .line 27
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x8108830004119cL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-object v5, p0, LX/4kt;->A06:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const-wide v0, 0x81088300001199L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object v5, p0, LX/4kt;->A06:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const-wide v0, 0x8108830006119eL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    new-instance v6, LX/FFs;

    .line 77
    .line 78
    invoke-direct/range {v6 .. v12}, LX/FFs;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/Gdh;ZZZ)V

    .line 79
    .line 80
    .line 81
    iput-object v6, p0, LX/4kt;->A07:LX/FFs;

    .line 82
    .line 83
    invoke-static {p0}, LX/4kt;->A00(LX/4kt;)LX/FEI;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const-string v0, "entry_point"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_0
    iget-object v8, v5, LX/FEI;->A0D:LX/0hS;

    .line 98
    .line 99
    invoke-static {v8}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v5, LX/FEI;->A0F:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v5, "set_status_sheet"

    .line 109
    .line 110
    const-wide v0, 0x8108830004119cL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v4, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "instagram_status_composer_page_impression"

    .line 124
    .line 125
    iget-object v0, v8, LX/0hS;->A00:LX/0iT;

    .line 126
    .line 127
    invoke-virtual {v8, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v0, 0x9b7

    .line 132
    .line 133
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    invoke-direct {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const-string/jumbo v0, "viewer_id"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "containermodule"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "is_music_banner_shown"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v7}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "entry_point"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 168
    .line 169
    .line 170
    :cond_1
    const v0, 0x26524b85

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x16398142

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c057f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f092b05

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p0, LX/4kt;->A09:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v0, 0x7f092cec

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    iput-object v0, p0, LX/4kt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    const v0, 0x7f092cee

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    iput-object v0, p0, LX/4kt;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    const v0, 0x7f092cfa

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "null cannot be cast to non-null type com.instagram.user.status.ui.StatusTextLayout"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 73
    .line 74
    iput-object v1, p0, LX/4kt;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 75
    .line 76
    const v0, 0x7f092ced

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v0, p0, LX/4kt;->A02:Landroid/view/ViewGroup;

    .line 89
    .line 90
    const v0, 0x7f09082d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/4kt;->A00:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f092b04

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/4kt;->A01:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0924b8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Landroid/view/ViewGroup;

    .line 127
    .line 128
    iput-object v1, p0, LX/4kt;->A0A:Landroid/view/ViewGroup;

    .line 129
    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v0, 0x1e

    .line 133
    .line 134
    if-lt v1, v0, :cond_4

    .line 135
    .line 136
    invoke-static {v5}, LX/399;->A00(Landroid/view/View;)LX/1nv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    iput-object v0, p0, LX/4kt;->A05:LX/1nv;

    .line 141
    .line 142
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 143
    .line 144
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/4kt;->A0B:LX/3Fc;

    .line 148
    .line 149
    iget-object v1, p0, LX/4kt;->A0A:Landroid/view/ViewGroup;

    .line 150
    .line 151
    const-string/jumbo v6, "userStatusRecycler"

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget-object v0, p0, LX/4kt;->A07:LX/FFs;

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    const-string/jumbo v6, "userStatusAdapter"

    .line 163
    .line 164
    .line 165
    :cond_0
    :goto_1
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, LX/4kt;->A06:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    if-nez v3, :cond_2

    .line 176
    .line 177
    const-string/jumbo v6, "userSession"

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 182
    .line 183
    const-wide v0, 0x81088300001199L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget v0, p0, LX/4kt;->A0C:I

    .line 199
    .line 200
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/FF5;

    .line 206
    .line 207
    invoke-direct {v0, p0}, LX/FF5;-><init>(LX/4kt;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 211
    .line 212
    iget-object v0, p0, LX/4kt;->A0A:Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x3bb13b6d

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :cond_3
    iget-object v0, p0, LX/4kt;->A0A:Landroid/view/ViewGroup;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 235
    .line 236
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-static {p0, v2}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_0
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0xd43a6e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4kt;->A05:LX/1nv;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7ee3a9cd

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x44a6b5d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const-string v0, "open_music_picker"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LX/4kt;->A05:LX/1nv;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v0, "keyboardHeightChangeDetector"

    .line 29
    .line 30
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4kt;->A06:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string/jumbo v0, "userSession"

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, LX/4kt;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "statusTextLayout"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, v0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-static {v0}, LX/4kt;->A01(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0}, LX/6sb;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/8eV;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/8eV;-><init>(LX/4kt;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 73
    .line 74
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x24ce215d

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x53e92a63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4kt;->A05:LX/1nv;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 22
    .line 23
    .line 24
    const v0, -0x79726526

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0900c1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v0, LX/Abp;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Abp;-><init>(LX/4kt;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/1lS;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/AsV;

    .line 31
    .line 32
    invoke-direct {v0}, LX/AsV;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/4kt;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 39
    .line 40
    const-string v2, "statusTextLayout"

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 45
    .line 46
    new-instance v0, LX/H13;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/H13;-><init>(LX/4kt;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/4kt;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 59
    .line 60
    new-instance v0, LX/H3X;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/H3X;-><init>(LX/4kt;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/4kt;->A02:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v2, "statusEmojiContainer"

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance v1, LX/329;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/8nL;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/8nL;-><init>(LX/4kt;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/4kt;->A00:Landroid/view/View;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-string v2, "clearStatusButton"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v1, LX/329;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/8nM;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/8nM;-><init>(LX/4kt;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/4kt;->A01:Landroid/view/View;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const-string v2, "setStatusButton"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v1, LX/329;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/8nN;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/8nN;-><init>(LX/4kt;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/4kt;->A05:LX/1nv;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    const-string v2, "keyboardHeightChangeDetector"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/HQF;

    .line 152
    .line 153
    invoke-direct {v1, p0}, LX/HQF;-><init>(LX/4kt;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/4kt;->A06:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    const-string/jumbo v2, "userSession"

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    new-instance v4, LX/HMz;

    .line 165
    .line 166
    invoke-direct {v4, v1, v0}, LX/HMz;-><init>(LX/I3A;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, LX/4kt;->A00(LX/4kt;)LX/FEI;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v0, LX/FEI;->A0A:LX/2wR;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/H6o;

    .line 180
    .line 181
    invoke-direct {v0, v4, p0}, LX/H6o;-><init>(LX/HMz;LX/4kt;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, LX/4kt;->A00(LX/4kt;)LX/FEI;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, v0, LX/FEI;->A0B:LX/2wR;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/Am7;

    .line 198
    .line 199
    invoke-direct {v0, p0}, LX/Am7;-><init>(LX/4kt;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, LX/4kt;->A00(LX/4kt;)LX/FEI;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, v0, LX/FEI;->A09:LX/2wR;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/H6d;

    .line 216
    .line 217
    invoke-direct {v0, p0}, LX/H6d;-><init>(LX/4kt;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    const-string v0, "open_music_picker"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v1, :cond_6

    .line 235
    .line 236
    new-instance v0, LX/Hiz;

    .line 237
    .line 238
    invoke-direct {v0, p0}, LX/Hiz;-><init>(LX/4kt;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
