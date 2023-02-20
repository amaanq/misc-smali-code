.class public final LX/57I;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubConsiderationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:LX/390;

.field public A0B:LX/390;

.field public A0C:LX/390;

.field public A0D:LX/390;

.field public A0E:LX/390;

.field public A0F:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0G:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0I:LX/0Rc;

.field public final A0J:LX/0Rc;

.field public final A0K:LX/0Rc;

.field public final A0L:LX/0Rc;

.field public final A0M:LX/0Rc;

.field public final A0N:LX/0Rc;

.field public final A0O:LX/0Rc;

.field public final A0P:LX/0Rc;

.field public final A0Q:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, LX/57I;->A0O:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x53

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 24
    .line 25
    new-instance v2, LX/08m;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x51

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

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
    iput-object v0, p0, LX/57I;->A0P:LX/0Rc;

    .line 43
    .line 44
    const/16 v0, 0x4c

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/1D7;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/57I;->A0J:LX/0Rc;

    .line 57
    .line 58
    const/16 v0, 0x4e

    .line 59
    .line 60
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/1D7;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/57I;->A0L:LX/0Rc;

    .line 71
    .line 72
    new-instance v1, LX/BcX;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LX/BcX;-><init>(LX/57I;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/1D7;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/57I;->A0Q:LX/0Rc;

    .line 83
    .line 84
    const/16 v0, 0x52

    .line 85
    .line 86
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/1D7;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/57I;->A0N:LX/0Rc;

    .line 97
    .line 98
    const/16 v0, 0x4d

    .line 99
    .line 100
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/1D7;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/57I;->A0K:LX/0Rc;

    .line 111
    .line 112
    const/16 v0, 0x4f

    .line 113
    .line 114
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/1D7;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/57I;->A0M:LX/0Rc;

    .line 125
    .line 126
    const/16 v0, 0x4b

    .line 127
    .line 128
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 129
    .line 130
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/1D7;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/57I;->A0I:LX/0Rc;

    .line 139
    .line 140
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/57I;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/57I;->A0P:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:LX/5yT;

    .line 9
    .line 10
    iget-object v5, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "welcome_screen_send_sub_tooltip_count"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-string v2, "welcome_screen_send_sub_tooltip_timestamp"

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v3, v0

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070059

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v2, LX/BWj;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v0}, LX/BWj;-><init>(Landroid/view/View;LX/57I;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A01(LX/57I;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/57I;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "footer"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/57I;->A03(LX/57I;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/57I;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "ctaButton"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/57I;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public static final A02(LX/57I;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/57I;->A0M:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/B1s;

    .line 7
    .line 8
    iget-object v5, p0, LX/57I;->A0J:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/57I;->A0L:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LX/B1s;->A00:LX/0hS;

    .line 31
    .line 32
    const-string v1, "ig_digital_fan_club_share_in_dm_fan_referral_click"

    .line 33
    .line 34
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x528

    .line 41
    .line 42
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "fan_onboarding_consideration_fragment"

    .line 48
    .line 49
    const-string v0, "container_module"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "creator_igid"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "origin"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 76
    .line 77
    iget-object v2, v0, LX/1EK;->A01:LX/3JS;

    .line 78
    .line 79
    iget-object v4, p0, LX/57I;->A0O:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    sget-object v0, LX/5GU;->A10:LX/5GU;

    .line 88
    .line 89
    invoke-virtual {v2, p0, v0, v1}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v0}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-interface {v3, v0}, LX/55K;->D9e(Z)LX/55K;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v0}, LX/55K;->D9g(Z)LX/55K;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-interface {v3, v0}, LX/55K;->DG5(Z)LX/55K;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LX/57I;->A03(LX/57I;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, LX/57I;->A0I:LX/0Rc;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2mN;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheetFragment"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 140
    .line 141
    iget-object v2, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0hc;

    .line 150
    .line 151
    new-instance v1, LX/6AO;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, LX/55K;->AFP()LX/1bn;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    const-string v1, "Required value was null."

    .line 165
    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_1
    iget-object v0, p0, LX/57I;->A0I:LX/0Rc;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/2mN;

    .line 179
    .line 180
    invoke-interface {v3}, LX/55K;->AFP()LX/1bn;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
.end method

.method public static final A03(LX/57I;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/57I;->A0Q:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
    .line 14
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/57I;->A0P:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/31S;

    .line 31
    .line 32
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f080887

    .line 36
    .line 37
    .line 38
    iput v0, v1, LX/31S;->A05:I

    .line 39
    .line 40
    const v0, 0x7f111b9a

    .line 41
    .line 42
    .line 43
    iput v0, v1, LX/31S;->A04:I

    .line 44
    .line 45
    new-instance v0, LX/7NH;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/7NH;-><init>(LX/57I;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    new-instance v0, LX/31T;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/57I;->A0O:LX/0Rc;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 72
    .line 73
    const-wide v0, 0x81084e00001136L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v5}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    new-instance v1, LX/31S;

    .line 97
    .line 98
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f080889

    .line 102
    .line 103
    .line 104
    iput v0, v1, LX/31S;->A05:I

    .line 105
    .line 106
    const v0, 0x7f111b9d

    .line 107
    .line 108
    .line 109
    iput v0, v1, LX/31S;->A04:I

    .line 110
    .line 111
    new-instance v0, LX/AYz;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/AYz;-><init>(LX/57I;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    new-instance v0, LX/31T;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:LX/5yT;

    .line 134
    .line 135
    iget-object v1, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v0, "has_seen_consideration_share_screen_promo_sticker_tooltip"

    .line 138
    .line 139
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f070059

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v0, LX/7ZW;

    .line 159
    .line 160
    invoke-direct {v0, v2, p0, v1}, LX/7ZW;-><init>(Landroid/view/View;LX/57I;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    new-instance v1, LX/31S;

    .line 179
    .line 180
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0806ed

    .line 184
    .line 185
    .line 186
    iput v0, v1, LX/31S;->A05:I

    .line 187
    .line 188
    const v0, 0x7f113e8e

    .line 189
    .line 190
    .line 191
    iput v0, v1, LX/31S;->A04:I

    .line 192
    .line 193
    new-instance v0, LX/AYy;

    .line 194
    .line 195
    invoke-direct {v0, p0}, LX/AYy;-><init>(LX/57I;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 199
    .line 200
    new-instance v0, LX/31T;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, p0}, LX/57I;->A00(Landroid/view/View;LX/57I;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FanClubFanOnboardingConsiderationFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/57I;->A0O:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/57I;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, LX/4SN;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f111bd4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f111bd3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f111bd2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f111bd1

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/ARV;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/ARV;-><init>(LX/57I;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return v0
    .line 62
    .line 63
    .line 64
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x3faa46e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/57I;->A03(LX/57I;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f0c0448

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0c0442

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x2abef381

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/57I;->A0P:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v0, p0, LX/57I;->A0J:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/57I;->A0N:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v0, p0, LX/57I;->A0K:LX/0Rc;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v9}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/14l;

    .line 49
    .line 50
    check-cast v0, LX/14k;

    .line 51
    .line 52
    iget-object v1, v0, LX/14k;->A02:LX/14y;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x3

    .line 56
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;

    .line 57
    .line 58
    invoke-direct/range {v6 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v12, v1, v6, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/57I;->A0L:LX/0Rc;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/AF1;->A00:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v1, 0x3f5a349b

    .line 92
    .line 93
    .line 94
    const-string v0, "Unexpected origin: "

    .line 95
    .line 96
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v4, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, LX/0nY;->report()V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {p0}, LX/57I;->A03(LX/57I;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const v0, 0x7f091069

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

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
    iput-object v0, p0, LX/57I;->A0E:LX/390;

    .line 128
    .line 129
    const v0, 0x7f091068

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/view/ViewStub;

    .line 137
    .line 138
    new-instance v0, LX/390;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/57I;->A0C:LX/390;

    .line 144
    .line 145
    sget-object v5, LX/066;->A05:LX/066;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v8, 0x5

    .line 156
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 157
    .line 158
    move-object v7, v12

    .line 159
    move-object v6, p0

    .line 160
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v12, v3, v0, v13}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    const v0, 0x7f09106b

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/view/ViewStub;

    .line 175
    .line 176
    new-instance v0, LX/390;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/57I;->A0E:LX/390;

    .line 182
    .line 183
    const v0, 0x7f09106a

    .line 184
    .line 185
    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
.end method
