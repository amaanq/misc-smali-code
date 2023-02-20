.class public final LX/CKw;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RangeFilterFragment"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/EYv;

.field public A03:LX/DHL;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

.field public final A0C:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CKw;->A0C:LX/1KX;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/CKw;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CKw;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/CKw;->A02:LX/EYv;

    .line 7
    .line 8
    iget v1, p0, LX/CKw;->A01:F

    .line 9
    .line 10
    iget v0, p0, LX/CKw;->A00:F

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/Ctp;->A00(Landroid/content/Context;LX/EYv;FF)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A01(LX/CKw;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/CKw;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v7, p0, LX/CKw;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 5
    .line 6
    iget-object v5, p0, LX/CKw;->A03:LX/DHL;

    .line 7
    .line 8
    iget v0, p0, LX/CKw;->A01:F

    .line 9
    .line 10
    float-to-double v2, v0

    .line 11
    iget-wide v0, v5, LX/DHL;->A00:D

    .line 12
    .line 13
    sub-double/2addr v2, v0

    .line 14
    iget-wide v0, v5, LX/DHL;->A01:D

    .line 15
    .line 16
    div-double/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v0, v5, LX/DHL;->A02:D

    .line 22
    .line 23
    div-double/2addr v3, v0

    .line 24
    double-to-float v2, v3

    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    cmpl-float v0, v2, v5

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    cmpg-float v1, v2, v6

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 39
    .line 40
    .line 41
    iget v1, v7, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    .line 42
    .line 43
    iget v0, v7, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    .line 44
    .line 45
    invoke-static {v2, v5, v6, v1, v0}, LX/0ge;->A01(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v7, p0, LX/CKw;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 50
    .line 51
    iget-object v8, p0, LX/CKw;->A03:LX/DHL;

    .line 52
    .line 53
    iget v0, p0, LX/CKw;->A00:F

    .line 54
    .line 55
    float-to-double v2, v0

    .line 56
    iget-wide v0, v8, LX/DHL;->A00:D

    .line 57
    .line 58
    sub-double/2addr v2, v0

    .line 59
    iget-wide v0, v8, LX/DHL;->A01:D

    .line 60
    .line 61
    div-double/2addr v2, v0

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-wide v0, v8, LX/DHL;->A02:D

    .line 67
    .line 68
    div-double/2addr v2, v0

    .line 69
    double-to-float v8, v2

    .line 70
    cmpl-float v0, v8, v5

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    cmpg-float v1, v8, v6

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :cond_3
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 81
    .line 82
    .line 83
    iget v1, v7, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    .line 84
    .line 85
    iget v0, v7, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    .line 86
    .line 87
    invoke-static {v8, v5, v6, v1, v0}, LX/0ge;->A01(FFFFF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_0
    iget-object v0, p0, LX/CKw;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setStartingRangeValue(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setEndingRangeValue(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget v4, p0, LX/CKw;->A01:F

    .line 101
    .line 102
    iget v1, p0, LX/CKw;->A00:F

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
.end method

.method public static A02(LX/CKw;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Dhs;->A00(Landroidx/fragment/app/Fragment;)LX/6AR;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CKw;->A02:LX/EYv;

    .line 7
    .line 8
    iget-object v0, v0, LX/EYv;->A01:LX/EYo;

    .line 9
    .line 10
    iget-object v2, v0, LX/EYo;->A00:LX/EYm;

    .line 11
    .line 12
    iget v1, v2, LX/EYm;->A00:F

    .line 13
    .line 14
    iget v0, p0, LX/CKw;->A00:F

    .line 15
    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v1, v2, LX/EYm;->A01:F

    .line 21
    .line 22
    iget v0, p0, LX/CKw;->A01:F

    .line 23
    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v4, v0}, LX/6AR;->A0D(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v3, LX/6AP;

    .line 34
    .line 35
    invoke-direct {v3}, LX/6AP;-><init>()V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1108f3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v2, p0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/6AP;->A00()LX/6AQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/6AR;->A0A(LX/6AQ;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKw;->A0A:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
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

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x38510d51

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
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "arg_from_filter_pills"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/CKw;->A06:Z

    .line 25
    .line 26
    const-string v0, "arg_logging_info"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 33
    .line 34
    iput-object v0, p0, LX/CKw;->A0A:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 35
    .line 36
    iget-object v4, p0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-boolean v1, p0, LX/CKw;->A06:Z

    .line 39
    .line 40
    const-string v0, "arg_filter"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v4}, LX/D1E;->A00(Lcom/instagram/service/session/UserSession;)LX/EC5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/EC5;->A00:LX/0Rc;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/AbstractMap;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    check-cast v0, LX/EYw;

    .line 69
    .line 70
    iget-object v0, v0, LX/EYw;->A05:LX/EYv;

    .line 71
    .line 72
    iput-object v0, p0, LX/CKw;->A02:LX/EYv;

    .line 73
    .line 74
    iget-object v4, p0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 77
    .line 78
    const-wide v0, 0x8100b300110167L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/CKw;->A08:Z

    .line 88
    .line 89
    iget-object v0, p0, LX/CKw;->A02:LX/EYv;

    .line 90
    .line 91
    iget-object v0, v0, LX/EYv;->A01:LX/EYo;

    .line 92
    .line 93
    iget-object v0, v0, LX/EYo;->A00:LX/EYm;

    .line 94
    .line 95
    iget v2, v0, LX/EYm;->A01:F

    .line 96
    .line 97
    iget v1, v0, LX/EYm;->A00:F

    .line 98
    .line 99
    new-instance v0, LX/DHL;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, LX/DHL;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/CKw;->A03:LX/DHL;

    .line 105
    .line 106
    const v0, 0x43bbbd2f

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-static {v4}, LX/Bv8;->A00(Lcom/instagram/service/session/UserSession;)LX/Bv8;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/Bv8;->A00:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x42081b70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0f3f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x5dd5610

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x76b3fed3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/E5P;

    .line 17
    .line 18
    iget-object v0, p0, LX/CKw;->A0C:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x36e8c98c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x5c81df4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CKw;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/E5P;

    .line 17
    .line 18
    iget-object v0, p0, LX/CKw;->A0C:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7ae38489

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09243f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 11
    .line 12
    iput-object v2, p0, LX/CKw;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 13
    .line 14
    iget-object v0, p0, LX/CKw;->A02:LX/EYv;

    .line 15
    .line 16
    iget-object v0, v0, LX/EYv;->A01:LX/EYo;

    .line 17
    .line 18
    iget-object v0, v0, LX/EYo;->A00:LX/EYm;

    .line 19
    .line 20
    iget v1, v0, LX/EYm;->A01:F

    .line 21
    .line 22
    iget v0, v0, LX/EYm;->A00:F

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/CKw;->A02:LX/EYv;

    .line 28
    .line 29
    iget-object v0, v0, LX/EYv;->A01:LX/EYo;

    .line 30
    .line 31
    iget-object v1, v0, LX/EYo;->A01:LX/EYm;

    .line 32
    .line 33
    iget v0, v1, LX/EYm;->A01:F

    .line 34
    .line 35
    iput v0, p0, LX/CKw;->A01:F

    .line 36
    .line 37
    iget v0, v1, LX/EYm;->A00:F

    .line 38
    .line 39
    iput v0, p0, LX/CKw;->A00:F

    .line 40
    .line 41
    invoke-static {p0}, LX/CKw;->A01(LX/CKw;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f09243e

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CKw;->A09:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0904db

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 61
    .line 62
    iput-object v1, p0, LX/CKw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 63
    .line 64
    const v0, 0x7f110315

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, v0}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/CKw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/CKw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 82
    .line 83
    iget-boolean v0, p0, LX/CKw;->A07:Z

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LX/CKw;->A02(LX/CKw;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/CKw;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 92
    .line 93
    new-instance v0, LX/EWG;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/EWG;-><init>(LX/CKw;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:LX/Epn;

    .line 99
    .line 100
    invoke-static {p0}, LX/CKw;->A00(LX/CKw;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v1, v0

    .line 112
    const/high16 v0, 0x3f000000    # 0.5f

    .line 113
    .line 114
    mul-float/2addr v1, v0

    .line 115
    float-to-int v0, v1

    .line 116
    invoke-static {p1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
