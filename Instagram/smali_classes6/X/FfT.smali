.class public final LX/FfT;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;
.implements LX/5Ea;
.implements LX/I2R;


# static fields
.field public static final synthetic A0I:[LX/08b;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsConsentGrowthBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Z

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;

.field public final A0H:LX/1i4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/08b;

    .line 2
    .line 3
    const-class v4, LX/FfT;

    .line 4
    .line 5
    const-string v3, "startTimeInSeconds"

    .line 6
    .line 7
    const-string v2, "getStartTimeInSeconds()J"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/00D;

    .line 11
    .line 12
    invoke-direct {v0, v4, v3, v2, v1}, LX/00D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v1

    .line 16
    .line 17
    sput-object v5, LX/FfT;->A0I:[LX/08b;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FfT;->A0D:LX/0Rc;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, LX/FfT;->A03:Z

    .line 11
    .line 12
    const/16 v1, 0x60

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FfT;->A09:LX/0Rc;

    .line 24
    .line 25
    const/16 v1, 0x61

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FfT;->A0A:LX/0Rc;

    .line 37
    .line 38
    const/16 v1, 0x5e

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FfT;->A07:LX/0Rc;

    .line 50
    .line 51
    const/16 v1, 0x62

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FfT;->A0B:LX/0Rc;

    .line 63
    .line 64
    const/16 v1, 0x63

    .line 65
    .line 66
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/FfT;->A0C:LX/0Rc;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-class v0, LX/FEO;

    .line 90
    .line 91
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v2, v0, v3}, LX/F0X;->A0L(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/FfT;->A0E:LX/0Rc;

    .line 100
    .line 101
    const/16 v1, 0x5f

    .line 102
    .line 103
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/FfT;->A08:LX/0Rc;

    .line 113
    .line 114
    const/16 v1, 0x5b

    .line 115
    .line 116
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/FfT;->A04:LX/0Rc;

    .line 126
    .line 127
    const/16 v1, 0x5d

    .line 128
    .line 129
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/FfT;->A06:LX/0Rc;

    .line 139
    .line 140
    const/16 v1, 0x5c

    .line 141
    .line 142
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/FfT;->A05:LX/0Rc;

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/FfT;->A0F:LX/0Rc;

    .line 164
    .line 165
    const/16 v1, 0x12

    .line 166
    .line 167
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/FfT;->A0G:LX/0Rc;

    .line 177
    .line 178
    new-instance v0, LX/HsA;

    .line 179
    .line 180
    invoke-direct {v0}, LX/HsA;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LX/FfT;->A0H:LX/1i4;

    .line 184
    .line 185
    return-void
    .line 186
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/FfT;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p1, LX/FfT;->A03:Z

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    instance-of p0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/6AR;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public static final A01(LX/FfT;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FfT;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, LX/BeP;->A0B()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v2, p0, LX/FfT;->A0H:LX/1i4;

    .line 13
    .line 14
    sget-object v1, LX/FfT;->A0I:[LX/08b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-interface {v2, p0, v0}, LX/1i4;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v3, v0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "dwell_time"

    .line 33
    .line 34
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final C3T()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FfT;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FfT;->A0D:LX/0Rc;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/9pm;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, LX/9pm;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/FfT;->A01(LX/FfT;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FfT;->A08:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    const-string v0, "ig_cg_bottomsheet_dismiss"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/9pm;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method

.method public final CL3(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/FfT;->A01(LX/FfT;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p0, v0}, LX/FfT;->A00(Landroidx/fragment/app/Fragment;LX/FfT;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FfT;->A05:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Gtm;

    .line 14
    .line 15
    iget-object v2, v3, LX/Gtm;->A00:LX/9pm;

    .line 16
    .line 17
    iget-object v1, v3, LX/Gtm;->A02:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "ig_cg_bottomsheet_learn_more_click"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/9pm;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "activity_feed_notification_3PD_content"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "ig_activity_feed_notification"

    .line 33
    .line 34
    :goto_0
    invoke-static {v3, v0}, LX/Gtm;->A00(LX/Gtm;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "ig_3pd_trial_30_day_megaphone"

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfT;->A0D:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "recyclerView"

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
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6048afeb    # -7.7636E-20f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FfT;->A0E:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FEO;

    .line 17
    .line 18
    iput-object p0, v0, LX/FEO;->A00:LX/I2R;

    .line 19
    .line 20
    const v0, -0x78517ba9

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x4ad3526b    # 6924597.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iput-boolean v5, p0, LX/FfT;->A03:Z

    .line 13
    .line 14
    const v0, 0x7f0c0784

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FfT;->A0G:LX/0Rc;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2x9;

    .line 37
    .line 38
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v4, v0}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/BeP;->A0B()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-object v2, p0, LX/FfT;->A0H:LX/1i4;

    .line 50
    .line 51
    sget-object v0, LX/FfT;->A0I:[LX/08b;

    .line 52
    .line 53
    aget-object v1, v0, v6

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, p0, v0, v1}, LX/1i4;->DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/FfT;->A0F:LX/0Rc;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LX/GSA;

    .line 69
    .line 70
    iget-object v0, p0, LX/FfT;->A08:LX/0Rc;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    const-string v7, "ig_cg_bottomsheet_impression"

    .line 79
    .line 80
    invoke-static {v4, v6, v0}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v8, LX/GSA;->A01:LX/2x9;

    .line 84
    .line 85
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 86
    .line 87
    invoke-direct {v1, v7, v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-static {v1, v0, v7}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v8, LX/GSA;->A00:LX/8o7;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v4, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0924b8

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iput-object v1, p0, LX/FfT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    const-string v9, "recyclerView"

    .line 123
    .line 124
    :cond_0
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v7

    .line 128
    :cond_1
    invoke-static {v1, v5}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/FfT;->A04:LX/0Rc;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/7bw;->A12(Landroidx/recyclerview/widget/RecyclerView;LX/0Rc;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f090633

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, LX/FfT;->A01:Landroid/view/View;

    .line 150
    .line 151
    const v0, 0x7f0904db

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 159
    .line 160
    iput-object v0, p0, LX/FfT;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 161
    .line 162
    iget-object v0, p0, LX/FfT;->A0B:LX/0Rc;

    .line 163
    .line 164
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v9, "button"

    .line 169
    .line 170
    if-eqz v5, :cond_2

    .line 171
    .line 172
    iget-object v2, p0, LX/FfT;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, LX/FfT;->A0E:LX/0Rc;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/FEO;

    .line 187
    .line 188
    iget-object v8, v0, LX/FEO;->A03:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "3pd_trial_open_setting_screen"

    .line 191
    .line 192
    invoke-static {v8, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const v8, 0x7f11028e

    .line 199
    .line 200
    .line 201
    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0, v8}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_1
    invoke-static {v1, v0}, LX/9xv;->A00(Landroid/content/Context;LX/4S3;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/4 v1, 0x4

    .line 212
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 213
    .line 214
    invoke-direct {v0, v5, p0, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v8, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    iget-object v0, p0, LX/FfT;->A0C:LX/0Rc;

    .line 221
    .line 222
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget-object v5, p0, LX/FfT;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 229
    .line 230
    if-eqz v5, :cond_0

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v0, p0, LX/FfT;->A0E:LX/0Rc;

    .line 237
    .line 238
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/FEO;

    .line 243
    .line 244
    iget-object v1, v0, LX/FEO;->A04:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "3pd_trial_not_now"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    const v1, 0x7f110291

    .line 255
    .line 256
    .line 257
    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_3
    invoke-static {v2, v0}, LX/9xv;->A00(Landroid/content/Context;LX/4S3;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v1, 0x5

    .line 268
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 269
    .line 270
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    const v0, -0x27ffb60f

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 280
    .line 281
    .line 282
    return-object v4

    .line 283
    :cond_4
    const-string v0, "3pd_trial_cancel"

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    const v1, 0x7f110290

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    const-string v0, "activity_feed_notification_not_now"

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    const v1, 0x7f1101ae

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    const-string v0, ""

    .line 308
    .line 309
    invoke-static {v0}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_3

    .line 314
    :cond_7
    const-string v0, "3pd_trial_inline_opt_in"

    .line 315
    .line 316
    invoke-static {v8, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    const v8, 0x7f11028f

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_8
    const-string v0, "3pd_trial_inline_opt_out"

    .line 327
    .line 328
    invoke-static {v8, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    const v8, 0x7f11028d

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_9
    const-string v0, "fewer_ads_test_group_cta"

    .line 340
    .line 341
    invoke-static {v8, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    const v8, 0x7f111cec

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_a
    const-string v0, "fewer_ads_control_group_cta"

    .line 353
    .line 354
    invoke-static {v8, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    const v8, 0x7f111ce5

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_b
    const-string v0, "activity_feed_notification_3PD_inline_opt_in"

    .line 366
    .line 367
    invoke-static {v8, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    const v8, 0x7f1101a9

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_c
    const-string v0, ""

    .line 379
    .line 380
    invoke-static {v0}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto/16 :goto_1
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
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x2ab769be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FfT;->A0E:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/FEO;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/FEO;->A00:LX/I2R;

    .line 20
    .line 21
    const v0, 0x2512df01

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FfT;->A0E:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FEO;

    .line 14
    .line 15
    iget-object v2, v0, LX/FEO;->A01:LX/2wR;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v2, p0, v0}, LX/7bv;->A11(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
