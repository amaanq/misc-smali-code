.class public final LX/Fee;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAudioEnhanceFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:LX/6Ct;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v0, LX/6EW;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {p0, v2, v1, v0}, LX/F0X;->A0M(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fee;->A07:LX/0Rc;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v0, LX/6EY;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {p0, v2, v1, v0}, LX/F0X;->A0M(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fee;->A06:LX/0Rc;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v0, LX/FCa;

    .line 51
    .line 52
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-static {v2, v3, v1, v0}, LX/F0X;->A0M(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Fee;->A05:LX/0Rc;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_audio_enhance"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fee;->A02:Lcom/instagram/service/session/UserSession;

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

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fee;->A02:Lcom/instagram/service/session/UserSession;

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
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/F3W;->A0P:LX/F3W;

    .line 14
    .line 15
    iget-object v0, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/Fee;->A07:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/6EW;

    .line 27
    .line 28
    sget-object v0, LX/6FP;->A02:LX/6FP;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/6EW;->A08(LX/6FP;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6EW;

    .line 38
    .line 39
    iget-object v0, v0, LX/6EW;->A0C:LX/6FJ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
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
    .locals 6

    .line 0
    const v0, -0x504e6a07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, p0, LX/Fee;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v3, "userSession"

    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x810ec20000205dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/6zu;->A00:LX/6zu;

    .line 36
    .line 37
    iget-object v0, p0, LX/Fee;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    throw v1

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, LX/6zu;->A02(Lcom/instagram/service/session/UserSession;)LX/6Ct;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Fee;->A01:LX/6Ct;

    .line 51
    .line 52
    :cond_1
    const v0, -0x173263d3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x58ed5d06

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
    .line 71
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1906d4a3

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
    const v0, 0x7f0c080a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x22b0dffc

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    iget-object v0, p0, LX/Fee;->A07:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6EW;

    .line 14
    .line 15
    sget-object v0, LX/6FP;->A01:LX/6FP;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6EW;->A08(LX/6FP;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f090314

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

    .line 28
    .line 29
    iput-object v2, p0, LX/Fee;->A03:Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v0, "slider"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/52S;->setOnSliderChangeListener(LX/I6I;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f090e32

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    iput-object v2, p0, LX/Fee;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v0, "doneButton"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v1, 0x21

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f090c51

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 83
    .line 84
    iput-object v0, p0, LX/Fee;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    iget-object v0, p0, LX/Fee;->A05:LX/0Rc;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/FCa;

    .line 93
    .line 94
    iget-object v2, p0, LX/Fee;->A03:Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const-string v0, "slider"

    .line 100
    .line 101
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_2
    iget v1, v4, LX/FCa;->A00:F

    .line 106
    .line 107
    const/16 v0, 0x64

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    mul-float/2addr v1, v0

    .line 111
    float-to-int v0, v1

    .line 112
    invoke-virtual {v2, v0}, LX/52S;->setCurrentValue(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v4, LX/FCa;->A02:LX/17J;

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;

    .line 120
    .line 121
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0, v2}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
.end method
